// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct 10 15:05:03 2024
// Host        : Jakes_ZenBook running 64-bit major release  (build 9200)
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
0dvjwiwhkUqsaI46X9RVnY19OXM=
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
