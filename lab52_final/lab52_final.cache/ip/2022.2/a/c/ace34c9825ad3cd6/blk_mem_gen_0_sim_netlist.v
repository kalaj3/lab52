// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Oct 10 14:10:58 2024
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
DjNevEN6pFOKHpR+11obxGd3XKc=
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
