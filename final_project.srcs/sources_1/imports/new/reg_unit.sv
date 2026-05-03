`timescale 1ns / 1ps

module reg_unit(
    input logic clk,reset,
    input logic  bus,
    input logic [3:0] DR,
    input logic ld_reg,
//    input logic gate_alu,
    
    output logic [15:0] reg_out
    );
    
    logic registers [15:0];
    logic  [15:0] load ;
    logic [15:0] out;
    assign reg_out=out;
//    for (int i=0;i<16;i++)begin
//        assign out={out[i:0],registers[15-i]}
//    end
assign out= {
    registers[0],  registers[1],  registers[2],  registers[3],
    registers[4],  registers[5],  registers[6],  registers[7],
    registers[8],  registers[9],  registers[10], registers[11],
    registers[12], registers[13], registers[14], registers[15]
};
    generate
    for (genvar i = 0; i < 16; i++) begin : reg_gen
        load_reg #(.DATA_WIDTH(1)) reg_inst (
            .clk(clk),
            .reset(reset),
            .load(load[i]),
            .data_i(bus),  // Each bit gets its corresponding bus bit
            .data_q(registers[i])
        );
    end
endgenerate
    
    always_comb 
    begin
        load=16'b0;
        if (ld_reg)
        begin
            load[DR]=1'b1;
        end
    end
    
    
    
    
//    logic [15:0] out;
    
//    always_ff @(posedge clk)
//    if (reset)
//    begin
//        out<=15'd0;
//    end
//    else
//    begin
//        out[DR]<=bus;
//    end
    
//    assign reg_out=out;
    
    
endmodule