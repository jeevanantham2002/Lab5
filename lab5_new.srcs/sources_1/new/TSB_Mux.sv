`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 04:56:50 PM
// Design Name: 
// Module Name: TSB_Mux
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


module TSB_Mux(
        input logic [3:0] Select,
        input logic [15:0] Aval, Bval, Cval, Dval,
        output logic [15:0] myOutput
    );
    
    always_comb
    begin
        case(Select)
            4'b1000: myOutput = Aval;
            4'b0100: myOutput = Bval;
            4'b0010: myOutput = Cval;
            4'b0001: myOutput = Dval;
        endcase
    end
endmodule
