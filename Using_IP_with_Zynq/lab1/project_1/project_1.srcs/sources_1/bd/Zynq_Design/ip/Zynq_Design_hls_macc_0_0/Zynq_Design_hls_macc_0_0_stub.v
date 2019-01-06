// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Jan  4 16:30:29 2019
// Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/project_1/project_1.srcs/sources_1/bd/Zynq_Design/ip/Zynq_Design_hls_macc_0_0/Zynq_Design_hls_macc_0_0_stub.v
// Design      : Zynq_Design_hls_macc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_macc_top,Vivado 2017.4" *)
module Zynq_Design_hls_macc_0_0(s_axi_HLS_MACC_PERIPH_BUS_AWADDR, 
  s_axi_HLS_MACC_PERIPH_BUS_AWVALID, s_axi_HLS_MACC_PERIPH_BUS_AWREADY, 
  s_axi_HLS_MACC_PERIPH_BUS_WDATA, s_axi_HLS_MACC_PERIPH_BUS_WSTRB, 
  s_axi_HLS_MACC_PERIPH_BUS_WVALID, s_axi_HLS_MACC_PERIPH_BUS_WREADY, 
  s_axi_HLS_MACC_PERIPH_BUS_BRESP, s_axi_HLS_MACC_PERIPH_BUS_BVALID, 
  s_axi_HLS_MACC_PERIPH_BUS_BREADY, s_axi_HLS_MACC_PERIPH_BUS_ARADDR, 
  s_axi_HLS_MACC_PERIPH_BUS_ARVALID, s_axi_HLS_MACC_PERIPH_BUS_ARREADY, 
  s_axi_HLS_MACC_PERIPH_BUS_RDATA, s_axi_HLS_MACC_PERIPH_BUS_RRESP, 
  s_axi_HLS_MACC_PERIPH_BUS_RVALID, s_axi_HLS_MACC_PERIPH_BUS_RREADY, interrupt, aclk, 
  aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axi_HLS_MACC_PERIPH_BUS_AWADDR[5:0],s_axi_HLS_MACC_PERIPH_BUS_AWVALID,s_axi_HLS_MACC_PERIPH_BUS_AWREADY,s_axi_HLS_MACC_PERIPH_BUS_WDATA[31:0],s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3:0],s_axi_HLS_MACC_PERIPH_BUS_WVALID,s_axi_HLS_MACC_PERIPH_BUS_WREADY,s_axi_HLS_MACC_PERIPH_BUS_BRESP[1:0],s_axi_HLS_MACC_PERIPH_BUS_BVALID,s_axi_HLS_MACC_PERIPH_BUS_BREADY,s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5:0],s_axi_HLS_MACC_PERIPH_BUS_ARVALID,s_axi_HLS_MACC_PERIPH_BUS_ARREADY,s_axi_HLS_MACC_PERIPH_BUS_RDATA[31:0],s_axi_HLS_MACC_PERIPH_BUS_RRESP[1:0],s_axi_HLS_MACC_PERIPH_BUS_RVALID,s_axi_HLS_MACC_PERIPH_BUS_RREADY,interrupt,aclk,aresetn" */;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_AWADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_AWVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_AWREADY;
  input [31:0]s_axi_HLS_MACC_PERIPH_BUS_WDATA;
  input [3:0]s_axi_HLS_MACC_PERIPH_BUS_WSTRB;
  input s_axi_HLS_MACC_PERIPH_BUS_WVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_WREADY;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_BRESP;
  output s_axi_HLS_MACC_PERIPH_BUS_BVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_BREADY;
  input [5:0]s_axi_HLS_MACC_PERIPH_BUS_ARADDR;
  input s_axi_HLS_MACC_PERIPH_BUS_ARVALID;
  output s_axi_HLS_MACC_PERIPH_BUS_ARREADY;
  output [31:0]s_axi_HLS_MACC_PERIPH_BUS_RDATA;
  output [1:0]s_axi_HLS_MACC_PERIPH_BUS_RRESP;
  output s_axi_HLS_MACC_PERIPH_BUS_RVALID;
  input s_axi_HLS_MACC_PERIPH_BUS_RREADY;
  output interrupt;
  input aclk;
  input aresetn;
endmodule
