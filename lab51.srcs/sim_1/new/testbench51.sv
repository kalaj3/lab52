`timescale 1ns / 1ps
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


module testbench_51();


timeunit 10ns;	
timeprecision 1ns;

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



reset = 1;

#20
reset = 0;

//test 1 : run cont cont cont cont
$display("Test 1:");




#20
run_i = 1;
#20
run_i = 0;

sw_i = 16'h06;


for (int i = 0; i < 6; i++) begin
        
    sw_i = 16'h05;
    #10 
    continue_i = 1;
    #20; 
    continue_i = 0;

    $display("num continues: %d", i+1);
    $display("sw_i: %b, led_o: %b", sw_i, led_o);
    $display("hex_seg_left %b, hex_seg_right: %b", hex_seg_left, hex_seg_right);
    $display("hex_grid_left: %b, hex_grid_right: %b", hex_grid_left, hex_grid_right);
end






end
endmodule
