`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/04/2023 09:10:34 AM
// Design Name: 
// Module Name: RegisterFile
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


module RegisterFile(
    input logic Clk, reset,
    input logic [15:0] Din,
    input logic Load,
    input logic [2:0] DRSelect,
    input logic [2:0] SR1Select,
    input logic [2:0] SR2Select,
    output logic [15:0] SR1, SR2
    );

    logic registerOneLoad, registerTwoLoad, registerThreeLoad, registerFourLoad, registerFiveLoad, registerSixLoad, registerSevenLoad, registerEightLoad;
    logic [15:0] registerOneDataOut, registerTwoDataOut, registerThreeDataOut, registerFourDataOut, registerFiveDataOut, registerSixDataOut, registerSevenDataOut, registerEightDataOut;


    registerOne registerOne(
        .clk(Clk),
        .reset(reset),
        .load(registerOneLoad),
        .Din(Din),
        .Dout(registerOneDataOut)
    );

    registerTwo registerTwo(
        .clk(Clk),
        .reset(reset),
        .load(registerTwoLoad),
        .Din(Din),
        .Dout(registerTwoDataOut)
    );

    registerThree registerThree(
        .clk(Clk),
        .reset(reset),
        .load(registerThreeLoad),
        .Din(Din),
        .Dout(registerThreeDataOut)
    );

    registerFour registerFour(
        .clk(Clk),
        .reset(reset),
        .load(registerFourLoad),
        .Din(Din),
        .Dout(registerFourDataOut)
    );

    registerFive registerFive(
        .clk(Clk),
        .reset(reset),
        .load(registerFiveLoad),
        .Din(Din),
        .Dout(registerFiveDataOut)
    );

    registerSix registerSix(
        .clk(Clk),
        .reset(reset),
        .load(registerSixLoad),
        .Din(Din),
        .Dout(registerSixDataOut)
    );

    registerSeven registerSeven(
        .clk(Clk),
        .reset(reset),
        .load(registerSevenLoad),
        .Din(Din),
        .Dout(registerSevenDataOut)
    );

    registerEight registerEight(
        .clk(Clk),
        .reset(reset),
        .load(registerEightLoad),
        .Din(Din),
        .Dout(registerEightDataOut)
    );

always_comb
    begin
    unique case(SR1Select)
    3'b000 :
            SR1 <= registerOneDataOut;
    3'b001 : 
            SR1 <= registerTwoDataOut;
    3'b010 :
            SR1 <= registerThreeDataOut;
    3'b011 :
            SR1 <= registerFourDataOut;
    3'b100 :
            SR1 <= registerFiveDataOut;
    3'b101 :
            SR1 <= registerSixDataOut;
    3'b110 :
            SR1 <= registerSevenDataOut;
    3'b111 :
            SR1 <= registerEightDataOut;
    endcase
end

always_comb
    begin
    unique case(SR2Select)
    3'b000 :
            SR2 <= registerOneDataOut;
    3'b001 :
            SR2 <= registerTwoDataOut;
    3'b010 :
            SR2 <= registerThreeDataOut;
    3'b011 :
            SR2 <= registerFourDataOut;
    3'b100 :
            SR2 <= registerFiveDataOut;
    3'b101 :
            SR2 <= registerSixDataOut;
    3'b110 :
            SR2 <= registerSevenDataOut;
    3'b111 :
            SR2 <= registerEightDataOut;
    endcase
end

always_comb begin
    registerOneLoad <= 1'b0;
    registerTwoLoad <= 1'b0;
    registerThreeLoad <= 1'b0;
    registerFourLoad <= 1'b0;
    registerFiveLoad <= 1'b0;
    registerSixLoad <= 1'b0;
    registerSevenLoad <= 1'b0;
    registerEightLoad <= 1'b0;

    if (Load)
    begin
        unique case(DRSelect)
        3'b000 :
                registerOneLoad <= 1'b1;
        3'b001 :
                registerTwoLoad <= 1'b1;
        3'b010 :
                registerThreeLoad <= 1'b1;
        3'b011 :
                registerFourLoad <= 1'b1;
        3'b100 :
                registerFiveLoad <= 1'b1;
        3'b101 :
                registerSixLoad <= 1'b1;
        3'b110 :
                registerSevenLoad <= 1'b1;
        3'b111 :
                registerEightLoad <= 1'b1;
        endcase
    end
end

endmodule
