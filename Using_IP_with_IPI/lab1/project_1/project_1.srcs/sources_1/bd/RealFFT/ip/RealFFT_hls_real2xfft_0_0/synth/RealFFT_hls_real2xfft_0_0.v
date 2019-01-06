// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:hls_real2xfft:1.0
// IP Revision: 1901040058

(* X_CORE_INFO = "hls_real2xfft_top,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "RealFFT_hls_real2xfft_0_0,hls_real2xfft_top,{}" *)
(* CORE_GENERATION_INFO = "RealFFT_hls_real2xfft_0_0,hls_real2xfft_top,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=hls_real2xfft,x_ipVersion=1.0,x_ipCoreRevision=1901040058,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module RealFFT_hls_real2xfft_0_0 (
  m_axis_dout_TVALID,
  m_axis_dout_TREADY,
  m_axis_dout_TDATA,
  m_axis_dout_TLAST,
  s_axis_din_TVALID,
  s_axis_din_TREADY,
  s_axis_din_TDATA,
  ap_start,
  ap_ready,
  ap_done,
  ap_idle,
  aclk,
  aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TVALID" *)
output wire m_axis_dout_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TREADY" *)
input wire m_axis_dout_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TDATA" *)
output wire [31 : 0] m_axis_dout_TDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TLAST" *)
output wire [0 : 0] m_axis_dout_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TVALID" *)
input wire s_axis_din_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TREADY" *)
output wire s_axis_din_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TDATA" *)
input wire [15 : 0] s_axis_din_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_dout:s_axis_din, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  hls_real2xfft_top inst (
    .m_axis_dout_TVALID(m_axis_dout_TVALID),
    .m_axis_dout_TREADY(m_axis_dout_TREADY),
    .m_axis_dout_TDATA(m_axis_dout_TDATA),
    .m_axis_dout_TLAST(m_axis_dout_TLAST),
    .s_axis_din_TVALID(s_axis_din_TVALID),
    .s_axis_din_TREADY(s_axis_din_TREADY),
    .s_axis_din_TDATA(s_axis_din_TDATA),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
