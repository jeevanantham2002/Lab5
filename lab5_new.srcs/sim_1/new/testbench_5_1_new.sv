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


module testbench_5_1_new();

timeunit 10ns;
timeprecision 1ns;

     logic [15:0] SW, PC, MAR, MDR, IR;
	 logic	Clk, Reset, Run, Continue, BEN;
	 logic [15:0] LED;
	 logic [7:0] hex_seg;
	 logic [3:0] hex_grid;
	 logic [7:0] hex_segB;
	 logic [3:0] hex_gridB;
	 logic N, Z, P;
	 
slc3_testtop test_sim(.*);

always begin
#1
MDR = test_sim.slc.MDR;
MAR = test_sim.slc.MAR;
PC = test_sim.slc.PC;
IR = test_sim.slc.IR;
BEN = test_sim.slc.BEN;
N = test_sim.slc.N;
Z = test_sim.slc.Z;
P = test_sim.slc.P;
end

always begin : CLOCK_GENERATION
    #1 Clk = ~Clk;
end

initial begin : CLOCK_INITIALIZATION
    Clk = 0;
end

initial begin : TEST_VECTORS
Reset = 0;
Continue = 0;
Run = 0;
SW = 16'hECEB;

#10 
Reset = 1;
#10
Reset = 0;
Run = 1;

#10
Run = 0; 

#20
Continue = 1;

#10
Continue = 0;

#10
Continue = 1;

#10
Continue = 0;

#10
Continue = 1;

#10
Continue = 0;

#10
Continue = 1;

#10
Continue = 0;

#10
Continue = 1;

end

endmodule