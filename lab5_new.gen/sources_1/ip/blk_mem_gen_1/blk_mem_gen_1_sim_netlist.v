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
pw==
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
