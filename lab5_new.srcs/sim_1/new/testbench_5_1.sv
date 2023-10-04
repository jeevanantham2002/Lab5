`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 10:45:43 AM
// Design Name: 
// Module Name: testbench_5_1
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


module testbench_5_1();

timeunit 10ns;
timeprecision 1ns;

     logic [15:0] SW, PC, MAR, MDR, IR;
	 logic	Clk, Reset, Run, Continue;
	 logic [15:0] LED;
	 logic [7:0] hex_seg;
	 logic [3:0] hex_grid;
	 logic [7:0] hex_segB;
	 logic [3:0] hex_gridB;
	 
slc3_testtop test_sim(.*);

//always begin
//#1
////MDR = test_sim.slc.MDR;
////MAR = test_sim.slc.MAR;
////PC = test_sim.slc.PC;
////IR = test_sim.slc.IR;
//end

always begin : CLOCK_GENERATION
    #1 Clk = ~Clk;
end

initial begin : CLOCK_INITIALIZATION
    Clk = 0;
end

initial begin : TEST_VECTORS
Reset = 0;
Continue = 1;
Run = 0;

SW = 16'h0005;

#2 
Reset = 1;
#2 
Run = 1;

#10 
Continue = 0;
#10 
Continue = 1;
SW = 16'h0006;
#10 
Continue = 0;
end

endmodule
