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


module testbench_io2();


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


#10 reset <= 1;
#10 reset <= 0;
sw_i <= 16'h0006;
#10 run_i<= 1;
#10 run_i <= 0;

#50 continue_i = 1;
#10 continue_i = 0;
#50 sw_i <= 16'h0001;

#50 continue_i = 1;
#10 continue_i = 0;
#50 sw_i <= 16'h0002;

#50 continue_i = 1;
#10 continue_i = 0;

#50 sw_i <= 16'h0004;



#500 $finish();

end
endmodule
