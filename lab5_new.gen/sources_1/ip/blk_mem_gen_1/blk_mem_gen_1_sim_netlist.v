// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Sep 27 11:51:23 2023
// Host        : ECEB-3022-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
Ug==
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
