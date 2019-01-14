//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Jan  4 02:41:32 2019
//Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
//Command     : generate_target RealFFT.bd
//Design      : RealFFT
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RealFFT,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RealFFT,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "RealFFT.hwdef" *) 
module RealFFT
   (aclk,
    aresetn,
    real2xfft_din_tdata,
    real2xfft_din_tready,
    real2xfft_din_tvalid,
    xfft2real_dout_tdata,
    xfft2real_dout_tready,
    xfft2real_dout_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF real2xfft_din:xfft2real_dout, ASSOCIATED_RESET aresetn, CLK_DOMAIN RealFFT_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real2xfft_din TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real2xfft_din, CLK_DOMAIN RealFFT_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [15:0]real2xfft_din_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real2xfft_din TREADY" *) output real2xfft_din_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real2xfft_din TVALID" *) input real2xfft_din_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xfft2real_dout TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME xfft2real_dout, CLK_DOMAIN RealFFT_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]xfft2real_dout_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xfft2real_dout TREADY" *) input xfft2real_dout_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 xfft2real_dout TVALID" *) output xfft2real_dout_tvalid;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [31:0]hls_real2xfft_0_m_axis_dout_TDATA;
  wire [0:0]hls_real2xfft_0_m_axis_dout_TLAST;
  wire hls_real2xfft_0_m_axis_dout_TREADY;
  wire hls_real2xfft_0_m_axis_dout_TVALID;
  wire [31:0]hls_xfft2real_0_m_axis_dout_TDATA;
  wire hls_xfft2real_0_m_axis_dout_TREADY;
  wire hls_xfft2real_0_m_axis_dout_TVALID;
  wire [15:0]s_axis_din_0_1_TDATA;
  wire s_axis_din_0_1_TREADY;
  wire s_axis_din_0_1_TVALID;
  wire [31:0]xfft_0_M_AXIS_DATA_TDATA;
  wire xfft_0_M_AXIS_DATA_TLAST;
  wire xfft_0_M_AXIS_DATA_TREADY;
  wire xfft_0_M_AXIS_DATA_TVALID;
  wire [0:0]xlconstant_0_dout;

  assign aclk_0_1 = aclk;
  assign aresetn_0_1 = aresetn;
  assign hls_xfft2real_0_m_axis_dout_TREADY = xfft2real_dout_tready;
  assign real2xfft_din_tready = s_axis_din_0_1_TREADY;
  assign s_axis_din_0_1_TDATA = real2xfft_din_tdata[15:0];
  assign s_axis_din_0_1_TVALID = real2xfft_din_tvalid;
  assign xfft2real_dout_tdata[31:0] = hls_xfft2real_0_m_axis_dout_TDATA;
  assign xfft2real_dout_tvalid = hls_xfft2real_0_m_axis_dout_TVALID;
  RealFFT_hls_real2xfft_0_0 hls_real2xfft_0
       (.aclk(aclk_0_1),
        .ap_start(xlconstant_0_dout),
        .aresetn(aresetn_0_1),
        .m_axis_dout_TDATA(hls_real2xfft_0_m_axis_dout_TDATA),
        .m_axis_dout_TLAST(hls_real2xfft_0_m_axis_dout_TLAST),
        .m_axis_dout_TREADY(hls_real2xfft_0_m_axis_dout_TREADY),
        .m_axis_dout_TVALID(hls_real2xfft_0_m_axis_dout_TVALID),
        .s_axis_din_TDATA(s_axis_din_0_1_TDATA),
        .s_axis_din_TREADY(s_axis_din_0_1_TREADY),
        .s_axis_din_TVALID(s_axis_din_0_1_TVALID));
  RealFFT_hls_xfft2real_0_0 hls_xfft2real_0
       (.aclk(aclk_0_1),
        .ap_start(xlconstant_0_dout),
        .aresetn(aresetn_0_1),
        .m_axis_dout_TDATA(hls_xfft2real_0_m_axis_dout_TDATA),
        .m_axis_dout_TREADY(hls_xfft2real_0_m_axis_dout_TREADY),
        .m_axis_dout_TVALID(hls_xfft2real_0_m_axis_dout_TVALID),
        .s_axis_din_TDATA(xfft_0_M_AXIS_DATA_TDATA),
        .s_axis_din_TLAST(xfft_0_M_AXIS_DATA_TLAST),
        .s_axis_din_TREADY(xfft_0_M_AXIS_DATA_TREADY),
        .s_axis_din_TVALID(xfft_0_M_AXIS_DATA_TVALID));
  RealFFT_xfft_0_0 xfft_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_data_tdata(xfft_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tlast(xfft_0_M_AXIS_DATA_TLAST),
        .m_axis_data_tready(xfft_0_M_AXIS_DATA_TREADY),
        .m_axis_data_tvalid(xfft_0_M_AXIS_DATA_TVALID),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_config_tvalid(1'b0),
        .s_axis_data_tdata(hls_real2xfft_0_m_axis_dout_TDATA),
        .s_axis_data_tlast(hls_real2xfft_0_m_axis_dout_TLAST),
        .s_axis_data_tready(hls_real2xfft_0_m_axis_dout_TREADY),
        .s_axis_data_tvalid(hls_real2xfft_0_m_axis_dout_TVALID));
  RealFFT_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
