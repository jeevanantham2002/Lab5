//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//------------------------------------------------------------------------------


module slc3(
	input logic [15:0] SW,
	input logic	Clk, Reset, Run, Continue,
	output logic [15:0] LED,
	input logic [15:0] Data_from_SRAM,
	output logic OE, WE,
	output logic [7:0] hex_seg,
	output logic [3:0] hex_grid,
	output logic [7:0] hex_segB,
	output logic [3:0] hex_gridB,
	output logic [15:0] ADDR,
	output logic [15:0] Data_to_SRAM
);

// Internal connections
logic LD_MAR, LD_MDR, LD_IR, LD_BEN, LD_CC, LD_REG, LD_PC, LD_LED;
logic GatePC, GateMDR, GateALU, GateMARMUX;
logic SR2MUX, ADDR1MUX, MARMUX, DRMUX, SR1MUX;
logic BEN, MIO_EN;
logic N_OUT, Z_OUT, P_OUT; //What DOUT of the Registers Go To
logic N_IN, Z_IN, P_IN;    //What DIN of the REGISTERS GO TO
logic [1:0] PCMUX, ADDR2MUX, ALUK;
logic [15:0] MDR_In, bus, PCincrement, PC_mux_out, MIO_mux_out;
logic [15:0] MAR, MDR, IR, PC;
logic [3:0] hex_4[3:0];
 

HexDriver HexA (
    .clk(Clk),
    .reset(Reset),
    .in({IR[15:12], IR[11:8], IR[7:4], IR[3:0]}),
    .hex_seg(hex_seg),
    .hex_grid(hex_grid)
);
// You may use the second (right) HEX driver to display additional debug information
// For example, Prof. Cheng's solution code has PC being displayed on the right HEX


HexDriver HexB (
    .clk(Clk),
    .reset(Reset),
    .in({PC[15:12], PC[11:8], PC[7:4], PC[3:0]}),
    .hex_seg(hex_segB),
    .hex_grid(hex_gridB)
);

// Connect MAR to ADDR, which is also connected as an input into MEM2IO
//	MEM2IO will determine what gets put onto Data_CPU (which serves as a potential
//	input into MDR)
assign ADDR = MAR; 
assign MIO_EN = OE;

MIOMux myMIOmux(.Select(MIO_EN), .Aval(bus), .Bval(MDR_In), .myOutput(MIO_mux_out));

TSB_Mux bus_mux(.Select({GatePC, GateMDR, GateALU, GateMARMUX}), .Aval(PC), .Bval(MDR), .Cval(ALUOutput), .Dval(AdderOutput), .myOutput(bus));
// Instantiate the rest of your modules here according to the block diagram of the SLC-3
// including your register file, ALU, etc..
register MDR_register(.clk(Clk), .reset(Reset), .load(LD_MDR), .Din(MIO_mux_out), .Dout(MDR));
register MAR_register(.clk(Clk), .reset(Reset), .load(LD_MAR), .Din(bus), .Dout(MAR));
register PC_register(.clk(Clk), .reset(Reset), .load(LD_PC), .Din(PC_mux_out), .Dout(PC));
register IR_register(.clk(Clk), .reset(Reset), .load(LD_IR), .Din(bus), .Dout(IR));
// Our I/O controller (note, this plugs into MDR/MAR)
assign PCincrement = PC + 1;
PC_mux myPCmux(.Select(PCMUX), .Aval(PCincrement), .Bval(AdderOutput), .Cval(bus), .Dval(16'h0000), .myOutput(PC_mux_out));

//SET UP ADDER FOR ADDR1 AND ADDR2
logic [15:0] AdderOutput;
Adder myAdder(.A(ADDR1MUXOUTPUT), .B(ADDR2MUXOUTPUT), .myOutput(AdderOutput));

//Set Up ADDR1MUX
logic [15:0] ADDR1MUXOUTPUT;
generalMux ADDR1CHOOSE (.Select({0,ADDR1MUX}), .Aval(SR1), .Bval(PCincrement), .Cval(16'h0000), .Dval(16'h0000), .myOutput(ADDR1MUXOUTPUT));

//SET UP ADDR2MUX
logic [15:0] ADDR2MUXOUTPUT;

logic [15:0] selectOneADDR2MUX;
logic [15:0] selectTwoADDR2MUX;
logic [15:0] selectThreeADDR2MUX;
logic [15:0] selectFourADDR2MUX = 16'h0000;
generalMux ADDR2CHOOSE (.Select(ADDR2MUX), .Aval(selectOneADDR2MUX), .Bval(selectTwoADDR2MUX), .Cval(selectThreeADDR2MUX), .Dval(selectFourADDR2MUX), .myOutput(ADDR2MUXOUTPUT));

SEXT_11_Bit_To_16_Bit firstInput(.in(IR[10:0]), .out(selectOneADDR2MUX));
SEXT_9_Bit_To_16_Bit secondInput(.in(IR[8:0]), .out(selectTwoADDR2MUX));
SEXT_6_Bit_To_16_Bit thirdInput(.in(IR[5:0]), .out(selectThreeADDR2MUX));


//Set Up NZP Registers:
oneBitRegister N_Register(.clk(Clk), .reset(Reset), .load(LD_CC), .Din(N_IN), .Dout(N_OUT));
oneBitRegister Z_Register(.clk(Clk), .reset(Reset), .load(LD_CC), .Din(Z_IN), .Dout(Z_OUT));
oneBitRegister P_Register(.clk(Clk), .reset(Reset), .load(LD_CC), .Din(P_IN), .Dout(P_OUT));

// Set Up Register File and Connections
logic [2:0] SR2Select = IR[2:0]; //First 3 bits of the IR
logic [15:0] SR1,SR2;
RegisterFile RegFile(.Clk(Clk), .reset(Reset), .Din(bus), .Load(LD_REG), .DRSelect(DRMuxOutput), .SR1Select(SR1MUXOutput), .SR2Select(SR2Select), .SR1(SR1), .SR2(SR2));

//DR MUX
logic [2:0] DRMuxOutput;
logic [2:0] DRMUXSelectZero = 3'b111;
logic [2:0] DRMUXSelectOne = IR[11:9];
SRMux DRMux(.Select(DRMUX), .Aval(DRMUXSelectZero), .Bval(DRMUXSelectOne), .myOutput(DRMuxOutput));

//SR1MUX
logic [2:0] SR1MUXOutput;
logic [2:0] SR1MUXSelectZero = IR[11:9];
logic [2:0] SR1MUXSelectOne = IR[8:6];
SRMux SR1Mux(.Select(SR1MUX), .Aval(SR1MUXSelectZero), .Bval(SR1MUXSelectOne), .myOutput(SR1MUXOutput));


//SR2MUX
logic [15:0] SR2MUXOutput;
logic [15:0] SR2MUXSelectZero = SR2SextOutput;
logic [15:0] SR2MUXSelectOne = SR2;
generalMux SR2Mux(.Select({0,SR2MUX}), .Aval(SR2MUXSelectZero), .Bval(SR2MUXSelectOne), .Cval(0), .Dval(0), .myOutput(SR2MUXOutput));

//SR2 MUX SEXT
logic [15:0] SR2SextOutput;
SEXT_5_Bit_To_16_Bit SR2SEXT(.in(IR[4:0]), .out(SR2SextOutput));

//ALU
logic [15:0] ALUOutput;
ALU myALU(.Select(ALUK), .Aval(SR1), .Bval(SR2MUXOutput), .Output(ALUOutput), .N(N_IN), .Z(Z_IN), .P(P_IN));

ben_reg myBenReg(.clk(Clk), .reset(Reset), .load(LD_BEN), .Din({N_OUT, Z_OUT, P_OUT}), .IR(IR[11:9]), .Dout(BEN));


Mem2IO memory_subsystem(
    .*, .Reset(Reset), .ADDR(ADDR), .Switches(SW),
    .HEX0(hex_4[0][3:0]), .HEX1(hex_4[1][3:0]), .HEX2(hex_4[2][3:0]), .HEX3(hex_4[3][3:0]), 
    .Data_from_CPU(MDR), .Data_to_CPU(MDR_In),
    .Data_from_SRAM(Data_from_SRAM), .Data_to_SRAM(Data_to_SRAM)
);

// State machine, you need to fill in the code here as well
ISDU state_controller(
	.*, .Reset(Reset), .Run(Run), .Continue(Continue),
	.Opcode(IR[15:12]), .IR_5(IR[5]), .IR_11(IR[11]),
    .Mem_OE(OE), .Mem_WE(WE),
    .GatePC(GatePC), .GateMDR(GateMDR), .GateALU(GateALU), .GateMARMUX(GateMARMUX),
    .LD_MAR(LD_MAR), .LD_MDR(LD_MDR), .LD_IR(LD_IR), .LD_BEN(LD_BEN), .LD_CC(LD_CC), .LD_REG(LD_REG), .LD_PC(LD_PC), .LD_LED(LD_LED),
    .PCMUX(PCMUX), .ADDR2MUX(ADDR2MUX), .DRMUX(DRMUX), .SR1MUX(SR1MUX), .SR2MUX(SR2MUX), .ADDR1MUX(ADDR1MUX), .ALUK(ALUK));
	
endmodule

//Things to Note:
    //Muxes Read Left to Right as 0-1
    //Make BEN in a register
    //Test Before you push

//Questions Do we need the 4th select for the ALU? Can we just leave it as 0?