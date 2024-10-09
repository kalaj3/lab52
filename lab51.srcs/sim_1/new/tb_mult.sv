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


module tb_mult();


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
// mult

/*
his program performs multiplication, using a variation on the shift-and-add algorithm (using 
ADD Rx, Rx, Rx as a left-shift operation). The program will ask for input values (checkpoints 1 
and 2), multiply them, and display the result on the hex display (checkpoint 3). It will then loop 
back to the top and repeat the process from checkpoint 1. Note multiplication is performed on 
unsigned values, so negative multiplications are not supported. 
*/


// might create a problem through checkpoint itteration  -- easier to test on hardware
#10 reset <= 1;
#10 reset <= 0;
sw_i <= 16'h0031;
#10 run_i<= 1;
#10 run_i <= 0;

#50 continue_i = 1;
#10 continue_i = 0;

sw_i <= 16'h000F;

#50 continue_i = 1;
#10 continue_i = 0;

sw_i <= 16'h000E;

#50 continue_i = 1;
#10 continue_i = 0;

#50 continue_i = 1;
#10 continue_i = 0;




#500 $finish();

end
endmodule
