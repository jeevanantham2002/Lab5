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
                Dout <= 16'h0000;
            else if (load)
                Dout <= Din;
      end
endmodule


module oneBitRegister(
      input logic clk, reset, load,
      input logic Din,
      output logic Dout);
      
      always_ff @ (posedge clk)
      begin
            if(reset)
                Dout <= 1'h0;
            else if (load)
                Dout <= Din;
      end
endmodule


module ben_reg(
 input logic clk, reset, load,
      input logic [2:0] Din,
      input logic [2:0] IR,
      output logic Dout);

      always_ff @ (posedge clk)
      begin
            if(reset)
                Dout <= 1'b0;
            else if (load)
                Dout <= IR[2] & Din[2] | IR[1] & Din[1] | IR[0] & Din[0];
      end
endmodule
