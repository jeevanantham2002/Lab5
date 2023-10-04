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
+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
3Q==
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
