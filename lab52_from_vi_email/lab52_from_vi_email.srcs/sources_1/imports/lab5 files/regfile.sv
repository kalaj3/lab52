`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2024 09:46:02 AM
// Design Name: 
// Module Name: regfile
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


module regfile(
 input logic clk,
 input logic reset,
 
 input logic [15:0] bus_buffer, //input to all registerz
 input  logic [15:0] ir,
 
 input logic sr1_mux, //decided beteween ir[11:9] and ir[8:6]
 input logic dr_mux, //decides between ir[11:9] and 111, 111 only used for jsr
 input logic ld_reg,
 
 output logic [15:0] sr1_out,
 output logic [15:0] sr2_out

    );
    
    logic [2:0] dr_; //chooses which register to write into 
    logic [2:0] sr1_; //chooses which  reg to pull sr1_out from 
    logic [2:0] sr2_; //chooses which reg to pull sr2_out from 
    
    mux2 #( .DATA_WIDTH(3) ) dr_manager (.select_bit(dr_mux),.data({ir[11:9], 3'b111}),.data_out(dr_));
    mux2 #( .DATA_WIDTH(3) ) sr1_manager (.select_bit(sr1_mux),.data({ir[11:9], ir[8:6]}),.data_out(sr1_));    
    assign sr2_ = ir[2:0];
    
    
    //!make sure sr2 isn't used when not there 
    
    logic [15:0] registers [8];

    // Writing to the selected register on the positive edge of clk
    always_ff @(posedge clk) begin
        if (reset) begin
            for (int i = 0 ; i < 8; i++)begin 
            registers[i] <= '0;
            end
        end
        else if(ld_reg) begin
            registers[dr_] <= bus_buffer; 
        end
    end

    // Reading from the specified register
    always_comb begin
        sr1_out = registers[sr1_]; 
        sr2_out = registers[sr2_];
    end
    
    
//    logic [2:0] sr2 = [2:0]ir_reg;
    
    // sr == sr1 if there is no sr2
    // jsr - 111 input into dr input, used for pc ->r7
    
    //behavioral hdl
    //
    
    
    
//    always_comb begin
//        sr1_out = reg_file[sr1];
    
//    end
    
    
    //structural hdl
    //8 16 bit registers
    //dataq from 8 registers into an 8-1 mux, select SR1
    //data1q to operand(a) of alu 
    //sr1 determined by ir + sr1 mux
    //sr2 determined by (?)
    //dataq from 8 registers into an 8-1 mux, select SR2
    //data2q to sr2mux(feeds into alu B)
    
    //
    //ld_reg from control unit ( ld flag for reg)
    //dr signal [2:0] -> decides which reg gets loaded, enabled by ld flag (enforces no load)
    //all co-clocked
    //single data_in (from bus)

endmodule
