`timescale 1ns / 1ps

module spi(
    input logic Clk,
    input logic reset,
    input logic start,
    input logic [7:0]data,
    input logic[7:0] MISO,
    output logic SS,
    output logic MOSI
    );

// MOSI Command Byte: 000 !R/W LED(4 bits) (Total 8 Bits)
shift_reg(
    .Clk(Clk),
    .Reset(reset),
    .Shift_In(),
    .D(data),
    .Shift_En(),
    .Shift_Out(MOSI),
    .Data_Out()
);
logic [3:0] counter;
always_ff @(posedge Clk)
    if (reset)
        begin
            MOSI<=8'b0;
        end
    else if (start)
        begin
            SS<=1'b0;
//            MOSI<= 8'b00010001;
        end
endmodule
