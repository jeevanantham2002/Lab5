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
rQ==
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
