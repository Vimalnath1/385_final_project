`timescale 1ns/1ps
module tb_i2s;

    // -------------------------------------------------
    // Clocks
    // -------------------------------------------------
    logic mclk = 0;
    logic sclk = 0;
    logic lrclk = 0;

    localparam real MCLK_PERIOD = 44.4;
    always #(MCLK_PERIOD/2) mclk = ~mclk;

    // -------------------------------------------------
    // DUT signals
    // -------------------------------------------------
    logic rst;

    // Receiver inputs (simulated ADC data)
    logic rx_in;
    logic [15:0] left_out, right_out;

    // Transmitter inputs (from receiver output)
    logic tx_out;

    // -------------------------------------------------
    // Simulated I2S input to receiver
    // This mimics what the CS5343 ADC would send:
    // a known 16-bit pattern serialized MSB first,
    // with a 1-cycle gap after each LRCLK edge
    // -------------------------------------------------
    logic [15:0] sim_left  = 16'hA5C3;
    logic [15:0] sim_right = 16'h1234;
    logic [15:0] sim_word;
    logic [4:0]  sim_bit_cnt = 0;
    logic        sim_ws = 0, sim_wsd = 0, sim_wsp;
    logic        sim_skip = 0;

    // Mirror the same WS edge detection as the receiver
    always_ff @(negedge sclk) sim_ws  <= lrclk;
    always_ff @(posedge sclk) sim_wsd <= sim_ws;
    assign sim_wsp = sim_ws ^ sim_wsd;

    // Skip counter - gap cycle after LRCLK edge
    always_ff @(posedge sclk) begin
        if (rst || sim_wsp) sim_skip <= 1'b1;
        else if (sim_skip)  sim_skip <= 1'b0;
    end

    // Bit counter
    always_ff @(posedge sclk) begin
        if (rst || sim_wsp)     sim_bit_cnt <= 5'b0;
        else if (!sim_skip && sim_bit_cnt < 5'd16)
            sim_bit_cnt <= sim_bit_cnt + 1'b1;
    end

    // Latch which word to send on LRCLK edge
    always_ff @(posedge sclk) begin
        if (rst)
            sim_word <= 16'b0;
        else if (sim_wsp) begin
            // wsd tells us which channel is STARTING
            // ~wsd = left starting = right just finished, send left now
            if (~sim_wsd) sim_word <= sim_left;
            else          sim_word <= sim_right;
        end
    end

    // Serialize: output MSB first, gap bit = 0
    assign rx_in = (!sim_skip && sim_bit_cnt < 5'd16)
                   ? sim_word[15 - sim_bit_cnt]
                   : 1'b0;

    // -------------------------------------------------
    // DUTs
    // -------------------------------------------------

    // Receiver - takes simulated ADC serial data
    i2s_receiver rx (
        .SCLK   (sclk),
        .LRCLK  (lrclk),
        .in     (rx_in),
        .rst    (rst),
        .out_left (left_out),
        .out_right(right_out)
    );

    // Transmitter - takes receiver output, sends to DAC
    i2s_transmitter tx (
        .SCLK   (sclk),
        .LRCLK  (lrclk),
        .in_left (left_out),
        .in_right(right_out),
        .rst    (rst),
        .out    (tx_out)
    );

    // -------------------------------------------------
    // Clock generation
    // -------------------------------------------------
    logic [1:0] sclk_div = 0;
    always_ff @(posedge mclk) begin
        sclk_div <= sclk_div + 1;
        if (sclk_div == 2'd1)
            sclk <= ~sclk;
    end

    integer lr_count = 0;
    always_ff @(posedge sclk) begin
        lr_count <= lr_count + 1;
        if (lr_count == 32) begin
            lrclk    <= ~lrclk;
            lr_count <= 0;
        end
    end

    // -------------------------------------------------
    // Stimulus
    // -------------------------------------------------
    initial begin
        rst = 1;
        repeat (10) @(posedge mclk);
        rst = 0;

        // Change simulated ADC values periodically
        forever begin
            @(posedge lrclk);
            sim_left  <= sim_left  + 16'h0100;
            sim_right <= sim_right + 16'h0010;
        end
    end

    // -------------------------------------------------
    // Monitoring
    // -------------------------------------------------
    initial begin
        $display("Starting I2S testbench...");
        $monitor("T=%0t | sim_L=%h sim_R=%h | rx_L=%h rx_R=%h | tx_out=%b",
                  $time,
                  sim_left, sim_right,
                  left_out, right_out,
                  tx_out);
    end

    // Check: receiver output should match simulated input
    // after a 1-frame pipeline delay
    always @(posedge lrclk) begin
        #1; // let signals settle
        if (left_out !== 16'hXXXX && left_out !== 16'h0000) begin
            $display("T=%0t CHECK left:  rx=%h  sim=%h  %s",
                $time, left_out, sim_left,
                (left_out == sim_left) ? "MATCH" : "MISMATCH");
            $display("T=%0t CHECK right: rx=%h  sim=%h  %s",
                $time, right_out, sim_right,
                (right_out == sim_right) ? "MATCH" : "MISMATCH");
        end
    end

    initial begin
        #10_000_000;
        $finish;
    end

endmodule