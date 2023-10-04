`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2023 09:13:01 AM
// Design Name: 
// Module Name: generalMux
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


module generalMux(

    input logic [1:0] Select,
    input logic [15:0] Aval,
    input logic [15:0] Bval,
    input logic [15:0] Cval,
    input logic [15:0] Dval,
    output logic [15:0] myOutput
    );
    
    always_comb
        begin
            case(Select)
                2'b00: myOutput = Aval;
                2'b01: myOutput = Bval;
                2'b10: myOutput = Cval;
                2'b11: myOutput = Dval;
            endcase
        end

endmodule
