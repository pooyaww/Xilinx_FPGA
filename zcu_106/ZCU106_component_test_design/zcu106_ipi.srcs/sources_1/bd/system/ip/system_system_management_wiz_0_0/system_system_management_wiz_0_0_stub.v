// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Aug 24 17:15:49 2018
// Host        : xcojamesm42 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_system_management_wiz_0_0/system_system_management_wiz_0_0_stub.v
// Design      : system_system_management_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_system_management_wiz_0_0(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, ip2intc_irpt, vp, vn, channel_out, 
  busy_out, eoc_out, eos_out, ot_out, i2c_sclk, i2c_sda, vccaux_alarm_out, vccint_alarm_out, 
  user_temp_alarm_out, muxaddr_out, alarm_out)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[12:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[12:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,ip2intc_irpt,vp,vn,channel_out[5:0],busy_out,eoc_out,eos_out,ot_out,i2c_sclk,i2c_sda,vccaux_alarm_out,vccint_alarm_out,user_temp_alarm_out,muxaddr_out[4:0],alarm_out" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [12:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output ip2intc_irpt;
  input vp;
  input vn;
  output [5:0]channel_out;
  output busy_out;
  output eoc_out;
  output eos_out;
  output ot_out;
  inout i2c_sclk;
  inout i2c_sda;
  output vccaux_alarm_out;
  output vccint_alarm_out;
  output user_temp_alarm_out;
  output [4:0]muxaddr_out;
  output alarm_out;
endmodule
