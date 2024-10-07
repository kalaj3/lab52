// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Oct  2 19:50:10 2024
// Host        : ECEB-3022-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
gHFZa7dVG+0belbPpXumENjC8KE=
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
