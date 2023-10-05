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
vA==
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
