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
    
    sext #(.STARTING_WIDTH(11)) sext_11_ (.in(ir[10:0]), .out(sext_11)); //note - the num in the name is the [x:0] technically length is x+1
    sext #(.STARTING_WIDTH(9)) sext_9_   (.in(ir[8:0]), .out(sext_9));
    sext #(.STARTING_WIDTH(6)) sext_6_   (.in(ir[5:0]), .out(sext_6));
   
    //addr2
    // 3 = sext11
    // 2 = sext9
    // 1 = sext6
    // 0 = '0
    
    mux4 ad2_mux(.select_bit(addr2mux),.data({16'b0,sext_6,sext_9,sext_11}),.data_out(addr2_out));

    
    
    //addr1
    // 0 = pc_in
    // 1 = sr1_in
    mux2 ad1_mux(.select_bit(addr1mux), .data({pc_in,sr1_in}),.data_out(addr1_out));
    
    assign aru_out = addr1_out+addr2_out;
    
    
endmodule
