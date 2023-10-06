`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2023 09:27:43 AM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input logic [1:0] Select,
    input logic [15:0] Aval, Bval,
    output logic [15:0] Output
    );

    always_comb
    begin
        case(Select)
            2'b00: Output = Aval + Bval;
            2'b01: Output = Aval & Bval;
            2'b10: Output = ~Aval;
            2'b11: Output = Aval;       
        endcase
     end
endmodule
