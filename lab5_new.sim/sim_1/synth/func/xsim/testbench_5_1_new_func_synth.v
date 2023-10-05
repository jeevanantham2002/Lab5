// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct  5 15:11:55 2023
// Host        : DESKTOP-22E4S6R running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/jeeva/Documents/lab5_new/lab5_new.sim/sim_1/synth/func/xsim/testbench_5_1_new_func_synth.v
// Design      : slc3_sramtop
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (Output01_in,
    Q,
    \myOutput_reg[0]_i_1 ,
    \myOutput_reg[4]_i_1 ,
    \myOutput_reg[8]_i_1 ,
    S);
  output [15:0]Output01_in;
  input [14:0]Q;
  input [3:0]\myOutput_reg[0]_i_1 ;
  input [3:0]\myOutput_reg[4]_i_1 ;
  input [3:0]\myOutput_reg[8]_i_1 ;
  input [3:0]S;

  wire [15:0]Output01_in;
  wire \Output0_inferred__0/i__carry__0_n_0 ;
  wire \Output0_inferred__0/i__carry__0_n_1 ;
  wire \Output0_inferred__0/i__carry__0_n_2 ;
  wire \Output0_inferred__0/i__carry__0_n_3 ;
  wire \Output0_inferred__0/i__carry__1_n_0 ;
  wire \Output0_inferred__0/i__carry__1_n_1 ;
  wire \Output0_inferred__0/i__carry__1_n_2 ;
  wire \Output0_inferred__0/i__carry__1_n_3 ;
  wire \Output0_inferred__0/i__carry__2_n_1 ;
  wire \Output0_inferred__0/i__carry__2_n_2 ;
  wire \Output0_inferred__0/i__carry__2_n_3 ;
  wire \Output0_inferred__0/i__carry_n_0 ;
  wire \Output0_inferred__0/i__carry_n_1 ;
  wire \Output0_inferred__0/i__carry_n_2 ;
  wire \Output0_inferred__0/i__carry_n_3 ;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\myOutput_reg[0]_i_1 ;
  wire [3:0]\myOutput_reg[4]_i_1 ;
  wire [3:0]\myOutput_reg[8]_i_1 ;
  wire [3:3]\NLW_Output0_inferred__0/i__carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Output0_inferred__0/i__carry_n_0 ,\Output0_inferred__0/i__carry_n_1 ,\Output0_inferred__0/i__carry_n_2 ,\Output0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(Output01_in[3:0]),
        .S(\myOutput_reg[0]_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output0_inferred__0/i__carry__0 
       (.CI(\Output0_inferred__0/i__carry_n_0 ),
        .CO({\Output0_inferred__0/i__carry__0_n_0 ,\Output0_inferred__0/i__carry__0_n_1 ,\Output0_inferred__0/i__carry__0_n_2 ,\Output0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(Output01_in[7:4]),
        .S(\myOutput_reg[4]_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output0_inferred__0/i__carry__1 
       (.CI(\Output0_inferred__0/i__carry__0_n_0 ),
        .CO({\Output0_inferred__0/i__carry__1_n_0 ,\Output0_inferred__0/i__carry__1_n_1 ,\Output0_inferred__0/i__carry__1_n_2 ,\Output0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(Output01_in[11:8]),
        .S(\myOutput_reg[8]_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Output0_inferred__0/i__carry__2 
       (.CI(\Output0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_Output0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\Output0_inferred__0/i__carry__2_n_1 ,\Output0_inferred__0/i__carry__2_n_2 ,\Output0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(Output01_in[15:12]),
        .S(S));
endmodule

module HexDriver
   (p_0_in,
    hex_grid_OBUF,
    Reset_IBUF,
    CLK);
  output [1:0]p_0_in;
  output [3:0]hex_grid_OBUF;
  input Reset_IBUF;
  input CLK;

  wire CLK;
  wire Reset_IBUF;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_OBUF;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(Reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_OBUF[0]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_OBUF[1]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_grid_OBUF[2]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_OBUF[3]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[3]));
endmodule

(* ORIG_REF_NAME = "HexDriver" *) 
module HexDriver_0
   (p_0_in,
    hex_gridB_OBUF,
    Reset_IBUF,
    CLK);
  output [1:0]p_0_in;
  output [3:0]hex_gridB_OBUF;
  input Reset_IBUF;
  input CLK;

  wire CLK;
  wire Reset_IBUF;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_gridB_OBUF;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_0_in[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(p_0_in[1]),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1__0_O_UNCONNECTED [3:1],\counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(Reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_gridB_OBUF[0]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(hex_gridB_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_gridB_OBUF[1]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_gridB_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_gridB_OBUF[2]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(hex_gridB_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_gridB_OBUF[3]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(hex_gridB_OBUF[3]));
endmodule

module ISDU
   (D,
    GatePC,
    \FSM_sequential_State_reg[4]_0 ,
    E,
    \FSM_sequential_State_reg[2]_0 ,
    \FSM_sequential_State_reg[0]_0 ,
    \FSM_sequential_State_reg[0]_1 ,
    \FSM_sequential_State_reg[0]_2 ,
    \FSM_sequential_State_reg[4]_1 ,
    ena,
    Q,
    Output01_in,
    \Dout_reg[15] ,
    \FSM_sequential_State_reg[3]_0 ,
    \FSM_sequential_State_reg[0]_3 ,
    \FSM_sequential_State_reg[1]_0 ,
    \FSM_sequential_State_reg[2]_1 ,
    \FSM_sequential_State_reg[4]_2 ,
    Run_ah,
    state,
    Reset_IBUF,
    CLK);
  output [15:0]D;
  output GatePC;
  output \FSM_sequential_State_reg[4]_0 ;
  output [0:0]E;
  output [2:0]\FSM_sequential_State_reg[2]_0 ;
  output [0:0]\FSM_sequential_State_reg[0]_0 ;
  output [0:0]\FSM_sequential_State_reg[0]_1 ;
  output \FSM_sequential_State_reg[0]_2 ;
  output \FSM_sequential_State_reg[4]_1 ;
  output ena;
  input [15:0]Q;
  input [15:0]Output01_in;
  input [15:0]\Dout_reg[15] ;
  input [0:0]\FSM_sequential_State_reg[3]_0 ;
  input \FSM_sequential_State_reg[0]_3 ;
  input \FSM_sequential_State_reg[1]_0 ;
  input \FSM_sequential_State_reg[2]_1 ;
  input \FSM_sequential_State_reg[4]_2 ;
  input Run_ah;
  input [1:0]state;
  input Reset_IBUF;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [15:0]\Dout_reg[15] ;
  wire [0:0]E;
  wire \FSM_sequential_State[4]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_State_reg[0]_0 ;
  wire [0:0]\FSM_sequential_State_reg[0]_1 ;
  wire \FSM_sequential_State_reg[0]_2 ;
  wire \FSM_sequential_State_reg[0]_3 ;
  wire \FSM_sequential_State_reg[1]_0 ;
  wire [2:0]\FSM_sequential_State_reg[2]_0 ;
  wire \FSM_sequential_State_reg[2]_1 ;
  wire [0:0]\FSM_sequential_State_reg[3]_0 ;
  wire \FSM_sequential_State_reg[4]_0 ;
  wire \FSM_sequential_State_reg[4]_1 ;
  wire \FSM_sequential_State_reg[4]_2 ;
  wire GatePC;
  wire [4:0]Next_state;
  wire [15:0]Output01_in;
  wire [15:0]Q;
  wire Reset_IBUF;
  wire Run_ah;
  wire [4:3]State;
  wire ena;
  wire \myOutput_reg[15]_i_4_n_0 ;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \Dout[15]_i_1__0 
       (.I0(\FSM_sequential_State_reg[2]_0 [0]),
        .I1(State[3]),
        .I2(\FSM_sequential_State_reg[2]_0 [1]),
        .I3(\FSM_sequential_State_reg[2]_0 [2]),
        .I4(State[4]),
        .O(\FSM_sequential_State_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \Dout[15]_i_1__1 
       (.I0(\FSM_sequential_State_reg[2]_0 [0]),
        .I1(State[3]),
        .I2(\FSM_sequential_State_reg[2]_0 [2]),
        .I3(\FSM_sequential_State_reg[2]_0 [1]),
        .I4(State[4]),
        .O(\FSM_sequential_State_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Dout[9]_i_1 
       (.I0(State[4]),
        .I1(\FSM_sequential_State_reg[2]_0 [1]),
        .I2(\FSM_sequential_State_reg[2]_0 [2]),
        .I3(State[3]),
        .I4(\FSM_sequential_State_reg[2]_0 [0]),
        .O(GatePC));
  LUT6 #(
    .INIT(64'h0057000000570057)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(State[3]),
        .I1(\FSM_sequential_State_reg[2]_0 [2]),
        .I2(\FSM_sequential_State_reg[2]_0 [1]),
        .I3(State[4]),
        .I4(\FSM_sequential_State_reg[0]_3 ),
        .I5(\FSM_sequential_State_reg[2]_0 [0]),
        .O(Next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01101111)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(State[3]),
        .I1(State[4]),
        .I2(\FSM_sequential_State_reg[2]_0 [0]),
        .I3(\FSM_sequential_State_reg[2]_0 [1]),
        .I4(\FSM_sequential_State_reg[1]_0 ),
        .O(Next_state[1]));
  LUT6 #(
    .INIT(64'h1011101011001100)) 
    \FSM_sequential_State[2]_i_1 
       (.I0(State[4]),
        .I1(State[3]),
        .I2(\FSM_sequential_State_reg[2]_1 ),
        .I3(\FSM_sequential_State_reg[2]_0 [2]),
        .I4(\FSM_sequential_State_reg[2]_0 [0]),
        .I5(\FSM_sequential_State_reg[2]_0 [1]),
        .O(Next_state[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_State[3]_i_2 
       (.I0(\FSM_sequential_State_reg[2]_0 [0]),
        .I1(\FSM_sequential_State_reg[2]_0 [2]),
        .I2(\FSM_sequential_State_reg[2]_0 [1]),
        .O(\FSM_sequential_State_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_State[3]_i_3 
       (.I0(State[4]),
        .I1(State[3]),
        .O(\FSM_sequential_State_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_State[4]_i_1 
       (.I0(\FSM_sequential_State_reg[2]_0 [1]),
        .I1(\FSM_sequential_State_reg[2]_0 [2]),
        .I2(\FSM_sequential_State_reg[2]_0 [0]),
        .I3(State[4]),
        .I4(Run_ah),
        .I5(State[3]),
        .O(\FSM_sequential_State[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCDCCCCCCC)) 
    \FSM_sequential_State[4]_i_2 
       (.I0(\FSM_sequential_State_reg[4]_2 ),
        .I1(State[4]),
        .I2(\FSM_sequential_State_reg[2]_0 [0]),
        .I3(\FSM_sequential_State_reg[2]_0 [2]),
        .I4(\FSM_sequential_State_reg[2]_0 [1]),
        .I5(State[3]),
        .O(Next_state[4]));
  (* FSM_ENCODED_STATES = "iSTATE:01100,iSTATE0:01011,iSTATE1:01010,S_18:00001,iSTATE2:01111,iSTATE3:01110,iSTATE4:10000,iSTATE5:01001,Halted:00000,S_01:01000,S_33_4:00101,S_33_3:00100,S_32:00111,S_35:00110,S_33_2:00011,S_33_1:00010,iSTATE6:01101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_State[4]_i_1_n_0 ),
        .D(Next_state[0]),
        .Q(\FSM_sequential_State_reg[2]_0 [0]),
        .R(Reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:01100,iSTATE0:01011,iSTATE1:01010,S_18:00001,iSTATE2:01111,iSTATE3:01110,iSTATE4:10000,iSTATE5:01001,Halted:00000,S_01:01000,S_33_4:00101,S_33_3:00100,S_32:00111,S_35:00110,S_33_2:00011,S_33_1:00010,iSTATE6:01101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_State[4]_i_1_n_0 ),
        .D(Next_state[1]),
        .Q(\FSM_sequential_State_reg[2]_0 [1]),
        .R(Reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:01100,iSTATE0:01011,iSTATE1:01010,S_18:00001,iSTATE2:01111,iSTATE3:01110,iSTATE4:10000,iSTATE5:01001,Halted:00000,S_01:01000,S_33_4:00101,S_33_3:00100,S_32:00111,S_35:00110,S_33_2:00011,S_33_1:00010,iSTATE6:01101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_State[4]_i_1_n_0 ),
        .D(Next_state[2]),
        .Q(\FSM_sequential_State_reg[2]_0 [2]),
        .R(Reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:01100,iSTATE0:01011,iSTATE1:01010,S_18:00001,iSTATE2:01111,iSTATE3:01110,iSTATE4:10000,iSTATE5:01001,Halted:00000,S_01:01000,S_33_4:00101,S_33_3:00100,S_32:00111,S_35:00110,S_33_2:00011,S_33_1:00010,iSTATE6:01101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_State[4]_i_1_n_0 ),
        .D(\FSM_sequential_State_reg[3]_0 ),
        .Q(State[3]),
        .R(Reset_IBUF));
  (* FSM_ENCODED_STATES = "iSTATE:01100,iSTATE0:01011,iSTATE1:01010,S_18:00001,iSTATE2:01111,iSTATE3:01110,iSTATE4:10000,iSTATE5:01001,Halted:00000,S_01:01000,S_33_4:00101,S_33_3:00100,S_32:00111,S_35:00110,S_33_2:00011,S_33_1:00010,iSTATE6:01101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_State[4]_i_1_n_0 ),
        .D(Next_state[4]),
        .Q(State[4]),
        .R(Reset_IBUF));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[0]_i_1 
       (.I0(GatePC),
        .I1(Q[0]),
        .I2(\Dout_reg[15] [0]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[0]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[10]_i_1 
       (.I0(GatePC),
        .I1(Q[10]),
        .I2(Output01_in[10]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [10]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[11]_i_1 
       (.I0(Q[11]),
        .I1(GatePC),
        .I2(\Dout_reg[15] [11]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[11]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[12]_i_1 
       (.I0(GatePC),
        .I1(Q[12]),
        .I2(Output01_in[12]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [12]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[13]_i_1 
       (.I0(GatePC),
        .I1(Q[13]),
        .I2(\Dout_reg[15] [13]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[13]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[14]_i_1 
       (.I0(GatePC),
        .I1(Q[14]),
        .I2(\Dout_reg[15] [14]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[14]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[15]_i_1 
       (.I0(GatePC),
        .I1(Q[15]),
        .I2(Output01_in[15]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [15]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001006)) 
    \myOutput_reg[15]_i_2 
       (.I0(\FSM_sequential_State_reg[2]_0 [0]),
        .I1(State[3]),
        .I2(\FSM_sequential_State_reg[2]_0 [2]),
        .I3(\FSM_sequential_State_reg[2]_0 [1]),
        .I4(State[4]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \myOutput_reg[15]_i_3 
       (.I0(State[4]),
        .I1(\FSM_sequential_State_reg[2]_0 [2]),
        .I2(\FSM_sequential_State_reg[2]_0 [1]),
        .I3(State[3]),
        .I4(\FSM_sequential_State_reg[2]_0 [0]),
        .O(\FSM_sequential_State_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \myOutput_reg[15]_i_4 
       (.I0(State[4]),
        .I1(\FSM_sequential_State_reg[2]_0 [1]),
        .I2(\FSM_sequential_State_reg[2]_0 [2]),
        .I3(State[3]),
        .I4(\FSM_sequential_State_reg[2]_0 [0]),
        .O(\myOutput_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(GatePC),
        .I2(Output01_in[1]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [1]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[2]_i_1 
       (.I0(GatePC),
        .I1(Q[2]),
        .I2(\Dout_reg[15] [2]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[2]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[3]_i_1 
       (.I0(GatePC),
        .I1(Q[3]),
        .I2(\Dout_reg[15] [3]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[3]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[4]_i_1 
       (.I0(GatePC),
        .I1(Q[4]),
        .I2(Output01_in[4]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [4]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[5]_i_1 
       (.I0(GatePC),
        .I1(Q[5]),
        .I2(Output01_in[5]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [5]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[6]_i_1 
       (.I0(GatePC),
        .I1(Q[6]),
        .I2(Output01_in[6]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [6]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[7]_i_1 
       (.I0(GatePC),
        .I1(Q[7]),
        .I2(\Dout_reg[15] [7]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[7]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \myOutput_reg[8]_i_1 
       (.I0(GatePC),
        .I1(Q[8]),
        .I2(Output01_in[8]),
        .I3(\FSM_sequential_State_reg[4]_0 ),
        .I4(\Dout_reg[15] [8]),
        .I5(\myOutput_reg[15]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \myOutput_reg[9]_i_1 
       (.I0(GatePC),
        .I1(Q[9]),
        .I2(\Dout_reg[15] [9]),
        .I3(\myOutput_reg[15]_i_4_n_0 ),
        .I4(Output01_in[9]),
        .I5(\FSM_sequential_State_reg[4]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h000600060006FFFF)) 
    ram1_i_1
       (.I0(\FSM_sequential_State_reg[2]_0 [1]),
        .I1(\FSM_sequential_State_reg[2]_0 [2]),
        .I2(State[3]),
        .I3(State[4]),
        .I4(state[0]),
        .I5(state[1]),
        .O(ena));
endmodule

module Instantiateram
   (dina,
    state,
    addra,
    E,
    Q,
    ram1,
    Clk_IBUF_BUFG,
    Reset_IBUF);
  output [15:0]dina;
  output [1:0]state;
  output [9:0]addra;
  output [0:0]E;
  input [15:0]Q;
  input [9:0]ram1;
  input Clk_IBUF_BUFG;
  input Reset_IBUF;

  wire Clk_IBUF_BUFG;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [15:0]Q;
  wire Reset_IBUF;
  wire [9:0]addra;
  wire [7:0]address;
  wire \address[0]_i_2_n_0 ;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire \address_reg_n_0_[10] ;
  wire \address_reg_n_0_[11] ;
  wire \address_reg_n_0_[12] ;
  wire \address_reg_n_0_[13] ;
  wire \address_reg_n_0_[14] ;
  wire \address_reg_n_0_[15] ;
  wire \address_reg_rep[3]_i_1_n_0 ;
  wire \address_reg_rep[3]_i_1_n_1 ;
  wire \address_reg_rep[3]_i_1_n_2 ;
  wire \address_reg_rep[3]_i_1_n_3 ;
  wire \address_reg_rep[3]_i_1_n_4 ;
  wire \address_reg_rep[3]_i_1_n_5 ;
  wire \address_reg_rep[3]_i_1_n_6 ;
  wire \address_reg_rep[3]_i_1_n_7 ;
  wire \address_reg_rep[7]_i_1_n_1 ;
  wire \address_reg_rep[7]_i_1_n_2 ;
  wire \address_reg_rep[7]_i_1_n_3 ;
  wire \address_reg_rep[7]_i_1_n_4 ;
  wire \address_reg_rep[7]_i_1_n_5 ;
  wire \address_reg_rep[7]_i_1_n_6 ;
  wire \address_reg_rep[7]_i_1_n_7 ;
  wire \address_rep[3]_i_2_n_0 ;
  wire [15:0]dina;
  wire [9:0]init_ADDR;
  wire [9:0]ram1;
  wire ram1_i_29_n_0;
  wire ram1_i_30_n_0;
  wire ram1_i_31_n_0;
  wire ram1_i_32_n_0;
  wire ram1_i_33_n_0;
  wire ram1_i_34_n_0;
  wire ram1_i_35_n_0;
  wire ram1_i_36_n_0;
  wire ram1_i_37_n_0;
  wire ram1_i_38_n_0;
  wire ram1_i_39_n_0;
  wire ram1_i_40_n_0;
  wire ram1_i_41_n_0;
  wire ram1_i_42_n_0;
  wire ram1_i_43_n_0;
  wire ram1_i_44_n_0;
  wire ram1_i_45_n_0;
  wire ram1_i_46_n_0;
  wire ram1_i_47_n_0;
  wire ram1_i_48_n_0;
  wire ram1_i_49_n_0;
  wire ram1_i_50_n_0;
  wire ram1_i_51_n_0;
  wire ram1_i_52_n_0;
  wire ram1_i_53_n_0;
  wire ram1_i_54_n_0;
  wire ram1_i_55_n_0;
  wire ram1_i_56_n_0;
  wire ram1_i_57_n_0;
  wire ram1_i_58_n_0;
  wire ram1_i_59_n_0;
  wire ram1_i_60_n_0;
  wire ram1_i_61_n_0;
  wire ram1_i_62_n_0;
  wire ram1_i_63_n_0;
  wire ram1_i_64_n_0;
  wire ram1_i_65_n_0;
  wire ram1_i_66_n_0;
  wire ram1_i_67_n_0;
  wire ram1_i_68_n_0;
  wire ram1_i_69_n_0;
  wire ram1_i_70_n_0;
  wire ram1_i_71_n_0;
  wire ram1_i_72_n_0;
  wire ram1_i_73_n_0;
  wire ram1_i_74_n_0;
  wire ram1_i_75_n_0;
  wire ram1_i_76_n_0;
  wire ram1_i_77_n_0;
  wire ram1_i_78_n_0;
  wire ram1_i_79_n_0;
  wire ram1_i_80_n_0;
  wire ram1_i_81_n_0;
  wire ram1_i_82_n_0;
  wire ram1_i_83_n_0;
  wire ram1_i_84_n_0;
  wire ram1_i_85_n_0;
  wire ram1_i_86_n_0;
  wire ram1_i_87_n_0;
  wire ram1_i_88_n_0;
  wire ram1_i_89_n_0;
  wire ram1_i_90_n_0;
  wire ram1_i_91_n_0;
  wire ram1_i_92_n_0;
  wire ram1_i_93_n_0;
  wire ram1_i_94_n_0;
  wire [1:0]state;
  wire [3:3]\NLW_address_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg_rep[7]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF000200000002)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_state[0]_i_5_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\address_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(init_ADDR[0]),
        .I3(init_ADDR[3]),
        .I4(init_ADDR[2]),
        .I5(init_ADDR[5]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\address_reg_n_0_[11] ),
        .I1(\address_reg_n_0_[14] ),
        .I2(\address_reg_n_0_[15] ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(init_ADDR[4]),
        .I1(init_ADDR[1]),
        .I2(init_ADDR[6]),
        .I3(init_ADDR[7]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(init_ADDR[9]),
        .I1(\address_reg_n_0_[12] ),
        .I2(init_ADDR[8]),
        .I3(\address_reg_n_0_[13] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:10,mem_write:00,done:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "idle:10,mem_write:00,done:01" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Reset_IBUF),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_2 
       (.I0(init_ADDR[0]),
        .O(\address[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(init_ADDR[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .S({init_ADDR[3:1],\address[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(\address_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(\address_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(\address_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_reg[12]_i_1_CO_UNCONNECTED [3],\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S({\address_reg_n_0_[15] ,\address_reg_n_0_[14] ,\address_reg_n_0_[13] ,\address_reg_n_0_[12] }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(\address_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(\address_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(\address_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(init_ADDR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(init_ADDR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(init_ADDR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(init_ADDR[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(init_ADDR[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(init_ADDR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(init_ADDR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(init_ADDR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(init_ADDR[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S({\address_reg_n_0_[11] ,\address_reg_n_0_[10] ,init_ADDR[9:8]}));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(init_ADDR[9]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[3]_i_1_n_7 ),
        .Q(address[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[3]_i_1_n_6 ),
        .Q(address[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[3]_i_1_n_5 ),
        .Q(address[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[3]_i_1_n_4 ),
        .Q(address[3]));
  CARRY4 \address_reg_rep[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg_rep[3]_i_1_n_0 ,\address_reg_rep[3]_i_1_n_1 ,\address_reg_rep[3]_i_1_n_2 ,\address_reg_rep[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,init_ADDR[0]}),
        .O({\address_reg_rep[3]_i_1_n_4 ,\address_reg_rep[3]_i_1_n_5 ,\address_reg_rep[3]_i_1_n_6 ,\address_reg_rep[3]_i_1_n_7 }),
        .S({init_ADDR[3:1],\address_rep[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[7]_i_1_n_7 ),
        .Q(address[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[7]_i_1_n_6 ),
        .Q(address[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[7]_i_1_n_5 ),
        .Q(address[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg_rep[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .CLR(Reset_IBUF),
        .D(\address_reg_rep[7]_i_1_n_4 ),
        .Q(address[7]));
  CARRY4 \address_reg_rep[7]_i_1 
       (.CI(\address_reg_rep[3]_i_1_n_0 ),
        .CO({\NLW_address_reg_rep[7]_i_1_CO_UNCONNECTED [3],\address_reg_rep[7]_i_1_n_1 ,\address_reg_rep[7]_i_1_n_2 ,\address_reg_rep[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg_rep[7]_i_1_n_4 ,\address_reg_rep[7]_i_1_n_5 ,\address_reg_rep[7]_i_1_n_6 ,\address_reg_rep[7]_i_1_n_7 }),
        .S(init_ADDR[7:4]));
  LUT1 #(
    .INIT(2'h1)) 
    \address_rep[3]_i_2 
       (.I0(init_ADDR[0]),
        .O(\address_rep[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_10
       (.I0(ram1[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[2]),
        .O(addra[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_11
       (.I0(ram1[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[1]),
        .O(addra[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_12
       (.I0(ram1[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[0]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_13
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[15]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_30_n_0),
        .O(dina[15]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_14
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[14]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_31_n_0),
        .O(dina[14]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_15
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[13]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_32_n_0),
        .O(dina[13]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_16
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[12]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_33_n_0),
        .O(dina[12]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_17
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[11]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_34_n_0),
        .O(dina[11]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_18
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[10]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_35_n_0),
        .O(dina[10]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_19
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[9]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_36_n_0),
        .O(dina[9]));
  LUT2 #(
    .INIT(4'h1)) 
    ram1_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(E));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_20
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[8]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_37_n_0),
        .O(dina[8]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_21
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[7]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_38_n_0),
        .O(dina[7]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_22
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[6]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_39_n_0),
        .O(dina[6]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_23
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[5]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_40_n_0),
        .O(dina[5]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_24
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[4]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_41_n_0),
        .O(dina[4]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_25
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[3]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_42_n_0),
        .O(dina[3]));
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_26
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[2]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_43_n_0),
        .O(dina[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_27
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[1]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_44_n_0),
        .O(dina[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    ram1_i_28
       (.I0(state[1]),
        .I1(state[0]),
        .I2(Q[0]),
        .I3(ram1_i_29_n_0),
        .I4(ram1_i_45_n_0),
        .O(dina[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram1_i_29
       (.I0(\address_reg_n_0_[15] ),
        .I1(\address_reg_n_0_[14] ),
        .I2(\address_reg_n_0_[11] ),
        .I3(\address_reg_n_0_[10] ),
        .I4(ram1_i_46_n_0),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(ram1_i_29_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_3
       (.I0(ram1[9]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[9]),
        .O(addra[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_30
       (.I0(ram1_i_47_n_0),
        .I1(address[7]),
        .I2(ram1_i_48_n_0),
        .I3(address[6]),
        .I4(ram1_i_49_n_0),
        .O(ram1_i_30_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_31
       (.I0(ram1_i_50_n_0),
        .I1(address[7]),
        .I2(ram1_i_51_n_0),
        .I3(address[6]),
        .I4(ram1_i_52_n_0),
        .O(ram1_i_31_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_32
       (.I0(ram1_i_53_n_0),
        .I1(address[7]),
        .I2(ram1_i_54_n_0),
        .I3(address[6]),
        .I4(ram1_i_55_n_0),
        .O(ram1_i_32_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_33
       (.I0(ram1_i_56_n_0),
        .I1(address[7]),
        .I2(ram1_i_57_n_0),
        .I3(address[6]),
        .I4(ram1_i_58_n_0),
        .O(ram1_i_33_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_34
       (.I0(ram1_i_59_n_0),
        .I1(address[7]),
        .I2(ram1_i_60_n_0),
        .I3(address[6]),
        .I4(ram1_i_61_n_0),
        .O(ram1_i_34_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_35
       (.I0(ram1_i_62_n_0),
        .I1(address[7]),
        .I2(ram1_i_63_n_0),
        .I3(address[6]),
        .I4(ram1_i_64_n_0),
        .O(ram1_i_35_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_36
       (.I0(ram1_i_65_n_0),
        .I1(address[7]),
        .I2(ram1_i_66_n_0),
        .I3(address[6]),
        .I4(ram1_i_67_n_0),
        .O(ram1_i_36_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_37
       (.I0(ram1_i_68_n_0),
        .I1(address[7]),
        .I2(ram1_i_69_n_0),
        .I3(address[6]),
        .I4(ram1_i_70_n_0),
        .O(ram1_i_37_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_38
       (.I0(ram1_i_71_n_0),
        .I1(address[7]),
        .I2(ram1_i_72_n_0),
        .I3(address[6]),
        .I4(ram1_i_73_n_0),
        .O(ram1_i_38_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_39
       (.I0(ram1_i_74_n_0),
        .I1(address[7]),
        .I2(ram1_i_75_n_0),
        .I3(address[6]),
        .I4(ram1_i_76_n_0),
        .O(ram1_i_39_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_4
       (.I0(ram1[8]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[8]),
        .O(addra[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_40
       (.I0(ram1_i_77_n_0),
        .I1(address[7]),
        .I2(ram1_i_78_n_0),
        .I3(address[6]),
        .I4(ram1_i_79_n_0),
        .O(ram1_i_40_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_41
       (.I0(ram1_i_80_n_0),
        .I1(address[7]),
        .I2(ram1_i_81_n_0),
        .I3(address[6]),
        .I4(ram1_i_82_n_0),
        .O(ram1_i_41_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_42
       (.I0(ram1_i_83_n_0),
        .I1(address[7]),
        .I2(ram1_i_84_n_0),
        .I3(address[6]),
        .I4(ram1_i_85_n_0),
        .O(ram1_i_42_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_43
       (.I0(ram1_i_86_n_0),
        .I1(address[7]),
        .I2(ram1_i_87_n_0),
        .I3(address[6]),
        .I4(ram1_i_88_n_0),
        .O(ram1_i_43_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_44
       (.I0(ram1_i_89_n_0),
        .I1(address[7]),
        .I2(ram1_i_90_n_0),
        .I3(address[6]),
        .I4(ram1_i_91_n_0),
        .O(ram1_i_44_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram1_i_45
       (.I0(ram1_i_92_n_0),
        .I1(address[7]),
        .I2(ram1_i_93_n_0),
        .I3(address[6]),
        .I4(ram1_i_94_n_0),
        .O(ram1_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram1_i_46
       (.I0(state[1]),
        .I1(state[0]),
        .O(ram1_i_46_n_0));
  LUT6 #(
    .INIT(64'h0000080040400024)) 
    ram1_i_47
       (.I0(address[2]),
        .I1(address[3]),
        .I2(address[4]),
        .I3(address[0]),
        .I4(address[1]),
        .I5(address[5]),
        .O(ram1_i_47_n_0));
  LUT6 #(
    .INIT(64'h0280080008000081)) 
    ram1_i_48
       (.I0(address[2]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[4]),
        .I4(address[3]),
        .I5(address[5]),
        .O(ram1_i_48_n_0));
  LUT6 #(
    .INIT(64'h1122110026858074)) 
    ram1_i_49
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[0]),
        .O(ram1_i_49_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_5
       (.I0(ram1[7]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[7]),
        .O(addra[7]));
  LUT6 #(
    .INIT(64'h3133202210659555)) 
    ram1_i_50
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[3]),
        .I3(address[0]),
        .I4(address[1]),
        .I5(address[4]),
        .O(ram1_i_50_n_0));
  LUT6 #(
    .INIT(64'h5F30E0CA00108000)) 
    ram1_i_51
       (.I0(address[2]),
        .I1(address[0]),
        .I2(address[5]),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[1]),
        .O(ram1_i_51_n_0));
  LUT6 #(
    .INIT(64'h6E6E73B51F5FE7B3)) 
    ram1_i_52
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[3]),
        .I3(address[1]),
        .I4(address[4]),
        .I5(address[0]),
        .O(ram1_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000068413000551)) 
    ram1_i_53
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[0]),
        .I3(address[1]),
        .I4(address[4]),
        .I5(address[3]),
        .O(ram1_i_53_n_0));
  LUT6 #(
    .INIT(64'h4058001080020000)) 
    ram1_i_54
       (.I0(address[2]),
        .I1(address[3]),
        .I2(address[4]),
        .I3(address[0]),
        .I4(address[1]),
        .I5(address[5]),
        .O(ram1_i_54_n_0));
  LUT6 #(
    .INIT(64'h04C001302A352102)) 
    ram1_i_55
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_55_n_0));
  LUT6 #(
    .INIT(64'h32336B51232352B2)) 
    ram1_i_56
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[0]),
        .O(ram1_i_56_n_0));
  LUT6 #(
    .INIT(64'h0BEE88C0C44833D3)) 
    ram1_i_57
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[0]),
        .I3(address[1]),
        .I4(address[4]),
        .I5(address[3]),
        .O(ram1_i_57_n_0));
  LUT6 #(
    .INIT(64'h7B2FF904F69BC167)) 
    ram1_i_58
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[0]),
        .O(ram1_i_58_n_0));
  LUT6 #(
    .INIT(64'h111101121E2B1A15)) 
    ram1_i_59
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_59_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_6
       (.I0(ram1[6]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[6]),
        .O(addra[6]));
  LUT6 #(
    .INIT(64'hDACA0C00C04DC3FB)) 
    ram1_i_60
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[3]),
        .I5(address[4]),
        .O(ram1_i_60_n_0));
  LUT6 #(
    .INIT(64'h4A3A1142E6C91A20)) 
    ram1_i_61
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[0]),
        .O(ram1_i_61_n_0));
  LUT6 #(
    .INIT(64'h20206E68022198CA)) 
    ram1_i_62
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[4]),
        .I5(address[3]),
        .O(ram1_i_62_n_0));
  LUT6 #(
    .INIT(64'h8082040060006CDE)) 
    ram1_i_63
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[3]),
        .I3(address[4]),
        .I4(address[0]),
        .I5(address[1]),
        .O(ram1_i_63_n_0));
  LUT6 #(
    .INIT(64'h7519511103904644)) 
    ram1_i_64
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[3]),
        .I5(address[4]),
        .O(ram1_i_64_n_0));
  LUT6 #(
    .INIT(64'h242406222F2D0E03)) 
    ram1_i_65
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[4]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[1]),
        .O(ram1_i_65_n_0));
  LUT6 #(
    .INIT(64'h6CA8C4080CCD1DEB)) 
    ram1_i_66
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[3]),
        .I5(address[4]),
        .O(ram1_i_66_n_0));
  LUT6 #(
    .INIT(64'hF9D85020E8773106)) 
    ram1_i_67
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_67_n_0));
  LUT6 #(
    .INIT(64'h01010E2E10303F40)) 
    ram1_i_68
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[0]),
        .O(ram1_i_68_n_0));
  LUT6 #(
    .INIT(64'h0EAA0CC0004D031F)) 
    ram1_i_69
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[3]),
        .I5(address[4]),
        .O(ram1_i_69_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_7
       (.I0(ram1[5]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[5]),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'h0054E110A28200C0)) 
    ram1_i_70
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[4]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[1]),
        .O(ram1_i_70_n_0));
  LUT6 #(
    .INIT(64'h214C301F033F01D1)) 
    ram1_i_71
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[4]),
        .I4(address[0]),
        .I5(address[3]),
        .O(ram1_i_71_n_0));
  LUT6 #(
    .INIT(64'h4663237D0C82020C)) 
    ram1_i_72
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[4]),
        .I5(address[3]),
        .O(ram1_i_72_n_0));
  LUT6 #(
    .INIT(64'h7012021051144204)) 
    ram1_i_73
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[4]),
        .I5(address[3]),
        .O(ram1_i_73_n_0));
  LUT6 #(
    .INIT(64'h2131222043DF67F3)) 
    ram1_i_74
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[0]),
        .I3(address[1]),
        .I4(address[3]),
        .I5(address[4]),
        .O(ram1_i_74_n_0));
  LUT6 #(
    .INIT(64'h428C67BD619FE09D)) 
    ram1_i_75
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[4]),
        .I3(address[1]),
        .I4(address[0]),
        .I5(address[3]),
        .O(ram1_i_75_n_0));
  LUT6 #(
    .INIT(64'h7950C21058144214)) 
    ram1_i_76
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[4]),
        .I5(address[3]),
        .O(ram1_i_76_n_0));
  LUT6 #(
    .INIT(64'h233023006D7B48A0)) 
    ram1_i_77
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_77_n_0));
  LUT6 #(
    .INIT(64'h2AC8772E2C0FDD3E)) 
    ram1_i_78
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_78_n_0));
  LUT6 #(
    .INIT(64'h049D812AE8777103)) 
    ram1_i_79
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_79_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_8
       (.I0(ram1[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[4]),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'h011001000C6B4880)) 
    ram1_i_80
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_80_n_0));
  LUT6 #(
    .INIT(64'h226374EC881E0E2E)) 
    ram1_i_81
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[4]),
        .I5(address[3]),
        .O(ram1_i_81_n_0));
  LUT6 #(
    .INIT(64'h04D0012028773102)) 
    ram1_i_82
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_82_n_0));
  LUT6 #(
    .INIT(64'h002C0064104D20C0)) 
    ram1_i_83
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[4]),
        .I4(address[0]),
        .I5(address[3]),
        .O(ram1_i_83_n_0));
  LUT6 #(
    .INIT(64'h27263C8C6B11326E)) 
    ram1_i_84
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[4]),
        .I3(address[1]),
        .I4(address[3]),
        .I5(address[0]),
        .O(ram1_i_84_n_0));
  LUT6 #(
    .INIT(64'h0490012028373102)) 
    ram1_i_85
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_85_n_0));
  LUT6 #(
    .INIT(64'h01100000084DECC0)) 
    ram1_i_86
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_86_n_0));
  LUT6 #(
    .INIT(64'h23E0311546948E24)) 
    ram1_i_87
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[3]),
        .I5(address[4]),
        .O(ram1_i_87_n_0));
  LUT6 #(
    .INIT(64'h24C0412028373142)) 
    ram1_i_88
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_88_n_0));
  LUT6 #(
    .INIT(64'h1112000308C36082)) 
    ram1_i_89
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_89_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    ram1_i_9
       (.I0(ram1[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(init_ADDR[3]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hA760233534F1ACE0)) 
    ram1_i_90
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[0]),
        .I4(address[3]),
        .I5(address[4]),
        .O(ram1_i_90_n_0));
  LUT6 #(
    .INIT(64'h8CF015312B352102)) 
    ram1_i_91
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[0]),
        .I5(address[4]),
        .O(ram1_i_91_n_0));
  LUT6 #(
    .INIT(64'h014C315B00E000E8)) 
    ram1_i_92
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[4]),
        .I4(address[3]),
        .I5(address[0]),
        .O(ram1_i_92_n_0));
  LUT6 #(
    .INIT(64'hA956D4FDEC35FF3D)) 
    ram1_i_93
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[0]),
        .O(ram1_i_93_n_0));
  LUT6 #(
    .INIT(64'h57BA83776BA1B066)) 
    ram1_i_94
       (.I0(address[2]),
        .I1(address[5]),
        .I2(address[1]),
        .I3(address[4]),
        .I4(address[3]),
        .I5(address[0]),
        .O(ram1_i_94_n_0));
endmodule

module RegisterFile
   (Q,
    Reset_IBUF,
    E,
    \Dout_reg[15] ,
    CLK);
  output [15:0]Q;
  input Reset_IBUF;
  input [0:0]E;
  input [15:0]\Dout_reg[15] ;
  input CLK;

  wire CLK;
  wire [15:0]\Dout_reg[15] ;
  wire [0:0]E;
  wire [15:0]Q;
  wire Reset_IBUF;

  register_4 registerOne
       (.CLK(CLK),
        .\Dout_reg[15]_0 (\Dout_reg[15] ),
        .E(E),
        .Q(Q),
        .Reset_IBUF(Reset_IBUF));
endmodule

module TSB_Mux
   (Q,
    D,
    E);
  output [15:0]Q;
  input [15:0]D;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \myOutput_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module register
   (hex_seg_OBUF,
    E,
    \FSM_sequential_State_reg[1] ,
    \FSM_sequential_State_reg[2] ,
    D,
    \FSM_sequential_State_reg[2]_0 ,
    \Dout_reg[15]_0 ,
    S,
    \Dout_reg[3]_0 ,
    \Dout_reg[7]_0 ,
    \Dout_reg[11]_0 ,
    Reset_IBUF,
    \Dout_reg[0]_0 ,
    Q,
    \FSM_sequential_State_reg[3] ,
    \FSM_sequential_State_reg[3]_0 ,
    p_0_in,
    \Output0_inferred__0/i__carry__2 ,
    \Dout_reg[15]_1 ,
    \Dout_reg[15]_2 ,
    CLK);
  output [6:0]hex_seg_OBUF;
  output [0:0]E;
  output \FSM_sequential_State_reg[1] ;
  output \FSM_sequential_State_reg[2] ;
  output [0:0]D;
  output \FSM_sequential_State_reg[2]_0 ;
  output \Dout_reg[15]_0 ;
  output [3:0]S;
  output [3:0]\Dout_reg[3]_0 ;
  output [3:0]\Dout_reg[7]_0 ;
  output [3:0]\Dout_reg[11]_0 ;
  input Reset_IBUF;
  input \Dout_reg[0]_0 ;
  input [2:0]Q;
  input \FSM_sequential_State_reg[3] ;
  input \FSM_sequential_State_reg[3]_0 ;
  input [1:0]p_0_in;
  input [15:0]\Output0_inferred__0/i__carry__2 ;
  input [0:0]\Dout_reg[15]_1 ;
  input [15:0]\Dout_reg[15]_2 ;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire \Dout_reg[0]_0 ;
  wire [3:0]\Dout_reg[11]_0 ;
  wire \Dout_reg[15]_0 ;
  wire [0:0]\Dout_reg[15]_1 ;
  wire [15:0]\Dout_reg[15]_2 ;
  wire [3:0]\Dout_reg[3]_0 ;
  wire [3:0]\Dout_reg[7]_0 ;
  wire [0:0]E;
  wire \FSM_sequential_State_reg[1] ;
  wire \FSM_sequential_State_reg[2] ;
  wire \FSM_sequential_State_reg[2]_0 ;
  wire \FSM_sequential_State_reg[3] ;
  wire \FSM_sequential_State_reg[3]_0 ;
  wire [15:0]IR;
  wire [15:0]\Output0_inferred__0/i__carry__2 ;
  wire [2:0]Q;
  wire Reset_IBUF;
  wire [3:0]S;
  wire [6:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]p_0_in;

  LUT4 #(
    .INIT(16'h0002)) 
    \Dout[15]_i_1 
       (.I0(\Dout_reg[0]_0 ),
        .I1(IR[10]),
        .I2(IR[11]),
        .I3(IR[9]),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [0]),
        .Q(IR[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [10]),
        .Q(IR[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [11]),
        .Q(IR[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [12]),
        .Q(IR[12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [13]),
        .Q(IR[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[14] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [14]),
        .Q(IR[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[15] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [15]),
        .Q(IR[15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [1]),
        .Q(IR[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [2]),
        .Q(IR[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [3]),
        .Q(IR[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [4]),
        .Q(IR[4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [5]),
        .Q(IR[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [6]),
        .Q(IR[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [7]),
        .Q(IR[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [8]),
        .Q(IR[8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(CLK),
        .CE(\Dout_reg[15]_1 ),
        .D(\Dout_reg[15]_2 [9]),
        .Q(IR[9]),
        .R(Reset_IBUF));
  LUT6 #(
    .INIT(64'h8080808888088088)) 
    \FSM_sequential_State[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(IR[13]),
        .I3(IR[12]),
        .I4(IR[14]),
        .I5(IR[15]),
        .O(\FSM_sequential_State_reg[1] ));
  LUT6 #(
    .INIT(64'hFF7FF7FFFF7FFFF7)) 
    \FSM_sequential_State[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(IR[13]),
        .I3(IR[15]),
        .I4(IR[14]),
        .I5(IR[12]),
        .O(\FSM_sequential_State_reg[2] ));
  LUT6 #(
    .INIT(64'h00A02020AAAAAAAA)) 
    \FSM_sequential_State[2]_i_2 
       (.I0(Q[2]),
        .I1(IR[12]),
        .I2(IR[14]),
        .I3(IR[15]),
        .I4(IR[13]),
        .I5(Q[0]),
        .O(\FSM_sequential_State_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h20202AA200000000)) 
    \FSM_sequential_State[3]_i_1 
       (.I0(\FSM_sequential_State_reg[3] ),
        .I1(IR[15]),
        .I2(IR[14]),
        .I3(IR[12]),
        .I4(IR[13]),
        .I5(\FSM_sequential_State_reg[3]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_State[4]_i_3 
       (.I0(IR[15]),
        .I1(IR[14]),
        .I2(IR[13]),
        .I3(IR[12]),
        .O(\Dout_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_seg_OBUF[0]_inst_i_3_n_0 ),
        .I3(\hex_seg_OBUF[0]_inst_i_4_n_0 ),
        .I4(\hex_seg_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[0]));
  LUT6 #(
    .INIT(64'h0010100100000100)) 
    \hex_seg_OBUF[0]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[15]),
        .I3(IR[14]),
        .I4(IR[13]),
        .I5(IR[12]),
        .O(\hex_seg_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200200000020200)) 
    \hex_seg_OBUF[0]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[9]),
        .I3(IR[8]),
        .I4(IR[10]),
        .I5(IR[11]),
        .O(\hex_seg_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0029000000040000)) 
    \hex_seg_OBUF[0]_inst_i_4 
       (.I0(IR[7]),
        .I1(IR[6]),
        .I2(IR[5]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(IR[4]),
        .O(\hex_seg_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800800000080800)) 
    \hex_seg_OBUF[0]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[1]),
        .I3(IR[0]),
        .I4(IR[2]),
        .I5(IR[3]),
        .O(\hex_seg_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_OBUF[1]_inst_i_1 
       (.I0(Reset_IBUF),
        .I1(\hex_seg_OBUF[1]_inst_i_2_n_0 ),
        .I2(\hex_seg_OBUF[1]_inst_i_3_n_0 ),
        .I3(\hex_seg_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_seg_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[1]));
  LUT6 #(
    .INIT(64'h0E00020002000800)) 
    \hex_seg_OBUF[1]_inst_i_2 
       (.I0(IR[6]),
        .I1(IR[4]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(IR[5]),
        .I5(IR[7]),
        .O(\hex_seg_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A4C8)) 
    \hex_seg_OBUF[1]_inst_i_3 
       (.I0(IR[15]),
        .I1(IR[14]),
        .I2(IR[13]),
        .I3(IR[12]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A800000000)) 
    \hex_seg_OBUF[1]_inst_i_4 
       (.I0(IR[10]),
        .I1(IR[11]),
        .I2(IR[9]),
        .I3(IR[8]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC2A8000000000000)) 
    \hex_seg_OBUF[1]_inst_i_5 
       (.I0(IR[2]),
        .I1(IR[3]),
        .I2(IR[1]),
        .I3(IR[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_OBUF[2]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_seg_OBUF[2]_inst_i_3_n_0 ),
        .I3(\hex_seg_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_seg_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[2]));
  LUT6 #(
    .INIT(64'h2000000020022000)) 
    \hex_seg_OBUF[2]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[11]),
        .I3(IR[10]),
        .I4(IR[9]),
        .I5(IR[8]),
        .O(\hex_seg_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080088000)) 
    \hex_seg_OBUF[2]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[2]),
        .I3(IR[3]),
        .I4(IR[1]),
        .I5(IR[0]),
        .O(\hex_seg_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010011000)) 
    \hex_seg_OBUF[2]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[15]),
        .I3(IR[14]),
        .I4(IR[13]),
        .I5(IR[12]),
        .O(\hex_seg_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000040044000)) 
    \hex_seg_OBUF[2]_inst_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[7]),
        .I3(IR[6]),
        .I4(IR[5]),
        .I5(IR[4]),
        .O(\hex_seg_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[3]_inst_i_3_n_0 ),
        .I2(\hex_seg_OBUF[3]_inst_i_4_n_0 ),
        .I3(Reset_IBUF),
        .I4(\hex_seg_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[3]));
  LUT6 #(
    .INIT(64'h2020000200022000)) 
    \hex_seg_OBUF[3]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[9]),
        .I3(IR[11]),
        .I4(IR[8]),
        .I5(IR[10]),
        .O(\hex_seg_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000100101000010)) 
    \hex_seg_OBUF[3]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[12]),
        .I3(IR[13]),
        .I4(IR[15]),
        .I5(IR[14]),
        .O(\hex_seg_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4400000400044000)) 
    \hex_seg_OBUF[3]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[7]),
        .I3(IR[5]),
        .I4(IR[6]),
        .I5(IR[4]),
        .O(\hex_seg_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080000800088000)) 
    \hex_seg_OBUF[3]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[1]),
        .I3(IR[3]),
        .I4(IR[0]),
        .I5(IR[2]),
        .O(\hex_seg_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_OBUF[4]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_seg_OBUF[4]_inst_i_3_n_0 ),
        .I3(\hex_seg_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_seg_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[4]));
  LUT6 #(
    .INIT(64'h0004444400000040)) 
    \hex_seg_OBUF[4]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[10]),
        .I3(IR[9]),
        .I4(IR[11]),
        .I5(IR[8]),
        .O(\hex_seg_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000230000002A)) 
    \hex_seg_OBUF[4]_inst_i_3 
       (.I0(IR[12]),
        .I1(IR[15]),
        .I2(IR[13]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(IR[14]),
        .O(\hex_seg_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04040000040C0400)) 
    \hex_seg_OBUF[4]_inst_i_4 
       (.I0(IR[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(IR[6]),
        .I4(IR[4]),
        .I5(IR[5]),
        .O(\hex_seg_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00004000C040C000)) 
    \hex_seg_OBUF[4]_inst_i_5 
       (.I0(IR[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(IR[0]),
        .I4(IR[2]),
        .I5(IR[3]),
        .O(\hex_seg_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_OBUF[5]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_seg_OBUF[5]_inst_i_3_n_0 ),
        .I3(\hex_seg_OBUF[5]_inst_i_4_n_0 ),
        .I4(\hex_seg_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[5]));
  LUT6 #(
    .INIT(64'h0000400044040400)) 
    \hex_seg_OBUF[5]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[6]),
        .I3(IR[4]),
        .I4(IR[5]),
        .I5(IR[7]),
        .O(\hex_seg_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0880000008080800)) 
    \hex_seg_OBUF[5]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[3]),
        .I3(IR[1]),
        .I4(IR[0]),
        .I5(IR[2]),
        .O(\hex_seg_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202000220020000)) 
    \hex_seg_OBUF[5]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[11]),
        .I3(IR[10]),
        .I4(IR[8]),
        .I5(IR[9]),
        .O(\hex_seg_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005910)) 
    \hex_seg_OBUF[5]_inst_i_5 
       (.I0(IR[15]),
        .I1(IR[14]),
        .I2(IR[13]),
        .I3(IR[12]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_seg_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_seg_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_seg_OBUF[6]_inst_i_3_n_0 ),
        .I3(\hex_seg_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_seg_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[6]));
  LUT6 #(
    .INIT(64'h0080000008000088)) 
    \hex_seg_OBUF[6]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[0]),
        .I3(IR[3]),
        .I4(IR[2]),
        .I5(IR[1]),
        .O(\hex_seg_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000020000202)) 
    \hex_seg_OBUF[6]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(IR[9]),
        .I3(IR[8]),
        .I4(IR[10]),
        .I5(IR[11]),
        .O(\hex_seg_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000022002)) 
    \hex_seg_OBUF[6]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[7]),
        .I3(IR[6]),
        .I4(IR[4]),
        .I5(IR[5]),
        .O(\hex_seg_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000010000011)) 
    \hex_seg_OBUF[6]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(IR[12]),
        .I3(IR[13]),
        .I4(IR[14]),
        .I5(IR[15]),
        .O(\hex_seg_OBUF[6]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__0_i_1
       (.I0(\Output0_inferred__0/i__carry__2 [7]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__0_i_2
       (.I0(\Output0_inferred__0/i__carry__2 [6]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__0_i_3
       (.I0(\Output0_inferred__0/i__carry__2 [5]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__0_i_4
       (.I0(\Output0_inferred__0/i__carry__2 [4]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__1_i_1
       (.I0(\Output0_inferred__0/i__carry__2 [11]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__1_i_2
       (.I0(\Output0_inferred__0/i__carry__2 [10]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__1_i_3
       (.I0(\Output0_inferred__0/i__carry__2 [9]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__1_i_4
       (.I0(\Output0_inferred__0/i__carry__2 [8]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(\Dout_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__2_i_1
       (.I0(\Output0_inferred__0/i__carry__2 [15]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__2_i_2
       (.I0(\Output0_inferred__0/i__carry__2 [14]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__2_i_3
       (.I0(\Output0_inferred__0/i__carry__2 [13]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry__2_i_4
       (.I0(\Output0_inferred__0/i__carry__2 [12]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[4]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry_i_1
       (.I0(\Output0_inferred__0/i__carry__2 [3]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[3]),
        .O(\Dout_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry_i_2
       (.I0(\Output0_inferred__0/i__carry__2 [2]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[2]),
        .O(\Dout_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry_i_3
       (.I0(\Output0_inferred__0/i__carry__2 [1]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[1]),
        .O(\Dout_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h152A)) 
    i__carry_i_4
       (.I0(\Output0_inferred__0/i__carry__2 [0]),
        .I1(\Dout_reg[0]_0 ),
        .I2(IR[5]),
        .I3(IR[0]),
        .O(\Dout_reg[3]_0 [0]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_1
   (\Dout_reg[9]_0 ,
    Reset_IBUF,
    GatePC,
    Q,
    CLK);
  output [9:0]\Dout_reg[9]_0 ;
  input Reset_IBUF;
  input GatePC;
  input [9:0]Q;
  input CLK;

  wire CLK;
  wire [9:0]\Dout_reg[9]_0 ;
  wire GatePC;
  wire [9:0]Q;
  wire Reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[0]),
        .Q(\Dout_reg[9]_0 [0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[1]),
        .Q(\Dout_reg[9]_0 [1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[2]),
        .Q(\Dout_reg[9]_0 [2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[3]),
        .Q(\Dout_reg[9]_0 [3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[4]),
        .Q(\Dout_reg[9]_0 [4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[5]),
        .Q(\Dout_reg[9]_0 [5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[6]),
        .Q(\Dout_reg[9]_0 [6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[7]),
        .Q(\Dout_reg[9]_0 [7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[8]),
        .Q(\Dout_reg[9]_0 [8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(CLK),
        .CE(GatePC),
        .D(Q[9]),
        .Q(\Dout_reg[9]_0 [9]),
        .R(Reset_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_2
   (Q,
    Reset_IBUF,
    E,
    D,
    CLK);
  output [15:0]Q;
  input Reset_IBUF;
  input [0:0]E;
  input [15:0]D;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire Reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(Reset_IBUF));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_3
   (hex_segB_OBUF,
    Q,
    Reset_IBUF,
    p_0_in,
    GatePC,
    CLK);
  output [6:0]hex_segB_OBUF;
  output [15:0]Q;
  input Reset_IBUF;
  input [1:0]p_0_in;
  input GatePC;
  input CLK;

  wire CLK;
  wire \Dout_reg[12]_i_1_n_0 ;
  wire \Dout_reg[12]_i_1_n_1 ;
  wire \Dout_reg[12]_i_1_n_2 ;
  wire \Dout_reg[12]_i_1_n_3 ;
  wire \Dout_reg[15]_i_1_n_2 ;
  wire \Dout_reg[15]_i_1_n_3 ;
  wire \Dout_reg[4]_i_1_n_0 ;
  wire \Dout_reg[4]_i_1_n_1 ;
  wire \Dout_reg[4]_i_1_n_2 ;
  wire \Dout_reg[4]_i_1_n_3 ;
  wire \Dout_reg[8]_i_1_n_0 ;
  wire \Dout_reg[8]_i_1_n_1 ;
  wire \Dout_reg[8]_i_1_n_2 ;
  wire \Dout_reg[8]_i_1_n_3 ;
  wire GatePC;
  wire [0:0]PC_mux_out;
  wire [15:1]PCincrement;
  wire [15:0]Q;
  wire Reset_IBUF;
  wire [6:0]hex_segB_OBUF;
  wire \hex_segB_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_segB_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_segB_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_segB_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_segB_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_segB_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_segB_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_segB_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_segB_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_segB_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_segB_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_segB_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_segB_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_segB_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_segB_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_segB_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_segB_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_segB_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_segB_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_segB_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_segB_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_segB_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_segB_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_segB_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_segB_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_segB_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_segB_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_segB_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]p_0_in;
  wire [3:2]\NLW_Dout_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dout_reg[15]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Dout[0]_i_1 
       (.I0(Q[0]),
        .O(PC_mux_out));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(CLK),
        .CE(GatePC),
        .D(PC_mux_out),
        .Q(Q[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[10]),
        .Q(Q[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[11]),
        .Q(Q[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[12]),
        .Q(Q[12]),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout_reg[12]_i_1 
       (.CI(\Dout_reg[8]_i_1_n_0 ),
        .CO({\Dout_reg[12]_i_1_n_0 ,\Dout_reg[12]_i_1_n_1 ,\Dout_reg[12]_i_1_n_2 ,\Dout_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCincrement[12:9]),
        .S(Q[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[13]),
        .Q(Q[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[14] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[14]),
        .Q(Q[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[15] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[15]),
        .Q(Q[15]),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout_reg[15]_i_1 
       (.CI(\Dout_reg[12]_i_1_n_0 ),
        .CO({\NLW_Dout_reg[15]_i_1_CO_UNCONNECTED [3:2],\Dout_reg[15]_i_1_n_2 ,\Dout_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Dout_reg[15]_i_1_O_UNCONNECTED [3],PCincrement[15:13]}),
        .S({1'b0,Q[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[1]),
        .Q(Q[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[2]),
        .Q(Q[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[3]),
        .Q(Q[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[4]),
        .Q(Q[4]),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Dout_reg[4]_i_1_n_0 ,\Dout_reg[4]_i_1_n_1 ,\Dout_reg[4]_i_1_n_2 ,\Dout_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCincrement[4:1]),
        .S(Q[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[5]),
        .Q(Q[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[6]),
        .Q(Q[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[7]),
        .Q(Q[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[8]),
        .Q(Q[8]),
        .R(Reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout_reg[8]_i_1 
       (.CI(\Dout_reg[4]_i_1_n_0 ),
        .CO({\Dout_reg[8]_i_1_n_0 ,\Dout_reg[8]_i_1_n_1 ,\Dout_reg[8]_i_1_n_2 ,\Dout_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCincrement[8:5]),
        .S(Q[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(CLK),
        .CE(GatePC),
        .D(PCincrement[9]),
        .Q(Q[9]),
        .R(Reset_IBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_segB_OBUF[0]_inst_i_1 
       (.I0(\hex_segB_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_segB_OBUF[0]_inst_i_3_n_0 ),
        .I2(\hex_segB_OBUF[0]_inst_i_4_n_0 ),
        .I3(Reset_IBUF),
        .I4(\hex_segB_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_segB_OBUF[0]));
  LUT6 #(
    .INIT(64'h0200200200000020)) 
    \hex_segB_OBUF[0]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\hex_segB_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200200000020200)) 
    \hex_segB_OBUF[0]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\hex_segB_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000010010010)) 
    \hex_segB_OBUF[0]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\hex_segB_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800000880000800)) 
    \hex_segB_OBUF[0]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\hex_segB_OBUF[0]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_segB_OBUF[1]_inst_i_1 
       (.I0(\hex_segB_OBUF[1]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_segB_OBUF[1]_inst_i_3_n_0 ),
        .I3(\hex_segB_OBUF[1]_inst_i_4_n_0 ),
        .I4(\hex_segB_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_segB_OBUF[1]));
  LUT6 #(
    .INIT(64'hC2A8000000000000)) 
    \hex_segB_OBUF[1]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_segB_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A800000000)) 
    \hex_segB_OBUF[1]_inst_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_segB_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A800000000)) 
    \hex_segB_OBUF[1]_inst_i_4 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_segB_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B860)) 
    \hex_segB_OBUF[1]_inst_i_5 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_segB_OBUF[1]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_segB_OBUF[2]_inst_i_1 
       (.I0(\hex_segB_OBUF[2]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_segB_OBUF[2]_inst_i_3_n_0 ),
        .I3(\hex_segB_OBUF[2]_inst_i_4_n_0 ),
        .I4(\hex_segB_OBUF[2]_inst_i_5_n_0 ),
        .O(hex_segB_OBUF[2]));
  LUT6 #(
    .INIT(64'h2000200200002000)) 
    \hex_segB_OBUF[2]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\hex_segB_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080088000)) 
    \hex_segB_OBUF[2]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\hex_segB_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010011000)) 
    \hex_segB_OBUF[2]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\hex_segB_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000020022000)) 
    \hex_segB_OBUF[2]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\hex_segB_OBUF[2]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_segB_OBUF[3]_inst_i_1 
       (.I0(\hex_segB_OBUF[3]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_segB_OBUF[3]_inst_i_3_n_0 ),
        .I3(\hex_segB_OBUF[3]_inst_i_4_n_0 ),
        .I4(\hex_segB_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_segB_OBUF[3]));
  LUT6 #(
    .INIT(64'h2020000200022000)) 
    \hex_segB_OBUF[3]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\hex_segB_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020000200022000)) 
    \hex_segB_OBUF[3]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\hex_segB_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080000800088000)) 
    \hex_segB_OBUF[3]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\hex_segB_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010000100011000)) 
    \hex_segB_OBUF[3]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(Q[12]),
        .I5(Q[14]),
        .O(\hex_segB_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_segB_OBUF[4]_inst_i_1 
       (.I0(\hex_segB_OBUF[4]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_segB_OBUF[4]_inst_i_3_n_0 ),
        .I3(\hex_segB_OBUF[4]_inst_i_4_n_0 ),
        .I4(\hex_segB_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_segB_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000517000000000)) 
    \hex_segB_OBUF[4]_inst_i_2 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_segB_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004000C040C000)) 
    \hex_segB_OBUF[4]_inst_i_3 
       (.I0(Q[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\hex_segB_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003072)) 
    \hex_segB_OBUF[4]_inst_i_4 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_segB_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000370200000000)) 
    \hex_segB_OBUF[4]_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_segB_OBUF[4]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_segB_OBUF[5]_inst_i_1 
       (.I0(\hex_segB_OBUF[5]_inst_i_2_n_0 ),
        .I1(\hex_segB_OBUF[5]_inst_i_3_n_0 ),
        .I2(\hex_segB_OBUF[5]_inst_i_4_n_0 ),
        .I3(Reset_IBUF),
        .I4(\hex_segB_OBUF[5]_inst_i_5_n_0 ),
        .O(hex_segB_OBUF[5]));
  LUT6 #(
    .INIT(64'h0020200000002220)) 
    \hex_segB_OBUF[5]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\hex_segB_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005190)) 
    \hex_segB_OBUF[5]_inst_i_3 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_segB_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000208E00000000)) 
    \hex_segB_OBUF[5]_inst_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\hex_segB_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808000880080000)) 
    \hex_segB_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\hex_segB_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hex_segB_OBUF[6]_inst_i_1 
       (.I0(\hex_segB_OBUF[6]_inst_i_2_n_0 ),
        .I1(Reset_IBUF),
        .I2(\hex_segB_OBUF[6]_inst_i_3_n_0 ),
        .I3(\hex_segB_OBUF[6]_inst_i_4_n_0 ),
        .I4(\hex_segB_OBUF[6]_inst_i_5_n_0 ),
        .O(hex_segB_OBUF[6]));
  LUT6 #(
    .INIT(64'h0000100001000011)) 
    \hex_segB_OBUF[6]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[15]),
        .I5(Q[13]),
        .O(\hex_segB_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000008000088)) 
    \hex_segB_OBUF[6]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\hex_segB_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002200000000022)) 
    \hex_segB_OBUF[6]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\hex_segB_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002200000000022)) 
    \hex_segB_OBUF[6]_inst_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\hex_segB_OBUF[6]_inst_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module register_4
   (Q,
    Reset_IBUF,
    E,
    \Dout_reg[15]_0 ,
    CLK);
  output [15:0]Q;
  input Reset_IBUF;
  input [0:0]E;
  input [15:0]\Dout_reg[15]_0 ;
  input CLK;

  wire CLK;
  wire [15:0]\Dout_reg[15]_0 ;
  wire [0:0]E;
  wire [15:0]Q;
  wire Reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [10]),
        .Q(Q[10]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [11]),
        .Q(Q[11]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [12]),
        .Q(Q[12]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [13]),
        .Q(Q[13]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [14]),
        .Q(Q[14]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [15]),
        .Q(Q[15]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [2]),
        .Q(Q[2]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [3]),
        .Q(Q[3]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [4]),
        .Q(Q[4]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [5]),
        .Q(Q[5]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [6]),
        .Q(Q[6]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [7]),
        .Q(Q[7]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [8]),
        .Q(Q[8]),
        .R(Reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Dout_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\Dout_reg[15]_0 [9]),
        .Q(Q[9]),
        .R(Reset_IBUF));
endmodule

module slc3
   (hex_seg_OBUF,
    Q,
    hex_grid_OBUF,
    hex_segB_OBUF,
    hex_gridB_OBUF,
    ena,
    \Dout_reg[9] ,
    Reset_IBUF,
    CLK,
    Run_ah,
    state,
    D);
  output [6:0]hex_seg_OBUF;
  output [15:0]Q;
  output [3:0]hex_grid_OBUF;
  output [6:0]hex_segB_OBUF;
  output [3:0]hex_gridB_OBUF;
  output ena;
  output [9:0]\Dout_reg[9] ;
  input Reset_IBUF;
  input CLK;
  input Run_ah;
  input [1:0]state;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Dout;
  wire [9:0]\Dout_reg[9] ;
  wire GateMDR;
  wire GatePC;
  wire IR_register_n_11;
  wire IR_register_n_12;
  wire IR_register_n_13;
  wire IR_register_n_14;
  wire IR_register_n_15;
  wire IR_register_n_16;
  wire IR_register_n_17;
  wire IR_register_n_18;
  wire IR_register_n_19;
  wire IR_register_n_20;
  wire IR_register_n_21;
  wire IR_register_n_22;
  wire IR_register_n_23;
  wire IR_register_n_24;
  wire IR_register_n_25;
  wire IR_register_n_26;
  wire IR_register_n_27;
  wire IR_register_n_28;
  wire IR_register_n_8;
  wire IR_register_n_9;
  wire LD_MDR;
  wire [3:3]Next_state;
  wire [15:0]Output01_in;
  wire [15:0]PC;
  wire [15:0]Q;
  wire Reset_IBUF;
  wire Run_ah;
  wire [2:0]State;
  wire [15:0]bus;
  wire ena;
  wire [3:0]hex_gridB_OBUF;
  wire [3:0]hex_grid_OBUF;
  wire [6:0]hex_segB_OBUF;
  wire [6:0]hex_seg_OBUF;
  wire [1:0]p_0_in;
  wire [1:0]p_0_in_0;
  wire registerOneLoad0_out;
  wire [1:0]state;
  wire state_controller_n_0;
  wire state_controller_n_1;
  wire state_controller_n_10;
  wire state_controller_n_11;
  wire state_controller_n_12;
  wire state_controller_n_13;
  wire state_controller_n_14;
  wire state_controller_n_15;
  wire state_controller_n_17;
  wire state_controller_n_18;
  wire state_controller_n_2;
  wire state_controller_n_24;
  wire state_controller_n_25;
  wire state_controller_n_3;
  wire state_controller_n_4;
  wire state_controller_n_5;
  wire state_controller_n_6;
  wire state_controller_n_7;
  wire state_controller_n_8;
  wire state_controller_n_9;

  HexDriver HexA
       (.CLK(CLK),
        .Reset_IBUF(Reset_IBUF),
        .hex_grid_OBUF(hex_grid_OBUF),
        .p_0_in(p_0_in));
  HexDriver_0 HexB
       (.CLK(CLK),
        .Reset_IBUF(Reset_IBUF),
        .hex_gridB_OBUF(hex_gridB_OBUF),
        .p_0_in(p_0_in_0));
  register IR_register
       (.CLK(CLK),
        .D(Next_state),
        .\Dout_reg[0]_0 (state_controller_n_17),
        .\Dout_reg[11]_0 ({IR_register_n_25,IR_register_n_26,IR_register_n_27,IR_register_n_28}),
        .\Dout_reg[15]_0 (IR_register_n_12),
        .\Dout_reg[15]_1 (GateMDR),
        .\Dout_reg[15]_2 (bus),
        .\Dout_reg[3]_0 ({IR_register_n_17,IR_register_n_18,IR_register_n_19,IR_register_n_20}),
        .\Dout_reg[7]_0 ({IR_register_n_21,IR_register_n_22,IR_register_n_23,IR_register_n_24}),
        .E(registerOneLoad0_out),
        .\FSM_sequential_State_reg[1] (IR_register_n_8),
        .\FSM_sequential_State_reg[2] (IR_register_n_9),
        .\FSM_sequential_State_reg[2]_0 (IR_register_n_11),
        .\FSM_sequential_State_reg[3] (state_controller_n_24),
        .\FSM_sequential_State_reg[3]_0 (state_controller_n_25),
        .\Output0_inferred__0/i__carry__2 (Dout),
        .Q(State),
        .Reset_IBUF(Reset_IBUF),
        .S({IR_register_n_13,IR_register_n_14,IR_register_n_15,IR_register_n_16}),
        .hex_seg_OBUF(hex_seg_OBUF),
        .p_0_in(p_0_in));
  register_1 MAR_register
       (.CLK(CLK),
        .\Dout_reg[9]_0 (\Dout_reg[9] ),
        .GatePC(GatePC),
        .Q(bus[9:0]),
        .Reset_IBUF(Reset_IBUF));
  register_2 MDR_register
       (.CLK(CLK),
        .D(D),
        .E(LD_MDR),
        .Q(Q),
        .Reset_IBUF(Reset_IBUF));
  register_3 PC_register
       (.CLK(CLK),
        .GatePC(GatePC),
        .Q(PC),
        .Reset_IBUF(Reset_IBUF),
        .hex_segB_OBUF(hex_segB_OBUF),
        .p_0_in(p_0_in_0));
  RegisterFile RegFile
       (.CLK(CLK),
        .\Dout_reg[15] (bus),
        .E(registerOneLoad0_out),
        .Q(Dout),
        .Reset_IBUF(Reset_IBUF));
  TSB_Mux bus_mux
       (.D({state_controller_n_0,state_controller_n_1,state_controller_n_2,state_controller_n_3,state_controller_n_4,state_controller_n_5,state_controller_n_6,state_controller_n_7,state_controller_n_8,state_controller_n_9,state_controller_n_10,state_controller_n_11,state_controller_n_12,state_controller_n_13,state_controller_n_14,state_controller_n_15}),
        .E(state_controller_n_18),
        .Q(bus));
  ALU myALU
       (.Output01_in(Output01_in),
        .Q(Dout[14:0]),
        .S({IR_register_n_13,IR_register_n_14,IR_register_n_15,IR_register_n_16}),
        .\myOutput_reg[0]_i_1 ({IR_register_n_17,IR_register_n_18,IR_register_n_19,IR_register_n_20}),
        .\myOutput_reg[4]_i_1 ({IR_register_n_21,IR_register_n_22,IR_register_n_23,IR_register_n_24}),
        .\myOutput_reg[8]_i_1 ({IR_register_n_25,IR_register_n_26,IR_register_n_27,IR_register_n_28}));
  ISDU state_controller
       (.CLK(CLK),
        .D({state_controller_n_0,state_controller_n_1,state_controller_n_2,state_controller_n_3,state_controller_n_4,state_controller_n_5,state_controller_n_6,state_controller_n_7,state_controller_n_8,state_controller_n_9,state_controller_n_10,state_controller_n_11,state_controller_n_12,state_controller_n_13,state_controller_n_14,state_controller_n_15}),
        .\Dout_reg[15] (Q),
        .E(state_controller_n_18),
        .\FSM_sequential_State_reg[0]_0 (LD_MDR),
        .\FSM_sequential_State_reg[0]_1 (GateMDR),
        .\FSM_sequential_State_reg[0]_2 (state_controller_n_24),
        .\FSM_sequential_State_reg[0]_3 (IR_register_n_8),
        .\FSM_sequential_State_reg[1]_0 (IR_register_n_9),
        .\FSM_sequential_State_reg[2]_0 (State),
        .\FSM_sequential_State_reg[2]_1 (IR_register_n_11),
        .\FSM_sequential_State_reg[3]_0 (Next_state),
        .\FSM_sequential_State_reg[4]_0 (state_controller_n_17),
        .\FSM_sequential_State_reg[4]_1 (state_controller_n_25),
        .\FSM_sequential_State_reg[4]_2 (IR_register_n_12),
        .GatePC(GatePC),
        .Output01_in(Output01_in),
        .Q(PC),
        .Reset_IBUF(Reset_IBUF),
        .Run_ah(Run_ah),
        .ena(ena),
        .state(state));
endmodule

(* NotValidForBitStream *)
module slc3_sramtop
   (SW,
    Clk,
    Reset,
    Run,
    Continue,
    LED,
    hex_seg,
    hex_grid,
    hex_segB,
    hex_gridB);
  input [15:0]SW;
  input Clk;
  input Reset;
  input Run;
  input Continue;
  output [15:0]LED;
  output [7:0]hex_seg;
  output [3:0]hex_grid;
  output [7:0]hex_segB;
  output [3:0]hex_gridB;

  wire [9:0]ADDR;
  wire [9:0]ADDR_from_CPU;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [15:0]Data_from_CPU;
  wire [15:0]Data_from_SRAM;
  wire [15:0]Data_to_SRAM;
  wire [15:0]LED;
  wire Reset;
  wire Reset_IBUF;
  wire Run;
  wire Run_IBUF;
  wire Run_ah;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire WE;
  wire [3:0]hex_grid;
  wire [3:0]hex_gridB;
  wire [3:0]hex_gridB_OBUF;
  wire [3:0]hex_grid_OBUF;
  wire [7:0]hex_seg;
  wire [7:0]hex_segB;
  wire [6:0]hex_segB_OBUF;
  wire [6:0]hex_seg_OBUF;
  wire slc_n_38;
  wire [1:0]state;

  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  OBUFT \LED_OBUF[0]_inst 
       (.I(1'b0),
        .O(LED[0]),
        .T(1'b1));
  OBUFT \LED_OBUF[10]_inst 
       (.I(1'b0),
        .O(LED[10]),
        .T(1'b1));
  OBUFT \LED_OBUF[11]_inst 
       (.I(1'b0),
        .O(LED[11]),
        .T(1'b1));
  OBUFT \LED_OBUF[12]_inst 
       (.I(1'b0),
        .O(LED[12]),
        .T(1'b1));
  OBUFT \LED_OBUF[13]_inst 
       (.I(1'b0),
        .O(LED[13]),
        .T(1'b1));
  OBUFT \LED_OBUF[14]_inst 
       (.I(1'b0),
        .O(LED[14]),
        .T(1'b1));
  OBUFT \LED_OBUF[15]_inst 
       (.I(1'b0),
        .O(LED[15]),
        .T(1'b1));
  OBUFT \LED_OBUF[1]_inst 
       (.I(1'b0),
        .O(LED[1]),
        .T(1'b1));
  OBUFT \LED_OBUF[2]_inst 
       (.I(1'b0),
        .O(LED[2]),
        .T(1'b1));
  OBUFT \LED_OBUF[3]_inst 
       (.I(1'b0),
        .O(LED[3]),
        .T(1'b1));
  OBUFT \LED_OBUF[4]_inst 
       (.I(1'b0),
        .O(LED[4]),
        .T(1'b1));
  OBUFT \LED_OBUF[5]_inst 
       (.I(1'b0),
        .O(LED[5]),
        .T(1'b1));
  OBUFT \LED_OBUF[6]_inst 
       (.I(1'b0),
        .O(LED[6]),
        .T(1'b1));
  OBUFT \LED_OBUF[7]_inst 
       (.I(1'b0),
        .O(LED[7]),
        .T(1'b1));
  OBUFT \LED_OBUF[8]_inst 
       (.I(1'b0),
        .O(LED[8]),
        .T(1'b1));
  OBUFT \LED_OBUF[9]_inst 
       (.I(1'b0),
        .O(LED[9]),
        .T(1'b1));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Run_IBUF_inst
       (.I(Run),
        .O(Run_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  sync \button_sync[1] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Run_IBUF(Run_IBUF),
        .Run_ah(Run_ah));
  OBUF \hex_gridB_OBUF[0]_inst 
       (.I(hex_gridB_OBUF[0]),
        .O(hex_gridB[0]));
  OBUF \hex_gridB_OBUF[1]_inst 
       (.I(hex_gridB_OBUF[1]),
        .O(hex_gridB[1]));
  OBUF \hex_gridB_OBUF[2]_inst 
       (.I(hex_gridB_OBUF[2]),
        .O(hex_gridB[2]));
  OBUF \hex_gridB_OBUF[3]_inst 
       (.I(hex_gridB_OBUF[3]),
        .O(hex_gridB[3]));
  OBUF \hex_grid_OBUF[0]_inst 
       (.I(hex_grid_OBUF[0]),
        .O(hex_grid[0]));
  OBUF \hex_grid_OBUF[1]_inst 
       (.I(hex_grid_OBUF[1]),
        .O(hex_grid[1]));
  OBUF \hex_grid_OBUF[2]_inst 
       (.I(hex_grid_OBUF[2]),
        .O(hex_grid[2]));
  OBUF \hex_grid_OBUF[3]_inst 
       (.I(hex_grid_OBUF[3]),
        .O(hex_grid[3]));
  OBUF \hex_segB_OBUF[0]_inst 
       (.I(hex_segB_OBUF[0]),
        .O(hex_segB[0]));
  OBUF \hex_segB_OBUF[1]_inst 
       (.I(hex_segB_OBUF[1]),
        .O(hex_segB[1]));
  OBUF \hex_segB_OBUF[2]_inst 
       (.I(hex_segB_OBUF[2]),
        .O(hex_segB[2]));
  OBUF \hex_segB_OBUF[3]_inst 
       (.I(hex_segB_OBUF[3]),
        .O(hex_segB[3]));
  OBUF \hex_segB_OBUF[4]_inst 
       (.I(hex_segB_OBUF[4]),
        .O(hex_segB[4]));
  OBUF \hex_segB_OBUF[5]_inst 
       (.I(hex_segB_OBUF[5]),
        .O(hex_segB[5]));
  OBUF \hex_segB_OBUF[6]_inst 
       (.I(hex_segB_OBUF[6]),
        .O(hex_segB[6]));
  OBUF \hex_segB_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_segB[7]));
  OBUF \hex_seg_OBUF[0]_inst 
       (.I(hex_seg_OBUF[0]),
        .O(hex_seg[0]));
  OBUF \hex_seg_OBUF[1]_inst 
       (.I(hex_seg_OBUF[1]),
        .O(hex_seg[1]));
  OBUF \hex_seg_OBUF[2]_inst 
       (.I(hex_seg_OBUF[2]),
        .O(hex_seg[2]));
  OBUF \hex_seg_OBUF[3]_inst 
       (.I(hex_seg_OBUF[3]),
        .O(hex_seg[3]));
  OBUF \hex_seg_OBUF[4]_inst 
       (.I(hex_seg_OBUF[4]),
        .O(hex_seg[4]));
  OBUF \hex_seg_OBUF[5]_inst 
       (.I(hex_seg_OBUF[5]),
        .O(hex_seg[5]));
  OBUF \hex_seg_OBUF[6]_inst 
       (.I(hex_seg_OBUF[6]),
        .O(hex_seg[6]));
  OBUF \hex_seg_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg[7]));
  Instantiateram instaRam
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .E(WE),
        .Q(Data_from_CPU),
        .Reset_IBUF(Reset_IBUF),
        .addra(ADDR),
        .dina(Data_to_SRAM),
        .ram1(ADDR_from_CPU),
        .state(state));
  (* IMPORTED_FROM = "c:/Users/jeeva/Documents/lab5_new/lab5_new.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_1 ram1
       (.addra(ADDR),
        .clka(Clk_IBUF_BUFG),
        .dina(Data_to_SRAM),
        .douta(Data_from_SRAM),
        .ena(slc_n_38),
        .wea(WE));
  slc3 slc
       (.CLK(Clk_IBUF_BUFG),
        .D(SW_IBUF),
        .\Dout_reg[9] (ADDR_from_CPU),
        .Q(Data_from_CPU),
        .Reset_IBUF(Reset_IBUF),
        .Run_ah(Run_ah),
        .ena(slc_n_38),
        .hex_gridB_OBUF(hex_gridB_OBUF),
        .hex_grid_OBUF(hex_grid_OBUF),
        .hex_segB_OBUF(hex_segB_OBUF),
        .hex_seg_OBUF(hex_seg_OBUF),
        .state(state));
endmodule

module sync
   (Run_ah,
    Run_IBUF,
    Clk_IBUF_BUFG);
  output Run_ah;
  input Run_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire Run_IBUF;
  wire Run_ah;

  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Run_IBUF),
        .Q(Run_ah),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
eGpbug==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
