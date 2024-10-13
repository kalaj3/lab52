`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 07:55:44 PM
// Design Name: 
// Module Name: mux
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





module muxgate (
    input logic gate_marmux,
    input logic gate_pc,
    input logic gate_alu,
    input logic gate_mdr,
    input logic [15:0] aru,
    input logic [15:0] pc,
    input logic [15:0] alu,
    input logic [15:0] mdr, 
    output logic [15:0] bus_buffer);
    
    
    always_comb begin
        
       
        case ({gate_marmux, gate_pc, gate_alu, gate_mdr})
            4'b1000: bus_buffer = aru; // Select mar if gate_marmux is active
            4'b0100: bus_buffer = pc;   // Select pc if gate_pc is active
            4'b0010: bus_buffer = alu;   // Select alu if gate_alu is active
            4'b0001: bus_buffer = mdr;   // Select mdr if gate_mdr is active
            default: bus_buffer = '0;     // Default case (no valid input)
        endcase
    end
    
 endmodule

module mux4 #(
    parameter DATA_WIDTH = 16  
)(
    input logic [1:0] select_bit,  
    input logic [DATA_WIDTH - 1:0] data [0:3],  
    output logic [DATA_WIDTH - 1:0] data_out  
);

    always_comb begin
        case (select_bit)
            2'b00: data_out = data[0]; 
            2'b01: data_out = data[1];
            2'b10: data_out = data[2]; 
            2'b11: data_out = data[3]; 
            default: data_out = '0;    
        endcase
    end

endmodule




module mux_pc (
    input logic [1:0] pcmux,  
    input logic [15:0] pc_p1_0case,
    input logic [15:0] bus_buf_1case,
    input logic [15:0] aru_2case,
    input logic [15:0] default_3case,
    output logic [15:0] pc_next);
 

    always_comb begin
        case (pcmux)
            2'b00: pc_next = pc_p1_0case; 
            2'b01: pc_next = bus_buf_1case; 
            2'b10: pc_next = aru_2case; 
            2'b11: pc_next = default_3case; 
            default: pc_next = '0;      
        endcase
    end

endmodule




module mux2 #(
    parameter DATA_WIDTH = 16  
)(
    input logic select_bit,  
    input logic [DATA_WIDTH - 1:0] data [0:1],  
    output logic [DATA_WIDTH - 1:0] data_out  
);

    always_comb begin
        case (select_bit)
            1'b0: data_out = data[0]; 
            1'b1: data_out = data[1]; 
            default: data_out = '0;    
        endcase
    end

endmodule