`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2024 12:33:23 PM
// Design Name: 
// Module Name: aru
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


module aru(
    input logic [1:0] addr2mux,
    input logic addr1mux,
    
    input logic [15:0] pc_in,
    input logic [15:0] sr1_in,
    input logic [15:0] ir,
    
    output logic [15:0] aru_out
    );
    
    logic [15:0] sext_11;
    logic [15:0] sext_9;
    logic [15:0] sext_6;
    
    logic [15:0] addr2_out;
    logic [15:0] addr1_out;
    
    sext #(.STARTING_WIDTH(11)) sext_11_ (.in(ir[10:0]), .out(sext_11)); 
    sext #(.STARTING_WIDTH(9)) sext_9_   (.in(ir[8:0]), .out(sext_9));
    sext #(.STARTING_WIDTH(6)) sext_6_   (.in(ir[5:0]), .out(sext_6));
   
//    //addr2
//    // 3 = sext11
//    // 2 = sext9
//    // 1 = sext6
//    // 0 = '0
    
    always_comb begin
    case(addr2mux)
        2'b00: addr2_out = 16'b0;
        2'b01: addr2_out = sext_6;
        2'b10: addr2_out = sext_9;
        2'b11: addr2_out = sext_11;

    endcase
    
    
    
    case(addr1mux)
    1'b0:addr1_out = pc_in;
    1'b1:addr1_out = sr1_in;
    
    endcase
      end
    
//    //addr1
//    // 0 = pc_in
//    // 1 = sr1_in
//    mux2 ad1_mux(.select_bit(addr1mux), .data({pc_in,sr1_in}),.data_out(addr1_out));
    
//    assign aru_out = addr1_out+addr2_out;
//        logic [15:0] temp;
        assign aru_out = addr2_out+ addr1_out;
//        assign aru_out = 16'b0;
        
    
endmodule
