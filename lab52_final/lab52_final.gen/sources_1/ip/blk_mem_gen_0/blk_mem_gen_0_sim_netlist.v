// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct 10 14:10:59 2024
// Host        : Jakes_ZenBook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jkali/ece385/lab52/lab52_final/lab52_final.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
RycjUA==
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
