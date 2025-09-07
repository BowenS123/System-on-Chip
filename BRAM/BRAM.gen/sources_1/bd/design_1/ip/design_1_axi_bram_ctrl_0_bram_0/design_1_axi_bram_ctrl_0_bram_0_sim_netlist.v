// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon Mar  3 12:10:20 2025
// Host        : Bowen-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/PXL/devWorks/devWorks2/BRAM/BRAM.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
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
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60000)
`pragma protect data_block
sKfXVsMoJAhIneMp5Umsf5UgL0OSS44TWAZ+IMP3nSaB5fLHQyNZQiD/jSAyb8qGuQY9AaQxarfk
9u/zDFs79z02K8zIONq1bdyGSRcokAJO/d+lqKXrorpKcVhHtno2xvYafbIvAshNNctyWwLrGRg2
v7/iQxRtI0YG/50AhiEvhwCRq9wnLS+9gq/2Z3XBRobALax6kZb233NdK2AkC1vCqsFdNavBJK95
AF+kHIrwAaUubogfcgtYgkbMeQuUoS6V3+2wS7VWPB/Rzpcl5HydC2Arl/sgFi7y6Y8f7HkRdtnq
XeA9/E1gA06IDRFhqhK3cYcc/JtIk5A3QSPeGk0bu4t62TbktR9c4xeYfKMgf7hCdQIQjCfxWwfP
F0ZvgHdaW7ZcA7ypBUjrAtLTclSu9NsiOiyC+81zje56UyiN/RMHB8QL0Kgw+mfgOA96OAZndHex
BP2TxH2ZNTQJJ7GweyEggh6wwA0iNlAHI4LkO57yUUvSqE1QduYXSzVT3glDrkr/y6XeFA9tClag
/ywBcwQ21zjrMMvWwtHPEuVpaiIvZETuHgNESENLtpaw2lcmaTurzcKyNWtG+ISwA9u/tQHdcM5U
PY0n6pbRXd6RwU9p9teZCAzqwMMvZXoohdv5qTdSlz0WeyynySmWPp18qJnoDU0obMKgRdaqedFz
dSi1TtuvV7WP6+QU2Md3O0oCzeckdvKuqgbMsV7C+dFb6xPYkWRJuy2jOcGrsVo8uIOLg98ejQ0s
Vnxn+Q6ahGmnWGZ9MwsqmW1n2KpoJLbjMJYyOJbTY7pjJvvatXlqBLnSLde5iXEmHsT/mIi+ZOCR
Fh7Vh0zpa4Tm2SgMnjvw5wbZOJYQub8R3sMiv6JjN5zXY+b5YiQYbNn/xFrz8OLz3C6i5ijxBEdA
wsJn6wAQcSru96aWq5pPNXjMLmzu5tO9ifcncTASoJsZ3rkWTxkXaD5rr2OCV5GoBGffIE3LvKI9
pqDnRFC6HQqMrIQPMoGSqnlqX5TJHk6UZ7ZZL1oqmufCyXnEB35DnB+bU7iGO3UrUjwipaCl+XDm
BmJSkm0VP65KwLE+yad3GT8kr4+tPxrI7GhKfTvPQlqSAOfnc0C8FK9gz8zf59sXXjKVEoQ57sWs
D/cWkfz3+K6rSyP3e8xIkSdFz023DbZWMCfXBtW88iwJr6JEhzlXryFZJul0kJ5h1QFSsFj6uxwD
QvepLxov/i9+P/roGe43+z2poynX4yNVcNpxTj5lSNTGemdFI+qN8bGC/SW3kE6mUTKXV51P6r5a
UvK8Ei6dYo5W0gG5p0T4uCmF/r0GKt9Qcxd0gksA9/hSrEqC7DjMSAruxtWATHqwYbksxo5VO4Au
ZQelbhY2jdzj3b5esqF/X330F0tbY+s1xXqkdw438HR4X8Qf1cC2HWexw+IE9NTkNiGA7hm9pST8
4FrpENAY+N7BYhxmeLbOg0RNs5ajvIqG/6wZ/FH+AUL1tW0b5eyJnIM3Olsg6UWS28ZFyKz+LFld
2ZRAUjxrd+WfTu4gFuvct2SvnDRSgIwwubcRqllBM/tDJE87ZOri1smCj9G7AfomPgzOf8e8vb48
uqBNY0g6T7STblM2VCng09Xdns/jjvgd5ZheJ9WAhwcsL1H5VmHj1+/uLnm3aT2/Jmrbci6INx6R
3mw3IPVwhwjk8zEd6wYAK5OnvzX5xM01MwO8F1UjOfKoDS5VbVfwq2+yHLRPpB0JKNgU2HIpUID8
qcUbq5ErkVB6NQ9BAxmXlKaywlXm4kHz/mj4+ftydXNMfndLCA4HGiVZZoyFAZJ7FB6XQKuXMJoP
xUwJo4/sx8+Q9TfEXZjENaYHOfxNDspclyGJte/MyA0f383biAj1oCnqrjPLexMnKvA7wbY+nxLD
zHuyuojoxlmkmSjG/CfhfktFOufFBa7Hol/ZeDdVmAXE8mwBsZkqWEvrLV2CprvfdsGB7MGaHuwq
oPnaHgsZKIzq8lo9htdPrRfcdaUA8xy8WwA5WSY/nGqqkISd18cJ7euRu+eM+GA2JynyFKuGkY2n
H3aZTfgoIuARFBBtd1sravBiRB1ekYRsNH5fdVzfb06eY5c8wdkd3tW1Us1IMGGKMSG06PNhG/SV
6ZUhWD03sOvhexFqFvAzut57TW9WMx8HrBAGULTcRXnm3uZb2XKyvWXZxvHN014prP+fVoKK38+6
2YjD/2sx8M37KwM4+GKSIx+tgPOXq7KXGd2Wd/iMFyKPA5Ya3EnaGS+1SZ9YYJNng97LbowqaTKx
vATFz8ftAmS+zaVOzoDDLcDjbZH98RrWx2Xm4twueDfNuyhiz6AcVZse6qjYJi7NTpeJ5XA/1DYS
wrRi4e62PexB0UJYih2aDvhsa4KMu5GNnkQgQfB0oerUjKaD7Tg4pdWxfSAzKdxA3PNbyokQw+1+
lgERfvFSzVQyf+AmvKn2IBA3fQYWGDU2CRYpo8jM+hH1Q8250RcYkUk0W4SicxcNfREk5h6GjoIK
6szE+rdBvnU5bg2y39xWo9YZvd6MHFJenEYRszoxCNjLoeG84pVsq2CutXwixhPgSBBX/gaRB7nw
6MZyAD3NqFnRtWYcGaKn4ukty6STZJu6FY+7lfF0g8Zm2z2aDIwCt0QlgxPtsL27IVKrwQ+D1oEw
GuAsY6ld3ooE3thftdty0Y4o+jQO0zrhVH1OCjhALmmyV8PKV+s8IeXjmhdzvc40oWVMvGlnoW+K
9pOJIkeCrNA1AdwjywqvCLfwoiszi1rs1NpEosEoRmUCQJonLJwBBgw6uSkiUjHnB/3MyrpajPkG
UkkFpE6/4UymVXbIj5kF7XxyZZ5D4OIIq2YNO0LUZol7mvE88nFjFrpRnYAjd4baJU+V37fDabWa
JUaY1+21SrtDK0W/0JSQTMB03DQmvXyK8SUhe+sNAtWY1Wwk3Iob1GSH0zvYuk9cAToeOz/bu2cz
Ag8ucLctt+nlbkXscoMvyjHdSL9u+Os6KKfJkHrXkcmDveDp3j+3Iy9EbI0lH5Xh+Cfi2Ep36WfD
9+Udf6vR6N3nFQCcEIoLFVYj7IwrWntu3EbARxC6J+H6uhY35E6ovGurG+GSyxLAIoakAsPugpP+
0IyvZqrdSF9X9RhAKCXM0dztaBbYayFdzVQlSsSh35jIjak1hoS7Mg6Op806zNMr5g9b9R1vGfUn
MsXvwqGFAp0Yvv+wzBFQ/cWA4gY/EMIEnbGUYqXb2F6sY5aDJjf/mxh3Xq3mIMfHCo0HwnrDbgpC
wsvbF9F5lkIFOqnsKlxTS6GObOi80WZWFxRZKhVybjI14+Y0CmrZWPcli+V637djFmyWEvUU9mj9
H9UYN443q2qfnyk6aEd1a0y7DqG8kPi7CqDrp78cmz+dwuS11ldpla2FwZKKTCVcZ4fsJiePl7IE
iSho+GnJxPmyg7gxw7snb7EIuzvsKGe8mahPwD1Q+eQWfzZLRz9VePzWWIGMYKrRnmNUBSbCKCac
q3ovei/LdcDdKtWwDTnbBHId7ZKfNbitVj4zT1QE3YT28eyTUoRi+RptO3jInM8lgc8dYZp432w6
aOZhez2pga7iFNnCGCtcCVqoDMn+A1hTIjEDm1Y4ywoZ1JAYXP180aI28VVz4x4o9uZQuR7lXai6
Et2jGgWH1+iDUd/svPnxI1GYVOPf03T2VdNPmxdtIgc512zP5+claTx6ZOezWtIxuw+18xGisBFc
Pb+QxM3rLVLkoydzZr0HR4ZlE5oi7n3Vj0GtYjNAk8Hb42mF5awU8yQcHIh+aYclcj/Gpy8NiYoE
d23NsaHcuAqO2I2iYW1mSwbo5gG8aMlaPgUX6oFJAk4s1l8EessnoCh/m3lyqElFBcMotd1UVeuC
dpNrfJRllGko0cRRUJsTEmZK5zDC4I+B9kFl3l996bFIM+fEK0tPuTkjc7zCDAXUxejZb8ZIPIZN
1PaYRVesEFITG8CKY+HWsHO2cI8yrNU261HeErTq4uXSk433WGcgeMAsgm1V+IEUUFYgefO6D4G2
HUfrxzRGP48TbSpzoaFS3OqiJZp3R7C2EAREUFlrECCRdVlNkcLBOWWDwiGlyEgS53R05m22oNtt
fO8jmweYYAaPKLNz+5wPMGLtwhTMPoiuD5/sBE6wBVfgAMkJrAmR5nynxQbXL6iR6m24UrKUoKbm
hD4jX97q7uDVG4N8vD7GjPwkGzil63shdBY+Kj1TXaQ4hMq3sghXzLnY6Tp0unb5ttuYMVFPhYlL
C1CPIe1KiIX4GQqu4A5qWCPFM76OdN/k51K+St3lyjLozZ2sdiFzQJPjtpsz9Qyc3BEh7vHpy7bP
6wt5u2BJul/RvQ6s8tvZcFxxjmmOjPn6UOPRCdgA6lxSF/zggkrGstCOTzNess2ZOepG40h8qfwS
gZ4hS0+BOAdGkq8W/Qwzz4Tp57mJ8seWx0QDwIBl5FU2jZ7WG5u3S9pDlI/ylG2BVxJcReuHVe/j
bUU2QamIg3NS1cXcoervv7WyL5anJZjXLJhivVvIJwn8nHnDCbqXown/p0tjH044L/4953xOFlwq
KaxTD8e+SDP/W8nKSXXjNxbfAnPl5+amF1XK2OeAzVIMDPcwLi5egbMobTt3nKMk4Iv9P8UgPIuq
aophCWK0F5IkO63fEHdT2Xygk+bkCobYghHfJWUiEmcJZNb9/sbflKm9JDZ9/AK//5uI87Oe3T6j
Cm/ueEbpgSAw78ujajyDpb7Si3MPX2yNCKGlPfsIG0DMkc1k/vDfuWIHk+o/50G5shF26b7/JMmD
wu1WU00+7XAqSXtNWzPkL6pCehWNaTABTn2R8l1txJ9BXsdXy/4rIBpdEQXfqdHrlM27itqYBnHP
ol5sGv9bxz3cIt37FVm9NwpbWaJmfbIB/Q60AYawcusuQKdUaLNmjL2l55yIUr/ezro8irkChupx
111kQrh6eFMdPT33MMUajcgBLMSnOrbWeK+Vq6xI5R7D67EOGw/Xo+fl8mxJBUNRmmFYyPcTqK6I
G+IzguAcdihaAH37WIqB5GNm6D/MzMcJQ0H0ytz0Zz7VdubmjCa0cWuCAuxbFp7HSlstJMeF/MBt
E1LboUQKloxZoaU9bgWvO4CCskZnvdTdDLR97+WPN3/NN+iWfwdk4Wb1Ywqxp7Oub5/CSsSN94Vc
COiXmvohGXEbCbuOFpzevFvr9UFygQmpAWYve19oUlJo336Ut0T2g+sntNHG99Gz7mrcXmE/3DOF
wtyeE32LRz0Xq1rWeS0Hd3fJkBgJ7E1csd7qcGTzjbFFv5CGfuYbz512fnkaQEnxU32YWnm107IL
AFGPZXO73ypJjT1kBRlak+0IgiEl56p9mcQBNfXNm/jasvoYV3GoR9PG8sC86Jl7Vjff3wv5XbaM
hbDZBMB9P0gLsFWRT/93OnyBkm7Wg32OQdeFd2iSWoILZdW0IOCPvztRh4CN/IXNnmyjUfoIzIab
pPEIBmtDANvc718qd19LKnEdv9J1j0eCgx8wPYQUn4XfzN2oiW2ihKt1/x4RCZ66E3c+3bZ7B8De
GQhcA9tixp77TsxrPcJWbmhq0bykQ3tC8jy7yvLQ2OOJdBuMUGYE+n0SPA2Izbi8V3i51o6J+ith
3Oc4QHQhIWPxhDU5k5nncbBvnIQFxn/xnpP+0w8WEgz4clOEik6PFoCb9+d4seuecF0q/fQyhvYL
5TF+QxNDzv/h1ZuhVtVMHdVA7Y1xQdIOd12hfLMdgy33BFi7Hm9HQxPP4Y84geDgl2sACg0EJyh9
Aj8RNn4F4Z0uqkagHqH0Pf+E/vgGHxSdpp/DPQqoKVCzPfC7Zi4WdQtjbtbyT7k/tSgallJfBwjH
0ZBZAZoIj+IIlp0lrxbJiDjon+5MDCmn3od5Jg5Mwp16dkna8EMj0XCcHUg9M2hCr5bdajamq5KD
bK/+vgGc5WI6aZrq8XnqtpjqQXqdzcoZuxcMNSwHQx56QPOMwdz3CbvLbaICcR52RHqmaD/R6hSP
YNrhkYWmC/1n41N18zVH9Mq7yzROCNyJ26KbUoCnQ03X3XQp/djsNi0RzEh78gjXro8wxYyejF01
ruPoIqti1hmI4vXi3FFOqq9Pex/TeaxwPdA88BVhOBOzD6j/qNfjdviQZD4Sbx/JrOPDT6kxiwtu
JABZHSgkfhSiqGgCaP08XsA+iJnWniDK9Q/aeS62hMUupbpy4HRaLO3+uOfYFv0Pt60DRJf4yv4n
0vjdfurXdni2bZpb4pvStBm4EAKh2Gssta8TLJaFqRulfdGUWQ/TQZdaDniCu337nxkLMJxjAvtj
UZABet6s23On40edbcP+Q+gRmuTQQ+UFJDN6BnZ/RpsSJR6XmozFbvk+4LfOdOzPh95UxEWBejiH
X9TomKis7CtzUgPXmoDrHC9knK0YVBIRiEwOVANHKf/iWc3sU6vzV/oDjjTOdUFZDTgwmAaH8J5B
Do0jzCyepj+0nBPi3IruebMbkN0Xs9OOq0oHPMyUrlAf7GHl7KboEpqnYdLWJ6psrg1+kxjNq3Bf
zM2cQiHmaz17TGSwJS04RgJ69tZQuMxXIoIM8unKQG4uAoEYaHTRcndE25wuPmLlq5xCFRMtuovZ
FOcp7lUhNvBxEO2VxXL1kGAKQR8WvoHHfcexJMFR89cs8+cbPhqzr2AQI74HbPc3EURKten9TIFL
qDJkvo8G6xR4bsboBQNsvvWLBtNMLbdiyMr5lljgsHlzcyXxd3e7dbi1Opun3S3uRJUkRAejabvz
79H0eGXJzChq/j4A3i5GfH+Jzgi15uRZuwFgnv61uFRNKfixyXbTfkczi4o+fx0EUQyOJgrFkGkS
RO0T/JlzL/66pzHlb9h+3jELxltUb9WxfSaflP2XKMz2OOHdou+kHzSdXDgYG/0NMM3swD5J/mXu
NoMxvT541SmPiE0k1bASSFmXsQziU4VkyzMsMTzIA5hjr/iJgDMPQfUGbo+aUgSAWU2sWPlnDW/t
PouognA3bmEozvsEq1BmBKWgH7r9pIODS+NEknGqzVUI7ww2RMEkLjBno4xTHCoTvMV9/0G7Eg7Q
6hw9He9O8qFZfLRKjSBlLuiz+JDxoEFrx4viMXtmfLsUfzRM9VA+PgSayHBagtLj3IzanTAVFlVQ
eS8hCqp3cZkQeVeN9NjGE9PkJyD+XoN9dEvisvCv6qeDLD89Od++0W0/EV8czVCYzsad180BkqkD
veh9nGgOqW/ohamnSlSnWklCntRan5XYanE4QO+I/nsN998XgkIbltAQ8ZYebNdw6iswxN4bawUO
lr2u3UbLWRZo8hvSnfhIXUTz72dO/7WwpoN0f/Ilrn1Vs0arXJevpQtZIl15qtfZ778mZEJHS2xA
GDqU9E/7q6kY6skYVwhVvePL2VSheNi9wkVxf3ImzNjEWAd4xIu/0HYqg8xjlY3GudHFgJsSHwE2
Tw8CvXzm/MLViNZSMMfFbw7RvqtMAzfdugyAzeO96o7ilUi4l8c0w5mFh9Lp/2Bo9CQC/g18swar
s/1Taa3gIZT2/EdVaNWh0ePydR8Cn8o8/tDDut1zPlQs6XUhavGQ0GrhVBWTbXEwKH3Qo7TLQy75
SGPJzDImPTp2qOhf7sBmr97dpeMEtxzXOe9ArfQQNgbUkL9Fc1hlMB3T1z0r+w2GAMP0Roq1Dkb5
jPh0domeuLeaSeNDZfJIAUHzpWgzij3TE5OwkiwNzSO6T4/J7eNkYc+UVrJgMoVV1eZKn9dOhk3y
gmvDtBZq76+vTaxCRS/zndz6/eK7rfSEpNrU01ZClH9jnNEgkCBEh3u4Mara4gg/uFqfBD9qUPH2
7x9//69scQahEUI6ZCI4KNGviG2hLOiwMtehSMeXtdImgjvKjxz+C0fgdA6dwlgl13Dhj5oJawTE
xFrfAaDwWX+34xKRp7CMPeX/xuqyjdH3vsoiEg3YaP5j4yZLz79GCJL7/ga62+ZXQkKPCBds6nvF
bnmYXDuzPkpaaByRKn/phxO7bnK38AHAsAPEjEtAouxukY+jGfa59QtjsVKgHubAMZmARbkrsDWt
46piFo3sv5IiFqIsTMDdTsNdLH5W49Z39sLVh8totv83KC9izpnSfeNpRo62lbMJ/aggvlC9Qh0n
7WYzeksNQ2Y9Iz960CUUvufZOCBx5RkpUF9PPD0Y+JfRU1a3nHOS5HD18fmcT42B7p3RzA3NGGve
2TitbBQad1x+ZgV2gQEfsYkswdMIMeciendAJf6KjjLn/7ntj5epsQ7urDpLbt7/9zonfuXsNl90
w9+LHB6mW6I/Fum44NXWd4qig3vgxnZibI9CKk7bpSbsHd9eWgLQQ22fFDST1tvgDlZO4hwFfey1
GHBR86NDwJkPrDc2H2IYzdw2+JSB/qAkp+js3O0FDg+HShvMuIyfrMttcvmW7EwYvjEpeoVWkYzw
xBFgSHn5wzWucz4FEOPKTI2H4tY6zpFFr2X5EcmA20QCnrPdXJWDjBzuVumRkJ6mYZbzbxGNpoK5
ge2cTOZgQmb+JNXCOQJHU5J+NT+aXqnmzg8aQsf8aH1rrfiXaypnwir1A7pBS7tKrmUfTXaMNCDT
qQXJSeXnmdKhwa/ciDZKWw3hveGVbWqIVzZIF5/HC/Uom/HFA5Iz3UlXdivvSL4ifO5/CNYG2rfc
YulRhTUaP2SojaY38+ykNHm1BY4d1VyOj4xZMCos7DnVkVIx51TrYNpmwCVdvIRbs48aG/f6IOix
sVzNTeGvxaz5PMgYBjrH7yGiWeqCZWe8IJq7KMr7wE0x4pAIslsaPvHYEOwNQryFM/gcNdjhllFR
qeZLq2hly4Y12/tDuBvNQcudN+CwbFcGODmSI+3dDm0dnXfB+EpSldVtrdh8H0CeSXfKI10uaFLn
go++4E5UTEzCBoFKf70QNX83oHwJo2ngr+og6DDJBHoL/5ZK7zDW+yyrRdoiNJWRy+IEhrYT3lY1
vKReaSVg6CjmzD27kWVs20ggYpS5ORX1u9qYRTeciRBpVW4LvFYcPWE1UOZT3nnuaC+ep8jW8rwZ
5W8ALrgl+2vmpIaHiJ0fYEmPYhCEpd1mD2ghY0XFThLOIRaDCYlfKtmE6HFtKYa/ttt6q8iZ7fuA
bGO+Bxhj/RzLQeoOc4esRcaUBCM5bronQpyzRboZTHE0/fQsMriUwfaeA4X6HgCYnghBvQ7/MFFP
diviNygTmCUT701U5z4Md2yz0g797A9q/NIsag6OwUaR+uojlliaNTEMWsQQZ+MwL7Se5KMd5pvu
869lqJgVg+JXDohYlHeMBsKoptsESvMVpTVvZa/S+bZ3M3AKjXrnALNUSN4n5S1oqhaRd4XlE43R
YRXXNNSLaYc4wyBG3nujitWYH1GVAjtLwIRegJMumf8sxoPODB6mIjE6A0SJntJ3w1BImkyY3en+
ILDpOfHBI5oAbWuAlT5VV4w7/bSHZkT2LprvzIKDzjYuwFVTYwmXaMKZK/hsJc7FjmAI9zwOtQgB
mD+xW3PIj7OnCb/hbJc92hdfGoHOOdOAc938KUJeWwAEHwlStEpvDI3eOWgBa1emrytuH9qXk0KB
CI7/2WuP07J8ATgHYfCzBmvkDnNuq829BJHoW/ZZ0L90pGOgjn8tlkInuxqGDCmq4rbkuFkvuWLD
reSm/fC9m2biMPMzTm1DwqWPnbyiT7F0TiDlOBgIOlPJmRJjA4xdoSUJMMoGVxGn7WLdW0nx+N4M
DNCvUXooZBcOrQVXH8AZFpNQ1pGhyP+rWLj/DzStyU4iW/qcshUOu570bgSfkdk+VIOjYkBPpoar
e5sV58AbY9twjV69QRGtDArVR02EjVa1Pufae4FHdwMfFwmurH3hdJhdeuOz/rIS+R2BEPlBcvKg
TTwjLz0IsaZDHP0h5Sk5VjRalL0K7BiLVJ9T136lPYRt9j8QzLwMEqhMi0+Xam+2KZAqCZDbDSq5
pgdswEZd12eFJc75ekqpl2AgNzgt4TR3pwGla932Vf5SAvuMTOPUy/7uvSEGJg88AkGcGPFvsNw9
DccF3f0URHQhiChB/HOgnEZb6z7ezHSSf4iZXsgoqb3PgSI6XIt8khBiZBMVKT/NUIZtd0L84rvV
cadutj5qNMw503CZ0/KRF4/wp/PnVQo1KaOAtL6TBpPmFTnSi5hasDPXsgbfNdHs+KZllbFAQEvV
WefhaMjBJBT1M774CrqKQd/xaoiAMllL0OknIa5dpd7hHAh9nLw2w+L3f8RQ02S9o7twEySLInzJ
oT0eJ2k7eqFSryY1dSb1tEs0fUiGlEho8hP4XfsQH+kw5WPY9/uODJFq824T75bUfALrb3iLYbCg
P6P4zJUe179fPIV//4dcGMvGd6gn+K7TS6qCwy0CSpYHkEBaW5ySi+R9hL90PMdOAzLIQ4Rg2mfF
Lh29DHPhmL/Lxugejp1fdaFkSNi5cnWtr7bANdLI8Eqp2XEmXGi06oPHmn5rDEt0ItMWYioGO9Ag
XGG4/qKe34cIxfOXo+oB+PzJFlGgwbU1/AkX46GtrFzzLL1p/OeRjetKYSC+zSxxT35BAzVTO4UI
W6I9vzTUiTloUHrenaQZ4FaR0bcnGMRAOYRPIqffmTptWyiZattCFw3BLUKjItApbv7ERLx7EJjj
MvOuAY3VZbmdtfUdxVc5TgPs+eiQwN/D5L7kosjPSZZOvAwdtQaoQi29hRJ2o/P8+MyUTdDWeQ/z
HUvsqdRk3y3cFPqTM4gpkGgU0MgTP7G1dV9ZuQhzxZJ9DHC31HWzWanjNKd8XW+5uKlU8SU6LDLs
/6qQoM2zE0FwwqA8qoWLLfbfxBAeEZ5ccN7WmoZHZN92BFhyGTcw6+8mT2jshQSomEMIecChPoYV
PepdnTBZuLtT0c4ao48V8LxFXVBG6283QPnsyr6NBfb4IjDYZBUEMwYm6zIncLwZLv0888Ry2QOg
3QfsjHv+tPdNihtpkNBbJSWb0aJD1EpjCReEh8nyDB/GWQVYBTi6+MVTJ1pLfLEx0PcbsZEkzJ/L
h/i4areYJ8pE0OFi7+KV8A1cxwMNQReacohmlHzaO/r5bY2eJeKo9Wj3EpxjJI36OvayeMH6ge6v
j59jORKI2FA+obZKY34nd3Hgtyi/2CgNePYUQ1j7EGsoJSjUTjgAUXnQjfA6n1vQyWkLt/FXiQx+
Cxby/25K3BpPMdKbTu/ugAjRbccBhRmOQjr70ovsNgB+Xw1pds1ypWxDuSlJq+4QIie8PlFwGMt7
ykbi+t7CyswocOS75NjUINJmYh1irrml+6XEx5pRRp0w+KJtqgAyzlMBvXJpb1COzYGWYjYr4v0n
59oMjydby7bzXypvOXsiM4Myxg+P9p9ziFOxAkI83vaOxkv6QWxiTUpyE3oO3S9Z5ZvZA9kaGDNq
0HiKUwWdBmiKdqhZE6iVXTW4PF6X19CRIfw8jk8fKc9afCouxHdSHLV32s2vKrzQT6O4GTgMXdVw
penGecvM0aaI7BBduZG8o+D3VmEE0sH5VbXhKGqmhq6EBXRvYxmWgwhkEMe/LN3cf9jUS1UPB4lb
JtoC8lLTeYOZWtIYv+EYClToNX8hgieF8hefs16HLrZEw84NA+bVG5Dc2/oyculAD/5fP2YyfEEC
wbSh+FZxsc/Vf/uC18tpr0ngrVCP38ECziTaH2IOKjQSY3SlunfPlKsHEXUeiOUn5f5ThMvmFhIB
Q9sf7AylbsCQ+kkWR8h9q7H9XEHq8ZAk6uv03/6so+wtOJh2LHy6GSk+XQPzkFO1MhxYhUrVXB7H
FgCXFrT/oVWa2gLV8LRBtzgj5qiXZ5/DUAtd5xUqcc2de5LA9XHAAfNA/NZfGvYr0sjhzIZ8wBz0
6gO+pBvJWGFskQCyKa8KwjfMuQI4SE4UX/LO0JYtbcREoccJSrCcL6I+14ulu9zvuRnfPpxgz5aH
QPXPeO7pEOdk4GU0cg52bfyKnnWlqdV6lE2jUAnFbVA21woyLDMf1LS3yOHW/OnEMxWsO1wUgRJ3
nQ6fATyJCmXLljOTu/FYQ/Lh6aTVVhHc+0iYSctij8CJzZBmKCiMn+W1E3Wrq9jxWFTV6v6z62R0
FUuNcMoGSRTx0oHjkpTUDyZBSoY6SjL5ZGilSc/rwFS/J0+j8QPjyBV7++qLecU1cZFJcBc+JqBi
aU86zv0VKXjbvhipGLFaUO6ISvdIpVJ3xx5a9m6sjzQc9XdFkv5HEVh3wKWNNgK2Je2gQhg7u6EK
Mxe83POtGtGXcIB4g8JZ1VXIGyHSaApEmzvooC1TweExuvJIszCD+NaF5MXsEWpxIeWw9Tx2+uoa
oGQyd5C+T3FemKj8dTM4Tm2uws4RoRilNL+NeI5CiFIvhbHMhbDuz3hFo29Fp23i3NvsSfmkb1Xq
jyA2f6kSCNTgUZBhBx1WLMw0ivwm9RNWu4BzawU2RCaHfyPzgpyLuj2kYOT5xhYAhOxKQ4T92KvR
uc/VStLU7rBDDwt1OHEnZhHj4aUwQQceQf/OGexc2BdC13g36vwOAe+oxXTXVVWLeFDRqEnkUq7a
dQRjU0OoeeEmtKZWbs25j8itOXlOKh+yhKVyvaAKdr6LV3MvcLDu0FYOITZMzFx4ViPDLrgSUJs/
ESIXDVBT5u4S7XCv2SzbGcwa4Iyz5UYV1/1G9abq0vgbyoTiB60iTOyf0M0qEyr5mbNIIasJzR0W
m9AnqUxyNj81uAEwhABiHq/iPiGQ3+kLmq8NA7S4xPO2JBAa5JXHX+QBgZG1U8AhKCb+/8ohBB8d
+gzDmFWvrlQs8GwW+fEiDowosbvZ3Ky6J0ZgC9oyNf+MtpTUTNvO8iSJheZC+axmN7o8zzlMvzVq
0MWrNAyJnE2cLqJI4Umo4l55+vuw2alh0LJPN1ZLFiuJFQjcOv2wRBP95sdyT8w7HDg5g4tkyShO
o91JDeUE8rWirODUzukQ5rMfD09KShYQ/vBDGChMXO+f2xCNj3L6HrC1W2bl1YWVaswpvx8z3EXx
OPVxcBfdW+Rx3Hz/lOvBQfav9zMskEtC8S9kKSUQu00kuJw6e2xI1101t7ch7ftzk/4nHKSZriWg
JcIux3ccgITU14hlTaeNlfHO9uObtjIXs65wPGzLYOTy6qtCZA7gk0R6wbYsZWOSdtdebSucjQJV
AXFl4Y9fk8UZU1X2dbFXooXnG7KgRrMMoVb8xp2cmPRlnvUY3I6OSfrVc2hn6mUvyzPNGXG6/J9A
uIVK64UIsdwtP7ICv4s88qDG3ZKTbA34wQnYxQGEchQXd7frVdPtNxBqmktlsCohLgXCCToDUkxL
v7v593cayvl6DhITpF7QxWLHihM5ihJ7wcIJf0T4CR0cGIIevEc6IXE+YShqmRjIkYv4AmMiCEyQ
KOOZ1wzn6CaazKEnn9BuxzFuc208XXc07g6A2UuBweBR/u/3MCYPrv6H7QmEHE+XRZh5ncsX2+9R
AcgHtJ/WQHwD1B2z+v6/XIWmS5LO2j/yxFyVJjUqJKZVvgJgjFKavsWoUbc9UhiswmnBJRfO3Rb6
k04UoxodBL+1oisvnBG+75u8YYApzAKjpmPKeSJN/VoqbjN40Yfs76ydcGqq/uMDxfoQ31MvqVnJ
XDkpN6x2+pm/l8aReiiBqHGeIiG4OQsgUsJlU7sf2IcUgN3AYEi3KbPnCUR9do9oLqmnN9VWWtvK
9Iv53TmOV/sudVQAy0P1hiWnSxKiU7xFQQNvrRwTXyz9LUNp5I2U6wLjqYG3/f97yt+SqEE8iaog
NYI7y3AhVoQyD+kte/yev9E3TM4oxkOYd7H3ObckrQ8GJ6P1LCd7cC8v1sQckYAFAc+pNCbgRqtX
YUlAg27FIHOyxUOcrxu/L1Sv7ny4a+9h7DH44k8yRwIwa0HONipe9dIPrs6X2ydzS/8L8cXwP9kB
EfM3c5+ccLIWzHg7f9uBPMI/tfRSpCzzsA3MnAirAtMMsyH350eqloja/du4JgeIB7TnaaiNuYNn
9NLAawOx5ODUXGdJ8cl8nhntozZbkM4bZq1yWPhZVyA9lRc62V26W1ztygS0yEnh48HaIsP1kzwA
lSOG6sYYb9+GIXf9YdmcMC/PfysdgSACMvagQ3WAWI7yPwekpes9jg+/aUoacTTlN3pKUooBFfGZ
fhXSvljsb2KS+RTtqB7Rs+Bvn0oF0psdTKbEzGqOzXrAMT9Rytfn0jENlpz5WYpwmTvAqASaefFx
oDY43e8Rc2VMByALI1G7UThE05BLMWguveCssH8IhEUaao1VdgPYYnk8hyQM/7o0PkfWu3wARY0x
5OW2cegc32or+3lH0SVDYgGaeG3JTb2udmNT6MWH/frqE5lgRnbZqRUCeS82vP4YVincotI/sH4q
pvK0tVEf61xYkr7R7iqrl3YY/D163ubbiz5Gm3lgG8N1/Hj/ANd/fonQjHAnnS/N/+jrVvwPKcN0
p0ra6DUbDMFq92oUVgwMZKyyQLCS4q8uZu0E/PR0FvgMwfpU6lvR37TEZ8FgfHS2VYQD/Wpsei76
fVdEn+ffj8peXCOH7jQx5tqtiF37KdM9X6FSo1C9DU+CK620RSJCYE3DNpUnfv6d6X2Bn9MROKa4
19CLf25WCP09CRtiqsdAtk7Ci0j4C8i4ma5U7srB16V3f7ihMT2o+if/iLeZUuIl2Sfoz4HgDGS1
6tPTuJ/wec8zXtJJzyj9aSOzUjp+ZH77XbhiG3zcDjGpJrB8FV+we23iVrvaUcgiiv395dhuRoes
BNShDzYME00Q+a+oj60eh6dVCsuieCnoNpHcQlEGQtOk8LXNkNNd8CTsrRMyMoU07ytqRyHH+eiC
2CvBxVWIJCI4OP6rzn7pReM6y1hnH3tlISQZa8YQJIoxfLA2dawgRAIXWJmK1SM5tuHGBp2FMPnb
dpQ7QqDYHYF2JWMuJa3RuGXokcVFL1hG8h9MeZBe4ArYvt4eQrD7moSG52YjIcQSK/zZMO6jtTLq
MfGrsRb+NoHoIyAKtkj3QtnuGU0ByREohOAjqVg0Hsx12Go3xsosqbstvPsk/kAqH2sWUF0IkiwG
59q9utI107AlxyLUnTluEtKj6ysL1yc5LmalN2OdM0+3LniqVlc1ddrjMzDwtpGyg5KRuwNEbNJQ
yaShpOObzNA3f1fx1VfqS9t2UcNuxr42oNNKLVnKxvOrzmhlSw/5bTmWPlpa77Lvjk3Ch2c0zEX4
9EgVvnn2+GgjKN0cBi5rQ/j5C2UKAzsIwNnEsXvfI/bdhNj8qvNvXduSjKdqj+Rm4y6ZVQEvINrr
jCDSdioc7wfwaHO1XsRXs/uiGm461xN7qz7Ptg7HSHdisWpjuuBTsrKZ2cPqMwixnm0PoWXH0CV5
ewE9yhvhqOzdOSdUsXWE5geE9oO48yRDRy1rU13xJ/fvpwLCkgOgAS+4CEgq+TttR0dQthw3CAeb
HXYCT1IECBEbhgKzfwF4A/8MWWKdz9JEBHcbROEJaPtG0JX9yesBOq/01LO6qvPjIHx5vqw7bMy3
h6JH2dCZ4Hk1FRo6cepW7Lpx049aYEgQFoEjufk0JeVKqiec0P6k/jSLvAZR/Pv5NquvWQIVlpzI
UjKPVNGe2bhHbSK2GryFkfDYNPDPsCFn/4Cu+CMZCmRZNqdX9tJ2ycgm9eD3ZFv34IaUukmUn3Cr
YcMApOnRZx3mjQ1YmxljjBUJnC/EdaBUGzs2EJCe799qUr+gBYKW2T40dTNOwpSyWoS3J26FaTLI
v+gvi725Fpx793+EtHKJD/ejAcS8l2il0+7jKaG8jljY6sMgNbuonEm0Io2GUPuc3Qtc9frxuvBA
5gK05AmDbHnN5at42hI4fuafc9ZVzAQR+BMLwn/wkgxw/Q5G8zEbQweL5cg8eZyEvu7sQXWme2Pq
P99aw8ebM6cWp5/szZHVkuyLidRFWkFtLebuwlp9k+rHpuFHoNfcJ5f091ahK9OYuGjaNjvn8i7m
dcyEo1izqyPoNJlE+RDoNdGyD69NlFziO3aYwJuIVmqUtcNzhN6JPCBgBlCJlabCRg1pr0hJ+ilK
cx5BXLn5x59sinhX0TIiiHMad662yKF+14NGzIAE8bSXUoB37+rtLib0ae2Pm6Fx5/yEW73z2tgN
UF8KifwZTqAe4DTOYq04IQ/x6SdC9NRZQrux0F4og86Ukl4w2tTtf0ePoZIZoPo8r887h/wa0y4F
TGVFgcuyJBMKbnip5LeBk42W8a+r6xOazm5WHjsMSN+GHUPQlEWt/0ZSVAj9gs1t4/5UvtiIfcyY
gY/uI5Pt74bdjQKVS57A+lwcRARv0Y2Rvfrqnst+YYRFby/XNXlYdmAD43SF3uoUYnw+cHDXB6v2
+axDL712qq/ympf+AInl99udnL4NK59/7LIATeXpakoiRE43oXVbh5QAN5we3emWptH+zzIkdPE7
GOTqWu4K2jy9k1RjUt8a7Ff+J8q42gXzCQ7NO+i2QPdG+IGsL86iz2NkuZS9IeN00ngUm/Htpbk8
EwFZkyrl1W5amUs0HY+3qaFwP2LHRweJP+N4nKKT6X3xQUCYp0XxzDUSnb6/NNFkXA6/zPmin/6O
hj0HJGZSz4jA7Gon36DRrYvPIzq1bKSNsVShDRP9NEHbn9e0D030Hhuj/w6Zrw0s+WYAtbFZffrZ
SLwgzqRbTh04qC1nPl2HziZzF+zv8GThqIsJj6KtHQO4edJHzEqolw/i2kIZ0vSmDjRjlYpSYW1V
sbrmLFb3MADwLcQPXN1UNeq6SREs1KBgTAhgBADZldGmWbEACccAnv7Vh5v1td7uNhVwJFiobqKU
7dVxo3WEoICQUjcio5o/KA19hNirObU3FTe+me32dxIBR8jM4xm1FeUrbP5j5I2wOA1eN0jQVhdO
gdOaEbED82ks2gTAPeAlo30bAUYrOnwqSPkAZLhJoLLcbDXjB/ZBxlEsEYDHJmA9vv/cRXQy12qL
94nmGZgoI66jeRptAuVyLsbPhKFwXfGnXimxIRBlofwOgWehV2DtPe8ZtFE7M22faWPtORhr+xpZ
RxpEqEisllJpJ+jBaDYgUuOXYuHXCLUIGx8ldxQ94mBFf2olaCnLjj1D1ZyQL5CUxSZpXSlBmwDP
YW4xbSIJfA2Dc3kp6MXPNtjL4HmbBq9UyhkAHd7b5jsm52WdKdDBIZiQ6+MNaIeDhBpB1E2MzeT7
ZQ48w3BfNvxJftoiueW73Z2IZG7REoT6P33fHgZWBO927aLZXdVgGkh1hvrDGbcpqOSzTRKf5duT
GUzF8Jg3YS7SQIbOYf+KStrOCfZucd6gkhPGyXdrCPEkxxsh6Rdhawf2ncXDzSsB6gbv34y4uc4W
iXWoHcT3VMK4RIKbyQLZM+OQDOGxLCy0RLnmtxkCiRB1OzDi0Ht+w4/aCjua7oYs54iToyr+a+Om
QhFm3y2zUm3AlJjewyk6e5gptaMhgyiCDFhsaemrL2NchO9CRKqK6bVwIqmJZtDDFecnwqP/v/wI
9UMUS1sX007lH+tjW6y2o6TwbcLYCCdyqzyTVMW/BLBORTIpTfk0ICJQrlkJHtF9zQ2xuQRTtDxg
b5bgxPj2qCgAFT0SZMqxqpWDJgvWMbXVB47osrAH6zL838mn5doha9OWUlX01XSE2ZPtgq1R/4aK
U3gVITitPjIx3rAlmBG6/ABjNz9zTd05HVP4W5DAEuAJNmnyZe6iKCb9gEvR3H8RxMg8ofD87VMV
MlOfNj2NbvaKUg4DchE4KXVxfnN0g7eScrEP1sWi2dwLvvBUNOBd6VK9QuH9jqHeQRGgGf1Q1/V4
2sqA1/nHmUzOEY7RtowVVTzMxg6xH4C86ReMj3VUVlTMTQ/ALDrrfGvsV4pDqFK91v+ZZ0t27S6c
mrgXHOCejvdD2chjEsn3GTmexXNwmKHf0H/4B1zqgP2Nf/OukBUgqrYThCVPzX9rs8jKbUyc1i+6
Ep9GWy2dMLXm+xqfFzEy/50Gw7y4XCN16cHT/kw41l4pzJay52NkxpGkz9TCCDzV4C+ZqN5i2T79
bVFZcpSeC77rJQXJO0tntc9FRphmtGOhA8gpUNZwCHP/nVnL1YnoETGoa+J5RyHcfj5T7BgMAgpD
UNyShrXgiw7I96YjEZzEj4WU1Sr7C26rzWVVh8C95Az8R/VdNmjWWZy1OIQKWwzPPU2C/J9Dnmrx
hepk4aN9db6Pqn3G0v/6FF8h1FpIoVYNTG/xELvUq0CYNAHMf3PKi9+xhGC5mT3ytTDyOzQbCGh1
fSlMckQgf08LSm8uosR3hfFkPdFyCKlpzj2ZgLaLwS00x5zI72mu4++qSWS4DioqQENPxySKQ3IN
inHp8EojHOyWvT2/4t687q02hQ9932YUg6TGpq/HsKzuKpluBQ6zxBQcAasIdq0H1k7xO0XmcEz/
+pN6Lx0Ulh83SeV7q8zGqE+yffflSlXecNCnj02PnZcIPQ37QNdY0Pag0iw6jOqP58geCenBWTS0
BbrPSH8Po7Tm+8KgxDN++kMm2xCq7Z9zIpFuU6KHSvJlYUrhtXD+De2re/wZUkQ73VJQnp41m+E6
2NNrn9nmfC1nZhfPZA8LljM3IbK20yTBrfUtjK/PQC4a9TQM/1GzmAaQPjjYN0BQtINViOoe6VGc
4COdrcHJ0apx9+KfWSDmywcjzYRN7+EY69CN7B2LRuIPIgnxM4pjTSpDkILJ+pjj2x0IRuxRhg8L
HmtDzZVvevkKdRq59OOWZ09/gnbzIB2NJf3LLqG9yrq71Eb93OWLTturmWYyCVqNKFW3smNJeKQ8
8TpisvAA01MFTP+Tae2AubWoVlMQm5MLHiokFBUYeEBvO2LbQo+ewTtfZYnGYD7EWAhmtNa8I+YZ
6F9FLABjKhGT/aSesf1ZHfLNmFoJyeTI/xapgrV7iRv0IDFzpYMR4ejDl3jRfVlKWicnPbfTt+8Y
4vDVNyGFnjE4rPgYudE+J8occYrdTT3SQGhmBv9wJqL9qj5a9VnyW6Lzkq7Wtxmfb1VQDvkx0Yx9
jKaWQ2TwFjGiIZZMsP+hBQ8Ju9eSKONahUQETtGqWLbyaV4pvaOuonixVNxQ5K6LE4bavZXNnaUf
dGBCAH3hMKRFneFFJ9gR6e8Rkx9q+jgneEe0m0D5Prr16enXFdONeXjymQGvem2SscbHp1AS4Con
ko9Y80xsQykvu2aF219jlnok99FLDSHnfymj/ANm8r6NlIzVAHg4NgDJ98OPyyUITAzb6asu8QRG
R9UnZRgFpOeDUefZ1979qXJWI9ZCpFDGNkZigqHxZIRj5jAA5iNzwUd205U8/6KdJBdIWbYaqfqF
MA6N6LqfScIq7Cvs3LZWH7b7CnhK5YEqUg/Mg7gBZZ9Xi+cRNQeEo5bJWqW9ovCrea4ty124dWoc
xEaSl0S9mF8pheIxny+QIhM/e7jLdlePivS4X8dMkRX6k1hAuGVB4Xd/pmTQ8Kkt+/xYQmqv3kYT
B2Zdk86LfIGVQf4n6b5dHu1PeFpeHmUWTVciqzddW5JItQFFr84eL9Y8FY6ZbZ4WxP6Zv0fMZUfW
5ig5BtdyO3zeOlpqL0PU/R05uTWpey8I4s6RJIgjHLaTwpRBe048oxjyAVzLVoYgBeSYMmpZxknE
c/DD/QMZJCYEsuUYklUKblWX+TvGQn0TkwpQDmZSDLm9DjkI+nXg7SGUjF1fnro6nqNa64BAbghg
qkMdHWmqCQwOeZRyOy/LKBfvHUjj+j9d050FsShRZTRdBpEwlOZUq0zQd3U7UqYD6sGFEGYM5oE+
fV0UFzc0JXoRqUvDCpADZ/vt1e8zaj0axzbGzjj6VEbrhHj2GkicR57sa5pYURuxZpt6Vg6ZfqM1
jN7pknC0AFsOXVrEFeHue4vArPh2epFTs8PO7FLzr0M5v97VetxmzNeFlYZVK6XzsetKlu6CXFI/
6463iqt4njrJcWTKQ8PgyNYk6dRoI8y0SM7HubbkFM4M2cQCGF2gvdtZIeaNaz6wHh7NlxPCqbip
vInkrmnClE6aQl7wzxj+o4pUfEQWXTcAfgCkjUv3frZUO02OOATOauMOSW0f0RhS0Hf6w4X51EVv
vMcIxX5OSTaKdmMhombb3b6jaYMV7gLVAQ2+VSUzyK+mntS9IxhN2Rt5AELVxveWS4NuRi6Au+jh
0CxUFWYFkKWvQHizD9+qRAiBUd3YX6cJGCzvn6TSsuSiRAgV5+6ERNGrJDRuu2s1dzZMH6x8PAPs
qcntJZ4iznwNkUndCuRKtf5DkcwRM7AUCShTr4z9jobDOCZFO7U5ZOAwSPoGAmSEWDX1jdhmW4pq
U3EWJwq54iAEOXwpTqe9YlGWAmx+8pIR3mBWVcnwRP+kjPEGx/g8rPgTL8xQ+GEt2jsZXtNbU3S7
kG7cw9AVm5bNBiSQYbDcQ60MXluidOuE23Rq5P8h32iGauEvuM2mZD3nxQqfvD5BLef6lBCZC7xS
NTlv7adcx43fmrcOw5MSW8Gm1sARwVHkdOSbU+vyLoII83AKASaP8IgmfvRMgUqRoKNgsV4/C2xn
3uTTKGf5PMwIR0zup7Jc5ZCk2LinVepWF+z0ALod3Bt0Bvh37n8+Uo4UtkZSnYYnyYJFoiueLtTz
7d5osSVr5LkuWpjCwxVJKZHy/bSRd2nb4CTUmmHKt7ZLXgDv2/CdFeLE6JrgMPVVhZ0UHFutcs49
FNMJd1X3b0RjMz+R6see++aVILennL6s0i4lRwBBNW39DCy9NzJ/cgm4SogV8zxipzKHX3IB1dPQ
WgrHRWbkNHu8cxFSrup8g0/3hxPRYd1cMw/LOFjF0KyNPRu4TrJsPsC5oSULgXfCBQaWcBJBA49X
Rwbq+tU6+nGTVYG/3XVGxidvh0mHuKti59no8MAhhLwrc8e3n5JD1HTLy/TvH3S/sbTeId4fixTO
3aI5R2DbsaNO9EjW3prCEN8GmK0XRgZrFaIDdossztuIHZOETQjhgDfSCfgO5scUpZobXVP4jfF4
A8quUtuRTxJQ1GI7ouCwJ1D7a1vHCzs7/yzyMLY63jWg3ZnUoxuGfZKUidESoX0vwFO5/cAR1qEM
QBt4AmYTPn6DVjDBPT2qTZzMQ8ujW7B+PVmqph6fH3baJBtkNqg09hjVJLST8bKSB340iErY4m0M
lloM0xdhk2gM/1ewOsfHFXa5NkSnrAUDoBDB+PUTJKc4u5ZRfJUiNw2FvLtf+e7dWGF/2xANm674
cqZRDAVD+cy4TE5BmL4HI9kEtTb8PkTXNZhG3gnGiZvhRnkiyAfW+xnwgKecf3QD70Hz+TQSePcb
hD1790Aa2limadec+aMjXs1/j1iAzBL/SGlwymIj7Xgo7vP0RgcYpx9zZ5MwynWLamzzqi408aOX
xzCYaGS9ZyZDTosXlqq1WJeVU8pv9TWeLV2kUn+YWi03qfjuN0n3Rf2eH2hlMHOi2f67FDUCA4Ga
zgApR0823wHUG83JFFGPspInsimWQuxP8mzl7QdwsnZHbtoC61W1egua96CMrK8Pkq7JLmVK1jyl
vdLuL7d9Gs8Wm7MN9BnCw412+yCRvFfGdSCT75bDsd5DSOlVv282U2q6/ZLb7XTTt6vnqYqkM+bD
tXA4+4YpPkOeWKMaFGJfW6nTDEgzXu8yCJlIULq+HQ1xsCuwFabgrMkX0eZSRO/iRvqNKu88AOBT
Mnp6r7uvXg4jK4LGnNxrQmcoh6L5HwaDK2kF1MXIEv6Qx/4wbLe0e1MK7acVYSm1UFNLQYLMU2kc
UWb8LCfF5LQzdawPPPPklykXBmMybinZFr/YZoP1I79q3eWB4rIRjZaYYDZxShqfQ7RinkS3vEGa
Ve7S6ZV1b+RO2q9VxlAGpq5tGb4SC8zGD/A6d+lIUMP2u/tHlHQNaJWqJJSqt4skIuJZWK0U9WEd
iMNX/5X4HrTTthjbESsc0ckCVlTpbLqgtRUQm0PeheZcjF/l06K8LlSSY2ZDceXiODEr7engZSbw
HCHXjEjSa5S9QhdCPxl7EVILL6oBe7QuERZ+4ekgvfJDPVi1bjxwuNw5fQFYw4S/bPLkUcQqUM30
so/wavRuVsNrQvOb7Y3q5E1hwU9bsHhv2DLaKXEW/6Zqgag2jn6+nl1WLAIX6GhStb7UZB1H3s7g
5i44thsZC3pSCnvPySpCj/7T2DHPRAuBl4B5376FuCzdNZC9JWON3LJN0m6XoDamilxj2Su9LC4N
26blQs6VGSKc9wleAkbIyXlPuzAUhCTPoFArjUX8LSF0Rpv242b59b9M87JLkpRy6CEhMl7RcdRH
sgPvsutVKPsvWdWxV3lNGLJ+LgiVn2Qt9KQHANHWnm4nXjKE86cy7PU6gLaPGHwXIAs+t/UkQ9zU
TRR5wWI5reaFaGNchjxUerN59H1oPtRR0A3uUm8XAgBJBwAVMN1k8zvL++i4yD8J3G3aP0WSQO32
NvZvNUKC4RJOq8tdUGGMGvEy9RBv4t4/dK3EYbQBIUaQxaQNHlM/kTUvkxNlHBdnctLb+Y4kYU8b
RbnBmXgHE7Pg9Uf6LSb6cliE+7LTSz1eNET7AEPWbza13DarPi8maP5n8LnJdBua610fbEBf/HUQ
myLzexC1C5rwZlBNVvUHv7qRuNpl6dlEUp2izanBecaasFwHtFaG+o+id2pQ3PWi2L0IktJ+IHuz
MTe0XEJnQrs/Q5EEDGqoePN8fI3K8370ABcapdOzf8V4xYtHh/bNh8DQXWPzqXDsEjUhDaWXB/BR
TZka/3RwXl8kbJCjyqSpnKOYkca9/aYyRR2yMdy69oCBHAF83JA2ILhRE0xCb1/P5ApuElfR0kD0
zOzcpvXc+QgvYUXhzyhckOcsujY59IoIKPe/5J7RZVIv/PH+LpKkD88gygIzfGJ0dD9K66ciMdBn
DK2aaKD4UDCph1V0LazCk3jmU43/0qd+f9/Bcrkzkhgo5IOks94XUgE/MXQJ34Ln+qqKiWk5WX+K
EhJgzZiF3R1pAChfujv8dFJht2SmB1eyS+DucbrdDwYOTXRwzHZVkV/4qloMxqEaUmQlD3Z6qMcK
8aCPyMx2SWJ0u4ja0fLg2Nb+Nz8ccRGI+uCQTfTMWXX0qqq6NBP4mUs101HJGbCrRP0oehH1aBzZ
PR5cYHpXBK3mUNLINbZ7tN8alEJb2JJD+zUvAWEJjDmjh0yynVb0MdFV2fm8RSgEmHV9jUKKlc0Q
7jr7F9L1UGHX8rbJUpnzb/uA4lIZ/LuqjgGLffOtclfGaLvmB1KPfHVateVI0/P+TF61D5e2stAa
Ft5bdqGlu/0uTRXrQReSdDuHfCyUa2XZL0UJqhwfLh1Ga6r5uHHGjNQ7qASdpsxpHVr3CGGIGarO
YFl9vUAcYgLcRE+CTnHSjDXBy3ilWXO3WaC4eKYOJb5osoWC/Rb4bWewJjYRAWMIINRhUl2jKYG/
3AtoV11MLm4LY6Rwuq/8OioC3gtRbeV0Rz4tiaJFysbKdwoH6ffB1lbQU9VKEnPSA9o6OJe0RVZp
zZu6du00K5M3qZePJRDoQ5VKjFlTiERBMdhuZbbzwutkJYtblq8WlK2jMCXgMF6zf+6ei76WPIyz
RcCAz3YVk4QjBmjArseiRj5GoCl33eqLuTzQ04TEgxZjn7K6IBEhBusHjanbCnx0wCXdKo/GD4VK
27RCpMFh+zjqtmo2hvrbicBBezW6nnyBrClsZhHUb0BIckDsSVJ7iyHZGgejTHm8SLulPE/RS8ej
KOuOH3vTLeLV3Zkp5fpTD2+wJZJVXHoEVtlzh3PeTA/+WkXhiuStgKNcIOP1PhK0TxgPbNs3ONHH
2WWM5ZvvFgo1ZPPilqxc1ht7dnue2QJ0uZSOuBEVJ+o9J2ePOV+smbM5ofN4JixmHjFeHCMuSsQ2
vLpBziJNFHj4aasz1RnFLYxcicRAlAQ6MgRFtH4BWzf8t0HsPuPWnZeaQ+BApLApU9GlIuNObhpa
rYFK0/6Su86kaASFCcIsc1Fn7XngZVkTRJLoEr8Rcw2elqZoQreC/TjAxWC9l56pYtEY069AThv/
BnS5SZZlq03ubqub8djtB1gJv7M6wWNbZQ4+saoYP4O6fkm93dYdbUYZv2WSU7aiEI9ZfmeUaLoE
j2HTzKIJoZmxjL6xvr5gdu0nVxF2ODMlTaZNHVhepyw5IqMXb3/nteV3Sx1kpUrEjx9ntd4h6yn1
/A92vkph4bIK5JXInBjR21f74tsRBYx9dVZoLfqKY5l5mdbAA8pYX3hNT2tosODUI+iiJ0NUxSFS
rLwcWJOeWVWAWT5YF6pQwhdBqrW4DTQW8nJDZecO1biRHDQkmbcn8iiJJZbtczit3PGWppSISpux
d61E8Sw8OVUpQQegtB5L4xrEhaIUUk4YO0xvWJINROIObwzRTbrevtYN+joePZxhdr3/rGCU2cnB
CSOtZnKbUtMvP6xBlHMLRNlA7dQL7/EDB+Oy3+7U4zKOkYn1M0ufoLY2Vd0DM8ZhreWoz2eIGoc+
nADmV6uNAcI1a5icaCEtC9QLb8LVckV8AqfpAEB3uqYoA8+urxiNmWL+h0TbtbasUPbmNXKwzk6Y
xHP63mInj6mzev1wnBY8jnv2xMjxv5WnQFmZj7+kkno1V3O5KfS0HkLGUaf4cID1IqqITiy3Y1HR
hKGnY7Zm1maNIQaZElap0e7PJ/VnVo3LjTBIeNtJvbWCNCdZEywwtGgXg+7CKDcboeMhIbV2x3MO
xjEUGEkytSPPlDpzAgvhqjbWbm/iJ/ujXf19GfLwiLvoBeXnhirWgrNS/cKJkAHpLjUnW3gHauB0
GtaGHC4nhObGiLmv2YengLwDjmPxfR+7IXo289bQQ9b36MvBbMV0fi10hxKJ/Q+55ssQH8a249Cw
mZEIEevjlLxWTmkb2StK4BTEx+YO+cFoQDPdhyQ5Ebe7vF6pml6Wg5XK/8imn5e2YoYqfjdPYz6O
aLmHIYf9XEKHN0LFqqqgFLCSF92rXgPmXyaYZvmeB+zm3kFQADix86nxFw1E4nUVh+Bgn/6sv5Fv
bNYTJZCbJgx3iLk/yyru5b0mMyLPrbeaB0yfEXfgsJFZO3pq8yGdRdjxAH5wfY31njc2hFXeLYPF
glCz6O2LnhRo6dMUH9VsjcghDKJAhr+X11RV42r30ARcOl5Pr12XS2BU2JZYwBYUapUk7haXDrUL
iKp4TzgUHSKZ0CvUC6+52Vr92be6G/1Z1XYUxQ5okAhY8xu3N1jc39t4aCeJ6lt9KKkYcD3L0dnL
3eaSkd6kd+4TTtyEZDe99AYBVYdmdP6VxfKiqyVpUy9K4XSiJ1RgWq0ldllnRQmI/8qi3LfW4/2D
zJWKJFFDFgVrhgBEoEDDV1D90X7mSDL1ExBoATQsFbf7XwZ7BnpxFsezVLSGKIS+pkaDegICGiW2
cq7IS647dInYLgQAp0ASFaE/9VlG27wjG/39W8GHZRkg0dr8U5D2NBFJI9dXbZkC8hCe18m48wxd
brQzZwTwUrfhFB720ZDVEY2gRSMILU799Yo3haCCHzhpuvblU2fgOlP+kB2YnavEp6H1JbJ6dTsp
hOd9ltGa1BljIBXIr9e7CfeK/AZNvvLaUry37udRod5/N4lct+xSEIJNx3MK+CdSO9PnIjIhHYqQ
tyYBnvlmRG7C9alcHB8Q/1S+gslFnEeZVjCw4CiVhap0YhTUAqpRDCx1ZkNm+4A3SCxff9wSJGN1
tBVUF+Tu0cOUCevNu9FAp2ZzSUVT4PWPuST4H+hz8skTEOVjcC5mGA5jvSMRy6BBeE/aCmXsiYF+
1GFRZaTzZ2ebZNQYohtk1aXbwcRq7KW6hufk7IWG2jfmq1VpqfSlV2ZRNlmekFLtm+kpK4aBJiPG
2bYZWbHFxnL92JztByiUrYl9otRimm1JvDfCNgVnXgh/WcTZC4I76uai+KNm/dcoYjApIg6j0Wqz
O8wMpdruVZKJjWn+yw0vWO7dEafqWWvq9njk0VfV+ue3sf12sXf4dW0sya6VisWPohNcazWL/wQq
taueBIYUyw2ZSz6hEx1BoaZ+HS7wQo4gLU4TTeh24+Jadu4iwc8CzRIWJQ5R9kUwXLonwWraXIJq
jN2tOh7wYZFqvHZe3+quA9yomkD4cv+aCPc+XsnJ/QsQHPonmg+v+eHoy2TZvrWeLrRrnQlHSgsT
/lE9gcu8lHOA5fqDJLlSTXQx7arcnc4O3nNO9KuNKU0mjC9cTkn8REzGuYcA5/ieO2C/YIsToaHY
oUA0p3TSYIZjxPuDbiJooi53MQ/Gd6HqgqHcmEYESagIL+xmubwU72aF67RRxqZ+Hc75hYFSIe5q
jlAAvR7dANecA7bEUluyiCphMBvhmhAvMgNZ9VPD1Q/vXbnT1RzVojtpixvZSx0frRnrIiKOdg6h
gj3iOunwx2HILbd0pQWpO7uZ+X05EMbrRXa8EW+Pa2mIbtzo/fqswBkO9tamtWTCoxtMv2MUNfy2
9hcWxMqfFwWItDxD8IiHA1DgTMf4h5adVgvkAx/rtQhAiVcvOpev2FVH89eFOjYQcbB5+oDTJXHD
ra3ObNibzxP33+IC2cC2IpCSuKH9vhhCN+/ezf4+cl/eI8jf18HtFXHoFk4YK733EAK9ALiBShMn
1LgIBdpj7PecwsxctFNRJTQEBlgpGLQSja4NZG9IGJxAwwF4qWSolXkz2h2PGL3cfwlRwbg6ZMJN
Zosfs6bvZ5YN3BA6FBCQtbo7ZKr74HmTDjk4fhX1LzgydzoT7HCKdO2PQItvJ2dtuNyfuKYNjxW7
TeIwBCceEyGjw0qO/0x1n2Vx8uGRpBFpFpWTPlwxtaBR/ofWBczDuqOYxOFPRi5tE9v6CBH/JRHl
ZB0badIXIvVQbuuWDW3a9J1VaqAMytOEBmZtFq9mQXPGLucsE/EOO6DZlf2CqrDeh82cEavGmg5e
MhwS/pVX2Bgfzc1qGg5zCLTE3LzRQ2ZrcAaTKOkjdnWEB+HD7xI9f8pjL3GRCv2lNNyuj+GAXWo6
0izcWv2/I9kUBHp74S9CZxCIdRmGTYG6LGQC2CUO6IBOlsaCJhr811hSxI6WIl78jocKrVzC7Tia
3JTJyTHmkoAwGIzXMPsznLjV9PBWRcPW1qI40LggeQF8x5grjpSRfmHJ2XARVvKgjMjP4sAppWuQ
T/j0Udut9N0SZhytujG/x0sZqQDq5BQz7t6fpkp4xfm/hIjqUAKj348OYKGxqU1HK0x3M3LRDtk+
v+tfsxN9gUjorKlFWPpiqWgJ1VveELwWiEj+4tGtJby6gJROeZFvvmcCQN2o8iLPej2kEPRWLj2m
yXyNwzEayWjLuc4Ct/x7VJmuKwhu4TKINC7GPPbSyh1/yM1LaF16mkxjd+9EK/4fhMmb7Di9vSpf
jewEPQbAtLxqS13ZNCtF8CZEwCEI76eFkn1zYUM1F2SsSNIJe2PIzT+/AxC0qpc9srhcV7OqX5cE
Nsbptk83aBR1wurllfadSYO+NXvTABHYx6NuOuNlx5CPKqOOvqCFb87o2zToAEfMEamIzca8scYE
v2XoWlZGRD45A02X+/ApKzqkceXcvotNoLeQnLtCHwW6z90NTMh3bQhD6kEouiFhadPew1/wrZZ5
maiIMGUDDhnYRXD4ucoeV+yrVP7fNnliQVWxGu9N1+FZTU77fAR4+u8gJK+oHIk+y/sYYuL1PKWx
A8yhn2G7UBP4hC1SzKOOqxJBbwBd0/4erUiiMtqYXijeW7VsNXoXUFp9I1lCtWteiSYTepgemXoF
8DSv8pu4PzYhvAmBOXrbzvolBiCBwY/2gRpbB7Y1JJoqSrV9+WmIKS9PEHFjZB9ql8CSUtQRULu1
oXB+lis9pnnb+ayXeNGl2AiCBkTMUy42zu0s8RHYIx0vSSB1Ho0N+gBy9RejPxi6YuWnk9JWd+xy
M+ugyX5GODaapSfmd7ww30Njp9zgve7r0NmL48BVe00I4lD3LOIe74Cq0WTVY3W6tX7wqpVMcKb5
NL6/lUhCrG9dJAk+C+bw3+OU7qpv6U1osvlh1MbzuQTS4PbmDBc4Y4FSVTPMynt1Z/xRdOax75PR
dwGNWIGpNnNI5tEfd/tgKXHNwclRKgKm8zjtB8TkKZTrPEii6xB+YyUdgeHfk8rR9ouqkn0c+U6r
pone2DfM2pHZlFYYuVALQPjoG7183+UgM6SAJSvvpLOwydM1KjBCI6/GZa5xmejjEL6XIpxhbOXb
l7khESKZqDBED5qHms7Mpv2rMnQzyqoy/wDPwCiciLbUvr9+grnlsxCwDKaAmpUQ5FZzosLEbQ5n
OW2GveZfLYRhXi56OeZM7s4Jl+DF8Fn0jkVNGqheHIzYQuxl1KlkwpshXSSuRZE1qmY67Y4Hxn/u
+/HZxVxzoMoi0gnTxgNVne+QTGAsScND7O2MmryrU05BV1ak9iKB4rSMDfqQgu8ytMxb3C6YgeNl
N0QAamq55MX5/qLgVHEyRbLLBhxBBgxO6hqrpGMuq3wF170+2t2YMVZGIB8tR/jk/B2Hz/xaN3qC
x2WZNa4O5JPJN5Zz1p0irR1Au9YabvmISbD7ObD7b5J/vzgSYp0yvLvTrLkHW1MrEvdBT49GWGtm
wUwYGGc4TO6zSRhbNcOCLzKWdowBt/AsQNSg9QLZ+z0U4L7kMPFa2kOEbP64INxGR2eh/7vcV/L3
Qtf6Z/zz2hl52oKeznN4Epn4nEAvey0DdLA9V6LsI59HFIrkEAtM5uHjIW72exjOUFN45q65fE4A
3uOTWMAKhWPX0XPb8xpxSC834jTAXSpfGIar0dTOBpXiDncHj4gpOxR6LzeznhZGkrfWEtn8/vHc
AqjBMaMVzY7Y3NehEHOwwdhjRYlu74o1lbrzOjBSIw0MNNfGfWi8nytiKXIjGDglVDgsYpLc3+D5
loKlBMyQcblaefGW55r1OCpSYmi6wVtBtaM7zSVRNB26qOF9Tjutg/4WUT/0QDn6MzJkVJ95gGZ3
aQymKlIlHtxfDUowyPa2sUiJxNw82vnFC0iu6QDbXhOnbgyBHqunN4aP4vARjpoYoX2rU/gmtqjt
2qs+nlyg9zNnprch5ErnTwtAO8DG0YnbV9KYj4BVwEFQbO+8NGApm0QB2ZWgXTI4mekEUjl1c4cq
uEp6sEeXgGfHSo2h7o1+mTerN3Isd7VU+jdjK7IqA3qUbQZO2Lfu+UEfS/HEwttfyMdB/QVUCwCc
4wzMHZg/4q3tZJZ7ykNYaK+VAfiAKJn4Tqio1P7MxOIuylKYk62Ms0nU4cab6V4DM4dG9RD6eQh5
rheAPKqg2vUNWNoQJlJDgpT3DRW+E1U/Dfk73HeSghLZA7YCp116JcSKUyU8SYX5i92RfLS+Hlf9
5yAa+1CAcfMYp0Cnhm62C6//Npp+tBmo6D5qHxnxBmWwW6uFnZpjuJSmX1/yj3+PP73bK+N24yek
NYtNcWa/22Vt4GaoIJavv7kUopUvwKJJl5HJnIsCPryUDiLGCtHzAWj6Umt3b1lvOrv4nBHKoL/p
pAg7WCJCmr7mdh92fvWbMWWOEFoJYZYhxweTu4ED/ZeVip7maqsATy7Of9DfMK29bKDzBcpFv1j7
QI/CKE14bLuXc7RqBy0VplnA52JNk1zl3JqPLsXrCaLuVMKx51nC+hNxyr03jYNEwRd38y7kEqsZ
HMyIBjhwOzlPfmEYLkOcnQAdLMOrK+/53PySYo1O5+lvUP5r5u8MEtCFG9FdGvoc19F7pxxn8bTT
/ezRPHQa+kCYPBrkjjjaFDay0B0CgO12vtGsqj2tZ6eapf17jG7m2m6uGOpCjiKFviSdMFl742TW
dD2XuV8CyVpvqpfuSZZLVaN4oOBj8demSltdeqAxC9yzhlo3kj63s/oeF9wGb/XG4HPI6ga6/h0O
VlZGTWs2jYSPpIGXcq1j3jESfCAiLUH03I4sy4cKrWHllxmOxtsVbZAALoRgQbfROMt5Z9y6Wsoc
/ki7AwRoPCLjWt5X2nvFTucl3dn3/rnNfk2nZig8PR5zm8j8AxgzZtGrCpVJeV8dkFtfrFZ2obPx
gEhjKWjLFJ4H65xnxI25X3/dBS3ePB8Qhug7JUWSYNm2p/54/ulTj60Kbcu8VV41MVBOtHnt9EJR
gQ6k0hgy1TTEwLMD8TU855Xcup2eKQDDvL54ch2MCvYMu7+6kImacSiH2po3pZ3Dthak3+BPqwq8
AZxjzP6wGvMMGsTKwu44Z5SDj7d8yyMTSBJYv+sygrudB6tDefe0OhWQZFL7olRC8kX6LmYDJPB0
FvNJLDGF4cSyzolTpv3/ZusXnq1mA3WrzoaBwGig1qklcmWcl9ZZ0Ry7eGLhGsZYRwDXX5MLVBFV
t18YHw9w3S0HKIWfomY1VVFuwBeCR8eIAbcB3tWvKDZj9fwx/0zi6RD8AotcnxPB7Feh4Kp9KKpi
7GVLbcGNbpucgJz2r06Siqk/KbS2RpNnpY2efHETJF4beDY44FIcgJP3lYiUKi9SMXgpIxnIa64c
pJvluao4pVIDLwA21lE541sD+m36AIixk+Beld+7WHUbn0uJLYnK6aWp2FndB3trcDXkrc3BiDTn
cGKoujA4d8XIXSfIz8XwbA82KF45/ufL+/QVqflZTgbQH2I+d021djXWoBupNAZpfJvKszbvtgjv
NDX5u2vv25kv+2UZ3xEeRB9fC9hG+zS6grASkVuTyP0DPzGKEMnqJdQG45qEXz0l4sy7wHwjX1Nz
8Ux+a5TBO4DvoAbIl+LiT4hUG41NaD2td4R8m+0m9Hua5Kz89T2a46w2lbr3ukxaQrVFINUlk8Ik
W+lRcIxwnt600bI2UG1TmwIEMKJ50cr09wwGTiSFmFNVw38wkTNtFtz2gQTRHboiq8QkJocO5Ey3
qBbXp6xQlwbfvbow2Z9kbz8+86kiAkLOdkaoOC0DVT6Bg9HDQsBvJjuhin83NJOwPTcngjULuXNY
fOX1G/k6nlTpbGMSRtT2pO7FfwyEOSaTVuVHZmpIXhw0hZM/xe82xRJQwCp8w+lZ4pzvxK7vjpkR
fBXms/IbEfHME10ZGoMbwKPDEXTNJgdITTAeiQuJrAgk9I3uIyzjU2PySqj92gDh0CgDqesHy2iu
E/9GHT2SrzF5aXjroGLr5W2XooMRjwjZB6T17GB4TzPENSEzI+SFgo4iYlWuqlAUbGlSbaske9lk
YIEFpaQr/KlyfLJK82Oh/jUqc5G/YtEJS6B7cGh48iu3F+iQrMGP5p4bKtq3lBBpD8nA38VTz98T
bWiLz2c/ODW+o2bWMwvBT8mncE8wq3FEgAlL7MWQLtywCo98qO+LD9WW+Ful9ICXUDhJDzDXES4g
6KXYGQ5JFNACXhkY/S03XW5Ra1uxe1QC9pXdM8N88o0Fy/3U2Hsl+y803lP6eEOzZsztFbMh4mOY
q023u0OUOiNmyiqTH8x0sBl39m1x59inAiiySiMnAvXWnxKBd7xQxewOixY9J/LZBvmfBchy3geY
FxQRlL6C6gZuiZXSQ5RQPSlf/26dkjppcEz0wL46HBEgLPOztVnz5cJsd0LIYjeb+VPXQ+SFK427
bagEF0PfPmyBJcMACZmxzug6UuYhmINYkdGNOtUDYzSpgxPlwuKVq5stnOMilVhMWtJedC4LwIuo
+owa8UDqlmCv28001lrh1OVCSVNPZFB3ez4lVirN/amls9z0eHvjX53D7ggg2j2ciM5pRbwr2qwx
cm9+J86z3piVr3Hao7EoxO0Dje7ve4IEF8eMrLbJEOC68MiYR8coSH4cFMtrvuC+FCPKsqCIhauy
2FC11sjFrt7s6+mmQX0HU24oPts4tmjelBsv6uuwLkOK+ztzJVeW0BqRUuLdtFh4fZCd3qkGuljE
qHFzQcRkqyXqG8UwtHkzGI2AA8P2Frsi8JznLBOlfs4poXOzQ4950IujXN3V0vNBEWut8WuV3X0Z
7XGgBvc2TyCp2kYBe7HyOaPZuGZt9zZZ8B40hdSVJypOmgKhGRb/bYIAuGnwcr7SZ64+9XhNdPLj
ysOYJKhrK0+krTFOylmSHvqTxgDDft3ErPK89Zbp9ocToOdmY/hr6LREqbqmrR8JESuIf+UuyR8U
0/G5hUqShR/xapBKlsC50hSW3S7wJoFU6M+QwCuPW9zhqBqN2js3Ot1Hz0cIHZ3zPn9LBO9/BPYh
c1J2s6STNhXEm4lkzUc3f6NjrnBdFni9Zp+34WX0nu8GTK5FMf0HzsOZ5ab8EF/PwwoyoQcTyBuz
eojmDIkrye1RbKY8AN90KmLcPtOw81OG6KN3p87HX8kuLOyOK0jer73A2Mln+6f7Vf7zNmBWy+fZ
GHTxrQbRBD1YcfJVDBn2MTH+5Lmr+adL1oDmaLWrc8HvoXyEmS8+0/jg6/gDmrx4iYHfU5cs+6uk
2GQD+q02OvDgd4BIxyGt7LnffSgDVKhPKA43zrsn9BZEGrs+Bci558peJMZ25W2My4nBDI+BpYOE
ynxXURfRG5xZCjQGSbcHC8dCOjvR/z113J8oM24Owg3s+d0swCop9guwuZHv54q0R9Amz40Qc3xT
Glh86+6yQg96J5rSYv5aIlkx+Zg0gkJrmIZEsJ/QJtMq6nX/2znnV64rMTMRysqJg8MVw/egygVu
NvDyWMIXfFntscyuSCVbnOCBzzrImGGxIvs7GC7eqqDtoBAvZ7eHilct9UoISjE0FeC+YHmRPTEK
uHhbPxozaKRvTptojyjyck2KATXCvXyCHSfWVPdd4lgktZtZG8+8ONQ9pEuejIKcOonFl4RQYFJ0
+ESNKolBEa0XO/2bxQ4dQcQ8hjl3l3wq8k/2q7ttsJaNxN19o8LCtFCvvDJZhBjvXucyW4dt3Zk+
xExCeKtWc4ajvyj7i0ImYN5P3eylRAnoWosWw/10RncqDSavVxPYeOIDx+FNozckljXoyFFebLYS
MKFrlbDjn/U/d0/bBdgQJtvVHz1i7+ErDN+qyihqYrL19fOxA8yRbmBjIernr4fQBLFEcAMJ/alc
WyTI3IrZbv8sPNdaQbUIhT6X9oEQDk7R1apkPPLx5n9dBtMHxx0Yvqz64ELv/hXSHajA737WGZ0o
8wRk9YHGpw/leF5YVUN4Cutx70UbAgpmB44pD7CKFMbdbr5Acrow7H19tsN+YnxJ/IZ3E0bdSuXl
Us+TBtydZIYlVjaWmBnryYijDfapmndUOb/+lht8WT3JXk7DQw06z5a0/qvL9Q4HXxF2tr48NB2S
4SGXDe7NwZk3EaGALdkbqyhvElVSzeZ+EP7pKZVYhE/mDd15nwM+P196bZQAauClPGVo59Z6mZS9
9Q56e+WMP6p29/k6svPBJwlZ4TOhFSYoiWFyAxuVvfiITnII0ubhnBaaEl8c8LN4GkP4vGnKrnbJ
yNuAk422ZnHveWuDpfM/bpkFHTYqvoGolaoCT/kbALXF6+Cg6jmWKInHIRY1qVbHr7QkavqMTuT5
EGpdHwsQ81kPJ9uf3nr3IR9akNDLq9xvSbaM125SBHahLTj4bCMNTR2EuLnkXqqi7s/5jHXHXa0d
thHcqt/xAbbEJqI18XmPyCd5ox6EYfcfCkUGq8czyUq66J1hTTD0Hd614pd6SSG90F6gqKqubx3x
7xFX589zMM3HMZmfkmvlrYQuKd9TkbGANCElKj86eVH/CKD8PS3XGrP7aeSf16re2Lof2XE2FSI4
WxiqG51NxGodUpQaU6muf/zvb7ASqfrHWTPTfAJtud6c/iRbHi5KFUhkGH7RiJ5yeYw15hUtQP4C
DTzuel5/y9YNMXSmk1/GzUXRzTEg4Dtkj2b1NE6iNyita2QJDkRkASsWl/LRAQGA/wFs5+NR4ash
Ms6ngLgF3zqE5RUmMS+Y2e5psw4Dq/LRZl/S3flZHs98M9WIWRwanpwqsymUwvOjZb5JySNjiBHD
6Ht1Kz0InD0lHDADTTlK38xZZpd9IEj0kfGTwZVRJ4xWepI0byspZZfBcXigRNeMoKIdsKgZgeAk
bZ7Ohrlp6ZfXllspOXZzpbynt1H/1IgAWljatT24xX+U+/3vWI8KSNT8G865RbTMrHPcMrHTf04u
n+G+Ec/5FEqPmUfigeh4WklfeCTAcSHggGWnEC+/FKsYvkD+b+eitiwdZJPWRVUqsh/RZ8GNBBE5
5tUZGK9iIvyzfa245Tad7jerGrmJ435hEYdkXWiZRBzf2yy6Bmz3hQDuzsAqkuqkQ89m76WJkf8o
g3p9o+pTdR1i3Tpj9Ye5S1LsAtqAdA4HswvM18uN4GVfVP1DHQ+E6b1E+2nfgXtzxS8a6ShDq5T/
uvFRpLzVAKZx7sBX6rPPKSmrErBrKt03RHQ2Utd7hdxgBJvRq6QrNBr2bYbtQkHLk0k+jueV+6+i
WQLPUJE7WuYzhxH0cBDhqmI4lExq8w7to+fhcQZRS2BXvIW/lF1xCUh0QV0L819ACoHhzTUOcIhb
XiHXRo4izBq0ACLlXT7GY+J+fiztr4d4l0PGuy7njrrwD/mu6GlEVYvPrxA6psVb3GC7o6YUXjmo
5W/fs6G5czZIfs9kp+JQRHwFaMK+jfLMza9hsTgkiYe3Gkd/K6EJwvfxYw9VzpZepH2zwVVkPTxi
Tf/Lo16HZhZEtr6aeJP9yxPLmGVl2y9xYnoFp6EKkeCOG4I7pvNh1qrIuqW6vgKLKAfAPRmP2cjx
bZHAtuJur29gDUOMon+iFpGR5iIXOo07Gvn8tcRpx71MpioJj7lU9JmnAvTlWXTW3yZOKWtWWUE4
oIyeXd3ApPbM7ofq4hIzxmEVPeJhXhmhXYxKGVXzVnFZE/vnmv3sorm90xuRk2LDZEIWEtmIkaim
q7/wvSiPvluO3amtzlcCK/bSC5CiNeBIFeoYQfkKhhKOQnaj+Zt7CLFzkIE6BqKGgT9pYTI1NPUh
U9gpfuDZhulreW87n7RdosEsN4tNFuS+SKOiyctV5jsa4O+iWoMzWLEblPramMx9jOHCy9sB5sOL
2r+M/bFXkRYq7apEc8PrYQXmG3RnO3QZpNomSnNm8JuSZUXWWPfWIXXGUFb0gGWn1DbWVGjbbFQv
2rbSapDKqnHibdE+8UKBmqDLXTvmP7Q8t/L43CN1c5L51evOtvo6Mh8UVNHkf+N5/vZAfY8KJAgE
EAQXbNnSbw+qgGprwCf7FeoxdR/I+ssos/h4nv3cth9pVRX6M6gT69IVuWA+4N8fRQ8LFzulm0rw
u763MstbNYRhQGJdEQu4v7AI6hRt7Zn6x1NIhe+NaWRx0z7Afje682SlpuY5SMxSNh2Sj0nC5Xyh
im32qtOteCPCLyxNg8k52HTjJ55G6pRd8rkXrB2kFEv8k/Wi2PgnGbgxQTudOBJzI7T57lwT0+dl
lJMbK2Xj67uEkh1X7XmnibxpX2np8AIRrpIvJcn/lYcYFa+aqzRBB+ZGP2jQwNnP/lGflJ1m5+DG
mhCPlLWSeYDD8lbJ6PqWXV8u2Vx0OySWzsmcwLRzn/aL1NCcGQKCV1IrsTunVrqHbAWZ3JaHngad
7APimk6RwUvKXRrPMpsfrHK0WYz6VAefQOnqslQyo7m3HDlXgIcAR79Iwbw9MBqPoC/H0lyqafdk
Y+6zxmGLigGnf+7su8QwL8hmcbTY8VrQ6y93pSuCrj6KV9XvKiZ6cVCxwQp9HCfRM4XEP5aPhXpB
k0t+Q2C1mknp3eX3Vz+9v0sSxc0MogjpZJinT+Le6muwlxHYJOnKAnjb1FlvwaCes0THmB8dYMCF
3Ax2fhiVax4qEyTNL9SoAXgbH41w3gnmYj/gCgZtXjqn4cT1d17vVq4sWYTatEWn2I2vDBW01u7O
RDC/Kt6YX+G4dCNLFN/9JWgdcosaaXb3sI1qp0BBtLjMMLIqdTOH71rTBxnyKQfZBFAFdMoR0jha
cs9r+Pgv96+secBRR+z2kMNcRiCzx3umLY6zVziEhisHYn0i+QngyNz86LrBVB0O7q4UbO9UEUz5
D9Q68dy8O1RWSiZLtb+myAkJl0h/iaNkUI8aDE2zCDLXRh9iyn27hP2pq/R703DpJs7cCnaVdV8Y
U1uvtIDG5QiC2OOljr4Y8GFJkTzLAzvOJnd8BUYq+0IA3p6YEoUzv0NtLt/QfmLQUcED4s7EilXK
T8rbLeEzKz5zMJOcUQ7yMf8nnjKOKmyrLoDgbu2+HvW49M1zOEwUMG54xHb0/52ZkvmI8PdA7w8P
kCKv3xJ1/dZzZHddb4RR3ukf/adHyDJRWELNphlHMhC6To9nALNoYCDvB+KVnnGlzteswOT2Zxkd
quA10kZGuOVn5B8OmNJRhTtjGAZr6v4Cl8SHKIudjZ248Oi8xVlA22yT5392Pd0IPtmLi+BAwPcW
Ej0mRQH5SWc4z8XbYIRf8FhEy1/RF+aAzmA0kJApxDeY/ezEvYlKaPy1N1L7nuIG3V2xkQUPyKJi
j3V5ee4A9MZNkpiwMuafdqPemsyrtZQHzY9qIKZOmVJ7TXc0fEIGfpHRxh0OmI6R29kVVkjUyCfX
ZXm6yi78OS7e+PXPJVo9GnjM1iGemd8+aR5f68IwIaEn9j3gTZzn2y5sV+Mwyg4ky/PRdIMMqZx7
kXpr83YnogZULfMNwTgN6ra0xbgA0muRE+MlrNLt/dfKbGmtzDQ8n06mZI5L/w31RiOKhMnp7Hg7
Y7f5tjcD/PastCbXrPaCCUiTEkcVYPVq4xmr9K/byKJ+yM3NFxuZ9wjE9HBmpLuRuJvo9I0q6BWk
CA1M/M0OXXTXFARCdMn0Dp+UAN6JcbfT23jg2tCjUrlrItmsxFKeX0twwcyWWpkx+LK+mbzgX6r9
ZpZcEj+LkEAc/DdcSAReiWu3ubbI/Q5fzjG8OPtlLb05WSZU0Rd5jU4FjxOtoSvgdvEvC/mDVmrA
4Q1V8OsRM/wLmpLy70sZA3aVsOfXu3Wx1P9Gwz9fsEmhiUzLT9mge6B43RPVNhY0HtQkTZcnjRFq
vk0A6jBuXHM+LamXP0B5jNopu8rI5mXoOxRx8eewFsFFEHp4nRGaG/f7fcqh3UsJ9jkl0dun2LJB
DTd4HIY/bFFrWxSHrYy/nBinxNPbm+iUs4ryeHvUoKZ9NQzHxyUi1Dox/mv400RfSPKtOKprW3tg
gABXdRWKjiatIbjvkkPBgyo20ee9FZjIMIqSBr+uU5v6GjYkzGFF+8DXIY+VDFkRmokq4uh0wGKv
Uis5pfaz0qQIG3rcUunKg97uohQn142vksm3TId5XFkcKrd1rCV9dEGgt8T91OYj3pXS+2xkorbE
tn9N1Vt0mKiD9KAlTXbS99hmrnEMcrPuQlh0KgNpBWDs0/AznaEcZ02TSgBCfDOI/VDnjFrltDdo
/rGV1kCeauydDM5TtzcLYhybsI0LdyHjbszPKwrYrDfjE+873T0nOfwIerEY2YHhfkOIMWBLBJMy
d5/kXLYqk8FkTv0ATZUnjLLgC3khxgIPJqDnohfLa6rYPEFvD0MRFZsi5r9SIvNcgK7XFxKzg9Xd
F46pYwwxZpbPD9QCuAenKPGgvz5f2w/0p34Oqua5+FrwahqoYkWBi6zqsuZlOGYpbxqVoHMEv9Iy
p5BqlIyPIRhtVvkIZ8paWM1uqNV/MrzQV8i7nGZEZvxa3e34vmAMiDwJpGOMA44RXZqTg/vzZJTq
4FVkIKxYSdSQzsIfwFl5pSpYVY/jSh0HrMqufKcL9o6D+xCl4IMY1fA5/LGLIlwNgvRNnO3PHmz5
H6mJ9HBi0lLggR8bbxXAIohuAmYfBIa5aElIkSBI9lHGnIr3S3m8OhbwtnSWUkFbv75qPxDuuL7M
GhQjXsXlnxl0Akto+T5NSX2mFgJ/2XmmgsvoexsrufmErqqCoxVtt5tlkjT7sj/e3/Emt7mhCYTu
1vpANAQapkC6tre0Fh0ulAQluQFbM+1qLEzY/z7xklyU2ksgBWG32tf4yAhr+xjvufGYKm7CI70X
q+wT4z46kNVzZsUxW2sejkXjAjGPgEvYKoAEVTE44oIJvrkNhWMRaIQjJncdc8ybUDvs+GmnJ5TP
wlxezrlC92nLPA/AEzWilPkfefcAfpnwxwV0O6u4rYXPiBdMcu0ark2kGjR1J6+MPBoMo/k9FzOd
w+d3dJgrSniV+aesazHxUCd3FPKbYgv2TBDuGMfFQ+DbRxxsTJ1He4yVs5SNq5tK7Y+mdyhCx6CJ
Ak9Ud2ROlv2hdvz7mxR857SV3wOVBVdAl0tXVq3FaPbV8XFeJZI7QRRi36SYX8XB4HwS6THgr98D
tZyrbIvzoR0y2WtnJc8PnMupM0WDV+wySQY5lVpp26d9M7wlqV76mncoRz0JCkhYyxZhjcVBWVe5
nk6A42+tDgFFYHZBvqo1fsCPJP5cvCxDJJinDFOSnE4FAwXMDaGaxpE2MyV05V7Fe62iQy1ZpDGu
TjWKX/I8Om9T8m2fjSZTSUFfVJSQABaPjLZ0boZWDD/Q/yUXcpD9XtntxgyqYZzoqJc/AeE7TZjz
142fyJc+YvMHi0zrW3Y7Vuow9Hcn4x4zVHBsQtupqj73o2icbxlSnY85+KTjJHoPAG1ZV0ux4KcF
iXUpQcf+DiSbng/3DfQEqN6T41t40wZDAzOBanurDv1vP0+x5yS2DELougfTim1pPaw0JiGQHwF1
OqRj+CtZspOetbwoE+sCn98hqwXDddWqsEdC61U7v+n7vu4aPHMG74oxaV6deGUrAOPT4Xmxjvx3
6c1tXUul6ecqMVPJOTsIV02Ut+CuL1AEtWF2NP7b6cAQBG0dvfxuUsHYfe03qG19tyxkMRX3TCSO
DQFJedv1O4groUJO9wJ49a4AfxkLXRolD2yBo8qo58roZXDq4QY/HHWI1MI5JLG0e4igQxwWA/IP
mVz3xgpo7X9kHLlOuhVAdxGCmUiC7oSVjNCenJS8iIU46pb4UkY0PU3UxfTSTtDY5FUv0V8RnWIr
VHxC6gF2wE9DSnlzm4RIzxf9/IUbAALVhSahNnL7vsqlzI3sAH4R3YeOzpam1WxogD39W5iWX08m
U365gv+iki8rzFxbh9boN4OQ7z7x9ex6g+ISCpYNh31EEnmcFb8L7CC5gTXpY7GTDBFd8r+v7mWj
G8hQoTUpVMtb2/eQWmopJlXFdMPx2vr0X1hRg+4OcHZDgrr2ok7EbDnKVHBnRaWltlKK+6WsSqM5
zdMlwlDE8ov5ANwPfLdMpqhX4hwOPNglIwpNX+m9q4bxYqX2Qs+1kRmqU7EMjqddTr7A/ykpJ1/Y
ACXYMglHlkfjLUcH4gJ+AtTo+vR0JfjN8mg1Y1hyimYIO9SlvUWJSIxWEywn+TRluooNSzX+G67f
EZLfo1T/nhWXXSHlYUf1YfA3iAhWMvRcaM9Pwijdbm6AeQh6gbWJQ55dD/sh9PsUy108MhvfXTx7
971CN2efGVZwJKfmymUnEhPinm+YfTTaJQLFMzZBkg8zUEUDClZptFoXRrYR2L/ET5t80WOfT8hx
pN+qPOaFg0Lv51gX38ueWSHzKA3LCNiS2hLIqEBK7msjLuGT/u9hm2+8UyHawFvF0NWRdLxsg5qS
dSYXCVoj/2MAfKUsBDinVv0F/Rk+nqb3zL6iq9RikIHHuw62N+iUY8Uooqiyvp/OEr6oiwvVe4vg
5oWzoqL0vgEaKxKH70jZEKmaO/0mxg2eopyJCTQlrcGmMjhLXdGprP+QG/SURy18DqL/zFDEy7oy
J5OdS7VOFbjJ+FD6HZF7C3lZHGnJbflvTXMhNZJD7dwY1QcPC39i7oKTcV9pRPVwfv9CB3cpX+zK
Sw0wjU4bQsIDNmnBC+Y3qFS4lWzUFs3AB+f7YUSbWOGI7yCe9SQTxw9yDtv08avDHng6UQmVdEHK
EnqJucklGK3/KxVgakrF6dkCLaCERJ87rOpjLndo3in2KXnjFQPnH7G+7p2/HW6Go8WKchxUU+m2
XUzElk840NnLbJSJUGbR3y5zay8T2/AbCWjbMsgw8mCp6yMq2lX1ShAV9EOnOt8PuSPvFqqfqTw/
phSjbMN8KixspGUtb6hGW0ZLXjiBzV/tBISmExiyEHMRHIaXbFHlfXgFIVZglTourjhodjVrGafB
Tut8P5g7UuHG+Vr3W+83FLhtgInlwj0btSRR/cXF+LodhP4tZB+uz8/p25vTF1CrmetdI9dc/CZM
zeioAobkGs7vbIR3YNFFmDhrNCkXyQXbmHeJBnkg3EzhnGKVZSMBRozgB40QAJI7CQNnREVAMcat
oIk4TjOlrc4sZBJxJKGtwIM1SGR8usPqNBonM+6FkFVttceJ7zfQ/iM5VSQPb3kXIHWTi/GpHZov
s8LJ9YKl+VgpMNrePtqQ6zdQrl6OWYgUBFEIz78YjgkJxmgMdrXxyiAoNuBQcdmOIPuwyJx6sckK
/jRFvSF53EUf9/e+O/927EmWU7ZvRR2a2E3PpTOgnBk6qza3PdueHwx4Locy9j1ediHy4y2jwNnm
nytzpl4U3TZ91X+jsZ75DpEQjOs5fSSvPWn8Z4ofIwca6D+nE4WIxu8BlS0Km3pnomOLPKRoIQlT
PUadhZNxAhF+tUsAbUKI3/VfuUXTAMVK4hVS4YHNYtPKQ9wH37T5udT9/ui9jU1kYBD9wueuMEDD
mOWmJ87XxGrtuZbgzCbJLj0oUl/lApFzkVDAh/i1T950H/KSZW/v0Xy0d0B3DkMVB7dSnI7PxRm7
apHBqnItUsLTzsDb7yAUrC9KnGtZg5UH0dTz2gYqFqAUE4yL7GDRSdoONMjYB6VPGR3EQR69KECH
TAHBh0wcrdyKabMWfO8z2SZMVcqIoRPIi8/ZwV4llqxDjT3Zd0oQHfr4LVZ448xMrPCFw+agiI+h
Ti1ITNMp9/lSXutUPDQLkEg1sCBBIewsS6PdfokJZH426ijQVffGcuicOvYEVwzIPaUpDS4FmowQ
H7EkmoJTI31/fLu4/NV4JVAgxNSbnD4OL0clY3lmm8sSqa9MIyciWStis1NxCG651RQJF6Vne11J
Hm8i3jmllEiUcJX1a9IwTYNE/X/HiU5S5ufahiWvIIcgP+72p80sH0Wbg2dMEEqZSRt99wSh4cGM
nqxK1JIVSGLH0v8KSfC/U52zeD3nMVim9I+CBdhAIk9PKJhAKhYcficfRL1ahcdTCJyohdveMI/l
eNWGAJJFUM16obup/oJqunSLt4yGmeyowPtr4roNhvzszn1nEgBUFU/ZYN4V4CNLQln7TN+tZznM
ZEGgrbbIPFQ+NWt40BOarYybwV8oE+BBsSpIPmzPU7/1XRxT33emncqApx9O147keTe8IgJNmQsl
NX8QeChFTS3byY0GtSs2ondWiYTOunKUqpq/mhFDPFRNFu3H8LGXhSl1twsL2IxkIHmNKAa8TjHf
7g2383ZZUT0QVgESDIZyV29PUJCJnIPL8QGIZdiK5G+r0hE8r4AsJ4K5SKanvZqC/BgjyE7BWekr
zD64CPj6TpAFepX9AyGBu12IxwIdhqKcw2UvgcbXGpYsA4cKBnpv2oM/oVHwxHD7/J8XM1ybgEft
gQXWpKs9lLTQenBJuZJC7fbP8G+PqqmDfCsOymuuoZ8W/dYrW8C+y18QKDlVfU7NYKcu+4QBAAfj
w4btKI1CGvcUEUCqCccTvnVFWE9qqfUxTHtyPrf8+7k1lpP2cj5ZADa5gnxSgP/mLmor6g6sdavI
C2vuEDPPLgIlkP7kkzzm10/rNog+UDOX2UmaLWprNGwrtQhXh/iOOfCS/qkZGFF1Xtbu1i5EG540
Y9xnSTPyz4GiNaE78i3wBJGuiGUwO4ZgbCP2+XT3g2tiO2t7JBoaim9v9avBtw+acuCpHLENKcgU
1yGKimDVvczuCuN8quI0xwMDp6chETRFlWtZVTZAcbzQrvU5JhaVjfy6RB1RUg3CvCwgz6UyZW3R
CLMrKra6sKj2zzJgI8sx9wfQFqhosu66ARna750jbh8yH5tJ9r0cuzd9wrISk5jw6tg1cH+e/vIy
4+JO0FYF78ktb4G/bOP+t2M7zspfVvRA2iPfqhd7MxWvBHdlR5cqa8K0YYDqYMT89ubeKERXqvxM
XqPYvnvItSjnFLqz9rtlWY4DyWb+BBqM2eZ7IAEmRYj2rncyqhL1dx2DgC2CgUjCVwG3zT0dBF1C
uHZsjb6t0qXx0cVtj/Wn241+W6RBDAkWJngqXTBTM/p/m/XWbGiQQS/YJTISH65LrRUqg0zV0Q3C
xTQL+Splxdyww8z59f12gnK4SZIXNx9Yr+PpusGZqHaNMVKvtBLpvnB4oQs6akKXZUcMo2qNTXpa
i/7CSR15UWzO5gc7C8VJ6TgUfptFfsEBdgQBtixB7oslS4CQrokIqCP/oHt/PzhBSy3dkeMpJRwg
UwmtoiCgpZuFKCigToE+KWteBw4DN/TIukl9ishV/q8cYQRr5ST/TyEZr6vt0S1KyfVf/3C+kw9q
fzb1+jZ8noBuRPTz+M0PQ3KDRRaK72Sfu5BkIaCi4WCxDFDPQk5rBMWUbhwfBximPgWEShTE63XK
lUkLsMBOza1L0ppNPuZ5k64ThZIpLKLvVpTRM81fLmiYe/i8yIDvtMGK7R0CleNRFNeyqKacwz3i
sPq3HA3QrrSVbBJ/vzTVS2E1vpRYCXqGOKxVmIqzpDVdHuuWv6c83SCwUavp9aq4wMC9mhJuqTq5
x2PUAW1rH/28OeUgsA3aYWLQTCNLcyl+QCojz5kiu/oBBAbP2/1CP/628z8rCdJJq2O8BMbOp80W
S4T76xW7zonemlj4DyCUL0XAoCehqL8EAJzAyzscupZsO5KqJ5V12HK5lk9VfpWQ29c0Gr8AB70R
I6pRHhppy0xrCDgq3STgav0IM96SAxEzdlC8PzFUipjOsiNwFr7ZwKCHnVn5aub96MHYo1wPFhWr
2BefKI5pW7U2Q2FAQHqVRVWt7Ms6OWnYU/6mj9l1sp1uoA7inu8aviHjUx8V1WQMyZ+cAnizwGS7
nYy3J0yTY2Cweei5Nn1fPi+5IOLaT3R+V5NpK4I9t8GFaeIJJOc8U+aZSxlqYIeX39g8UiT9GOxf
WKh6IJtLK/LIqXKGj1sD7K3a6fHkITL+dAFI0/t3St+Xm+jpYPSxjHVBY0jlepmCqXwUYMuDjPF7
LwPRd7P6Ol6lBgLvVw37udUI65fm4SZ7wenD57pS8C/K3irXTdTTAfPBhQSa2nFjiKqzhSp7IDza
U7rBvqWaeF05ef1CDuG+tLQYMdAy2WIBx7hLft68aji05PzqWMDd9EDoAl7VudxcFZev3P+Uwnhh
10QojM2L2MEa3+/pkBAZXus2ewNhya4LlxIcULA6iniuVPMQn4cpkiwqYxjhooCmxfaXdMpcQ8pn
CILPBahNxHkxoPKEDyX84fGAZJgfLGk8ASvZWNr2QjFOAktFZ/bjzvh9tdojhRYQJctARXZxR2CQ
4eACybe1YKJwDnVecPh1azU09Hhld4ZyrZgHrTzamDUeUQ2Ew7ajIVYIr82DX8wM/aFJ1lpTf5yN
UTpfwrupjfuQBhCaXLd1OBb1zXo5AFdoHgJJ40RSWZmjwOtDd3lBMHEEYh6KHuXbVvu8gzMvUqsy
9OGJF0BQ9aNyp6Wn/PWZjnUXZg2+lpBXYS/pBR3d4xvYj0e6AdYPdqyBmwb1MpRq8OqMY0nXHVVD
Q6+vmagmQbnTQdcz7ScrxduAlj1kOuthFN+H3ADIq+RM/LgIcChPRnZOkSd6TK4D8EC25wFAzcOH
hj0nQ7jyyookwHfk4Mzc9sobPR+LVMkjepYsUylHUQQTDLVuZ4xGp+WOaRnfLRQ+sH6d7CY1mKVt
HGEFTMbNEaw9Z0Ei57Yw7gERuCdIH7b+n11nQ612wcDU0m96Yr2mPrnA7464oJlksRyFg0ocpf4E
lYVafjYbFpa8W4HTN98E/ud8kjZkOQx1QBpsGvFOpjvm85dgGfQFg/wAHxzUYnTJcpXAqKuxDU+2
cHXNulgHTzCpGOz4pDJV0bqF/K2TIsbY1H6pTMS57iD6Hh7bz1NE31UZbxBFLks6E32FJvcjV2wq
ojGHwMRcklMjI+3z7RklKnDRtXCm3ZDM4vFeKKT3mrpH8jDRN7lncQ0WtylyJZdAqlHTj0m1Kt3Y
xeUZTvfFr+2cN77PMjPI2deDHQiGa9YRxPIZFA/4FIvJrsfc92ZpG5nGSFZujsNPpAKBJMx7Pp3s
MvdW9tCL+javhUiPN2aAXjAmlj9UUGUzEPNfXFqvyyWcpm0DBwDIOjPUka47yvy+x8mq4SFOnbX+
AX4Y+lh+dHNV5ygb+3U99pej6PoDrnjrLRV/fV86SB8mtKBa2VLdG8W2Jp3FfAtE/biayakYhc1x
CvFDYElWKQA/URLodn0evdtGNdwK72esZLxYGZJj5dJO0t//xYQmPzFne/+C7FYGiCu74VSrbcee
npqS4U1PoCycGnnBvNbTFfZoQphODHEMUETbitLIiOzaxdMEsepBKorORYRkzUk5vttPpuswHjRs
k5J0NetSaS9B6ljA6nHJUkwSAMY53EPA+w4e8zQeYBfNpp1bvz1laWPdSVp3ZoUhY8FrZnMkrIib
3BwjhF8hFtMpOc1EOh1fE5SvAp9h4BcMoGnxGQjSHVTz4dlgsZEKAA9F/nRgcfhUZaQ53es+J0Yw
1w9FOnW9jORNvBk/epQ4iEvF++yLaNB4TAr39AxsH023HN+v8dRsgRJx+qEoPFctTtb8GP1AU1Ad
WQ2E4a3UTRDW2WtEFnSSvRNygHKsGbxYYNTkmQ7EOU1XSXjtyuJfWGCFkj0yIqlzE/Ev9IOuBNGW
mcmpRbg9/NEnFwBHe07UzuNwkUwROlCWHNTYYdIEsK+q3G3THOplWuov841hxUlN6IcbMRx2chao
XBgZDuduDPOyU8ZL0mXu8IvGRcahaxuQm/Ozw7OJ/wVfbT7wR8hK6RXPZQ65WD8BnWNeRyBb8qW4
nkEVZo74gEB5u1OgrT/UIbt7psS9e2EA2z8CMtCDDP5Gi0oMHdDbebUT+KNcL/1kezV3jbBHTTZc
D7Trgad8Zfvyd/ApkAvw7GAyNxSeJQeqLfl/QcR6p4fD6vWIBZVDuRwVLGWq5CsIa9Nd7vJfX/IH
Qxyg20+8t/v5oMB7F1hxriVSyx4faCW7Twr76ekDcg2N+wxZ755uz7HaHTV2B909nnJuY/LhwMFe
K0OeSHXz68UMXCRssMPtGfKURX3MXwkum/WwpnQDlvwBhVWFRn3Ww1gYMFu2s+Q2qqKz26LX4rgc
FvHTplUA1g4NLoGIQHnNaFl3ygjHK419/ZRbPWs1/oDl6FNq54Vs6/GvcptEd3JCdmNdaODY3qWJ
+7/jUhuF3/R6+KhePNl58+7KzzkVt+j1yTlIE3ooWqHoEScg8eJvpsVUaWVUxznBgdbq7Eo0Quar
3RM6R2PkLjl6DzNO2LLfZW0mVNjD8yw7sn91TryO7fW1XiqUE6WlOxiu0lmjXvAiXmr1nwMrQtNW
eXCKoF0tM+tPmdrkJQqDVIDyQqMJDH4WssRBzlsciy6DIxq7rxED3LLJQsu4uahBpVtCFMe4DphU
Zx+bLgDPE+d7r1tInjtBZRIXzhr+yozbesCc1VYPbfrSc3DabttTHP5O3XBnDvzI7rG1T+nFioAc
97LHa2HvVdpbX4km2/RFWiIvrX3UG85JVpGEgzmvx8N2KlsAKVYREf5FEX54LuLSfZfCqFDjZKsC
y1ZS9rzE+v+bZR7bHimuryXe1KkzraE+ZDQLoVZkaJO/AyXlzrW7GTPo44fGn/TKI3jESHnAy51S
/2MZZ6nLOaYbjcMQVt1PVqaw/V9/WCqruhhZ8GnSuJyWdZUzGfcHLnWPfAtvW4NckHuHK4nfxBCd
Ijdzg8Mp4DYxTjmJOhpGW8ok4sJabmmNKvfDkfz36tXT0HXrXLctF5EXFveK2L9tZuRAzFG8hgkk
OpsP4cYdsFZ1XmVD55/lAFN3f/GYIHMxHHDE8AO0braolNBdrBuiQlsgRS8/YL23c3jJRlavQEbN
r+8CvZ0nA7xqrzKfuQYNmJZhqqd/Sf3XVzblqOoJDpKDFcjRv9Y3oFthNoxTovWocCdwiX4JzXk9
VmVBKv8gMVXLvnRm98grFAxRCFEPRKGCfqZ7xYb4R4ok5ZMhy7ECKycmRrqaHrnmNNbaa5+Z7wU0
fl7mDF2c2VHPGSP369d1AbN9JC184IsSv2eI/dP8NSxvH9GpmORVdrXgOvO9XKTk0t7Gvs861mBP
637RMVVapfAIGETbooZkm946opgeC2bQybxLVJmoBuYYNsQcSrS9VljDE2g+z9EkH+FGh6I3HOvZ
ARR5c/9OaK/YFAZSLD28071e/yJlmHzNtDaWxbYejd3pF4M/1WdY13Qpjab14LmykphAxOQOiAor
zOEdhExAwaMq5MvZebFc4Yw6caEQaFQsvGJstTtxkcnDpzusAD4fd8U57ruL8PENwehTQsPDIlhJ
/2s4ZNPo+A0zQIMzxcpdZrZnzd53oHQwQoJ+nUikDXh5v/mPIjIsjAOnlRjaemgS8EFKVMehhU82
kXgvJDNKq3PXEbL8HaHS0PQLEZl/np132rci1MgKYjFodjvXQy9j1UYEowO0ZrwzLBuWRV+DaQ99
qyNJ1xhS4ZP1SlbEgP/0mN5LZm6q3C1JtMYMAWiFLyC8mDR5iifizeKCqUy65tfy8lzi/ZH7YDOV
MchGx4y/eR9rxF++4DRW3d0cO2fMac103jAnLYJqEEuXlfCu5r8AfllHMirKErNtC8IBdIDp2RdI
zAksWqaP2W7IYCtX+ehW1roJi0g1a0LE0WEQslHCPL6Bl47jE7YxlZJnEpdg90xuuj1ezcxcj+0O
JqhR1+jt0QFyLDGskjoU1/X7UDs+qO1LabTiT4GIXqvqaa+JDWS9n2TDaCMj9PDSnQ1aiviAbMbv
b6+l0F5dc4DwrlKXPPtYDsnBs/+EORdB/GiZuXuUSWP33j5V4sZn8Om8uw09HcJgSop2B7+kNGaz
YqFbdonNz/OK50ZOpAYt6b2pvJAd62L12qbwM9enNI2qJNf0eyraJAFRwGQoG5rD85SGP9k9ehFV
Ncfy31ClqkIcF7cHfmGmROpgYCtz9E6+SPzuTjDh31q2dCQOjE8aDzUbu4YDNk+fvkW0mo+OA3MX
SNPRM5iU4pc4cApaOvYTJKFdG3rdCBtz6+QGgXBenDDCbBXX9eeC7iD5CFmo1CJvxhxcHMsjxVH+
rMNsES/pz8LSO1HvYssvqEk56pz1LaMd54t3RQNT9iVk34XwuQDfNcD4xQMMtXZVfgsDA1PkJKQf
Lr56MLEo0KpV/yHlQRSZ6B01NRMASaGyvh0fN3BS4aMkpGRasUn0Sw33zZWiheVOfORaq7rDPoFW
NHIORBeya9qBtYAQpSyeQxwGrbYmVSNzqaVJd6nPRzIDzJwPXeWc8/aGNutLX7t6UjbyG5J5uSvQ
vTTWJqjZ8YFwO5UXUSDjnGX+6E3uda7zpFs6x1IXJrGQxqCBni9GfdmiCTZq206CU8i0SUpghmvW
tK4pxA8xXkvskBXW6t+8PKGL1EKP2REEPPztx7iKCkicvB3tps39JUpP88Y1MLInmlfm5gt4ibzX
YFZz8gPj/pJKG+YfUGRrQhQTZeTNiUmI8UPOfqDqunHcIu49irdWGoqujTUL5HM8lLHiysub/aIG
4rNBBLRpPApycxxtvLyOajnFEqOg+QvuJ3g8UEsQFL5S8GN4kGBhBVMwTZtiD/m88J5Thmwi9h5R
xqPnIShOIieR+FjHDMMDrxyqxRT7ZgwiPkJ3aTYMnSKDrhsUoaDcinZx84O8ywLi25KdZe9OfUxH
yYTx/ZvwhPoIMIljogjtxUC6o1gBoEpw2omxOE2Y7DxPJGN/Gh4hul5u/cHsLOHs/cD/mNdHEOS0
rbRXW4z0v4/3wWLr8u26Rdy4autvaiGPA09Fn6KFEGq9SqYPlVOk8Zdj08kAuoTtcyEdQy8/KVHO
oWbOBHmx2AHbhO1qPT2vFamzap8FWZBTpAWI1dZEEfLDSRs4mzSV0EMFahVs7o7UR0OCUY5Ssq1O
AZTud2QrcmGcVjS9YkK8QFD3Ef5YJIAd7OhMySD15UgBuhnq3WCRKcw2OP6EQmfZYZ3PqZxRIthj
KMwLB6OO929w8/FPfTlorTUkMUWjXt5Fr37SZ8PKeyJ8Fv0OLr5AAP1jFI/vy28tu3nYcQM1PaI5
mop4Yw8/sn0+I5sJxZs5fnayNEGy3lf3QwJvTIa9R/oL2tUJ0PWzAYI4BFGtqKvDliVeFihmZvb8
GSfbmZY+jsXgarWU8w4mMLFN8GEgrwVmaCjQFxBC/hfCZpcvsV4xcZszc7QrWS/ir5Hcp9enXfqL
vo0xUtGTqRdaRCAhMot+GsDY4S/+JvHrHjzI0ViZUgoU5Ea4YtfjNT0aqdj+zpf1luu6H0F2Tci7
6ndKCmxA+J3bEvLnDxVrwUnNCvBqNac4cy5CUW/eAh+4xiFOmMR7VFrMq6xr1CGRoSjmhaV/6YGQ
mMqzT6fq+YxUq22rkc8zsuUUWzUpnk2psSN8NKoR675wKD0VteWDRqwFoXLLhwGUlx3QcZqb5yDm
U2USiCiFpBR7MAdwgs4IYx74VfHDUGYFq6UvMuzOdeAUugbwB0BW7KcTFGlZf0MdNYUYJSdzNKem
qZ95i/chA8hujOWvION5hHmYyIhtvwIFlw9oiER8Fwq0vSaDdUAr/PH1tGJsltq9XvHM00QwXKtN
69V40Fruo59+jUCDTPiS6jG15phsoOdU1b5C4KMDXjyBwURhhdLqL9n7cdB6+eAkMrjkUGjXDnAD
zULsfx3/mZ3jQRcUHC+awo3JPt7JWd4mVXJdx+1keF/Cf6UyJmJZnyknnEsSbPiQvT/qRTgt9xE7
EbsBwOwKvyDq7GgETocvmXDx1RngbzdXO6LSboN5j01Qb1QN7q3j2oTRgxZD0lL1hcGt1z7incCW
v/kGoAdeN4KTOD+/CEz76R3hcSiRHjNhTgvUYL4awZnyY5WdbNB2X1HZYzlUZoA2w79VAe9ZwULW
Rofn6EVY/xn0JBN3D/HZG/7kOWsymNPEBEdUITcGa4i/lyz4oOSsXhMmDxM0sapyV/b3n1ID8ehE
PTBaZE486+heLCqMs1pxTXmP/TzurYjbMXFCWY1LL+6LQEwNut60tC6c1Y4r7t6qz9XZ86xbHXC/
HT9K9H5reNd6ex50c74p/DIFcjgGpssF2HDzzJQpKINOB4qUIWpChVNXgr5G6zeUEWQSye8OsFF3
BQWysSPordTkPWAeyCcIrRHDK90vFH5PgNyKwjYI7Ien6H1B7v+wd9fEMMzV2HTLEt+zMqf0PEeP
VE8vckksN/26PY6CSekT7eHdVuUJv2eOoFl3iO+kJ13e4HzfhZV8a8w7asyUZuCVcyZrTt4kQwk3
B6FbLAWwSOMsgn/frYIWBGkwcAe2Uh0ZnAZ65+jlXJzTcUE3zdKv6jj5TR4Jmzqaj0zEGYPMQqxL
TLFDzW32xxXJO2WkRmv/e+VBlOYbrhTaNvAf1pl+v7gwLJC9knpef0sc5adkWvWSOSGnGLZA3HPc
dAcO3RDVI9DMuNTnaWmS8zzLOLrp03IbdCTRUwTaI/XoduyUN6csJA3sDvYiji/4VpgcALSSmB0J
sN1UmZZc8c59GdMVlW9lob78hzIPCeLFQ+0xeyNEQD+67Zba5LWWYuVVjmYO2FBAiBUDtyncaAHo
euWlcww+9KnPShI7ydoD0oINmOsFHDQBG9zPDn/YNRxrM5JVulQTLST+iYihhDZUsshYabkaAMj1
IICqaREI3nSIxFjX0oS0HM6NnHUA4b/SboTBQyoL3jQ+b+dIUMEKiOHQm4TrZCF1D6XwGAgNXHmM
mxOR54n8G5Cb3VGVpxZc3dOXGP/jEaHZdWmDiMLyXO3dnKNxfqpAhm3vETykbHiK5Cprz0Unm+a4
1jXTk3pLPS4dP2QMJDsi+4BrCBdW75+fdLS5R97GWamwlb1FpXQlvIsapavE4Lv3isfdopA8tqOL
522jbUtdCbjMrA1Z83ogEFUthqJG5O2m/r9KTpBTzdjiq8hXY1AWbf5riGX5OZR/JkMRAQ5wyhMY
OfGyJ7ZyWbZk5NRNOpvaKCySWSyaezxbzme69SsUfyfrk/3VDssBDj7UipIKzxensBK5MI+2z4OG
38dlTtlGZtHVhJZfeCfjqDODCGnWUMUABsM1aT+IHN7mb70edwXGj/jMJGEJaQXuVlP+T6w0/bzt
Lvl3lBg7PWcQKHFsxplHJj/mJm+fbwExXZClXYS8smVbDvFXXjFBLqbgwMOiAabwH/+hGzwe4J/K
ALjiwb36uX3Ovk+jcfRvTQJNGgXzz3iuSSQR3bDxhc2qttij2mRR+fOgS8pQXaL3IyRn3VjAlFZ6
7T7hfkZFhbcw5vSCICye5J5U5Mgj1Gai/9K3+0n1p0ghv9ZZyHgtOZzC2iol+EF00BQ84Ikuvl8K
9/TtzHbHLyMIS2Li5/v28HIFltHxWYt3Y+pyugDzxrcD4/+cV9jbDdvpaMLmPZ7+rPHzWdk0ubP7
Bf32wOppKuY872P1OZji7TAEvqqLyboW5wVakl7AFndEL7btUTyNPrs48hfo3+gGkd12fcaz+s2R
+xa7ZxhpoGUjH1grVrkslc0BlwvfzCluOwzUfC6Sboee/7F/+/SFj4DhSPe45cC/buHNog80ARKe
I3/TiznGbu5qf8VSNoUS0yGn9O/yzmXZCNnacwnN2TSFsWVkSvbU1cIexeS51gFRpmohnDXdQS/1
cQS/LG4AR77XtWrq4STx+KORkoDU87e/ZBaf4h/M9aeqJhysA03iCpfBctZI0/4C8Gimz3WMraxc
5XoOlcFzPOgkirAYdqHQtC7liF1Kr5nWdoQ4cidbg9DRsOswiqWsBuHy4Xnv9QMddQpvc1EOCX98
PiL1y7b2LpaxpsX1RdCIFcPgawxVRN8JqKuylW4lZSz45X6jNXFyl3H0Z4Iwfv4vLL5hlYknFGFP
StI7mEXLtT2CubveqytrZJJiFb3uDvkSihAwRlIOiOZRmfAfGZ8W83zRLaE9foAT18Yl6USbkMhY
/SBDptQ28mbvtNPEI+Mm9GFgz0g4Bqc4ABFbkOE6dTHsBpfKubxJaubzkwdukWMLRLnr2d9LImaX
MbIzsG/GFxfUt55CgR3j1e1l3MuCVvdfcYjAZWZG8J8QK7IJg/BKLYLFEAhUYFayYS9o7NYW++i7
h7zbRJNFI/5pe/nuX+zsGmv3Et9ipl+mdDhyKWjItZ/AfTKN9gMIQXnvqSXFgr7AbD/Xi65dUKz7
VtmQSpWLp4Fmq8DyTFDIA/GdWwccXE4bu/hdGj2/wpu0cvKhyvrMRoMA3CDm+g/3HzdqptNyC+6G
I0HL3lscT8YyXw2afdUI4rcW6YClJkO8NfR+BU+ZmPy9FHwgfygbixmA4hgfNJ9OgXCVpLZybaxo
Qr5Km7fBxP6lmaOMqEBAi6mGETo3UIZ9JRL4VAawkgZnYof5HO+rmYyI21muQeW381JNSCU4rtKt
w46k92RlyiOi45KcHGVKWWRT9V+E0b3ct0J9+8Y5QObHK1GGsLDaSSEYpVuI5s4N3lPLTPJ0C2I9
HVzrRfPkj8nqEGuti6GZrln5yqdQaYnQfrk9n25t2vhOP97yELUN/lBVGcRFSZsCeMYnt4/cobcv
vGqvciO+579mDuDRYlT5YCAFFaTfgg2g5jRAN607GOFSvQwaVcv/MjiAKriV6yaSOB8eAKy97zVN
Fs2izxlXP07472gQVDx4pCoj2YKgcIEIpL17RRwNshBXMwpeMWbCqw7w8R9IKDI0R0+dSisjboEK
T4KL9nnFKaJviCy1XgahQtQJxyHLd68RKjjAbibkLLfTx6FMNm36C/n4jXBQ0zkgulNNqxDar/pR
c0CDh0pFcnXevNNzOij2rWL5rROrdn/rdpn4uD1NozIrNCJVaijD+ua8sGxlIOrfeA1O4zz63WOW
1sxPhlraWJnku3rhQOOL2//oe/nChU8ZMSI0lSTxxEOIdmwUZ9MnYh76v5lqm8R6704gGzMQFnH7
DHhD6qvpr9+NM5e567DQJF7qOsnnqlUrETjXlEdpsUEo8hEsV8ubUAQJAFsV1mq478jOdEuB9zCy
1Y133VWm2PrY/gUSXQ6EYHUkCGV0DRczgLTkr+L9pvyZB2bYChjJ/LeBxDDgmrnSZ7ir+sugRr4c
Ka1X3HkEpwREpaR0mv8erF0esgHPsGRRWp4d73itWEbzmh4jfli1sISP/a9pDrinaSfH02/ex4EG
wQxqsn2rJXD7guUpgTJGpoFNRZ8kQA8ch+A1ZW2VxyScT0dk7UrA+4gZ8JQbstA+1/8snFAXwnxV
7nqtH6dEwS4QZVMET08x17NmwVEj2P+SyBQJQHOpubP98r+gKHqanLjiKG6o75ys1FKZRz06HMES
8mygtbZt7v+f5SdMy9yWRxJRLlvpl1jmrz7Lb8K57sC3w+KgM8og6Xdt+WheoWgKeJycDc+z2fsR
zVXskg9vSSAoyMUNW1+Ec+Z5A7MyEp8siT6uW6IxmvTezL/zIenrk0nbFngdNkWCdVuHdxqM6CVa
6NaDx6zq7/MBlGT6oL2BpDKvSe4FIjc+Fh+I8PxDkFdtHae0nr+Q7tMldpCiNJC+deR8cmB9jCB8
FMR0Ag9d4J1VCO+zMlLqjgf91KFPgO4Zq6uybnHk6ugNgssDxsTYDbIMutkFvg+ngqT9NYFvCJtW
/WveIFLZpBbGVHOMH4/EQEZqUIafb7rb2c3q8PpL4+pFDST2TlaPYXpRCDfZDMazsHJUW4zbHWGU
xtECrzGv0+JfCJWDuO4oREIZdprhShja8cjojic8jfUfp6bKFmv+W0o+8/2OGC0VOuI7KlGrIuA4
1j/GXAQuUsAdVdWICdAdm+0tpntkix3N+rfKnQR3Ycsh3xMmN0ybqQ1I07gdSmhUqhkmiFl/SeNz
YTQgEBW8BnHxZA7MFDdfcgc5vluyUacIO1fYI8W1PMyoPc6ahCxR6j3T1HiwcGf2EnCzioNcHJLt
zOt6yn4PB2sv2wpoYDm0qY77hkx5Ip5IKk2V2qR8fVrHROocCipcglj8IP3QmX0f8qTmSb+ipW43
zB1Yz1vDRybJn9yWTfFIl/U7oHjgbQB3ZKTDWFxF+kBYxcOKAYjSQX/TMZVezlh6KwD1XMfKUhDN
lAC50lP/iIG/nDcqBgW69phdGs/x8kAZI5sGssdbUlPRoodZ2Y03SI3UhpTs/N1ePPQ/SsJi9ydT
Yds5SFFGLdmP/FQkKyTqQfnso0vaNiaiu8zhxcABF8fSeXzzJU/2A7bbMTd37oyqLGiXv3Gtcw4A
X1srykAkr6n9tcTzDgDAdTdV+eeOHulVHHjbMOO+wPgFmio2bPqNFPYMlBp9nBzAz8TQYNw44bP7
XxriUnSYix6zw1JSPy/ZCH9+Vl2YBQMM9Q2Xpdo/f5C7bhZll/g4WWw2Kr9pUZv7QLOuismml6Ah
CnvGw+7CNEheitxU3+VbIMBfm8P6qJ163yMlwo6ahIRt0LqrawOg2tmU4a8t3vfpRIOHw0aA0M/W
lAUutLLwYze2Hnkz0F8GL4RfSyzvSOSaehDdOBtb+Cw5XkRWozhTkJF93g84eaiPvrlp+zTPH8fk
yHTcuYoqE4WW7cY4WUmLtMqoM7+Q4svRbRfQYbmFCddrCX54f8n4ROoYiI/3ojeyYld7og77vCpU
X5qXuFBDhcLNq9y4MB/0lhzNEQixyTiqQk6DEjCdO4f8IgUfq5O9YE/bejTFGXcyKmG4A3Ty1Y9n
KawAvCGBEAy60vcFW2rzcCXICOvmMa8xPip9Ki+dyxjwflNApogxWcsJc9dgruFrV0TJfeQLkNLF
vRWbRtBeNZXOuSxVhu/l1EaViBXw08Ku86NhHG/UA/UmyDBlNE7Vx2JZELyS1k9kjFCoCAvLAQA1
TCP/FXT1KgVYQNk1aia+aOItYlG/8g9FBaDOR44d9wxbnhEoHmSMBaW94P/sARh+I+fB4GyLuOY4
Th+z7TvcUQdW0GTPnnzV+gIT856CYpBBBJZFawuSESx0AJ+r5B9Nt4KgvKOzt6XSf6mQw9E2UpkU
GKcmCtsYGH0X6xFRUXnMQyEwgp0Hb6W0R1qRftBH0pQpvGm/xBCDYNi5QnNzDRMYqYDKIT9YowTb
53zapVnx9XG0RhPY3Uyq6BJAmWWxA+hjJ2k91JtcUJrbxvS2mKfOmtoJrboukxVSpT+MBzySznwJ
+xOpRIwsalcsRoygDVczYq12r743z6TIZyONIlRb9KoQlNUd/kV0m2lim0Jd9Qutggy14Bi+3ZlI
u9hPcD/xT1AXefaXZ//6ftT0F0MXI5kDWdMMa+TGv3HIptwCrS/3Fg8plVYshHAc7iE+yQYvyY+N
9dSoXQ3R0VI/g+rnd2cgBggQu88A/ywPbr9UwScDpYqvIWqY8caJpG7wvOP8ZyrlVMD6D5Ay35AK
W3Y2YYY68K2disNhMlExbdkkCDDTTd9ZUGQ0CYFjMOrVzuNN5+zypzOXTwvfYjhRfgPJDGUSP+hv
gX9TlR0RKw41ux/7L3gm9Rr3Jlk+bPIy3Ijz2LCO/MXd2Zl3uoS9T6QDq2uW7blbjoeLFSQ2YB0R
p5azDdq8trC3egT6e5H3Rf/2VSaAvs4pP2vBc6Pcm/8pDyqh5J6mZipDJ7oFLWVRoLhbIAX/dIe0
At9+LjpkBvpQaN4hAaysv4VwihRhRH+u2mVjCn5iy14vFSI7XIp/cR4xO1QemayrP0N4fqsN0whE
DmLXuLo3h4xR2fg032MK6AgxwB3MEuLXTt5B7llB6iOA4i32TG+1Mc7V+6l0hwvFYjPnd/WMygBG
TIi2ZZCUBZUyZ69EqMF53P4gDtJBbD3wnEkRWqvx4cyX4Aw+oxgV6mZxQCW6Jvl2qGzewP26fsLj
fTcvn/fSC/hirdVCroYw/7bgriIIyCdx3CtK6KOCCtxr1c94xcOFE9Ioheqk4/WQnlsMrOEVnFHG
pzhjvWJZ1NnO7HD0QxuRjC1QlV0KUBeK0CLWX2PIDW2qz211PpCy+wjS0+dk87qB2XUqORutmh1d
Rv32u/iQaVfbrcDm8qNHMWraIsy9s/wATl3VR9MW2lOiNHooqeGa+GPr200tA4xUEnA9AhI0dPax
0AalfVchs0/COII3rbgKz9VOIMrO/BN4fRHQXKp7mB8gxxxTHgjYAsZJcRa44yMPVQDwRMAnJW53
REQeUqT+J2wfp6koKH/NEaj7DK1a4HFotOnk2ZVGDZSTG+ZMsmRCir8bT8RJiBy3qo3aPc8ETKUB
pClA2U0qiTySP+prAHnnONuUw+AHEbkM6ug2WKkpVrQJ+CLLdZeqz+c8XBBUwZatEZeQtQAlAGZD
qySTzfJv3nNCluprQcJ/ydRgJHI530yNsHmqCMi3+nglu1at0VO3BzEwg6ZYPW4ZxxhI+drBpIA2
DWwCgZaaLAwGpPemEFrEoUIiiF93cDeOdfRpadrSQuie/j9XIUpFx5t3bNOfF77jSmJMnFAKmrUN
d+/zxZVMdvjHOGM9JmJUUTVdHK3MYt8yAsQ3wkippoxLteoukQBkhSfraVr+JEi2myE8mpCg/2sd
MPPBiTAw68PKFAKSRZRYG8IAEcRfVLz6o7v/PvdG8qLrkQtzrSQT5hPw1Yn3LNnJh9W2CPSLHOGJ
WNwZhos+oQn8efKX2pOx5NEMFYvtWIk6UCqoknWXX1VZfrAiiqHOOkM83/hc3BwrUOXaqtTLxDhF
WwUBHEPzTNkyAyG54ujtyjW7zdofR51qFRV49EXEwDBcb+Cs6rxgac2BD7KUfxEt6Zik/FLCQf/T
HrAIQBMsZ7r5F6BIoIFDnKZyIsdkk3yVMM6099RGyDNyqRXy9zO9wsRzNngjg9ZzFiTyDftVsvum
4tsx4iPxdHlLmvQ45FAXQgu+/35K3wE4hAgiyBWEBQK5I5evsmcvPHBpj3fCEVZHIUYV2QDjGLuG
7hLYfQ/WMpdE22UDMQxKzO6z9mjJEO9dNO8MtEXu+zgo+JrgS9FjV0LyV9kLpaLK17wDa+Mgam3n
o3xsFIeshK1XBgRfkiyhFhOwadxygnk4Zxiv+q06HFo/Z3E9nzSunQS3ZyxSDEIqtQkB2XPfwZzx
BhxYz9N8TYqRl8ahxV5Y1lypMe0ZY9JdYSV90dn95UU78WAYMG46/542QgJmjGMTYnkUuGKtC94T
MaUs0btqT4wkZxWaUfgX+sPyofMjt7o9XNDlYj+p0K9SD/NPbnZIuFi4wZ4XkvBRCAJPrJgoTVoe
KPDwmfBlnSRXs4KAdFDhF6dkgXUQST1b91VWfbYeNKX22/xmY6xAmWOTzxpKl0a6+g1WZRtSNcAb
CEn+g3/UzJXjxME61aDXixRJdrJJSMJvHFB2F9Qcy3fYiyXjNvRw8/bxQiZBSXEkyVUVtjhGBrqO
xCvAjr3DqNBQEY60JvRrwQv9FsNbSRWJ8XENta9k0yu9qUo2KsrxjfQ013nnd9YG4yL86XXMtXGs
3tQCqtmJUv6HRCdRA8MJjLgVUQVU9SLQ2iih7cDPmwSzaBOjN9uIM5QjyXY+JR7SVKm5ENwROKA5
PcexWn2oSMerT5lF/5SbByLJq018C3byPrXOolPpqrRxB2KsvLfu13J6TaW+RJRU+/3eqfjptqxY
n6dCCQh4Gp8YhnxbAtdIBBMMBVsgQpsj3cVvxTZ3bldbegOGoWITWN2fa+ESgalssj79FqdrmQTd
PB8QyfK8su/e598s1PbjOiYG+ORzXcZyZ0aqVMXQ8ctNRg4mvMFZr5kAdqG9I0tGAsPIFXIX8bSs
tyy7xMZKW7R+YCY+ncmHyCbGZty3/i3V3cSEPz0neTykGjvuQ21L7iBDeiIK+IVYQ3kddTnsDdgy
Bv4iFE3QWmYY0CNtnlD2orhCm4OCx5HwL+7Z8ZiLsgtANOz4NOKUHlzlAO2XiwJ87BZaPgDd2D5k
Gtw/mftM+L+mzbQBTacYl25M1NhUGMl8IhNeMd6PLmy9OC8ttonqENIeTf56ryHX3VddYTgY1iMz
7jGjUBl1rWJVZj/5xN420b3ZlHfLu8+yJLDrZpn0XzCWIVj62vDlME0eq66kKuHIR/HtKxyBT4Zj
k5KnA73WNqTDJC65lYzr34pOpdkWObeaVuIfMI+LWllaQprBPMcqvtmHBRp0MxKcbauiIOj2BNDe
gVOXE0vDhS0VxXsTSyS2cJ4cZx6xCApSsqjtwTDlYloPyzuOts8ikhjlWA8Co9e3XfXkJgGjFwLb
m9NoZOPGYhqx2vIm1xl3bfUw0jiNdaCAhv7I0i6utGRheT0Gfv3+6feNUBVpImMqeGX/WbU8HQKf
bY1FmeJTwUqyHG5Y81hvpIaea8zYn8XKm+IRxBdI/htbi029vrl+bSGzqQG3PCHsNpwoTRPK/2x4
bqaQ/eX+IvCz6H+w4nYf2cl1twQfRgDt3UvFEMkqppYkKIBGTrImyhoAGmc9Bquu+/g1VmX7SnAA
VVwkoz1PMsBSSVHfC+M4O9aQEWKY2okLg/kmEsyeJCnnqABgse1hzSDc4yQz882DxvPRVFMtgI/+
VLLgKzvyJtQc4mSQdQ3OvJxyt3iNTn2RGolUOWlN9aB9FrV+FycbnTH5cdA4+QwjNoWVbFoTTqIT
H6aIRyGLXJvXxATse7GDpfUfMBkA8/W6EJeSh9c1jOz4V2yDXBQkpr9C08jqC74588r0Qp+A/qiP
le8nkImavz57Q7z5ZkIs//dTRgwRlMpkg7fbqmj267NCUDYTz08dd/TYXG37afV+atfJEp4XWDVw
V7t3p132iGTS8xgVsNkfHwHvI3Y8Q3sOUmb7TzhFPidg2qWr3FUTxzfOOWm2K3aPMdGfBNG+K0Sd
OaT6gg9fPrM3OzIzh28jBAqGde1WBeQXKb5KDzpCAiy3s1/Fb9VZy/BiAqrE7ikUYVTPQUPp+ma1
c2PoOVv6OnswnUu/j0iwfmSqt1cMgHjrUU2pAQsGON0BM9dAqqOTsEZdjDp0TJFHhU8ImmEP0DrV
g+mGm0YfT/vQ1OcrsiM2jga8/1WQQFboQQKMAW0LODSQo0fVCa+xX8yV2cupyK1H3/LNzInuo7ON
BlzTEmwekaYDQp2jFeybaZYLVezbGOaNWaBHVv1T8S446v24iwOa4DQJaZDb7M4sOF7f5oSwYPw8
GdMt7cpa17E8E4Z09cFJ6dQh04SYeU4ox5I3m6wtPspVJWF/ywptU5vhl+vq5wHATpdU5+CQI5Rx
DWfzeRdKfFhFlaJyxiHepLKvIXbMA50tEGRB87UYn7y4KpIuB4jP8gff0PrF8bGvtkU1826XeI1I
4IijwXtSAVbR3VxwlyIHxb+TWvDFi4qpaZI2Wd/+aDeXYeu3vNjhu1iwnrPPUL8x63rHD6NYGQ7O
f6ebft/r8LY10LIzyMgZQdC90c4JFqdI73efIPmM/LvmwCcJvKIpXK1J4Ij9fi8uu8T71lv+CrRd
sR7mTMSIbFNwG2nMOImwiWoJ6LlAGyFo27u0kFl7uf7DOkHb+KWr1xO+W0h7QQAHztEBSmec47TG
FlYi5JU32B42BWXBVvoztISOyQsblG64hp0D5r+86oD1n8yw0JL9a7IUYEeI8+Hto9A2OZscFbdX
jjYjIP1UZCjW1r3ljiSOx8ao3ZXgb/eg6P8ccTrWeaBBy1sWLytk+NMARt8B2RuHeuyGbF9U375d
JSkLUM8z6N/Po/NK4b/853MU0NBVxo49JFPT5XGANuKyJzDZXEgsjJDRLbZIUO4o4Z53a/ROQRku
MD5xljcpW4xWgls7clBRNz16lr2q9Sh8/klcD17tnF0sPabEPhmtZClIfIhXZ0Wd8BKrBjibJcuD
diDThjnGFrXyrynNO0rkX5wL2sHAinf6vuh9KjGeX3ONLVEu9cw0XngY2Q6UA2hbIIFxrWmFvYRo
qHFsARrkcPpfIuP7sdb0x06L+4O4sliqVms4Q+Oa8Sa9u2eFnDuvKHNwc4HFaJaxGkdybSbjerTl
Wq3FoKMQWfESxa9WWZBE6uTxFKbpTqTXPuUkuCS0WlVbfTJSFlatXqxN4j2EUCnzlqn01s4Il4lb
vKta7LFK4Ff1moeSnFyY5miIGqnN50sBX8fSL7mEKl6dC4/RHmFienbWv1oJpz7zs0GoUGY/UBMy
eokjf+MfZcnRkA4hv18gC+5nsbv1RnHMpF/0hPDmgUEndJAp77zW6uo10TVamhP1SwCVY9mKsbr8
+uX81b9ApXPrShUXhG3rCaMDHyNB+ys7Okz4yMa0arCSL0BKAyuTdvBF3O64xApjw0v7xXVIBk+4
eKpyoiimOqDagwbIaDxuuUY1ZxiPStbiziLAOTqGtHYCytE+JL0thYrjah4W/Jf0LlmhMrFZPkm0
5zBeNR/1f1S8GgI5EtnQ9+6/gvXDl+Zxd9EexUoTFXBK62fbMTEhudARBRNWcJgk7/K5kX5PNq2G
LDMHW7aoM3+Q5FwxrGzDHIHMQU0e9euJe8LfZhSPZArPEgkIATUO6skeMe9ATZnWZ6tle2lqjEzN
9G+ydzZzNAXLdoNd8Y45VUU0VVLunGRpC+uTk+6xGdxpdRIncR7jJccfMKUetUjCvC2ST4TH5spf
dJ8S+mNyLr4CHg43NQyvgSCB55y9R+9OOIspLDCGTii1w7WKT33OZyP3V+1xRtsU/OI8AMv7jLrZ
OForQIzSqOOqSJazNSgmYHuM44rKgkq2olRZMXS1kiGvKfOIpkm1QccSaVFItGjQN7VD3oyv/BXu
avFJwIchWjx/bhzvoMPU33PR8/Iyfx/CoS+awePH3dxun5rj79GlSR+mWzbHXEO7lLgcIJ2yjsvz
mvEXn0NtfMg0NEQxCe02ml7s4sc1LLZYVG+g5z/VMM7Y1CKNun5Im8PSJGavXOlVN/D/S2ocVIzK
WoHVzDb88oJ93Vg0L0RiJ3AxMz4oHo03qzxROjuman4SPT7rV2stzfAbrwr2A6zrbH9E6roeZXIc
0/qDHefY9GHI6Skn0r56BaqkC2NzENaB4V3rJFQij+SR2S4gbqxF9pOy2D3j8bbwRMI961HPbBq1
RJ9db+3mvr6e1F8YYvDbIKxg8n4qLpNekms83vJozylrFghEYzG7v5OCl7SXBEPuUhBfdaXp5xL6
Kg/NVbmKZYG4FyIZWCVmqqajuSUYJX4e8i4aZFvUPEUhbJsbLeddUvH3LvyKmxOhURfBVoLv5qhi
0+veSdKabP1kLwSitgvFwXBVtAYstlfcx5QIIArf/1LLiv854oPYNQWXIa9ebTB0s/bFZ7kS0K9S
HzeKVpv1S2HHhxnO2bZ5dblf5vsk83WHX43P91qG4q78RDYPbZuBP0SO+jLRci/qoTZ3fYXPrNfq
/GSttodYv34pLtwhXAVTjzNm8IdacYWnJ5XV0bpRzSu/fy+kaIjtqIT+EH7j0NB/RfPM1T/F1p0A
xJIffaSompLPQKg3PQfeW3QWFtiB8bZGULmY55mhCtCxtxavuzO2Ny0KYKuP2uzJL4o3SwaHxKpR
tgIg9MsQ3O651zOz2/8Xyj2HPFX4umfiaf04fXD2XVOfntg0pb3iwuQZgs2/J9HCqsrbWXUZ+Jub
19SKMF240mb8boh76XnYwcqWOFCTOwKysLzALo+EbgRgM5QOPVrkrNuJdLelmit7pCFsmqKNkWii
fefSJTfQSmuIK4wP4+Yc6jT4EEfkX8PEUP+3Cx2xZVUnXdKHFEyhOTZB1Tp6whmDJxt7svYNFC4R
qLgl6wuufHhsMhlwFBskdh/Uj/PYJ9nApN4QVkZrB4eJ+IfMUneFHQ3xmF+DcspwmUpJ7rHsuhyw
mYCq5XDlDq5Zr1weP6GxbWIY/X5/8+0W/1BBvfZiLi+TsOwy5YZYy2SR/9b//iaZg5Swb/dOTG16
38pmRMEXtKEcJBEOSXyemSvi3S0e0oqUAP9CCn7Yn5snqKANBE4/tYuItM1n3GYXZOf+ZBA6o5/I
Wl/f5GaI0MCcQBjPX/uvwa0jUon1HwkA3UhmmXj0acih9bS0yOYm61D5rqnmlUnWMcFY6xASKV0P
BnYnhfVnSTiu86sKpW1F2z1m1hwvivHp1QOpbJkbOEkcQ1/IgrWjJuuYbVlJaRUjAHt5oT56HKzo
gj348a3uQW3YbxX73tTq6Zv0ND3W1zpsCtv0EGF3J7p579C+A8fSrgp8WoNjvwpvm8fuYyit3nYJ
aOBBKoy+aNK4493Q3buBt7tag4zMmeevxnQIr5mhSne3rZJdtLAjhJLUF4EaOuzYWxhAX/rTc7Ri
orZkCGbX561RaOr0Kmvq9t2fBpbCXyNn8RqLv0cW/U4gx6tGdpUU2z3mtDiyToXhI1u8YUtuvGgN
kkO45sdwmgtbUjPasMBjbYY9iiXtRSOSUQhQKtDQ/e1CGeqT+QOP6Ht6TZCiTxVHhYhgT7x3V1DB
OPhKGbs/v5hEdX8tSBCLaYIyUfiZsO/Gst1NkDsMZi4GkUUtEpNpab8ZlJvA9uyCkChOHKnWgoY3
heoZmbZOFLlWZ27VJFBCS2KKJODCYg//yuMo+tgfm5sZD5YHaaqxliFNmhCDmc1BqJcL5W1WJe7e
Zkg/JqFdL0E/36BrV5zDfDFFzadBUlEm87lzrOy9oFR9RnTnDL3/EoyXLmvmV8VhTZI7EkTW4vfM
iRcdRclIwhEJQgy6YGyVr7UAXAsKr/IzwtUiP9suPkQwu7a4QdXcj9fWICE8jbtI1rNzK/0QdSj8
A8MMY4YzeV/D1P+E7sRTstGU6sh5PGO23UPZOYrw8uav6uKhTnehvX7SR1orVDUPEbC5B+2O/D3X
uHflZ0n29sdb5gSF5MIUcbBUPOfAOhR4/Tqjxdp2UHtxIXdsyQ5ZWZ7CHZuw7QY/X7NtN/GTV8zR
C4HONEmtviTLLHiLxL1BLc/KYbE2Ob7XnataGVfV39cDuJUk4wH6q60cmhWoDpC2Z66eebDVzlJd
ns/usL/2e/xVqJZMMDx8YCQTYKaZwqDN5jUO+s0ndUHCh/vQ5v0k3bxO6w4KVSFWf3BLOR9HGUzY
TMDxxhIMJ0jccpSyGBubMQTBHEUiAoJeKqrkZRQx1xTyIu4Gw/aAfCE859fCYWMdlLNCd2ochEgT
tx4Woe9tIDmJ11dUvoVzi2S0M5v0dk5x+6pTxQUs3LO1wxIfSCZZMuA6ZuQ8cHi+Dy6XYY/uzQ3w
jPVgIUJBLSjH8sUcrDAEhXg2DQRChXSPpbY6i2x5JkeOpZvH+Qoc8ZQbv81qva3dTOUAyZazeUII
TtWv8ojBUFp1GJmJXjbOt2nZKSvTkAnm0wASdpLZ41znPs+YC6jU7kp6JuaTRAAN4KJ0u+IB/UIJ
0hmi9Zl6wqveQCKjC4gQRvAJ3azIGXTm/7XJU4KExzbvjeVsmNNAq4YqnWjHUz6czYuGqxXYag2R
GbWRe8r9k6Bxn0j8q5uluzivrp5TbwhxOsbd7VeuTu+iRmvUyjVYwelkzKM5gIxpzBz4pcUM+hVr
C+RWEOqnPbChvdoWG/nN72CmUE8qqfUbSczTR11ndpm+sesutQF9/ej+fg2keejpZGVY1QiWjRoC
jwMt0R9BjRZMZlxCoh8sZK2hYyARBCjH2stVbkj1dGCG+uJMpX1Y5Z3p5IQHonE1+DS8mXAbtXAf
m7LpaoUnGGOANZ/2i7pYi+fbnymAxm1RfL3xzWJyZ2X/WSDKCd+c+aP0dpAQMnjzygl9T8q0Je2H
+pAfwu5rOTX4REhETrYdgp+tiu0djaXdpLOeX1erQpt/BD3yD6dED1DYd4++JHK5WXlIbUKaZ3Od
Gi+N66thymKP2ZNm4PvDVLn3sOlFTkkT3UWPnyJ4bLM0rtjjb6c4hVOO6xUXmsMsaYMhemTDTLUz
w9GUI//bo+RpZ+16RkEGBgNqNFzQWb4l04huAFrFphsMZZGBWYMBZzKqypvEgHXO/0VolSFW4k/I
5z2aH7xXDNenS38CmnkdORswdtIgSCikq7eNtJ77sJONOTJyaJob+Xm0kPfkW35mGmxMW15M2CnF
Rgs8kSde2+n8qR7K2sGWsvKZqwg/+ccI9M/pMcz6rggtDkn4rBnqUsfw/zZfqRqkwcZDTcZWTdBa
0N8IbP/uyWbWzmISSiyJRJgTDwEb06If+yYVPgP3CH9wxBo1+rFXgVFjyG3bgDoe0VZWtJR1+yTE
bjf4Dw39G5Nius5WJ6Inhk/wqSh1xgevH4whQ8AHcO53rZGE11sm4MyABzikFboGq3yHPFySaU6Y
tkUMveiWPSpp+cZQ+AoFrRGqjmNcdppskS85iqtSAKAESuzlc/JTEhy2QQTr4Br/cBagLpeGL14U
DM7yvfwcpvBxWzx5iMVlXb20233wfzyaEXOolmkmLOambCvwqFeNaY07gjr/oUoi2jvcaG6qLFPU
8nw8RdMU+Hx8FzV6Wl6IJo9BZlVu1DXabc+Tw82wegwDcgeBzCCuZv6akFoofuowcjPq96fvP/2d
O8JgFW7TPcjibBL2/oGgeIzYm5cvpYQbaanuYg4DAaGHGuph1Ubyc56T+Ers7sD+9LBnh1x6m1QG
NOtM54McexBo5AIJ4aL/ENtJ29stx8sEqsxtyr94zRQzypmeG5Xv/VqCrw4ZyozLzoOSJKXWAlWM
xU4+DlC2sDbFteMHwRk19YAN/QaS9i5rdxAZ2TA6wKJbDiYtLBwJZPIokcNvXG8KzkTvUqJyncqH
h1VQu/bULvh0y+lFTRHZ11ioKdku3VNIte5owTM3nZQ4mnywPwnS3myQFV+pgZnzFfDGmuFv2GJa
QcB6vcexEonCpkGqMUiwC89FelY55eZ1myeTpDxLw4etgs8MlTRjeDNRCB+S1f1ObR5dvhbFvFnZ
qE3XoUN3HyTsjHKatHMhnuUGz1+pJv7/RUc25J1l76waJ9rpndikX9JfJosPkEW5kPVpOpCwIDIk
J8Zd+24mBANT5yK05Fz9S0qT53dcXt9dol4ApEOo6D2Yd9QO74D7qhcPcktAilzmhbYPY/ue1bTx
umtJMctymmFP4Fb5s9MjFwFvzRA5M5D8BcLDktABHGr5VqLGXbk2Sf3/ZfYrjiZdSXsC5TArIlWA
JEUIQnn2AEiKFDBB3NEfYWLnzYVvkECnuOSHLFvXHC2WNqDtSzdyIZgmNN80n/M8uzOj4uuW2sNK
IfBCXJQ0AsKf/dPDHqdGFO9OgbXt64ydjqY1LXuwgAR2gfOZrIRmTcAtiqjLR0RizfMhzr5kzXH1
/Fg6qh6/d7oDpCc+kZerdx4rItFlKSHVRMsDZ0W09RUHGf3T7hQKmMH/G6dkWuuyVcrvWzTLii5s
rL1kL+jpW9JP8TJXPmHnXdK5xJ0LgQob5Pm9PZKfH/NIlpDDkCTQlncgd0rexLznzkcgmqk6tok6
Tu+ddL5CYhnPlQcru2RC3Dy8Y2mmA5dgJayJptUvKP5WNKbOrQzXFR0KPP3MWJHHjNPZbBIYnfg/
C6RobPBs4ieolNquTrjXaBjUmhaZxHp941AK77AkBxxY/S9RdoCsaIVzwSXit9SUasp1ZydnPsAC
YQoIK++99/Tx5eot45UOR4xRlpEsCcInNAHc3FmRXJ/Kj1qBMqesx5hiVGAXtyx0/UhfQvLV4K7G
yrx2F1gDrixbFKeRQyfIQ2pmo1sWdqwLi5qzqeWcsN4MqH2szJ9U0NClpQCvSXfmzCtLadpjHpaJ
GB/gEz21kv1LLgcOWAv+gXksLhPzuX6FtqZ4QWcndJCRV1sU4yms99fpOSISiV++R7FUpYyI89zy
y/rTTqplXSRDv82kpurUEdHknMu4jxycBjeaRkWHHj3+X/bNMHtRgBum1PB1Fx2hoxJLQrQaJXXj
xJcD83zkY5YSlfaXTYwZES+Dlka0ZDD6OhJ+yo7sgOI0AsUJmPJNAlWrQyrjbX1i9U5Y3F+BhGBE
QYlvZyRBwGd7/qpz7t7t/D2BBtnKUNcbxjHgsSKhHrGeqqFcRH7610BuSXInmTZm9Tb69nwh6ZBg
fPSO5VGhFKQ90SmSO/flIP2qZMrxSU9VNnGnornOMJUOUKxUA0W85CHtnAJRDulNATjFfXY4o770
2bh5/MShETPuErEM8rC6OkWylvEgZfvmY8EvwrbDKVQ6VDEkTxVLs124W7VJOcRRc9ajey0h+xJG
iCK7xMLRK3aB+ZuqBIQy7AVddT1JoCU1J9eC82RcjLK6577rnlCC3DUVz6nyYX3gUNkJKfp89HbQ
XkvJ3WfaQNemgAcAqbrSzaaLaY7unVgPz4NMld4sE9p97uJtuKPXYM+3gt7UcEvfIuLQKayiNeEj
FzBvxiUzwRzp5M37S6hIDSs6451mvO1X/HDnCaA64LEXs8ovTwlm5X5LF6054twcf72FFxrXqboQ
HjyrE71R7/oEDx5DlxrKhKdkv7rsmXB9TFcYdEGZxfQfwB4ol81F7eR/PdhyG6XmP/gEaILPp8NF
o/ekWutqKZFsifS/krS4IVcmGNDD43rzHj4R79Mf5m2gLflFWaajBumZnU8N7szpnN3F1tnK6Jx+
LRpqAUbZnxRsHfMNQZujJS1c++psOoiXr6PzMA8FY1ohjiF+WGu7Ed0r89zXromcopHAT1ooH19S
VdE+nGSk9F5XSEKlWeaffMWjLidOpEMOV1hjkPoJPVoZyiGoCKJq3fP4gIxdhXmHyzukpwiBf7ry
/6MdaHrNqFLIn7DVhtCWZLm/Wz3+zzww484XrBoRA3HkQBNeXyE3ZNPun+jn79Ut6G/jNLGDMyZW
23ZLtjFYG37x5IsnsawVfVM93Oh3pjCA6QXWhNsm2d7rciRv7JyN31b7STz6+MG/R0JAFVpdIEi5
i3Eg7oZx6s1lTYdgb70O9n36C6NoF9BVcq93ZgDx/QEdRdbA/9FI6vHI5/nCOh7JYujfkK/Sk5HO
6dIPK4REk3yUOEwQmOSAGWwCvza8XFnafjl/gRWZQ+Di9Xw39x2I6lPEe/b+FE4jLuALbDtrLYpy
cj0S6cxA13quO/07Pi2K2HbHrT8eew3NqtE2TUz91xu9YVUf5Fmfbq5UtMDRoPGysmMwNs/CkOht
dDyp9BmseTcrF0LWh79yRuX3OwbvALYp6PZGdc47VNz25Pveq2Xf4Vaog0WbZv1MPf1T2yDoL0gZ
Jg1RfK1fV/cF71tgDBdaQtUpT1Q4M5PZ60uH+EIZa1AmtT43P9LrFAjaSmQ5OkkwSjBVo6ruZ+1z
/pYgidbx6soU5x9cwBzDglwJCnyP6EAihN1M6fDUcnMXLRtzJI/p6OArNPyFPSEm+XjPnn1a++5V
Z5z6xyxc5WTcXyuM4Co9ZCfZLhjr5kTi0TM2PBicPT98bxBNlKgRGCOmgH2adUqgMa5lYnGgundm
uAkAb26pPnjAPdUGtYhAVW566Y8nDUnhGWFSNKKDIa7Gjqu8nc/PLWbVNheQMA39wejDaT7k9T7r
bQuyGOovD4ij97NrhgJ++apyn017fUp8Ytkg8UyFSY/UG7fv+BSJPfY/3HzaHnjQWftsdPa2vrp7
ycjdmY/VYwPBw6I0YPZ1BHXrqIwOpimNttZ8DsQJq490X13n0LPGWn9LvwunVmqA7jvHthApl7ct
ht/Hq7x4IHbPAbafO7wiAWIt2SInY7HeUeg8fUu6FGxw83ZeVPDz7odlp3ODzROMpLGEd4RU0JWI
qnKsebHDskQ8l5d+iohRO2F84fSneQRpvFWRDEfocPQHc1NaEIFxxAMwehZWrJH9BInaWaHptc3w
+AggYm5x9ML75utcd1IEO48X63ymE7obhOVQE1dEhqYHTdAYcdOCCF+fzO5DRsL1NqVhcGu6TZZz
z/Mgw67Wyw5c34uOV1oTPdUd9SG31jNTSrlyD1w4I4M+H5IGuc81fN2ZZnfYD19RDF4VwvUrDFpY
xLAIhIlJgwnW8GRc694ksBBBaA5a9DXod9QXfCz/umm6dn8b8BEVNmFj8bIdfeHYyl4/v6/a6h6J
D4cniOZ71Ba/D5j6yQGnLOgFQauSW6bb3tGhzkEWazWp3n1dzwR8B2IZHmr/kQ7tr/29QC8aEFli
gkeS+PckT2Y+BBHc2VSf6oURmPX0S309A1bOoOMJP24/JWtjdVIEbr/9o00L4FOa9M+9EBkwTUyq
H0Fz4XRS1dRvTYvmniKpE0F5a62sIBi2+p+uf3GeoS0DMN/Kw2hEd1zR2jTHbUcx+6uO30IQWnIm
9TJWAyuv3gaIkF9H4lCseCNfy+t/ijb0W7u0s96P8q8tHg4DT+KELAGx01t7rK7aW3mT06F3ILN2
zuW8I8sZcJLV/TiUn9zZ1F0zgYyGkZr61V6E9xqkpN2tuKQmdu4oguCrnYMh9l/U15zQbM0VKNE3
lykGxOxJYIT9+woNv8Qoahc2Mv2XB8y5L2tn/oU3HCPp3TOfhcUwX9XWhRFktkue3qyRk5fQVHZ7
0o7+wc/SIQMhA8J/2pwkoar8NQdDYZA4A5k0NIzakid85IaiXVb8mzvDOb7SYAzTqCSgoP+QLrMf
LRF3wzCNESIaKq2ON8Ah/NB64h3joA1CDKCGn2tYUHZTCLqN6yVMVRpCqDQ3qGkPgf23QYPKwJSO
3IiPmSRHjae1SZJpTIj9GpS71DzsD6ipyFcr7V3uJTHPjXx4Rp/ChVT2c8Ly5Y2jEjmqPPF0bcb9
PQ7tvTZeT5l3WXXcSfjKytYji8x4UHIBdN6swnsIKWONkOHlItJugrptsMVMGTePxmXtD0cDZ+yt
fWz6VjYJXa+U9bBXZsvFR7fVsqgxaPUEFLDLLkcqj8jekHLcZg6K63FNAkw39IBLUdFdOuQoHdhR
5kPcRQantqpeDjdEv4dN6zI5i3oYg7CmV+j0663YHVGwJF7mvZw4vAcQr6O8XE0TFO6qhlFM3sqq
lLzOLSTr4IZjxJdavhD5UiVoDrQT6b55r0G2hy8tA4MbpEBj/S8Epc0zfY2RxRggg2FKRl5KHWha
h/snreBchTEN1VszYVyQCVXY7wj6ORlFlTc050JZEJhAbUKoc4me8qyGv+1caDOse/3Utqc0dmbY
ZJW3El6syCpYdob2YWDGas1f1YFVJbcrclO3Gt2yaBHBRz+tfxehkinb7wQRxn/9o14xGaMT8GEM
fopduIRDkDaSGBJCBm9IIWWGH9+IjMONyzzF32YYxZC6Re8KonbaiiV9pPMpZ6r4T0KXi2vPNq9Z
dwptMy+wyVrdE74A3cTD5ZoCyuEZbxCKGQ/k2mD7sBaf6eyuV2a8/i9B1vwMWbXlPC7726vlvQmr
GMZIRjpoILHaFJXZOTRfUKe2VF4FYgCjlOwojchguDX1UPIix0P3UWb02XHFZvgpVvJCW/wcpKNE
fq17XDWjpvPiABVNUhXAoRq8KPXTEzVQKQKp3k5rpHtn/BuiSnHozY78y3KXdC/fX+ySKuMtl33c
eodeIll22bYivgjJLAN6d3p9lh0BN82DDfiBWST2LDL7yRqNKeUs8rmQp7yV38Ye6/LH5goGfxhR
uYXqNgwJfGq5OtKxUO9ZQsmk5ZuMse+e9eIputCI0n75/05QVnSdKhy5FxDv6kXCIGvZoe0i5KQI
ryQrOOaOgr6ozL0LMZN441boTUedT0X2agqDajSFp4H+XRQafEScabsPKbDqL5DyRaToKDnfgF0p
Js4EGWiGquPqFNN7uY2KtbKP4ScoDyy7khVMohYg5Htx2ncJDyLbGe1+Is64Bd26iN9kkAKdhw+1
RgxrdR3d8v1c4KEHfg4wnoSc+xCs6nDiGfHQS/l496tRhMnMKFRhRwlXFuas20w6IvXUrulWddEF
rl1tx+XPofPLqTw5t6ectdLfQoRQzVZNe+USIhW4mXwFCT2LqtLzLYvOHZLhs9YP2NoS23O7Bkxm
AiwsqMAG14/FfUQCq9t8kaK7VmdSAo0NORNRwzE7ZiN2s8Ll8ijkLi6oAcw4qBAldsLQ+Pbj7M+b
6siBve/4L/qcd6y+GI0T+tPnpCQVE8aBBAs+onJjRnpzsV+ArjA8T8WzfOTKPYTTc9Ck/yaQ0uDl
ZTz2WII0EsZFwUxEU4fCdK2MtXihgNzOnNguD8f7F6ayRl1SJ2+Ifzo9iGCnv3TnlCNcJJREAzqW
RJ21uiE7BTXtLJOTM6LnUHICAOQfIm2Fkhe11OYDCsu/D8gA0goswm77O7DBuV4Vs+S9YR/kfvJC
kGA/4iZzd4GP+vn2w1wWYn/GxbSehPon+jFli8FDLopwBJ555Qtck54uVWE9SKi8L/92tnQErPdI
ukjwT6wU5OidymUOOLyks5yoDmDz/WwYq72Z06Mmm9jmXAhXvM141hn0BTv2yJ9fn2L5cFSaPO6N
SAGWoHYFFMd8Dd0/EjoYZrzzGk9xbJpjg3dMe88cl+nEhdZgyuIGJU5b9qGdiJEAcB8d8ajcgZ1z
3BI/vmAtCd15TDT1vmjHR5RDgWmorhtjB1Y+FbckflNDFocZAT11NDVmueBG1D/P17QTSdyT/0FK
ZBkDpmEAP0fRZvMpfVSUuKvgM8K1oG3az30InELeKskH/L2I+XfHrpHtuoHObN4kwlIm3/yXGb1u
5yKStI2N+KVWhnTM7ji8Ks//WM0cydcjppKkQ8+WJyLLfRrZBDNwh/Nio0t+Q0b+BAy/aeuqidcN
v6ma7g5nhvwJuSO4A18ucycdXpodmjwwf5R8tNmjd8/PM7icNmU17n7bk8r826AQEaA/cSUcSR/l
eiiFhrYgMx2yYHn7U9lhOZBBB0274UU41o2aSdgKzVAIzdDIRaajuQXHOsQJ/BS+EKs5bUDz5Sl6
4dSx+DCD2cGSWyIRBiE/VGD8E+ybYTu6JbMiysHM3pwlVqLBUrL6t3DwMZDvY9fHwHBBb00/mILy
5A3JQC1Yt5+Hwju1Kd11JUA1ef4WNE/L4SByeAbabwJUuIK/45k6Sp6mzb8AJ6iFXKVdkUnxbjNb
xpCWa+5cMqGEBdtvjnnmnYFXYrBZX881H6JqS5bAmj0G7c2ZEr10+GFqr9bxC8TdIIpxllKiq8Dy
dQopqZz3OTssjKkGp8x4DNtbTUs6yr7M5gDHYWlzVrfLJCVVnrF8BZcGIMQBpt24XBNiLnjqU0M7
p1BM+nqKV1uI+tdOIt2wxpXfowNsHeW/DH9vWaoD3vRKkgD3w51h5biPnYgmFKY8iAC/zludMUuu
aAfa3RX5mxlu2akfJCupsez6bnbm72kN6n3yZq1ttRNsB+aNLqbOmoG4ZIbqlnPmJuoSItiJh3rU
qwITG7syP4sK3LpFobz0cRBpB1Brc9Z5eflyRv0OmZ4JtHOp9tN8lnytgfpQpY4cGyCq1HwEWKFI
1XRoiAZKMhnhtHWgov/YEUEQ7cV9Ev6O9ABYYahlhJHcPCG1Zl17VqmBdK5nMV3OnLbyuwRGpJdu
8kMK2KRTR9PLlRQidyZOMe+cxMPwOrRJL8EW4pMMkPdeWtvsNULS9E8N4oaRxO9td8jjya9T9FoN
umSW5aCgBkiFrqclOoKeUk76EOo+ohH6kCdyX96W35pw9d1ND2/AGCSYdq7WGwbf56NnQYE+yJXe
AKIMtEQqiu0LLXzvGpbdfyhLRUziJLwzvFKKz76TmOtwuFQ5G0VSXw30UoEEYfC9LicG0Qfly6T8
/shTaeOzfgVy/uXiH6LNJk0Vo3X1ApAesnHjZ0ufJU3WFyQ9xGuV0wt/nBXMoL092KvW92KsQg1i
Hkt+iKkUQXeqPXwbbaE9iY+yHWpRRzjhjNtyutmrvx7moJVi+z5OR6HFE6KtRh/fIpJk1cWkFyY6
cRUH4u30bTMOPwzpDF+yJYkJavYgGxlwCeQYMsqQkbvTEd6LvL13FUNdrve8g9Soo+bRJzKMlk4m
OsAENqm2Bvk6XhMh/AQ6FPFaWqsNreUR45SfcShTkswKNO3J4wCl6eUF7qGDEUujxgo+Vmoa2pgV
E4Tr5st9DCIpEx4E26lHRcxEgWkTf+la5cRrY+5qiI/b4foZePuC87FmgkZki6QUFM60EQMYsHe5
3Pl6U8aM73bGaZ5+nbm0RcTtoLKcwyQmTqSkqYjfxRIKYWp/7Wr9Gl9/dZGweKLP6o6F4S6KvUIK
tWZhSrDyu8nR3If6JRtGo91wfa5LQjBYu5rTXomejv7RFGzqqODpw3vt7zX6VVlDVs30XZYnzj0z
XplQapqo3FFidK7MjT7PHwSiqLKtbrCDQiLgrAY99opSXGz1bQBYfqN4MJdjC+5sHMfQGHs/rbKg
gRqpOK44+zCWwY9PhtQLvCIEk8bCYl+QOWrm3SsME1VvSg7pQP/SpulA3WA941HEA73bQdIS0ggu
phOHq9dZbp38FcrMz1FBVz8D268cWu8zNOdnYQK/c0V7zobhHqT4wpJRBAwFXHXDEQIgtUKGa84v
sylMW+M4EFiPAnbjmCi06AATh4zJj0BBudx2fmDXpFti82eNLkezeg9CbMYa3odnS4G0QmPM5Xkk
y+I0cR77t/NDi/VWIqVA+d9TqrKmT/sU871SXrK5wvfbvbslomxnx/YrFC6XJN8ciwZ8tNfN9keQ
7aYHnRrAHRbFf9AenvKIKg8GfCCx6p3sLgtJJpX+Vr0oogxAbS5+L35JSbI/19EI83xRinPidIbV
odO7/M2fmvHoanaDGSe4Dvsvx+XgWP/vo/o+UfM0x3p0NMvo+ODY4kokGben9uxRXJb1dJR9K1IZ
MX2OVYP4z9WQlkCLfaEKy0KCOHp1twkSWKm7EyCXduzK169GOT53j5HmwTfaw8ry14P3QNVMSJIh
zBGdXNtuYG6FSRqnFpoACvNuMAsF0uGKE/kmfVN3+S+ZOg1ZdzKOU++0EYSqHGirxhvloEBI6dYm
U2oyu8LTa12KZXjkPazpUG9MWrPtYmXqHiesdg9LLUU2WyPwGqxRnTpBBVUWpPLfnGVLqGX1ZHBy
bxgZrEzEBokBm/bb5dqOr1z4cuu+2brbh0k+3Tz0QjVwvTVqQh6aBkKeqYve3ByRH64J6n95YY1e
ei22N2hOQ205mTOwf3+uo8AaBS7YH6xDpe3rgKetj0cN5De3jXVyrIuZ6bbOfLXwhkW0zOvk6DnN
jq/ZQxD2AuFzHdTSZNZ+U1RsMEArtt+QNxmBcSUZnY6DcvJHQENyVzdS4oPnsokw/Uo3d1xHEKSp
jFiRV9S0Lm17IG/9InctxHoSCB54BFJ6vrf3lx+wcm70t+XgeKMRpdYrbsaLzVOGPbRxuYZOcGud
m+K8CNfnHNLnjLcXb37xKwkjf5QQU1pWn45VGlu3hlnJRdzstPwn1doU2KeIkY0oQVZh4+l4PgZz
AQqAGs4uGYkBrA0dM81L25bKeK86DjZJ+atU2r6214Wom3kCF1Eb0ovyW620hzUX6AU/iPjyI1I9
byHEnKK0qw+0ogPsZ2TGPm+LHHl+UMjcTz3ujSy8AqfMaMSTdalLgg1tcmrLz/Gk95DabtKeou5D
qn07HtKso7g1cXhf2GnyuWIxL7MIXwVWrdChp1ovKWWtW2Lu2vSsxfbLM8Bi0WtzkmnKWm/O0ON3
wwoqpXNUHUtxW2zGE3oRsx+s8GvOCTC1pjmsG3P0mQo5pqhtp85/Gn8rMcQwYrDkFtTYg7wvSyDq
qHHNIdF/DkQ1rh/LXrLD0z+vtT8wgu9Q3YkZBNOHUT8G0DlZyjcJpeo36YWwGYRxfZga0hciVkc2
w4Cj1wssP+oc/dZIYxDN8h3lDYVQpPX0owy/KnRUjGiLv4K3pTvnTsQ8Oc1OwM9EH6mtl+XhN1No
QxMt1HM9Mg/1wFfhosIy3ZbdsqaNNbuYmBaS/vxYNb/fZwVg4eEHsbrfmiK5FW9YUWMlM4YdUte5
6OM2wGjgwRUMUQE5SxDAFp8YM10MYw7/t7EWD+RjGS7n3nsORDBl3csVjRY4tHz+/VxoeCOgqR5G
uv5mL1K8Dzl51S5luEZsAxpdC7NmsVUJeQukjl6UP87m3wdNiekPVDLZCka0uST0t/Fi5J+IfrAN
aAkVhlgsktYz6zj9BD4vCDTGfRcHUS7UwSkGl+sBT2DVUu9hek7o8csLPspfFSM6aTaDLKLShLjD
5Vu7Mechn0FDSrcD9kydRO9tuTmKE6JV2Jr+opT2r4OAGekU7LTJRzLPZJOVITlnb07H9acH187k
jVkwC5L3bnJBnIyVz+fZH26voWPFhei41L2v1EER1CxKXivB56010wrx7Xo3jXRnQd8Q6jTcElp0
ZNvthKOooGyYqwfXp+WSvSKtRH2LMgj8P9nX31N86RlgEhNKs7hhTVa5NoQw7dOn4uIXV0tfUwgg
9HmRPJ+85telU5XXvC2I7NYYMALOImAMlKS5+HmuzE0Sr4H1J+Xuak+r1Mvxt5B81O8caE+8D4pl
uYqlXYnffcAWWgJFMdkZU9bJmyCCTmWCcbwEw8zSTj2S2SSBY1NG1/mXCXAmEbVQDNDpezbhnDsw
uL+QbGAdCP0SbLpB1GoKocHQeFZXb3892aKvYz9hyqloyWzhf1hCMZKpVCid7vBERh9vForoAHIv
EtO4yao0PobqipbPuT3SLenXk6vPkT6Krj/AmYRcQXMpKZYalqGjCi2INnppSdulvPAaD/CG2zI2
xAbuO/qcxWyO1+U7ffyoISmvTzGV07P9dlJGMtIv34AagA4CTlpnoPtaAC2+Omk+m0EuIbX2IO+w
hfhjX58bpfKb7K3Risws2pZ2SnUeOIhZd2M1TpyMDYAT0WUA7JfiPRlq7DsyWcYP8t4YQrKoXdvc
uxRB15A/hleixeF1KwYwX09LJz+w1ENjvQTDJS16TYjccGB6WCwc/ZKTQOqcFqF1h/QopdCWG7xp
RsrgR+Jx5yvkmORzQRm8Ko8kJAIGAg8vF2z8Ve+mDICt8YmJeZv8VF1ei1g8DgWbiWajfBFJgGJR
3ywhqxLW9YjEJGMr9LQoehIdXMJt1a/tyzfSuNu50nbqGujjYPrvfUVbnUwP+hZw2EOuzgLE7sff
/xIUeEW+40o4A5IPqCrBlpu2ctHzfGcW1+IccqXnltiDKDxu1LLa3l+4l1aId8uldUzcDUrWeq1F
Cjz9z7VXIoz1GHNflV8ehmo7AAsM88/hEokFAl+djOx6VKFjxQMEiN7Z90iBhbgt8Lsvon2c+pTm
sIvlssoojkilxzG2Rpow3yeO2bP5ukjm17c/X90n94gvRVj9k8WmmBcIXqaaowlqaGnkbQ7UBsyW
5UK94vnYl/uw434QC8UC1YfxugXYaH3ah4SkzXyGqzlF0DCjADNjjBizEWXzRbbvA9K7aFq7SNMB
QOkz47WVWZeghF8ZCgSRMYyTDsGMcql6a/bHN/R8uU868NI12JdDLVgLaJtzMvmtXUAlp3u7Kx/n
kvAMXfPrA9zQcHt0eQuNyNSYWSJ4lbZLO1SgInMQ6BuUF9VWfFZrjoheubrkcgKoPEZZqHaaOm+4
nhRa0jnXKCnqnqewUFLfhf6dZny5jLRznxTdnnQMXIGcAiagfAk0mx7k6HSsPpTVY5eCJxBbJpGb
iQhpgzmZpW0Ce1+0PV75xRoSjKNk/KcQhHAsmBSL6Cbw3+dp8cTKnAlJ+ddX5MkoCj2fmldrxKEd
OBfgOTRcMByTwSQ8wcrYjr9wPacXFYbzUHfbU/S5R7AuUZQtoZWidpK6d2DqMQu32Ej27JM2z8AJ
acNvYCZhetKmdZIx0+iSCNEm/Hz/eoOiwdiqTVVSoSW0cxkp06SEBwW31ym6TvurmQv+gSYm1cgl
30+FIEY2OIkdtT5I41db7kzZ2oT3mnLx6TVczNmKPDqLefX54zAiW8LVNk4k4smeV4umC35ovSxf
J3+pob/hMNwTTmdQSjpNB2LxHvw7yL8/7oAPWs+YeIr+LSvr5XntwFyOFUejQe+IsMATlOQgznxV
XE/ECExTcWXucicWhCPgSc2RuXeyM+G8QDCLcmBdlYuRRLCeaMydKSGL6Ue8+oA+AzQmXDdfiIn8
zxSkUDlsWaxHtZFM75D/kRp5SwglNanNPPXWcKPUZ6T7mxslZhQtoomOUVirm+Kw4XcI8Rqv5Cne
sptcFFnodntTMsCSpAs+p0ZlQEzlO9PQIUYF2Ya9yoVdYnCzKI/nuUs3pIu2B1Qnh/SpZPx8Gmb/
Y4kgyLG2OjCB97qCD0iJssj+oIjzEaurmfcAZuW9HV7urHp1ww9mrd6CEckhJu+MNecXVI2sfldI
lmi5xuyNNCGTATo2vBxu5ktKW3Ew5hmwtZe4/Xv/6uocHuhfw3sasKoCvvJfl5m831E4FF8tXoRG
gfjfzxWN89l18oeSix0qldRJJRoWCqxCWMMKmGqRXtSRfk0pP2l8cKISxn2TNouXyaNcPkOvxRO8
K2ZMEvN18w7JpnUIiKeBxRd6uqzR6CJRR6yw5DlwyZ4aH0yz+55ly6DvF8yc/eaF+WhO0rjoWDz7
VBqaf8i2n0VC9+8iPv9GsPVOgPJrrP/u+4t6U8HDZHbLLfvVdWWzj34HAX/8nsVK+J2kycmHaBUt
oHEdyYVKPAV31g3ygg3unGUpw18MeA3K8YYulr8Jt6EnJEoxJG6wjueXKf87xZDHX4KD/ronvoe+
W8v7kZLevVwHXNh/fOIhYJtVzyrJhpUtvjZF8eDHFgtigk+SKTAhQVpNR6l9pgiuSexkEWJN2aN+
9vXjNUhKSDd4g86SbTnpZckVS+h4V3Cbub9P4ZOcDV1Mj7qDMEoLeQuQgLcUgou1w83uSyXesHBX
yZqAJZjTzVwKkqhr6v3jVV3861JpuGVS0Uldxh2zjB+Jxomn7wkoDZ5bOCq6Vdsk150b/xzapJXJ
EvKzi57MdIWiD3vgaKU29ivd7JorgHj+pSmzSOtvWK16nWxnwWKlggzSAsmJk6jhS+0iCuWkhtbo
cJZ7GX0C6QN3rWgfCEd0w5pAKd+lB2meQOgSCkXGNd/dCYjOcy26XApIgIotGtt7M4K8KINLOfZ1
6vktsWizTChrchJoFBfRDJT74AZm17wjULimeWmdBy93RxB2XTfnKbQvan+y+n70Y65DogWgQwH/
0DkHa8LBQ6y9ukxOZkzZ3GSFyUPMjrUphSjlMev+fphVXqTQrzO3Sf3xNLfxd5C492IoBzDv2KMy
nRh/3KZhTQArEIM5Z9qoiXaY7bByYxuiwWiNs70iDW/oF7f0tD73xx986/dTQbu+NcpKWuWSKISZ
V5GzMk/y6Y6rK10xDVk/qAHwUiIHpCvLmxU797dWSvvsF+7WXm0AMs7keg9zkzBipU4u/Zh1JMJ/
qhqNWYUz6k1m+sK/DXwSTp3KVDVZy/ttF7q/8LcO1xB9bUK7d4XKfY0s5Gs4D7ECBguqnAPjYJkL
m/lm5dFxHOWWkgh712V0iHgwPAg7dtO5IxInKvb99JWRxFpEPfc4Gw48dbL2B2aBn654Bb3vxbES
PpZMzTg3GkX7WkyhhNE1LKsUT2REz7NKlJeD0RyQ2uy8cDb/xveAJEeB7By51IlQDecq+0S3s6UD
SMQE4XzrRZ1YzB1++eEmS/1jwAHPDX25Ov/18FP7esJSam6iEVittdsWxYHn/QbF5X4KEwaxBopf
IWEadeZwt6S2T6g8X1pv4jN5oyFa55DcLa6JO1DzNH7+MdT0ceyftBCIQwUgcmIxkWw/6INPQ9gp
nYS4v5hGQMvht7MawlMUBhFUXOR2PuCye9FFVOJTWjWwj0hBXfLVAU00NTD/6Apf2z6iiwxtVdqM
LkuzpQ+fPU6tehVd05C1r0C5jq/O84T+607PxZ//tOtIgwKemzVMk+mqljYCPNCU4vFa6Ew/mrVg
/R8iPTW77mmuWeGk895WHiPeTXPZ+OwfB3Sh4v7elEZ8RJdt7tua4NN6Xes+SjkdajUhLa6cYoq1
jXmkBfNHDTh6Z72FHddqRDubsHTHxz/YfNGrLLX3Ek82anJPRN3M7ccFG/0AnyMDMmrSGUToPavm
kT0htuDgjn7aMxjSBj2ouj3tGL+E9FYJ/n7deELTcfe0hIQb5xDSqs7caU6Qhh4cSvhOyzGCjcg8
qVeQcR7OjDDeuuJ8GdsFRVhfmuvaE6mP4sYVyuRcVYiCxdLeYKdhO1tqELI+YQH2lnKDw2qPAyay
syOShNGQgd3E3P1l9PtCSWYs+olmWoTQ7Mxy2zQ+MbNyVlgaWpPvtIbVwssMF7QByqQQCHdwlQSX
yzdWUbXmI4WNYwtwmF2I8df0D1UhBhyJSV4vDFr95VP42UT9yOgS3MdHHNXakX+pVtw5SDdLTLCV
XdiDYnWnask+l2Ii/A1cQ7pF/orCnymkuDfUjqEr0qX1XYDx0tzML95zo5ppiiQmrTov2PfT26ic
DOb20VAG0UoQ1sa7gyCc4KQfXJbHmsOXohpoIDS7pFJQ/zzBPJSOylLQF0mjayqRQlaL38rOqZYo
SVIX9heJQEI+anuKvugGx3dN/IHqqgMEeLKT4zM8eTKPKgojRiOGTRRMDQzLCDoZPyeTEUYkvBOe
Nep3sr+xK71AiijD6phUpNCYjjUikQGGbb8y2Moh8YmSPaByxm/6qZh4/KCE/26R9yqxirT//DlA
izhYkYFJ/NrWVcV8GsZx99f4bJPmCIxsB/QEby6DwyG3FaM90y0oF1SK/+kZRWvLxphd3v0MNEK+
/6LWRNNgzf/xD+ScqNGGpnbkN0w7AwlEfDdloD97P7OmYIWLdVcZbyXSON/kVwU+YowYySypKes5
cMx/M9xksY3TPX5drbiDF8Ck2pEZsmN9HoBZkV3cEKCm9C2VgrUejz+VLtZtJu/O8d6arZDF/ue8
tzB94KnMAJA+O+hEGva+3HXzTIQWppiOHDq75TcvG3lWkdvuVWiA5XKE9uHf3uZoZuJrffagpIhA
t5T8hMNqBfevC5uABKfq7rxXxlLtonOC59/bAfaa+1tUoNFdn1pbhRa2jGr6yIHbHvcezY3xA7w3
Qg8yGfbR3SGCMJYBgIBKBhzGd/FRqP4ylG13t9GmPwiyy3p4yAIkp4hN4yRwt7EKTAGjtpgbniBK
luzifrcB/mv2WjC5c407z8aGYwyTs74I/WziWWTD4ubZcqSMNPJcvXo9lClbJY9qLALns+Y+tApm
83jyCLrQRvEVN2qx2wnkRKO0H3M3PazaRMfbI0tASE//CUTmnR+jOvQLdyZkr/KboSEX+xTW0U25
00bPkApitbZ9Ae1szzSBiPCZkIje2pamTjkEm5EDinfbpgTkTBOEp+Kvq+ec6qtZPfQUsdTmFz8f
H2JfimoZd/F6Zqv+TBxO3mwXQqun7u8a9CUN/JkOMxFSfibw1LG94Et7Y2238bytuxHpIH9klojT
37ATxw5jblR2Jm/bPtdSZadhY6yi61O7aZJRAeH5XeDWt49dqBwVKD3+NdV8L2yYGEsb2SeY15TW
iRwI9X5ZFV1/Yk84MA52JBF1YMmbM8cbZhfg0qo4nlgZZpYW21YHyqnvUUt7R4SVr88ZnLyUjxAa
ids+7Ti1buClwepbN1aupeZGqw1pkm07eKzR2u6w0bfjDmz1b0fNdxbkoqVwaYFlXreZRqXz9bDL
j09yg8KWLkTj7CPcyYRfvKsz0bfidKgcDhdhfbteK18rjUmP6oTLiuExwyAav/H+UOH+lt/JPHQ9
nfARMoNFjWZ0dYTIQComI31dBBfVWg+ctyVaspmUpc9X3+SQlq/bn/ROb0EdfXFd/RoKt3Drg0Xt
3LxHeCXXGe4UEzrhRgocGQ6VFQPr79zFVTs/fnP+RgiA/WDjPFGODJGyuFRGiqVH9FSez9b+o1Cy
qctYTHhgDUk/lnd55LRUIzIajOeaFIS48pxa5k7xtiLb0jgnsqGMv8pUh/NV0WFqZrt2JOkdGZye
xQk/8r9u/TH39rldTG/zXgYLlewxCNlJ0LZJdVZfSPdAdnkv4ma59pGNQW2p1MgeiKavY+/8TbQM
eOGNNqwczEN4jRwKVfqVfiKekRl99lYc8Wi6kxKclrvyB5FWxA+Ta/DDx/35Bpr3UhmjBiaGxXjP
0+QWuGUbAMzkrOTjDwLBhkxrCrrN9KGOIlYqn3R5/saIvn6OaBCC+jYR2tF8VWmKSZ3gyHe676/A
51EqAsL3OJNifd+6rZItxUEdl6kC/lwDPabfpq/p4hIvbRCuxm8r/d/G5p22My3Kb8l1pRvVl+cN
smBQ2HDZU2srSDIskTIou3IGOuQ3Hge1gpP4H+V+E1gpvtQdgFJGrD0theaO5m16O3KS/nBE3Qtp
EG1sbmvkLDNwhSC71OsK0xCq60PQQ1BxpU8d39VarONZZvUbirqlo+QROP4OaiWJ8+ugt7uc2dp8
62su+/q/x007JME7V93VVwl74+Y3YASdE1H4X67COUpwQMFarA1X94ZSQoTcCJTe+Y2VuB8m9KDB
ihIBaCCWLZsz4iCvN3+/21JjaeGuouhQCqe21gwqc6gaSGoIKfanD8Vc1ao/IrwUSMQ/J7ZayNsJ
6TStv21QNuf5kPFUrEdqnXVniusYW6e6J2t2IBhjd+gQmVt/1kko79X3yo6/cUSffGfXSWXgEtJG
l3Aabbv5Vhlf0ncQp890appRumlyoO9kFB2eR6oyGD8f5GAbQT01m81InB38Zx4mvOFnFRUYabA8
KnTbd0L02gLTVFLahni5LQ5qhQ2Xd7/+jbTjbASMtzcLgWN4ev7//cIVbUa492OCVTYno3cNI03h
GcEMx0tdgmjmliDRGpKGP0nfazKrO5RMYSNhBM1XvqRxBWgPqn9GQDpuufOrSKCBcKf8PJZlv7KB
0/qAflkWVOt1Ebtfw/dC9qOH9tUgsAB8zmr/BlNONvJRI5z8zvO0OsCWeE8BzkjMpqiIxPo5R1v6
ccwKn5DmC+4xoLokmZymTmRNvagwIeLtM+/oNiVftT3Qf+4BjBq7HOuLSgGgXK549NTw54N5GaLF
7ZvlVzxUmN6IpAWiPp1OKm8eEhaT+kJoI5FM7Xp0erS/hbRe
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
