`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2024 09:41:29 AM
// Design Name: 
// Module Name: alu
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


module alu(
    input logic [15:0] operand_A,
    input logic [15:0] operand_B,
    input logic [1:0]  aluk,
    output logic [15:0] alu_out
    );
    
    
//aluk
//0 send a  //str command
//1 send a+b
//2 send a& b
//3 send  ~a

always_comb begin 
    case(aluk) 
        2'b00: alu_out = operand_A; 
        2'b01: alu_out = operand_A + operand_B; 
        2'b10: alu_out = operand_A & operand_B; 
        2'b11: alu_out = ~operand_A; 
    endcase
end




    
    
    //aluk as control 
    //add, add-immediate, and, and-immediate, not
    //based on opcode decode aluk 
    // top 2 bits select aluk (almost)
    //str needs to pass operand A through the alu wo modification 
    
    
    
endmodule
