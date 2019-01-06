// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Jan  4 02:13:43 2019
// Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
// Command     : write_verilog -force -mode synth_stub
//               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/project_1/project_1.srcs/sources_1/bd/RealFFT/ip/RealFFT_hls_real2xfft_0_0/RealFFT_hls_real2xfft_0_0_stub.v
// Design      : RealFFT_hls_real2xfft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_real2xfft_top,Vivado 2017.4" *)
module RealFFT_hls_real2xfft_0_0(m_axis_dout_TVALID, m_axis_dout_TREADY, 
  m_axis_dout_TDATA, m_axis_dout_TLAST, s_axis_din_TVALID, s_axis_din_TREADY, 
  s_axis_din_TDATA, ap_start, ap_ready, ap_done, ap_idle, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="m_axis_dout_TVALID,m_axis_dout_TREADY,m_axis_dout_TDATA[31:0],m_axis_dout_TLAST[0:0],s_axis_din_TVALID,s_axis_din_TREADY,s_axis_din_TDATA[15:0],ap_start,ap_ready,ap_done,ap_idle,aclk,aresetn" */;
  output m_axis_dout_TVALID;
  input m_axis_dout_TREADY;
  output [31:0]m_axis_dout_TDATA;
  output [0:0]m_axis_dout_TLAST;
  input s_axis_din_TVALID;
  output s_axis_din_TREADY;
  input [15:0]s_axis_din_TDATA;
  input ap_start;
  output ap_ready;
  output ap_done;
  output ap_idle;
  input aclk;
  input aresetn;
endmodule
