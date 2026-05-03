`timescale 1ns / 1ps
module audio (
    input  logic        Clk,
    input  logic        Reset,
    input  logic [23:0] left_in,
    input  logic [23:0] right_in,
    input  logic        valid,
    output logic        audio_left,
    output logic        audio_right
);
    logic [23:0] left_sample, right_sample;
    logic [24:0] sd_acc_left, sd_acc_right;

    always_ff @(posedge Clk) begin
        if (Reset) begin
            left_sample  <= 0;
            right_sample <= 0;
            sd_acc_left  <= 0;
            sd_acc_right <= 0;
            audio_left   <= 0;
            audio_right  <= 0;
        end else begin
            if (valid) begin
                left_sample  <= left_in;
                right_sample <= right_in;
            end
            sd_acc_left  <= sd_acc_left[23:0]  + left_sample;
            sd_acc_right <= sd_acc_right[23:0] + right_sample;
            audio_left   <= sd_acc_left[24];
            audio_right  <= sd_acc_right[24];
        end
    end
endmodule
//`timescale 1ns / 1ps
//module audio(
//    input  logic        Clk,       // 100MHz
//    input  logic        Reset,
//    input  logic [31:0] sample,
//    input  logic [2:0]  audio_id,
//    input  logic        valid,
//    output logic        audio_left,
//    output logic        audio_right
//);

//logic [31:0] left_sample, right_sample;
//logic [32:0] sd_acc_left, sd_acc_right;

//always_ff @(posedge Clk) begin
//    if (Reset) begin
//        left_sample  <= 32'h0;
//        right_sample <= 32'h0;
//        sd_acc_left  <= 33'h0;
//        sd_acc_right <= 33'h0;
//        audio_left   <= 1'b0;
//        audio_right  <= 1'b0;
//    end else begin

//        // Latch new samples from pmod_receiver
//        if (valid) begin
//            case (audio_id)
//                3'b000: left_sample  <= sample;
//                3'b001: right_sample <= sample;
//                default: ;
//            endcase
//        end

//        // First-order sigma-delta modulator running at 100MHz
//        // Overflow carry bit [32] is the PDM output
//        sd_acc_left  <= {1'b0, sd_acc_left[31:0]}  + {1'b0, left_sample};
//        sd_acc_right <= {1'b0, sd_acc_right[31:0]} + {1'b0, right_sample};

//        audio_left  <= sd_acc_left[32];
//        audio_right <= sd_acc_right[32];
//    end
//end

//endmodule