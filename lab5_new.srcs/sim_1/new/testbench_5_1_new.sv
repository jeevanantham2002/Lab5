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

//timeunit 10ns;
//timeprecision 1ns;

     logic [15:0] SW, PC, MAR, MDR, IR, regZero, regOne, RegTwo, RegEight, SR1, SR2;
	 logic	Clk, Reset, Run, Continue, BEN;
	 logic [15:0] LED;
	 logic [7:0] hex_seg;
	 logic [3:0] hex_grid;
	 logic [7:0] hex_segB;
	 logic [3:0] hex_gridB;
	 logic [4:0] State;
	 logic [1:0] ALUK;
	 
slc3_testtop test_sim(.*);

always begin
#1
MDR = test_sim.slc.MDR;
MAR = test_sim.slc.MAR;
PC = test_sim.slc.PC;
IR = test_sim.slc.IR;
BEN = test_sim.slc.BEN;
regZero = test_sim.slc.RegFile.registerOneDataOut;
regOne = test_sim.slc.RegFile.registerTwoDataOut;
RegTwo = test_sim.slc.RegFile.registerThreeDataOut;
RegEight = test_sim.slc.RegFile.registerEightDataOut;
State = test_sim.slc.state_controller.State;
SR1 = test_sim.slc.SR1;
SR2 = test_sim.slc.SR2;
ALUK = test_sim.slc.ALUK;
end

always begin : CLOCK_GENERATION
    #1 Clk = ~Clk;
end

initial begin : CLOCK_INITIALIZATION
    Clk = 0;
end

initial begin : TEST_VECTORS
Reset = 1;
Continue = 0;
SW = 16'b0000000000000011;

#10 
Reset = 0;
Run = 1;

#100
SW = 16'b0000000000000111;
Run = 0;

end

endmodule