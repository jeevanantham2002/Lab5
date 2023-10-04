// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 11:51:23 2023
// Host        : ECEB-3022-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
BnfYUnjlnoLZ+Dx4dgV1oiNWTjQ=
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
