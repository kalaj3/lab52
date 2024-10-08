`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2024 11:26:37 AM
// Design Name: 
// Module Name: sext
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


module sext #(
    parameter TARGET_WIDTH = 16,
    parameter STARTING_WIDTH = 4 
                          
)(
    input logic [STARTING_WIDTH -1:0] in,
    output logic [TARGET_WIDTH - 1:0] out
);

 
 assign       out = { { (16-STARTING_WIDTH){in[STARTING_WIDTH-1]} }, in };  // Sign extension
    
    
endmodule
