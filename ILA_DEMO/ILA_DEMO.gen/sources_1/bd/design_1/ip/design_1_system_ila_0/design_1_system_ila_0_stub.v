// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon May  5 09:19:46 2025
// Host        : Bowen-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/PXL/devWorks/devWorks2/ILA_DEMO/ILA_DEMO.gen/sources_1/bd/design_1/ip/design_1_system_ila_0/design_1_system_ila_0_stub.v
// Design      : design_1_system_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_384c,Vivado 2024.1.2" *)
module design_1_system_ila_0(clk, probe0, SLOT_0_AXI_awaddr, 
  SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, SLOT_0_AXI_wdata, SLOT_0_AXI_wstrb, 
  SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bresp, SLOT_0_AXI_bvalid, 
  SLOT_0_AXI_bready, SLOT_0_AXI_araddr, SLOT_0_AXI_arvalid, SLOT_0_AXI_arready, 
  SLOT_0_AXI_rdata, SLOT_0_AXI_rresp, SLOT_0_AXI_rvalid, SLOT_0_AXI_rready, resetn, 
  TRIG_IN_trig, TRIG_IN_ack, TRIG_OUT_trig, TRIG_OUT_ack)
/* synthesis syn_black_box black_box_pad_pin="probe0[3:0],SLOT_0_AXI_awaddr[8:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[31:0],SLOT_0_AXI_wstrb[3:0],SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bresp[1:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_araddr[8:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rdata[31:0],SLOT_0_AXI_rresp[1:0],SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,resetn,TRIG_IN_trig[0:0],TRIG_IN_ack[0:0],TRIG_OUT_trig[0:0],TRIG_OUT_ack[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [3:0]probe0;
  input [8:0]SLOT_0_AXI_awaddr;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [31:0]SLOT_0_AXI_wdata;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [8:0]SLOT_0_AXI_araddr;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [31:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input resetn;
  input [0:0]TRIG_IN_trig;
  output [0:0]TRIG_IN_ack;
  output [0:0]TRIG_OUT_trig;
  input [0:0]TRIG_OUT_ack;
endmodule
