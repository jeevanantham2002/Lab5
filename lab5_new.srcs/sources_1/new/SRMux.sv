`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2023 09:16:40 AM
// Design Name: 
// Module Name: SRMux
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

module SRMux(

    input logic Select,
    input logic [2:0] Aval,
    input logic [2:0] Bval,
    output logic [2:0] myOutput
    );
    
    always_comb
        begin
            case(Select)
                1'b0: myOutput = Aval;
                1'b1: myOutput = Bval;
            endcase
        end

endmodule
