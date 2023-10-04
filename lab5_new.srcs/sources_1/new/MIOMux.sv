`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 12:49:42 PM
// Design Name: 
// Module Name: MIOMux
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


module MIOMux(
    input logic Select,
    input logic [15:0] Aval, Bval,
    output logic [15:0] myOutput
    );
    
    always_comb
    begin
        case(Select)
            1'b0: myOutput = Aval;
            1'b1: myOutput = Bval;
            default: myOutput = 'x;
        endcase
    end
endmodule
