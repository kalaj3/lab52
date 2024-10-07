// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 19:50:11 2024
// Host        : ECEB-3022-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacobak3/lab51/lab51.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
TVku8Q==
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
