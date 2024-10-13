`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2024 05:02:09 PM
// Design Name: 
// Module Name: tb_sort
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


module tb_sort();

timeunit 1ns;	
timeprecision 1ps;

logic clk; 
logic reset;

logic run_i; 
logic continue_i;
logic [15:0] sw_i;
logic [15:0] led_o;
logic [7:0]  hex_seg_left;
logic [3:0]  hex_grid_left;
logic [7:0]  hex_seg_right;
logic [3:0]  hex_grid_right;

initial begin
    continue_i = 0;
    run_i = 0;
    reset = 0;
end

always begin : CLOCK_GENERATION
    #1 clk = ~clk;
end

initial begin: CLOCK_INITIALIZATION
    clk = 0;
end 

// Instantiate the DUT (Device Under Test)
processor_top dut(.*);

initial begin: TEST_VECTORS
    // Initialize the design by asserting and deasserting reset
    #10 reset <= 1;
    #10 reset <= 0;
    
    // Set switches to an initial value (0x005A)
    sw_i <= 16'h005A;
    #10 run_i <= 1;
    #10 run_i <= 0;
    #100;  // Wait some time to process the first data

    // Step 1: Set switches to 3, perform 16 steps with continue signals
    sw_i <= 16'h0003;
    #100;  // Wait before starting continues
    
    for (int i = 0; i < 17; i++) begin
        #500 continue_i <= 1;  // Press continue
        #100 continue_i <= 0;  // Release continue
        #1000;  // Allow for processing time after each step
    end
    
    // Step 2: Set switches to 2, continue for sorting
    sw_i <= 16'h0002;
    #100;  // Allow some time after setting switches to 2 for sorting to start
    
    // Press continue once to trigger sorting
    #500 continue_i <= 1;
    #100 continue_i <= 0;
    
    // Provide ample time for the sorting to complete
    #10000;  // Wait long enough for sorting to finish
    
    // Step 3: Perform 16 steps again with switches set to 3
    sw_i <= 16'h0003;
    #1000;  // Wait before starting next sequence
    
    for (int i = 0; i < 16; i++) begin
        #1000 continue_i <= 1;  // Press continue
        #100 continue_i <= 0;   // Release continue
        #2000;  // Provide enough time for the processing
    end
    
    // Finish simulation
    #1000000 $finish();
end

endmodule
