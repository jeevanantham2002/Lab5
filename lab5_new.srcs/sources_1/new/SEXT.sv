`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2023 09:19:12 AM
// Design Name: 
// Module Name: SEXT
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

module SEXT_11_Bit_To_16_Bit (
    input [10:0] in,
    output [15:0] out
);

assign out = {{5{in[10]}}, in}; 

endmodule

module SEXT_9_Bit_To_16_Bit (
    input [8:0] in,
    output [15:0] out
);

assign out = {{7{in[8]}}, in}; 

endmodule

module SEXT_6_Bit_To_16_Bit (
    input [5:0] in,
    output [15:0] out
);

assign out = {{10{in[5]}}, in}; 

endmodule

module SEXT_5_Bit_To_16_Bit (
    input [4:0] in,
    output [15:0] out
);

assign out = {{11{in[4]}}, in}; 

endmodule