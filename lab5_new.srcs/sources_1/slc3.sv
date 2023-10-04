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
logic SR2MUX, ADDR1MUX, MARMUX;
logic BEN, MIO_EN, DRMUX, SR1MUX;
logic N, Z, P;
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

TSB_Mux bus_mux(.Select({GatePC, GateMDR, GateALU, GateMARMUX}), .Aval(PC), .Bval(MDR), .Cval(16'h0000), .Dval(16'h0000), .myOutput(bus));
// Instantiate the rest of your modules here according to the block diagram of the SLC-3
// including your register file, ALU, etc..
register MDR_register(.clk(Clk), .reset(Reset), .load(LD_MDR), .Din(MIO_mux_out), .Dout(MDR));
register MAR_register(.clk(Clk), .reset(Reset), .load(LD_MAR), .Din(bus), .Dout(MAR));
register PC_register(.clk(Clk), .reset(Reset), .load(LD_PC), .Din(PC_mux_out), .Dout(PC));
register IR_register(.clk(Clk), .reset(Reset), .load(LD_IR), .Din(bus), .Dout(IR));
// Our I/O controller (note, this plugs into MDR/MAR)
assign PCincrement = PC + 1;
PC_mux myPCmux(.Select(PCMUX), .Aval(PCincrement), .Bval(bus), .Cval(16'h0000), .Dval(16'h0000), .myOutput(PC_mux_out));

always_comb
begin
   if(LD_BEN == 1'b1)
   begin
        BEN = IR[11] & N | IR[10] & Z | IR[9] & P;
   end
end 

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
   .Mem_OE(OE), .Mem_WE(WE), .GatePC(GatePC), .GateMDR(GateMDR), .LD_PC(LD_PC),
   .LD_MAR(LD_MAR), .LD_MDR(LD_MDR), .LD_IR(LD_IR), .PCMUX(PCMUX), .LD_LED(LD_LED));
	
endmodule
