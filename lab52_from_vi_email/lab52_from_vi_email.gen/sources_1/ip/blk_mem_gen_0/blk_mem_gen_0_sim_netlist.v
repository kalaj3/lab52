// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct 10 15:05:04 2024
// Host        : Jakes_ZenBook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jkali/ece385/lab52/lab52_from_vi_email/lab52_from_vi_email.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
dgcQqw==
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
