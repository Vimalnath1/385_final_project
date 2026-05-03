`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2026 10:48:48 AM
// Design Name: 
// Module Name: top_level
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


//module top_level(
//    input logic Clk,
//    input logic reset_ah,
    
//    input logic ad_sdout,
    
//    output logic ad_mclk,
//    output logic ad_lrclk,
//    output logic ad_sclk,
//    output logic PMOD_DA_MCLK,
//    output logic PMOD_DA_LRCK,
//    output logic PMOD_DA_SCLK,
//    output logic PMOD_DA_SDIN
//    );
//    assign PMOD_DA_MCLK=ad_mclk;
//    assign PMOD_DA_SCLK=ad_sclk;
//    assign PMOD_DA_LRCLK=ad_lrclk;
//    logic signed [15:0] audio_left,audio_right;
    
//    clk_gen clock_gen(
//        .Clk(Clk),
//        .reset(reset_ah),
//        .mclk(ad_mclk),
//        .sclk(ad_sclk),
//        .lrclk(ad_lrclk)
//    );
    
//    i2s_receiver receiver(
//        .SClK(ad_sclk),
//        .LRCLK(ad_lrclk),
//        .rst(reset_ah),
//        .in(ad_sdout),
//        .out_left(audio_left),
//        .out_right(audio_right)
//    );
    
//    i2s_transmitter transmitter(
//        .rst(reset_ah),
//        .SCLK(ad_sclk),
//        .LRCLK(ad_lrclk),
//        .in_left(audio_left),
//        .in_right(audio_right),
//        .out(PMOD_DA_SDIN)
//    );
    
   
//endmodule




module i2s_receiver(
        input logic SCLK, //Set to 32x Sampling rate
        input logic LRCLK, //44.1 kHz
        output logic signed [15:0] out_left, //16 bits per channel      
        output logic signed [15:0] out_right,
        input logic rst,
        
        input logic in
    );
    
    logic signed [15:0] data_out;
    logic signed [15:0] out_left_not_delay, out_right_not_delay;
//    logic signed [15:0] out_left_r, out_right_r;
    logic load;
    logic ws, wsd,wsp;
    logic [15:0] regout;
    
    
    logic [4:0] counter;
    logic count_en;
    logic skip;
    always_ff @(posedge SCLK) begin
        if (rst || wsp) skip <= 1'b1;   // set on reset/wsp
        else if (skip)  skip <= 1'b0;   // clear after one cycle
    end
    assign count_en = ~wsp & ~skip & (counter < 5'd16);
    
    always_ff @(posedge SCLK)
    begin
        if (rst || wsp)
        begin
            counter<=4'b0;
        end
        else if (count_en)
        begin
            counter<=counter+1;
        end
    end
    
    assign shift=count_en;
    
    reg_unit reg_unit(
        .clk(SCLK),
        .reset(wsp),
        .bus(in),
        .DR(counter),
        .reg_out(data_out),
        .ld_reg(shift)
    );
    //Two main Shift Registers for left and right output
//    shift_reg #(.width(16)) data_left(
//        .Clk (SCLK),
//        .Reset (rst),
//        .Shift_In (1'b0),
//        .Load ((~wsd)&wsp),
//        .Shift_En (1'b0),
//        .D (data_out),
//        .Shift_Out(),
//        .Data_Out (out_left_not_delay)
//    );
//    shift_reg #(.width(16)) data_right(
//        .Clk (SCLK),
//        .Reset (rst),
//        .Shift_In (1'b0),
//        .Load (wsd&wsp),
//        .Shift_En (1'b0),
//        .D (data_out),
//        .Shift_Out(),
//        .Data_Out (out_right_not_delay)
//    );
    

    

// Latch one cycle later when data_out is stable
always_ff @(posedge SCLK) begin
    if (rst) begin
        out_left  <= 16'b0;
        out_right <= 16'b0;
    end else if (wsp) begin
        if (~wsd) out_left  <= data_out;
        else             out_right <= data_out;
    end
end
    always_ff @ (negedge SCLK)
    begin
        ws <= LRCLK;
    end
    
    always_ff @ (posedge SCLK)
    begin
        wsd <= ws;
    end
    
    always_comb
    begin
    wsp = ws ^ wsd;
    end

endmodule


//I2S module to convert 16-bit data to 1-bit protocol and transfer to PMOD module



module i2s_transmitter(
        input logic SCLK, //Set to 32x Sampling rate
        input logic LRCLK, //44.1 kHz
        input logic signed [15:0] in_left, //16 bits per channel      
        input logic signed [15:0] in_right,
        input logic rst,
        output logic out
    );
    
    logic signed [15:0] data_in, in;
    logic signed [15:0] in_left_d, in_right_d;
    logic signed [15:0] in_left_r, in_right_r;
    logic load;
    logic ws, wsd;
    logic [15:0] regout;
    
    //Add a buffer
    always_ff @ (posedge SCLK)
    begin
        in_left_d <= in_left;
        in_right_d <=in_right;
        in_left_r <= in_left_d;
        in_right_r <= in_right_d;
    end
    
    always_comb 
    begin
        unique case (wsd)
            1'b0: in=in_left_r;
            1'b1: in=in_right_r;
            default in=in_left_r;
        endcase
        
    end
    
    
//    bitreverse #(.bits(16)) rev(
//        .in(in[15:0]),
//        .out(data_in)
//    );
    always_comb
    begin
        for (int i=0;i<16;i++)
        begin
            data_in[i]=in[15-i];
        end
    end
    
    //Two main Shift Registers for left and right output
    shift_reg #(.width(16)) reg_shift(
        .Clk (SCLK),
        .Reset (rst),
        .Shift_In (1'b0),
        .Load (load),
        .Shift_En (1'b1),
        .D (data_in),
        .Shift_Out(out),
        .Data_Out (regout)
    );
    
    always_ff @ (negedge SCLK)
    begin
        ws <= LRCLK;
    end
        
    always_ff @ (posedge SCLK)
    begin
        wsd <= ws;
    end
    always_comb 
    begin
    load = ws ^ wsd;
    end
//    always_ff @(posedge SCLK)
//    begin
//    load = ws ^ wsd;
//    end
    
endmodule

