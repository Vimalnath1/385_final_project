`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2026 08:23:22 PM
// Design Name: 
// Module Name: clk_gen
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

module clk_gen(
    input logic Clk,
    input logic reset_ah,
    output logic mclk,
    output logic lr_clk,
    output logic sclk,
    output logic locked
);
    logic lock;
    clk_wiz_0 clk_wiz (
        .clk_out1(mclk),
        .reset(reset_ah),
        .locked(lock),
        .clk_in1(Clk)
    );
    
    logic Sclk;
    assign sclk=Sclk;
    
    clk_maker make_clk(
    .Clk(mclk),
    .reset_ah(reset_ah),     
    .sclk(Sclk),
    .lr_clk(lr_clk)
    );
endmodule

module clk_maker(
    input logic Clk,
    input logic reset_ah,
    output logic lr_clk,
    output logic sclk
    );
    
    logic LRclk;
    logic Sclk;
    assign lr_clk=LRclk;
    assign sclk=Sclk;
    logic [2:0] sclk_amount=3'd7;
    logic [7:0] lrclk_amount=8'd255;
    logic [2:0] sclk_counter=3'd0;
    logic [7:0] lrclk_counter=8'd0;
    always_ff @(posedge Clk)
    begin
        if (reset_ah)
        begin
            sclk_counter<=0;
        end
        else
        begin
            if (sclk_counter==sclk_amount)
            begin
                sclk_counter<='0;
                Sclk<=~Sclk;
            end
            else
            begin
                sclk_counter<=sclk_counter+1;
            end
        end
    end
    always_ff @(posedge Clk)
    begin
        if (reset_ah)
        begin
            lrclk_counter<=0;
        end
        else
        begin
            if (lrclk_counter==lrclk_amount)
            begin
                lrclk_counter<=8'd0;
                LRclk<=~LRclk;
            end
            else
            begin
                lrclk_counter<=lrclk_counter+1;
            end
        end
    end
endmodule
