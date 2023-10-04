`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 10:08:10 AM
// Design Name: 
// Module Name: register
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


module register(
      input logic clk, reset, load,
      input logic [15:0] Din,
      output logic [15:0] Dout);
      
      always_ff @ (posedge clk)
      begin
            if(reset)
                Dout <= 16'h0;
            else if (load)
                Dout <= Din;
      end
endmodule
