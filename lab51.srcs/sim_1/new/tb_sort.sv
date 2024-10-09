//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2024 05:02:09 PM
// Design Name: 
// Module Name: testbench_51
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




processor_top dut(.*);



initial begin: TEST_VECTORS


// might create a problem through checkpoint itteration  -- easier to test on hardware
#10 reset <= 1;
#10 reset <= 0;
sw_i <= 16'h005A;
#10 run_i<= 1;
#10 run_i <= 0;

//will write after testing on hw


#500 $finish();

end
endmodule
