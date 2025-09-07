// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon Mar  3 12:10:18 2025
// Host        : Bowen-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Dvv0xmclD73tSZomPkF23jsqDIybk08I1eVAtnFLbADB7dJ1TW1G9QCT+YrJtYeSMSArZtFZp1eK
SL108w9xnAiGQu6+h+JOlQ4kM3ZrssLBgch9gQClvjDNp3mUIB0w1X/QcB6dT8HmjcPI/fnJU9rW
R7IR3MlVoMiV2BNQcvQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tliJSRYoDy8p8gJnQu9vdi6hbHtXxXsCHyLUryhIev3XQW4V2CD7rgSBm7cKWZsHq2TwHP8zkfE/
1u+myVqndpeAqxmVX9Z3t62TomVluWLdlNXShu/6uYA5UzMfxPWYCs40b10rlLt4ByFqa+M9l8+s
cWR8eq/ltnHawAZVuFWmoGyEIb8U4ex/U+0E/UTcNhmn7wCGfZkZQ0uwvlZRkPLuBu6q6NHdVuVr
DO/FYQLBFXeryXjUvpjipWXnLmG6FrW4z5lzQQ2O++FjhelfT2Eb7VgFeA/mZSNEfXvn3GeHFH8H
AzIkDzeWfiJL5RajrkMbjzS9UKfQavxZ5ClZsQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r7WLnf0gOvH3A5+2iYc0kBJJj6jWtNmNvi5ZplhID+006plmbjwPjYGa8df7W1xjMYtu2578/ozT
2d7/jTihMKt+nrlxvmYhRuCdOGUuqXpAGUZqAUqs3CNNEb/D/SQKTcwqxLvyShGCjSTcr9TVpJkg
5Z4nfGu54gSMYS++62g=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rFGi2+X/NQRSJeisAhKLrCO5F3/I0u5jvqJ1Ui3T2XwKx6u1qDXfK5PACxs6bvnnvpYvz0OHQiKS
qvcx6FjU+o7W39pkPpJBbKWjIzImPjbLlbXev9oIa0SHWroDtCFKzlVm0mcIBClGHkPbb9VlU3TS
Wxz+9m/tlVEgEkYXCcyBK1tOJ2Ee1kKQb7yBQcwC+lcRJbv63NTCAnHxAqGBHqVRT3uQIVTKAGn7
WFcj+4UH4k3/xCs5qHoEpEUWt/Me6NNo55K84FXAdFFRcxu4LD9mexzqzWiIXagTdvRWJtTm3UYd
nDyzwDxyz2H/lsNSsNJIEuq6lIZjY+h4bGvffA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vJfYmp0BDo6j2bukS3AtLrYbTibygsaqYh4vx/vD17k7q/MXQIFyD0Bq5P8rxbov0cTt5e+zs80U
1vb4lD05lZzwCp6dlaxIdcJEJTmJFK80131Dfp+gjg2rcQMUbe0eFlmHHobC9S9FxGDW4/BK7diG
ZGY7hIOKWXXtnDvVtYR0YvywtBTMx/LbXj+Mdxi/XyNmuc2Q6kdEZq3bbCVr4lQhYufqQXu4v2aj
3SOXwiP4jYrrbS+0eB98XXXqEsI4V9rGniNrjhRlHVeTWxrbgPYO76ShHcSHSR3lOihr7rZQRRk7
i/TaaDIBGAJ8oG0PuzUCwr/PSDreWHmGPQpC+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMXnyK92b1X9S7OHFXTUgLvwUMt5so0BW2VyYvl5fPQt531dLK1JXVTx/pAx4FU2XEH6yJd46w5G
I6vkgrjmDozUFKdyKjKGWgI9MPr7PcZtsm8aYQGw5cZo698bSz58RjEZenqInlJ9cPziftA3OnG5
QQ9mt7lKPmdbE36PF5r0ipmwBlfovLSuxXsi1F7YqWOYxZG+FTqelLelyfVhuVJxBxQ0oIMC2h34
SXmwOPpC4leyzj3+oY/ks3mNp8vD+vIaaE0uwYq32wXdM2ofEa09E4wuVObKt6+lk8AfqkiKwXSE
YnmjpJfaG7zwryLt5ukPO0HN7fDItepKdiBpHA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SCQtOsykE6St2U2wrmFbCbuBUAekA1ZC0M44tgKS/uwp0/TFEhNFVqpIF4/atN1eTnIhhdahBfIO
82/YuDgUWx+8vzKBgKI3vUwwj17+SOyh+KvAK04/UFPurOQmUt1PY31WdYwZvyxnh1/ZORNBeP8Z
JJ8RWmbU8mKFWG0WVL+gm/TBtp77lymGSEggp1QBfrFXCW/AbOAdT0D7dJIf6XD8CcP2TZ6F710j
BSVABf0kypZOLZhtT8KDG+RUYAtUNKn5qQ8gHuKBoyCDHhT5mIyGNIgiBacuIVbnLWss02aCnT7I
vgRt6b2671H0SAGEIctVrtJLbyfQjghmduGdzw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
b+bevLxynCTriuueDkNwCg0TCFJtyBra5ADVJ3bgPAPLsvsojCLVaCz5ddQad35gCBZnksxnJH06
+yY40+jnKT+TBboXmJIJtU3YrusEyPqxZmqs3nw8FDy9au9NzJKGeNFWdzUIAqrRzXHZjK8QABaL
xNH/wkNY5cppbL5fDRdDwByY5x/dL/DhwkyhWE6+OPDVE7o07EE118A2Xl9i5It5konfK+y57aPP
UkJv/Dc1j87/P6h5zuopNa8m0+hfXY4QFoZxs5jCEa0QGIBS9Vx+UnhhKV0wq7JPY4bMukGAT+MA
ye0/JKF+A5KwsCAhmojoud2Oay/47iVrXttl8Y24evVe1AAZ72Rc/qIezJY8Pt2CafTIfGYcDwGB
febHpaiCzl/8K1zrulB9KgZPx7qCOaPQMd/DYhogO8Qfx2Sm95z43sRCiju0aVlCRhq/rcxVz4Oh
KBr/hTpiE1HEuLTuESV/ujtrV1QOIcWOKahzWiiBPdLlDPPdHgu9uwae

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ahwECbvVbT4hZl3PHfLdseTmY9zlhp1mWoaujoB/o/q+m9HSNBsiiJ4hbWy6wjdJEAC4aYkahTPe
7uFyqOgDwJ+O5ZH2rxCslLTGjbU68drDVWJHzF8JzKdAEarP/+ncpRnY4SbAQjbX8tWRWn5dqfMQ
TCapkgJ1Fp4r4CbWt8RChnCoahUm1nC7f4bVdQ07KK8jRdi2gExRsyBa7Dkh5rFMLcOxgvHQCwcP
6sqJYCx9R32MbCEtQrI8BbdxDhT260qpJ9xLpYmR3vJ2OBN3WlU2+9SEIcJJSpUs26CRmSgn0dJp
qeEp2qK4bFh5WtoU+HHcBpRoa3AmiQ+MBkVu9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Il/Uw7kZS4CgsFh4nWnmJB7Ai0MU++xT6jV6dD+VlQ749imIQdmfkbKtOmv1zHMAKn4s+6OQBpTa
WJmdwOjqJ7iJ6vx900wc/H+QYTTE+4WaFOKbm7kZ40/aE2QZepMidVWi8f4KvuF/QYPaMBY/PFJs
iMhdVlsbyJwsy0xeSCwQIQJRV3qzT0OqYPDKz1RfOdwVv5syjrer+p1eSVkI/ExwaHvPX3X6V71r
Wbe3Vxb4OgnUCuGLqqyTpudYgGGB1379S5jNdLyhdwPySDOGizLIBr3pkUB9C13skvec9gJ+85AB
MGcrwDVwxcjwUZSL/FZl4da4NTXX7my/4Es1pg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYgmSMMk7lOLYED6FYdGW/bCj5Z/sBzTAD+fXwJ8CpadmlhlJcv+5X2K19bmvVI9enAMelidRJ7a
AV+lMSBtCzZjqeT32onYhDwe1IjosqkSs90E4CLqgMG/qivMzxcTMOBdmQ5ndwMviayBtYXZUvUg
imF8bCXTCEwsIqOy7MSpMZm4L9eGwN+3c5CYuxy7M420JO+s8rNgna0aRbk1kOJa1qIBJgBUYyAT
wgKSjzEfRQsMJLaoryJ7y4b18oDGTE0TRvGRgCAZ15uYhWmJrwtHFykT2ZIABXu6V+Dnj/OSrD6v
OA9v+a9666XvtZPxle3OEfz1YH6XASKML4tlnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
u5b/KV47
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
