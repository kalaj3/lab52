`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2024 01:16:30 PM
// Design Name: 
// Module Name: ben_logic
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


module ben_logic(
input logic clk,
input logic reset,
input logic ld_cc,
input logic ld_ben,
input logic [15:0] bus_buffer,
input logic [15:0] ir,
output logic ben

    );
    
    
    logic [2:0] nzp;
    logic n,z,p;
    
    
    
    always_comb begin
        if (signed'(bus_buffer) >0) begin 
            n = 1'b0;
            z = 1'b0;
            p = 1'b1;
        end else if(signed'(bus_buffer) <0) begin 
            n = 1'b1;
            z = 1'b0;
            p = 1'b0;
        end else begin
            n = 1'b0;
            z = 1'b1;
            p = 1'b0;
        end

    end
    //assumes ld_ben and ld_cc are never high together
    always_ff @(posedge clk)begin 
      
      if (reset) begin
        nzp  <= 3'b0;
        ben <= 0;
      end else if (ld_cc) begin
            nzp <= {n,z,p};
      end else if(ld_ben) begin 
            ben <= ir[11]&nzp[2] | ir[10]&nzp[1] | ir[9]&nzp[0];   
      end 
    
    end 
    
    
    //when you go to state 32, load nzp into reg
    //and that with ir[11:9]
    
    
    //first logic determins whether whats on buffer is nzp 
    //if load cc -> load into nzp reg
    // second block og logic -> from state diagriam 
    // if ld ben -> ben  (always in state 32)
    
    
    
    
    
    
endmodule