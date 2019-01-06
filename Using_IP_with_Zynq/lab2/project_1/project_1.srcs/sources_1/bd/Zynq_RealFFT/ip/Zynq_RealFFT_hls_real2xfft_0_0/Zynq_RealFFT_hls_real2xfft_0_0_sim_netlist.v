// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Jan  6 00:22:34 2019
// Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_real2xfft_0_0/Zynq_RealFFT_hls_real2xfft_0_0_sim_netlist.v
// Design      : Zynq_RealFFT_hls_real2xfft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_real2xfft,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module Zynq_RealFFT_hls_real2xfft_0_0
   (din_V_V_TVALID,
    din_V_V_TREADY,
    din_V_V_TDATA,
    dout_TVALID,
    dout_TREADY,
    dout_TDATA,
    dout_TLAST,
    ap_clk,
    ap_rst_n,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TVALID" *) input din_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TREADY" *) output din_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0" *) input [15:0]din_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [31:0]dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0" *) output [0:0]dout_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V_V:dout, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]din_V_V_TDATA;
  wire din_V_V_TREADY;
  wire din_V_V_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;

  Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_V_V_TDATA(din_V_V_TDATA),
        .din_V_V_TREADY(din_V_V_TREADY),
        .din_V_V_TVALID(din_V_V_TVALID),
        .dout_TDATA(dout_TDATA),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID));
endmodule

(* ORIG_REF_NAME = "Loop_real2xfft_output_proc36" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_output_proc36
   (ap_rst_n_inv,
    dout_TVALID,
    Q,
    ap_done,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[1] ,
    dout_TLAST,
    dout_TDATA,
    ap_clk,
    ap_rst_n,
    Loop_real2xfft_output_proc36_U0_ap_start,
    dout_TREADY,
    windowed_0_channel_empty_n,
    windowed_1_channel_empty_n,
    D);
  output ap_rst_n_inv;
  output dout_TVALID;
  output [0:0]Q;
  output ap_done;
  output ap_enable_reg_pp0_iter1;
  output \mOutPtr_reg[1] ;
  output [0:0]dout_TLAST;
  output [31:0]dout_TDATA;
  input ap_clk;
  input ap_rst_n;
  input Loop_real2xfft_output_proc36_U0_ap_start;
  input dout_TREADY;
  input windowed_0_channel_empty_n;
  input windowed_1_channel_empty_n;
  input [31:0]D;

  wire [31:0]D;
  wire Loop_real2xfft_output_proc36_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__1_n_3 ;
  wire \ap_CS_fsm[1]_i_1__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;
  wire dout_V_data_1_ack_in;
  wire dout_V_data_1_load_A;
  wire dout_V_data_1_load_B;
  wire [31:0]dout_V_data_1_payload_A;
  wire [31:0]dout_V_data_1_payload_B;
  wire dout_V_data_1_sel;
  wire dout_V_data_1_sel_rd_i_1_n_3;
  wire dout_V_data_1_sel_wr;
  wire dout_V_data_1_sel_wr_i_1_n_3;
  wire \dout_V_data_1_state[0]_i_1_n_3 ;
  wire \dout_V_data_1_state[1]_i_1_n_3 ;
  wire \dout_V_data_1_state_reg_n_3_[0] ;
  wire dout_V_last_V_1_ack_in;
  wire dout_V_last_V_1_payload_A;
  wire \dout_V_last_V_1_payload_A[0]_i_1_n_3 ;
  wire \dout_V_last_V_1_payload_A[0]_i_2_n_3 ;
  wire dout_V_last_V_1_payload_B;
  wire \dout_V_last_V_1_payload_B[0]_i_1_n_3 ;
  wire dout_V_last_V_1_sel;
  wire dout_V_last_V_1_sel_rd_i_1_n_3;
  wire dout_V_last_V_1_sel_wr;
  wire dout_V_last_V_1_sel_wr_i_1_n_3;
  wire [1:1]dout_V_last_V_1_state;
  wire \dout_V_last_V_1_state[0]_i_1_n_3 ;
  wire [9:1]i1_reg_104;
  wire i1_reg_1040;
  wire i1_reg_104_0;
  wire \mOutPtr[1]_i_3_n_3 ;
  wire \mOutPtr[1]_i_4_n_3 ;
  wire \mOutPtr[1]_i_5_n_3 ;
  wire \mOutPtr_reg[1] ;
  wire tmp_12_reg_173;
  wire tmp_12_reg_1730;
  wire \tmp_12_reg_173[0]_i_1_n_3 ;
  wire [9:1]tmp_reg_168;
  wire \tmp_reg_168[1]_i_1_n_3 ;
  wire \tmp_reg_168[2]_i_1_n_3 ;
  wire \tmp_reg_168[3]_i_1_n_3 ;
  wire \tmp_reg_168[3]_i_2_n_3 ;
  wire \tmp_reg_168[4]_i_1_n_3 ;
  wire \tmp_reg_168[4]_i_2_n_3 ;
  wire \tmp_reg_168[5]_i_1_n_3 ;
  wire \tmp_reg_168[5]_i_2_n_3 ;
  wire \tmp_reg_168[6]_i_1_n_3 ;
  wire \tmp_reg_168[7]_i_1_n_3 ;
  wire \tmp_reg_168[7]_i_2_n_3 ;
  wire \tmp_reg_168[7]_i_3_n_3 ;
  wire \tmp_reg_168[7]_i_4_n_3 ;
  wire \tmp_reg_168[7]_i_5_n_3 ;
  wire \tmp_reg_168[7]_i_6_n_3 ;
  wire \tmp_reg_168[7]_i_7_n_3 ;
  wire \tmp_reg_168[7]_i_8_n_3 ;
  wire \tmp_reg_168[8]_i_1_n_3 ;
  wire \tmp_reg_168[8]_i_2_n_3 ;
  wire \tmp_reg_168[9]_i_2_n_3 ;
  wire \tmp_reg_168[9]_i_3_n_3 ;
  wire \tmp_reg_168[9]_i_4_n_3 ;
  wire windowed_0_channel_empty_n;
  wire windowed_1_channel_empty_n;

  LUT5 #(
    .INIT(32'h00FF008F)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(dout_V_data_1_ack_in),
        .I1(dout_V_last_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(Loop_real2xfft_output_proc36_U0_ap_start),
        .I4(Q),
        .O(\ap_CS_fsm[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hCCDCDCDC)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q),
        .I1(Loop_real2xfft_output_proc36_U0_ap_start),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(dout_V_last_V_1_ack_in),
        .I4(dout_V_data_1_ack_in),
        .O(\ap_CS_fsm[1]_i_1__0_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_3 ),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_3 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0080)) 
    ap_done_INST_0
       (.I0(tmp_12_reg_173),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_done_INST_0_i_1_n_3),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h7070FF70FFF0FFF0)) 
    ap_done_INST_0_i_1
       (.I0(windowed_0_channel_empty_n),
        .I1(windowed_1_channel_empty_n),
        .I2(Loop_real2xfft_output_proc36_U0_ap_start),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(dout_V_last_V_1_ack_in),
        .I5(dout_V_data_1_ack_in),
        .O(ap_done_INST_0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7C770C00)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(Q),
        .I1(Loop_real2xfft_output_proc36_U0_ap_start),
        .I2(ap_done_INST_0_i_1_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \din_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[0]_INST_0 
       (.I0(dout_V_data_1_payload_B[0]),
        .I1(dout_V_data_1_payload_A[0]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[10]_INST_0 
       (.I0(dout_V_data_1_payload_B[10]),
        .I1(dout_V_data_1_payload_A[10]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[11]_INST_0 
       (.I0(dout_V_data_1_payload_B[11]),
        .I1(dout_V_data_1_payload_A[11]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[12]_INST_0 
       (.I0(dout_V_data_1_payload_B[12]),
        .I1(dout_V_data_1_payload_A[12]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[13]_INST_0 
       (.I0(dout_V_data_1_payload_B[13]),
        .I1(dout_V_data_1_payload_A[13]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[14]_INST_0 
       (.I0(dout_V_data_1_payload_B[14]),
        .I1(dout_V_data_1_payload_A[14]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[15]_INST_0 
       (.I0(dout_V_data_1_payload_B[15]),
        .I1(dout_V_data_1_payload_A[15]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[16]_INST_0 
       (.I0(dout_V_data_1_payload_B[16]),
        .I1(dout_V_data_1_payload_A[16]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[17]_INST_0 
       (.I0(dout_V_data_1_payload_B[17]),
        .I1(dout_V_data_1_payload_A[17]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[18]_INST_0 
       (.I0(dout_V_data_1_payload_B[18]),
        .I1(dout_V_data_1_payload_A[18]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[19]_INST_0 
       (.I0(dout_V_data_1_payload_B[19]),
        .I1(dout_V_data_1_payload_A[19]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[1]_INST_0 
       (.I0(dout_V_data_1_payload_B[1]),
        .I1(dout_V_data_1_payload_A[1]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[20]_INST_0 
       (.I0(dout_V_data_1_payload_B[20]),
        .I1(dout_V_data_1_payload_A[20]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[21]_INST_0 
       (.I0(dout_V_data_1_payload_B[21]),
        .I1(dout_V_data_1_payload_A[21]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[22]_INST_0 
       (.I0(dout_V_data_1_payload_B[22]),
        .I1(dout_V_data_1_payload_A[22]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[23]_INST_0 
       (.I0(dout_V_data_1_payload_B[23]),
        .I1(dout_V_data_1_payload_A[23]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[24]_INST_0 
       (.I0(dout_V_data_1_payload_B[24]),
        .I1(dout_V_data_1_payload_A[24]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[25]_INST_0 
       (.I0(dout_V_data_1_payload_B[25]),
        .I1(dout_V_data_1_payload_A[25]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[26]_INST_0 
       (.I0(dout_V_data_1_payload_B[26]),
        .I1(dout_V_data_1_payload_A[26]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[27]_INST_0 
       (.I0(dout_V_data_1_payload_B[27]),
        .I1(dout_V_data_1_payload_A[27]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[28]_INST_0 
       (.I0(dout_V_data_1_payload_B[28]),
        .I1(dout_V_data_1_payload_A[28]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[29]_INST_0 
       (.I0(dout_V_data_1_payload_B[29]),
        .I1(dout_V_data_1_payload_A[29]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[2]_INST_0 
       (.I0(dout_V_data_1_payload_B[2]),
        .I1(dout_V_data_1_payload_A[2]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[30]_INST_0 
       (.I0(dout_V_data_1_payload_B[30]),
        .I1(dout_V_data_1_payload_A[30]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[31]_INST_0 
       (.I0(dout_V_data_1_payload_B[31]),
        .I1(dout_V_data_1_payload_A[31]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[3]_INST_0 
       (.I0(dout_V_data_1_payload_B[3]),
        .I1(dout_V_data_1_payload_A[3]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[4]_INST_0 
       (.I0(dout_V_data_1_payload_B[4]),
        .I1(dout_V_data_1_payload_A[4]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[5]_INST_0 
       (.I0(dout_V_data_1_payload_B[5]),
        .I1(dout_V_data_1_payload_A[5]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[6]_INST_0 
       (.I0(dout_V_data_1_payload_B[6]),
        .I1(dout_V_data_1_payload_A[6]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[7]_INST_0 
       (.I0(dout_V_data_1_payload_B[7]),
        .I1(dout_V_data_1_payload_A[7]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[8]_INST_0 
       (.I0(dout_V_data_1_payload_B[8]),
        .I1(dout_V_data_1_payload_A[8]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[9]_INST_0 
       (.I0(dout_V_data_1_payload_B[9]),
        .I1(dout_V_data_1_payload_A[9]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_TLAST[0]_INST_0 
       (.I0(dout_V_last_V_1_payload_B),
        .I1(dout_V_last_V_1_sel),
        .I2(dout_V_last_V_1_payload_A),
        .O(dout_TLAST));
  LUT3 #(
    .INIT(8'h45)) 
    \dout_V_data_1_payload_A[31]_i_1 
       (.I0(dout_V_data_1_sel_wr),
        .I1(dout_V_data_1_ack_in),
        .I2(\dout_V_data_1_state_reg_n_3_[0] ),
        .O(dout_V_data_1_load_A));
  FDRE \dout_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[0]),
        .Q(dout_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[10]),
        .Q(dout_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[11]),
        .Q(dout_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[12]),
        .Q(dout_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[13]),
        .Q(dout_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[14]),
        .Q(dout_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[15]),
        .Q(dout_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[16]),
        .Q(dout_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[17]),
        .Q(dout_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[18]),
        .Q(dout_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[19]),
        .Q(dout_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[1]),
        .Q(dout_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[20]),
        .Q(dout_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[21]),
        .Q(dout_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[22]),
        .Q(dout_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[23]),
        .Q(dout_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[24]),
        .Q(dout_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[25]),
        .Q(dout_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[26]),
        .Q(dout_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[27]),
        .Q(dout_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[28]),
        .Q(dout_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[29]),
        .Q(dout_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[2]),
        .Q(dout_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[30]),
        .Q(dout_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[31]),
        .Q(dout_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[3]),
        .Q(dout_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[4]),
        .Q(dout_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[5]),
        .Q(dout_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[6]),
        .Q(dout_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[7]),
        .Q(dout_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[8]),
        .Q(dout_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_A),
        .D(D[9]),
        .Q(dout_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \dout_V_data_1_payload_B[31]_i_1 
       (.I0(dout_V_data_1_sel_wr),
        .I1(dout_V_data_1_ack_in),
        .I2(\dout_V_data_1_state_reg_n_3_[0] ),
        .O(dout_V_data_1_load_B));
  FDRE \dout_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[0]),
        .Q(dout_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[10]),
        .Q(dout_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[11]),
        .Q(dout_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[12]),
        .Q(dout_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[13]),
        .Q(dout_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[14]),
        .Q(dout_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[15]),
        .Q(dout_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[16]),
        .Q(dout_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[17]),
        .Q(dout_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[18]),
        .Q(dout_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[19]),
        .Q(dout_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[1]),
        .Q(dout_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[20]),
        .Q(dout_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[21]),
        .Q(dout_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[22]),
        .Q(dout_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[23]),
        .Q(dout_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[24]),
        .Q(dout_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[25]),
        .Q(dout_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[26]),
        .Q(dout_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[27]),
        .Q(dout_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[28]),
        .Q(dout_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[29]),
        .Q(dout_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[2]),
        .Q(dout_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[30]),
        .Q(dout_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[31]),
        .Q(dout_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[3]),
        .Q(dout_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[4]),
        .Q(dout_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[5]),
        .Q(dout_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[6]),
        .Q(dout_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[7]),
        .Q(dout_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[8]),
        .Q(dout_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(dout_V_data_1_load_B),
        .D(D[9]),
        .Q(dout_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_data_1_sel_rd_i_1
       (.I0(\dout_V_data_1_state_reg_n_3_[0] ),
        .I1(dout_TREADY),
        .I2(dout_V_data_1_sel),
        .O(dout_V_data_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_data_1_sel_rd_i_1_n_3),
        .Q(dout_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    dout_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(dout_V_data_1_sel_wr),
        .O(dout_V_data_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_data_1_sel_wr_i_1_n_3),
        .Q(dout_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \dout_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(dout_TREADY),
        .I3(dout_V_data_1_ack_in),
        .I4(\dout_V_data_1_state_reg_n_3_[0] ),
        .O(\dout_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \dout_V_data_1_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(dout_V_data_1_ack_in),
        .I2(dout_TREADY),
        .I3(\dout_V_data_1_state_reg_n_3_[0] ),
        .O(\dout_V_data_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_data_1_state[0]_i_1_n_3 ),
        .Q(\dout_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_data_1_state[1]_i_1_n_3 ),
        .Q(dout_V_data_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFDD1011)) 
    \dout_V_last_V_1_payload_A[0]_i_1 
       (.I0(\dout_V_last_V_1_payload_A[0]_i_2_n_3 ),
        .I1(dout_V_last_V_1_sel_wr),
        .I2(dout_V_last_V_1_ack_in),
        .I3(dout_TVALID),
        .I4(dout_V_last_V_1_payload_A),
        .O(\dout_V_last_V_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \dout_V_last_V_1_payload_A[0]_i_2 
       (.I0(\mOutPtr[1]_i_5_n_3 ),
        .I1(\mOutPtr[1]_i_4_n_3 ),
        .I2(\tmp_reg_168[7]_i_3_n_3 ),
        .I3(\tmp_reg_168[7]_i_4_n_3 ),
        .I4(\mOutPtr[1]_i_3_n_3 ),
        .O(\dout_V_last_V_1_payload_A[0]_i_2_n_3 ));
  FDRE \dout_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_payload_A[0]_i_1_n_3 ),
        .Q(dout_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7F774044)) 
    \dout_V_last_V_1_payload_B[0]_i_1 
       (.I0(\dout_V_last_V_1_payload_A[0]_i_2_n_3 ),
        .I1(dout_V_last_V_1_sel_wr),
        .I2(dout_V_last_V_1_ack_in),
        .I3(dout_TVALID),
        .I4(dout_V_last_V_1_payload_B),
        .O(\dout_V_last_V_1_payload_B[0]_i_1_n_3 ));
  FDRE \dout_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_payload_B[0]_i_1_n_3 ),
        .Q(dout_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_last_V_1_sel_rd_i_1
       (.I0(dout_TVALID),
        .I1(dout_TREADY),
        .I2(dout_V_last_V_1_sel),
        .O(dout_V_last_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_last_V_1_sel_rd_i_1_n_3),
        .Q(dout_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_last_V_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(dout_V_last_V_1_ack_in),
        .I2(dout_V_last_V_1_sel_wr),
        .O(dout_V_last_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_last_V_1_sel_wr_i_1_n_3),
        .Q(dout_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \dout_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(dout_V_last_V_1_ack_in),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(dout_TREADY),
        .I4(dout_TVALID),
        .O(\dout_V_last_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \dout_V_last_V_1_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(dout_V_last_V_1_ack_in),
        .I2(dout_TREADY),
        .I3(dout_TVALID),
        .O(dout_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_state[0]_i_1_n_3 ),
        .Q(dout_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_last_V_1_state),
        .Q(dout_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F88888880888888)) 
    \i1_reg_104[9]_i_1 
       (.I0(Q),
        .I1(Loop_real2xfft_output_proc36_U0_ap_start),
        .I2(ap_done_INST_0_i_1_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(tmp_12_reg_173),
        .O(i1_reg_104_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \i1_reg_104[9]_i_2 
       (.I0(tmp_12_reg_173),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_done_INST_0_i_1_n_3),
        .O(i1_reg_1040));
  FDRE \i1_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[1]),
        .Q(i1_reg_104[1]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[2]),
        .Q(i1_reg_104[2]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[3]),
        .Q(i1_reg_104[3]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[4]),
        .Q(i1_reg_104[4]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[5]),
        .Q(i1_reg_104[5]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[6]),
        .Q(i1_reg_104[6]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[7]),
        .Q(i1_reg_104[7]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[8]),
        .Q(i1_reg_104[8]),
        .R(i1_reg_104_0));
  FDRE \i1_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(i1_reg_1040),
        .D(tmp_reg_168[9]),
        .Q(i1_reg_104[9]),
        .R(i1_reg_104_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\mOutPtr[1]_i_3_n_3 ),
        .I2(\tmp_reg_168[7]_i_4_n_3 ),
        .I3(\tmp_reg_168[7]_i_3_n_3 ),
        .I4(\mOutPtr[1]_i_4_n_3 ),
        .I5(\mOutPtr[1]_i_5_n_3 ),
        .O(\mOutPtr_reg[1] ));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    \mOutPtr[1]_i_3 
       (.I0(i1_reg_104[9]),
        .I1(tmp_reg_168[9]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_12_reg_173),
        .O(\mOutPtr[1]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    \mOutPtr[1]_i_4 
       (.I0(i1_reg_104[7]),
        .I1(tmp_reg_168[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_12_reg_173),
        .O(\mOutPtr[1]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    \mOutPtr[1]_i_5 
       (.I0(i1_reg_104[8]),
        .I1(tmp_reg_168[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_12_reg_173),
        .O(\mOutPtr[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00A0FFFF00AC0000)) 
    \tmp_12_reg_173[0]_i_1 
       (.I0(i1_reg_104[9]),
        .I1(tmp_reg_168[9]),
        .I2(\tmp_reg_168[7]_i_2_n_3 ),
        .I3(\tmp_reg_168[9]_i_3_n_3 ),
        .I4(tmp_12_reg_1730),
        .I5(tmp_12_reg_173),
        .O(\tmp_12_reg_173[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_12_reg_173[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_done_INST_0_i_1_n_3),
        .O(tmp_12_reg_1730));
  FDRE \tmp_12_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_12_reg_173[0]_i_1_n_3 ),
        .Q(tmp_12_reg_173),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_reg_168[1]_i_1 
       (.I0(i1_reg_104[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(tmp_reg_168[1]),
        .O(\tmp_reg_168[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h3333005ACCCC005A)) 
    \tmp_reg_168[2]_i_1 
       (.I0(tmp_reg_168[1]),
        .I1(i1_reg_104[1]),
        .I2(tmp_reg_168[2]),
        .I3(tmp_12_reg_173),
        .I4(\tmp_reg_168[7]_i_2_n_3 ),
        .I5(i1_reg_104[2]),
        .O(\tmp_reg_168[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    \tmp_reg_168[3]_i_1 
       (.I0(\tmp_reg_168[3]_i_2_n_3 ),
        .I1(tmp_reg_168[3]),
        .I2(tmp_12_reg_173),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i1_reg_104[3]),
        .O(\tmp_reg_168[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h3333FF5FFFFFFF5F)) 
    \tmp_reg_168[3]_i_2 
       (.I0(tmp_reg_168[1]),
        .I1(i1_reg_104[1]),
        .I2(tmp_reg_168[2]),
        .I3(tmp_12_reg_173),
        .I4(\tmp_reg_168[7]_i_2_n_3 ),
        .I5(i1_reg_104[2]),
        .O(\tmp_reg_168[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    \tmp_reg_168[4]_i_1 
       (.I0(\tmp_reg_168[4]_i_2_n_3 ),
        .I1(tmp_reg_168[4]),
        .I2(tmp_12_reg_173),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i1_reg_104[4]),
        .O(\tmp_reg_168[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7477)) 
    \tmp_reg_168[4]_i_2 
       (.I0(i1_reg_104[2]),
        .I1(\tmp_reg_168[7]_i_2_n_3 ),
        .I2(tmp_12_reg_173),
        .I3(tmp_reg_168[2]),
        .I4(\tmp_reg_168[1]_i_1_n_3 ),
        .I5(\tmp_reg_168[7]_i_8_n_3 ),
        .O(\tmp_reg_168[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    \tmp_reg_168[5]_i_1 
       (.I0(tmp_reg_168[5]),
        .I1(tmp_12_reg_173),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(i1_reg_104[5]),
        .I4(\tmp_reg_168[5]_i_2_n_3 ),
        .O(\tmp_reg_168[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_168[5]_i_2 
       (.I0(\tmp_reg_168[7]_i_8_n_3 ),
        .I1(\tmp_reg_168[1]_i_1_n_3 ),
        .I2(\tmp_reg_168[7]_i_7_n_3 ),
        .I3(\tmp_reg_168[7]_i_6_n_3 ),
        .O(\tmp_reg_168[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    \tmp_reg_168[6]_i_1 
       (.I0(\tmp_reg_168[7]_i_4_n_3 ),
        .I1(tmp_reg_168[6]),
        .I2(tmp_12_reg_173),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i1_reg_104[6]),
        .O(\tmp_reg_168[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA0ACA0ACA0AC5F53)) 
    \tmp_reg_168[7]_i_1 
       (.I0(i1_reg_104[7]),
        .I1(tmp_reg_168[7]),
        .I2(\tmp_reg_168[7]_i_2_n_3 ),
        .I3(tmp_12_reg_173),
        .I4(\tmp_reg_168[7]_i_3_n_3 ),
        .I5(\tmp_reg_168[7]_i_4_n_3 ),
        .O(\tmp_reg_168[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_reg_168[7]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\tmp_reg_168[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_reg_168[7]_i_3 
       (.I0(i1_reg_104[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(tmp_reg_168[6]),
        .O(\tmp_reg_168[7]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg_168[7]_i_4 
       (.I0(\tmp_reg_168[7]_i_5_n_3 ),
        .I1(\tmp_reg_168[7]_i_6_n_3 ),
        .I2(\tmp_reg_168[7]_i_7_n_3 ),
        .I3(\tmp_reg_168[1]_i_1_n_3 ),
        .I4(\tmp_reg_168[7]_i_8_n_3 ),
        .O(\tmp_reg_168[7]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_reg_168[7]_i_5 
       (.I0(i1_reg_104[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(tmp_reg_168[5]),
        .O(\tmp_reg_168[7]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_reg_168[7]_i_6 
       (.I0(i1_reg_104[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(tmp_reg_168[4]),
        .O(\tmp_reg_168[7]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_reg_168[7]_i_7 
       (.I0(i1_reg_104[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(tmp_reg_168[2]),
        .O(\tmp_reg_168[7]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_reg_168[7]_i_8 
       (.I0(i1_reg_104[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(tmp_reg_168[3]),
        .O(\tmp_reg_168[7]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h0ACAF535)) 
    \tmp_reg_168[8]_i_1 
       (.I0(i1_reg_104[8]),
        .I1(tmp_reg_168[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(\tmp_reg_168[8]_i_2_n_3 ),
        .O(\tmp_reg_168[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5F53)) 
    \tmp_reg_168[8]_i_2 
       (.I0(i1_reg_104[7]),
        .I1(tmp_reg_168[7]),
        .I2(\tmp_reg_168[7]_i_2_n_3 ),
        .I3(tmp_12_reg_173),
        .I4(\tmp_reg_168[7]_i_3_n_3 ),
        .I5(\tmp_reg_168[7]_i_4_n_3 ),
        .O(\tmp_reg_168[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_reg_168[9]_i_1 
       (.I0(ap_done_INST_0_i_1_n_3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Loop_real2xfft_output_proc36_U0_ap_start),
        .O(ap_enable_reg_pp0_iter1));
  LUT5 #(
    .INIT(32'h0ACAF535)) 
    \tmp_reg_168[9]_i_2 
       (.I0(i1_reg_104[9]),
        .I1(tmp_reg_168[9]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_12_reg_173),
        .I4(\tmp_reg_168[9]_i_3_n_3 ),
        .O(\tmp_reg_168[9]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hEEFEEEFFFFFEFFFF)) 
    \tmp_reg_168[9]_i_3 
       (.I0(\tmp_reg_168[7]_i_4_n_3 ),
        .I1(\tmp_reg_168[9]_i_4_n_3 ),
        .I2(tmp_12_reg_173),
        .I3(\tmp_reg_168[7]_i_2_n_3 ),
        .I4(tmp_reg_168[8]),
        .I5(i1_reg_104[8]),
        .O(\tmp_reg_168[9]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h33F533FFFFF5FFFF)) 
    \tmp_reg_168[9]_i_4 
       (.I0(tmp_reg_168[6]),
        .I1(i1_reg_104[6]),
        .I2(tmp_12_reg_173),
        .I3(\tmp_reg_168[7]_i_2_n_3 ),
        .I4(tmp_reg_168[7]),
        .I5(i1_reg_104[7]),
        .O(\tmp_reg_168[9]_i_4_n_3 ));
  FDRE \tmp_reg_168_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[1]_i_1_n_3 ),
        .Q(tmp_reg_168[1]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[2]_i_1_n_3 ),
        .Q(tmp_reg_168[2]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[3]_i_1_n_3 ),
        .Q(tmp_reg_168[3]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[4]_i_1_n_3 ),
        .Q(tmp_reg_168[4]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[5]_i_1_n_3 ),
        .Q(tmp_reg_168[5]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[6]_i_1_n_3 ),
        .Q(tmp_reg_168[6]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[7]_i_1_n_3 ),
        .Q(tmp_reg_168[7]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[8]_i_1_n_3 ),
        .Q(tmp_reg_168[8]),
        .R(1'b0));
  FDRE \tmp_reg_168_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\tmp_reg_168[9]_i_2_n_3 ),
        .Q(tmp_reg_168[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A
   (data2window_0_channel_full_n,
    data2window_0_channel_empty_n,
    Q,
    out,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    shiftReg_ce,
    ap_block_pp0_stage0_11001,
    \ap_CS_fsm_reg[1] ,
    in,
    ap_rst_n_inv,
    E,
    D);
  output data2window_0_channel_full_n;
  output data2window_0_channel_empty_n;
  output [2:0]Q;
  output [15:0]out;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input shiftReg_ce;
  input ap_block_pp0_stage0_11001;
  input \ap_CS_fsm_reg[1] ;
  input [15:0]in;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data2window_0_channel_empty_n;
  wire data2window_0_channel_full_n;
  wire [15:0]in;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_i_2__1_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[2]_i_2_n_3 ;
  wire [15:0]out;
  wire shiftReg_ce;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9 U_fifo_w16_d2_A_ram
       (.Q(Q),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_reg_0),
        .Q(data2window_0_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5DDD5DDDDDFF5DDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(data2window_0_channel_full_n),
        .I2(internal_full_n_i_2__1_n_3),
        .I3(shiftReg_ce),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(internal_full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    internal_full_n_i_2__1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(internal_full_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(data2window_0_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6AA96A6A)) 
    \mOutPtr[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(shiftReg_ce),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[2]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_3 ),
        .Q(Q[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0
   (data2window_1_channel_full_n,
    data2window_1_channel_empty_n,
    Q,
    out,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    shiftReg_ce,
    ap_block_pp0_stage0_11001,
    \ap_CS_fsm_reg[1] ,
    in,
    ap_rst_n_inv,
    E,
    D);
  output data2window_1_channel_full_n;
  output data2window_1_channel_empty_n;
  output [2:0]Q;
  output [15:0]out;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input shiftReg_ce;
  input ap_block_pp0_stage0_11001;
  input \ap_CS_fsm_reg[1] ;
  input [15:0]in;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire data2window_1_channel_empty_n;
  wire data2window_1_channel_full_n;
  wire [15:0]in;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_i_2__2_n_3;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire [15:0]out;
  wire shiftReg_ce;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8 U_fifo_w16_d2_A_ram
       (.Q(Q),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_reg_0),
        .Q(data2window_1_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5DDD5DDDDDFF5DDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(data2window_1_channel_full_n),
        .I2(internal_full_n_i_2__2_n_3),
        .I3(shiftReg_ce),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(internal_full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h10)) 
    internal_full_n_i_2__2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(internal_full_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(data2window_1_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6AA96A6A)) 
    \mOutPtr[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(shiftReg_ce),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_3 ),
        .Q(Q[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_1
   (windowed_0_channel_full_n,
    windowed_0_channel_empty_n,
    Q,
    out,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter5_reg,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter1,
    internal_empty_n4_out,
    \mOutPtr_reg[1]_0 ,
    shiftReg_ce,
    in,
    ap_rst_n_inv,
    E);
  output windowed_0_channel_full_n;
  output windowed_0_channel_empty_n;
  output [0:0]Q;
  output [15:0]out;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter5_reg;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter1;
  input internal_empty_n4_out;
  input \mOutPtr_reg[1]_0 ;
  input shiftReg_ce;
  input [15:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_i_2__3_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr[2]_i_2__0_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [15:0]out;
  wire shiftReg_ce;
  wire windowed_0_channel_empty_n;
  wire windowed_0_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_3 U_fifo_w16_d2_A_ram
       (.Q({mOutPtr[2],Q,mOutPtr[0]}),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(windowed_0_channel_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(windowed_0_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFFFFF5DDDDDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(windowed_0_channel_full_n),
        .I2(internal_full_n_i_2__3_n_3),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(ap_enable_reg_pp0_iter1),
        .O(internal_full_n_i_1__2_n_3));
  LUT3 #(
    .INIT(8'h10)) 
    internal_full_n_i_2__3
       (.I0(mOutPtr[2]),
        .I1(Q),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(windowed_0_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h5999A666)) 
    \mOutPtr[1]_i_1__2 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h7F55EAFF80AA1500)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[0]),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_3 ),
        .Q(Q),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__0_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_2
   (windowed_1_channel_full_n,
    windowed_1_channel_empty_n,
    Q,
    out,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter5_reg,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter1,
    internal_empty_n4_out,
    \mOutPtr_reg[1]_0 ,
    shiftReg_ce,
    in,
    ap_rst_n_inv,
    E);
  output windowed_1_channel_full_n;
  output windowed_1_channel_empty_n;
  output [0:0]Q;
  output [15:0]out;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter5_reg;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter1;
  input internal_empty_n4_out;
  input \mOutPtr_reg[1]_0 ;
  input shiftReg_ce;
  input [15:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_full_n_i_1__3_n_3;
  wire internal_full_n_i_2__4_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[2]_i_1__2_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [15:0]out;
  wire shiftReg_ce;
  wire windowed_1_channel_empty_n;
  wire windowed_1_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_ram
       (.Q({mOutPtr[2],Q,mOutPtr[0]}),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(windowed_1_channel_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(windowed_1_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFFFFF5DDDDDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(windowed_1_channel_full_n),
        .I2(internal_full_n_i_2__4_n_3),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(ap_enable_reg_pp0_iter1),
        .O(internal_full_n_i_1__3_n_3));
  LUT3 #(
    .INIT(8'h10)) 
    internal_full_n_i_2__4
       (.I0(mOutPtr[2]),
        .I1(Q),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(windowed_1_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h5999A666)) 
    \mOutPtr[1]_i_1__1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h7F55EAFF80AA1500)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr[0]),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_3 ),
        .Q(Q),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_3
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft" *) (* hls_module = "yes" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft
   (din_V_V_TDATA,
    dout_TDATA,
    dout_TLAST,
    ap_clk,
    ap_rst_n,
    din_V_V_TVALID,
    din_V_V_TREADY,
    dout_TVALID,
    dout_TREADY,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  input [15:0]din_V_V_TDATA;
  output [31:0]dout_TDATA;
  output [0:0]dout_TLAST;
  input ap_clk;
  input ap_rst_n;
  input din_V_V_TVALID;
  output din_V_V_TREADY;
  output dout_TVALID;
  input dout_TREADY;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;

  wire Loop_real2xfft_output_proc36_U0_ap_start;
  wire Loop_real2xfft_output_proc36_U0_n_5;
  wire Loop_real2xfft_output_proc36_U0_n_8;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_11001_2;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [15:0]data2window_0_channel_dout;
  wire data2window_0_channel_empty_n;
  wire data2window_0_channel_full_n;
  wire [15:0]data2window_1_channel_dout;
  wire data2window_1_channel_empty_n;
  wire data2window_1_channel_full_n;
  wire [15:0]din_V_V_TDATA;
  wire din_V_V_TREADY;
  wire din_V_V_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;
  wire internal_empty_n4_out;
  wire [2:0]mOutPtr;
  wire [2:0]mOutPtr_0;
  wire [1:1]mOutPtr_3;
  wire [1:1]mOutPtr_4;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire [15:0]sliding_win_1in2out_ap_fixed_1024_U0_dout_0_V_din;
  wire [15:0]sliding_win_1in2out_ap_fixed_1024_U0_dout_1_V_din;
  wire sliding_win_1in2out_ap_fixed_1024_U0_n_38;
  wire start_for_Loop_real2xfft_output_proc36_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire start_for_window_g8j_U_n_5;
  wire start_once_reg;
  wire window_fn_U0_ap_start;
  wire window_fn_U0_n_10;
  wire window_fn_U0_n_11;
  wire window_fn_U0_n_12;
  wire window_fn_U0_n_13;
  wire window_fn_U0_n_14;
  wire window_fn_U0_n_16;
  wire window_fn_U0_n_17;
  wire window_fn_U0_n_19;
  wire window_fn_U0_n_3;
  wire window_fn_U0_n_4;
  wire window_fn_U0_n_5;
  wire window_fn_U0_n_6;
  wire window_fn_U0_n_8;
  wire window_fn_U0_n_9;
  wire [15:0]window_fn_U0_outdata_0_V_din;
  wire [15:0]window_fn_U0_outdata_1_V_din;
  wire [15:0]windowed_0_channel_dout;
  wire windowed_0_channel_empty_n;
  wire windowed_0_channel_full_n;
  wire [15:0]windowed_1_channel_dout;
  wire windowed_1_channel_empty_n;
  wire windowed_1_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_output_proc36 Loop_real2xfft_output_proc36_U0
       (.D({windowed_1_channel_dout,windowed_0_channel_dout}),
        .Loop_real2xfft_output_proc36_U0_ap_start(Loop_real2xfft_output_proc36_U0_ap_start),
        .Q(Loop_real2xfft_output_proc36_U0_n_5),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_TDATA(dout_TDATA),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID),
        .\mOutPtr_reg[1] (Loop_real2xfft_output_proc36_U0_n_8),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A data2window_0_channel_U
       (.D(window_fn_U0_n_12),
        .E(window_fn_U0_n_10),
        .Q(mOutPtr),
        .\ap_CS_fsm_reg[1] (window_fn_U0_n_19),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data2window_0_channel_empty_n(data2window_0_channel_empty_n),
        .data2window_0_channel_full_n(data2window_0_channel_full_n),
        .in(sliding_win_1in2out_ap_fixed_1024_U0_dout_0_V_din),
        .internal_empty_n_reg_0(window_fn_U0_n_8),
        .out(data2window_0_channel_dout),
        .shiftReg_ce(shiftReg_ce));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0 data2window_1_channel_U
       (.D(window_fn_U0_n_11),
        .E(window_fn_U0_n_10),
        .Q(mOutPtr_0),
        .\ap_CS_fsm_reg[1] (window_fn_U0_n_19),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data2window_1_channel_empty_n(data2window_1_channel_empty_n),
        .data2window_1_channel_full_n(data2window_1_channel_full_n),
        .in(sliding_win_1in2out_ap_fixed_1024_U0_dout_1_V_din),
        .internal_empty_n_reg_0(window_fn_U0_n_9),
        .out(data2window_1_channel_dout),
        .shiftReg_ce(shiftReg_ce));
  Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2out_ap_fixed_1024_s sliding_win_1in2out_ap_fixed_1024_U0
       (.Loop_real2xfft_output_proc36_U0_ap_start(Loop_real2xfft_output_proc36_U0_ap_start),
        .Q(Loop_real2xfft_output_proc36_U0_n_5),
        .\ap_CS_fsm_reg[0]_0 (window_fn_U0_n_6),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .data2window_0_channel_full_n(data2window_0_channel_full_n),
        .data2window_1_channel_full_n(data2window_1_channel_full_n),
        .din_V_V_TDATA(din_V_V_TDATA),
        .din_V_V_TREADY(din_V_V_TREADY),
        .din_V_V_TVALID(din_V_V_TVALID),
        .in(sliding_win_1in2out_ap_fixed_1024_U0_dout_1_V_din),
        .\indata_0_V_read_reg_282_reg[15] (sliding_win_1in2out_ap_fixed_1024_U0_dout_0_V_din),
        .ram_reg(sliding_win_1in2out_ap_fixed_1024_U0_n_38),
        .shiftReg_ce(shiftReg_ce),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(window_fn_U0_n_5));
  Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi start_for_Loop_rehbi_U
       (.Loop_real2xfft_output_proc36_U0_ap_start(Loop_real2xfft_output_proc36_U0_ap_start),
        .\ap_CS_fsm_reg[1] (Loop_real2xfft_output_proc36_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_window_g8j_U_n_5),
        .start_for_Loop_real2xfft_output_proc36_U0_full_n(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .start_once_reg_reg(window_fn_U0_n_3),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
  Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j start_for_window_g8j_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i9_reg_162_reg[7] (window_fn_U0_n_13),
        .internal_full_n_reg_0(start_for_window_g8j_U_n_5),
        .start_for_Loop_real2xfft_output_proc36_U0_full_n(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(window_fn_U0_n_3),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
  Zynq_RealFFT_hls_real2xfft_0_0_window_fn window_fn_U0
       (.D(window_fn_U0_n_11),
        .E(window_fn_U0_n_10),
        .Q(window_fn_U0_n_6),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001_2),
        .ap_block_pp0_stage0_11001_1(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter4_reg_0(sliding_win_1in2out_ap_fixed_1024_U0_n_38),
        .ap_enable_reg_pp0_iter5_reg_0(window_fn_U0_n_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data2window_0_channel_empty_n(data2window_0_channel_empty_n),
        .data2window_1_channel_empty_n(data2window_1_channel_empty_n),
        .\dout_V_data_1_payload_A_reg[15] (window_fn_U0_outdata_0_V_din),
        .\dout_V_data_1_payload_A_reg[31] (window_fn_U0_outdata_1_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(window_fn_U0_n_8),
        .internal_empty_n_reg_0(window_fn_U0_n_9),
        .internal_empty_n_reg_1(window_fn_U0_n_16),
        .internal_empty_n_reg_2(window_fn_U0_n_17),
        .\mOutPtr_reg[0] (window_fn_U0_n_14),
        .\mOutPtr_reg[1] (window_fn_U0_n_12),
        .\mOutPtr_reg[1]_0 (mOutPtr_4),
        .\mOutPtr_reg[1]_1 (mOutPtr_3),
        .\mOutPtr_reg[2] (mOutPtr),
        .\mOutPtr_reg[2]_0 (mOutPtr_0),
        .q0_reg(window_fn_U0_n_3),
        .ram_reg(data2window_0_channel_dout),
        .ram_reg_0(data2window_1_channel_dout),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_Loop_real2xfft_output_proc36_U0_full_n(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .start_once_reg_reg_0(window_fn_U0_n_13),
        .\tmp_1_reg_317_reg[0]_0 (window_fn_U0_n_4),
        .\tmp_4_reg_268_reg[2]_0 (window_fn_U0_n_19),
        .window_fn_U0_ap_start(window_fn_U0_ap_start),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_1 windowed_0_channel_U
       (.E(window_fn_U0_n_14),
        .Q(mOutPtr_3),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5_reg(window_fn_U0_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(window_fn_U0_outdata_0_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_17),
        .out(windowed_0_channel_dout),
        .shiftReg_ce(shiftReg_ce_1),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_0_channel_full_n(windowed_0_channel_full_n));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_2 windowed_1_channel_U
       (.E(window_fn_U0_n_14),
        .Q(mOutPtr_4),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5_reg(window_fn_U0_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(window_fn_U0_outdata_1_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_16),
        .out(windowed_1_channel_dout),
        .shiftReg_ce(shiftReg_ce_1),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mulfYi" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi
   (D,
    Q,
    in0,
    grp_fu_244_ce,
    ap_clk);
  output [15:0]D;
  input [15:0]Q;
  input [14:0]in0;
  input grp_fu_244_ce;
  input ap_clk;

  wire [15:0]D;
  wire [15:0]Q;
  wire ap_clk;
  wire grp_fu_244_ce;
  wire [14:0]in0;

  Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0_5 hls_real2xfft_mulfYi_DSP48_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .grp_fu_244_ce(grp_fu_244_ce),
        .in0(in0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mulfYi" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_4
   (D,
    grp_fu_244_ce,
    E,
    Q,
    in0,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    data2window_0_channel_empty_n,
    data2window_1_channel_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    windowed_1_channel_full_n,
    windowed_0_channel_full_n,
    ap_enable_reg_pp0_iter5_reg);
  output [15:0]D;
  output grp_fu_244_ce;
  output [0:0]E;
  input [15:0]Q;
  input [14:0]in0;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input data2window_0_channel_empty_n;
  input data2window_1_channel_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input windowed_1_channel_full_n;
  input windowed_0_channel_full_n;
  input ap_enable_reg_pp0_iter5_reg;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter5_reg;
  wire data2window_0_channel_empty_n;
  wire data2window_1_channel_empty_n;
  wire grp_fu_244_ce;
  wire [14:0]in0;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0 hls_real2xfft_mulfYi_DSP48_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .data2window_0_channel_empty_n(data2window_0_channel_empty_n),
        .data2window_1_channel_empty_n(data2window_1_channel_empty_n),
        .in0(in0),
        .p_reg_reg_0(grp_fu_244_ce),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mulfYi_DSP48_0" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0
   (D,
    p_reg_reg_0,
    E,
    Q,
    in0,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    data2window_0_channel_empty_n,
    data2window_1_channel_empty_n,
    ap_enable_reg_pp0_iter1_reg,
    windowed_1_channel_full_n,
    windowed_0_channel_full_n,
    ap_enable_reg_pp0_iter5_reg);
  output [15:0]D;
  output p_reg_reg_0;
  output [0:0]E;
  input [15:0]Q;
  input [14:0]in0;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input data2window_0_channel_empty_n;
  input data2window_1_channel_empty_n;
  input ap_enable_reg_pp0_iter1_reg;
  input windowed_1_channel_full_n;
  input windowed_0_channel_full_n;
  input ap_enable_reg_pp0_iter5_reg;

  (* RTL_KEEP = "true" *) wire [15:0]D;
  wire [0:0]E;
  (* RTL_KEEP = "true" *) wire [15:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter5_reg;
  wire data2window_0_channel_empty_n;
  wire data2window_1_channel_empty_n;
  (* RTL_KEEP = "true" *) wire [14:0]in0;
  (* RTL_KEEP = "true" *) wire [14:0]p_reg;
  wire p_reg_reg_0;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_full_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,in0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_reg_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_reg_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],D,p_reg}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(E),
        .O(p_reg_reg_0));
  LUT6 #(
    .INIT(64'h8F0000008F8F8F8F)) 
    \tmp_1_reg_317[15]_i_1 
       (.I0(data2window_0_channel_empty_n),
        .I1(data2window_1_channel_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(windowed_1_channel_full_n),
        .I4(windowed_0_channel_full_n),
        .I5(ap_enable_reg_pp0_iter5_reg),
        .O(E));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_mulfYi_DSP48_0" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0_5
   (D,
    Q,
    in0,
    grp_fu_244_ce,
    ap_clk);
  output [15:0]D;
  input [15:0]Q;
  input [14:0]in0;
  input grp_fu_244_ce;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [15:0]D;
  (* RTL_KEEP = "true" *) wire [15:0]Q;
  wire ap_clk;
  wire grp_fu_244_ce;
  (* RTL_KEEP = "true" *) wire [14:0]in0;
  (* RTL_KEEP = "true" *) wire [14:0]p_reg;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,in0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(grp_fu_244_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_244_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_244_ce),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],D,p_reg}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "sliding_win_1in2obkb" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb
   (\indata_0_V_read_reg_282_reg[15] ,
    win_mem_V_0_ce1,
    ram_reg,
    ap_clk,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    p_36_in,
    din_mem_idx_reg__0,
    ap_enable_reg_pp0_iter2,
    \din_V_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    data2window_1_channel_full_n,
    data2window_0_channel_full_n,
    ap_enable_reg_pp0_iter1_reg);
  output [15:0]\indata_0_V_read_reg_282_reg[15] ;
  output win_mem_V_0_ce1;
  output ram_reg;
  input ap_clk;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input p_36_in;
  input [0:0]din_mem_idx_reg__0;
  input ap_enable_reg_pp0_iter2;
  input \din_V_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter4_reg;
  input data2window_1_channel_full_n;
  input data2window_0_channel_full_n;
  input ap_enable_reg_pp0_iter1_reg;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4_reg;
  wire data2window_0_channel_full_n;
  wire data2window_1_channel_full_n;
  wire \din_V_V_0_state_reg[0] ;
  wire [0:0]din_mem_idx_reg__0;
  wire [15:0]\indata_0_V_read_reg_282_reg[15] ;
  wire p_36_in;
  wire ram_reg;
  wire win_mem_V_0_ce1;

  Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram_7 sliding_win_1in2obkb_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .data2window_0_channel_full_n(data2window_0_channel_full_n),
        .data2window_1_channel_full_n(data2window_1_channel_full_n),
        .\din_V_V_0_state_reg[0] (\din_V_V_0_state_reg[0] ),
        .din_mem_idx_reg__0(din_mem_idx_reg__0),
        .\indata_0_V_read_reg_282_reg[15] (\indata_0_V_read_reg_282_reg[15] ),
        .p_36_in(p_36_in),
        .ram_reg_0(ram_reg),
        .win_mem_V_0_ce1(win_mem_V_0_ce1));
endmodule

(* ORIG_REF_NAME = "sliding_win_1in2obkb" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_6
   (in,
    p_36_in,
    ap_clk,
    win_mem_V_0_ce1,
    ap_enable_reg_pp0_iter1_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    din_mem_idx_reg__0,
    \din_V_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    data2window_1_channel_full_n,
    data2window_0_channel_full_n,
    ap_enable_reg_pp0_iter1_reg_0,
    Q);
  output [15:0]in;
  output p_36_in;
  input ap_clk;
  input win_mem_V_0_ce1;
  input ap_enable_reg_pp0_iter1_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]din_mem_idx_reg__0;
  input \din_V_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter4_reg;
  input data2window_1_channel_full_n;
  input data2window_0_channel_full_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [0:0]Q;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter4_reg;
  wire data2window_0_channel_full_n;
  wire data2window_1_channel_full_n;
  wire \din_V_V_0_state_reg[0] ;
  wire [0:0]din_mem_idx_reg__0;
  wire [15:0]in;
  wire p_36_in;
  wire win_mem_V_0_ce1;

  Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram sliding_win_1in2obkb_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .Q(Q),
        .WEA(p_36_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .data2window_0_channel_full_n(data2window_0_channel_full_n),
        .data2window_1_channel_full_n(data2window_1_channel_full_n),
        .\din_V_V_0_state_reg[0] (\din_V_V_0_state_reg[0] ),
        .din_mem_idx_reg__0(din_mem_idx_reg__0),
        .in(in),
        .win_mem_V_0_ce1(win_mem_V_0_ce1));
endmodule

(* ORIG_REF_NAME = "sliding_win_1in2obkb_ram" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram
   (in,
    WEA,
    ap_clk,
    win_mem_V_0_ce1,
    ap_enable_reg_pp0_iter1_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    din_mem_idx_reg__0,
    \din_V_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    data2window_1_channel_full_n,
    data2window_0_channel_full_n,
    ap_enable_reg_pp0_iter1_reg_0,
    Q);
  output [15:0]in;
  output [0:0]WEA;
  input ap_clk;
  input win_mem_V_0_ce1;
  input ap_enable_reg_pp0_iter1_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]din_mem_idx_reg__0;
  input \din_V_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter4_reg;
  input data2window_1_channel_full_n;
  input data2window_0_channel_full_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [0:0]Q;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter4_reg;
  wire data2window_0_channel_full_n;
  wire data2window_1_channel_full_n;
  wire \din_V_V_0_state_reg[0] ;
  wire [0:0]din_mem_idx_reg__0;
  wire [15:0]in;
  wire win_mem_V_0_ce1;
  wire win_mem_V_1_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(in),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(win_mem_V_1_we0),
        .ENBWREN(win_mem_V_0_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(ap_enable_reg_pp0_iter1_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1__0
       (.I0(WEA),
        .I1(din_mem_idx_reg__0),
        .O(win_mem_V_1_we0));
  LUT6 #(
    .INIT(64'hA222000000000000)) 
    ram_reg_i_20
       (.I0(\din_V_V_0_state_reg[0] ),
        .I1(ap_enable_reg_pp0_iter4_reg),
        .I2(data2window_1_channel_full_n),
        .I3(data2window_0_channel_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(Q),
        .O(WEA));
endmodule

(* ORIG_REF_NAME = "sliding_win_1in2obkb_ram" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram_7
   (\indata_0_V_read_reg_282_reg[15] ,
    win_mem_V_0_ce1,
    ram_reg_0,
    ap_clk,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    p_36_in,
    din_mem_idx_reg__0,
    ap_enable_reg_pp0_iter2,
    \din_V_V_0_state_reg[0] ,
    ap_enable_reg_pp0_iter4_reg,
    data2window_1_channel_full_n,
    data2window_0_channel_full_n,
    ap_enable_reg_pp0_iter1_reg);
  output [15:0]\indata_0_V_read_reg_282_reg[15] ;
  output win_mem_V_0_ce1;
  output ram_reg_0;
  input ap_clk;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input p_36_in;
  input [0:0]din_mem_idx_reg__0;
  input ap_enable_reg_pp0_iter2;
  input \din_V_V_0_state_reg[0] ;
  input ap_enable_reg_pp0_iter4_reg;
  input data2window_1_channel_full_n;
  input data2window_0_channel_full_n;
  input ap_enable_reg_pp0_iter1_reg;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4_reg;
  wire data2window_0_channel_full_n;
  wire data2window_1_channel_full_n;
  wire \din_V_V_0_state_reg[0] ;
  wire [0:0]din_mem_idx_reg__0;
  wire [15:0]\indata_0_V_read_reg_282_reg[15] ;
  wire p_36_in;
  wire ram_reg_0;
  wire win_mem_V_0_ce1;
  wire win_mem_V_0_we0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(\indata_0_V_read_reg_282_reg[15] ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(win_mem_V_0_we0),
        .ENBWREN(win_mem_V_0_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(ram_reg_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_36_in,p_36_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_1
       (.I0(p_36_in),
        .I1(din_mem_idx_reg__0),
        .O(win_mem_V_0_we0));
  LUT6 #(
    .INIT(64'h88080808AA0A0A0A)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\din_V_V_0_state_reg[0] ),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(data2window_1_channel_full_n),
        .I4(data2window_0_channel_full_n),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(win_mem_V_0_ce1));
  LUT5 #(
    .INIT(32'hC0FF4055)) 
    ram_reg_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(data2window_0_channel_full_n),
        .I2(data2window_1_channel_full_n),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(\din_V_V_0_state_reg[0] ),
        .O(ram_reg_0));
endmodule

(* ORIG_REF_NAME = "sliding_win_1in2out_ap_fixed_1024_s" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2out_ap_fixed_1024_s
   (in,
    ap_block_pp0_stage0_11001,
    \indata_0_V_read_reg_282_reg[15] ,
    din_V_V_TREADY,
    start_once_reg,
    ram_reg,
    ap_ready,
    shiftReg_ce,
    ap_idle,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    ap_start,
    start_for_window_fn_U0_full_n,
    data2window_1_channel_full_n,
    data2window_0_channel_full_n,
    din_V_V_TVALID,
    Q,
    Loop_real2xfft_output_proc36_U0_ap_start,
    \ap_CS_fsm_reg[0]_0 ,
    start_once_reg_reg_0,
    din_V_V_TDATA);
  output [15:0]in;
  output ap_block_pp0_stage0_11001;
  output [15:0]\indata_0_V_read_reg_282_reg[15] ;
  output din_V_V_TREADY;
  output start_once_reg;
  output ram_reg;
  output ap_ready;
  output shiftReg_ce;
  output ap_idle;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input ap_start;
  input start_for_window_fn_U0_full_n;
  input data2window_1_channel_full_n;
  input data2window_0_channel_full_n;
  input din_V_V_TVALID;
  input [0:0]Q;
  input Loop_real2xfft_output_proc36_U0_ap_start;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input start_once_reg_reg_0;
  input [15:0]din_V_V_TDATA;

  wire Loop_real2xfft_output_proc36_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1_n_3 ;
  wire \ap_CS_fsm[1]_i_1_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_3;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_3;
  wire ap_enable_reg_pp0_iter4_i_1_n_3;
  wire ap_idle;
  wire ap_idle_INST_0_i_1_n_3;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_3;
  wire ap_ready_INST_0_i_4_n_3;
  wire ap_ready_INST_0_i_6_n_3;
  wire ap_ready_INST_0_i_7_n_3;
  wire ap_reg_pp0_iter1_newIndex3_reg_3810;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire data2window_0_channel_full_n;
  wire data2window_1_channel_full_n;
  wire [15:0]din_V_V_0_data_out;
  wire din_V_V_0_load_A;
  wire din_V_V_0_load_B;
  wire [15:0]din_V_V_0_payload_A;
  wire [15:0]din_V_V_0_payload_B;
  wire din_V_V_0_sel;
  wire din_V_V_0_sel_rd_i_1_n_3;
  wire din_V_V_0_sel_wr;
  wire din_V_V_0_sel_wr_i_1_n_3;
  wire [1:1]din_V_V_0_state;
  wire \din_V_V_0_state[0]_i_1_n_3 ;
  wire \din_V_V_0_state_reg_n_3_[0] ;
  wire [15:0]din_V_V_TDATA;
  wire din_V_V_TREADY;
  wire din_V_V_TVALID;
  wire \din_mem_idx[0]_i_10_n_3 ;
  wire \din_mem_idx[0]_i_11_n_3 ;
  wire \din_mem_idx[0]_i_12_n_3 ;
  wire \din_mem_idx[0]_i_13_n_3 ;
  wire \din_mem_idx[0]_i_2_n_3 ;
  wire \din_mem_idx[0]_i_3_n_3 ;
  wire \din_mem_idx[0]_i_4_n_3 ;
  wire \din_mem_idx[0]_i_5_n_3 ;
  wire \din_mem_idx[0]_i_6_n_3 ;
  wire \din_mem_idx[0]_i_7_n_3 ;
  wire \din_mem_idx[0]_i_8_n_3 ;
  wire \din_mem_idx[0]_i_9_n_3 ;
  wire \din_mem_idx[4]_i_2_n_3 ;
  wire \din_mem_idx[4]_i_3_n_3 ;
  wire \din_mem_idx[4]_i_4_n_3 ;
  wire \din_mem_idx[4]_i_5_n_3 ;
  wire \din_mem_idx[8]_i_2_n_3 ;
  wire \din_mem_idx[8]_i_3_n_3 ;
  wire [9:1]din_mem_idx_reg;
  wire \din_mem_idx_reg[0]_i_1_n_10 ;
  wire \din_mem_idx_reg[0]_i_1_n_3 ;
  wire \din_mem_idx_reg[0]_i_1_n_4 ;
  wire \din_mem_idx_reg[0]_i_1_n_5 ;
  wire \din_mem_idx_reg[0]_i_1_n_6 ;
  wire \din_mem_idx_reg[0]_i_1_n_7 ;
  wire \din_mem_idx_reg[0]_i_1_n_8 ;
  wire \din_mem_idx_reg[0]_i_1_n_9 ;
  wire \din_mem_idx_reg[12]_i_1_n_10 ;
  wire \din_mem_idx_reg[12]_i_1_n_3 ;
  wire \din_mem_idx_reg[12]_i_1_n_4 ;
  wire \din_mem_idx_reg[12]_i_1_n_5 ;
  wire \din_mem_idx_reg[12]_i_1_n_6 ;
  wire \din_mem_idx_reg[12]_i_1_n_7 ;
  wire \din_mem_idx_reg[12]_i_1_n_8 ;
  wire \din_mem_idx_reg[12]_i_1_n_9 ;
  wire \din_mem_idx_reg[16]_i_1_n_10 ;
  wire \din_mem_idx_reg[16]_i_1_n_3 ;
  wire \din_mem_idx_reg[16]_i_1_n_4 ;
  wire \din_mem_idx_reg[16]_i_1_n_5 ;
  wire \din_mem_idx_reg[16]_i_1_n_6 ;
  wire \din_mem_idx_reg[16]_i_1_n_7 ;
  wire \din_mem_idx_reg[16]_i_1_n_8 ;
  wire \din_mem_idx_reg[16]_i_1_n_9 ;
  wire \din_mem_idx_reg[20]_i_1_n_10 ;
  wire \din_mem_idx_reg[20]_i_1_n_3 ;
  wire \din_mem_idx_reg[20]_i_1_n_4 ;
  wire \din_mem_idx_reg[20]_i_1_n_5 ;
  wire \din_mem_idx_reg[20]_i_1_n_6 ;
  wire \din_mem_idx_reg[20]_i_1_n_7 ;
  wire \din_mem_idx_reg[20]_i_1_n_8 ;
  wire \din_mem_idx_reg[20]_i_1_n_9 ;
  wire \din_mem_idx_reg[24]_i_1_n_10 ;
  wire \din_mem_idx_reg[24]_i_1_n_3 ;
  wire \din_mem_idx_reg[24]_i_1_n_4 ;
  wire \din_mem_idx_reg[24]_i_1_n_5 ;
  wire \din_mem_idx_reg[24]_i_1_n_6 ;
  wire \din_mem_idx_reg[24]_i_1_n_7 ;
  wire \din_mem_idx_reg[24]_i_1_n_8 ;
  wire \din_mem_idx_reg[24]_i_1_n_9 ;
  wire \din_mem_idx_reg[28]_i_1_n_10 ;
  wire \din_mem_idx_reg[28]_i_1_n_4 ;
  wire \din_mem_idx_reg[28]_i_1_n_5 ;
  wire \din_mem_idx_reg[28]_i_1_n_6 ;
  wire \din_mem_idx_reg[28]_i_1_n_7 ;
  wire \din_mem_idx_reg[28]_i_1_n_8 ;
  wire \din_mem_idx_reg[28]_i_1_n_9 ;
  wire \din_mem_idx_reg[4]_i_1_n_10 ;
  wire \din_mem_idx_reg[4]_i_1_n_3 ;
  wire \din_mem_idx_reg[4]_i_1_n_4 ;
  wire \din_mem_idx_reg[4]_i_1_n_5 ;
  wire \din_mem_idx_reg[4]_i_1_n_6 ;
  wire \din_mem_idx_reg[4]_i_1_n_7 ;
  wire \din_mem_idx_reg[4]_i_1_n_8 ;
  wire \din_mem_idx_reg[4]_i_1_n_9 ;
  wire \din_mem_idx_reg[8]_i_1_n_10 ;
  wire \din_mem_idx_reg[8]_i_1_n_3 ;
  wire \din_mem_idx_reg[8]_i_1_n_4 ;
  wire \din_mem_idx_reg[8]_i_1_n_5 ;
  wire \din_mem_idx_reg[8]_i_1_n_6 ;
  wire \din_mem_idx_reg[8]_i_1_n_7 ;
  wire \din_mem_idx_reg[8]_i_1_n_8 ;
  wire \din_mem_idx_reg[8]_i_1_n_9 ;
  wire [0:0]din_mem_idx_reg__0;
  wire [31:10]din_mem_idx_reg__1;
  wire [9:1]i_reg_188;
  wire i_reg_1880;
  wire i_reg_188_0;
  wire [15:0]in;
  wire [15:0]\indata_0_V_read_reg_282_reg[15] ;
  wire [8:0]newIndex_fu_338_p4;
  wire [9:9]out_idx_fu_214_p2;
  wire [9:1]out_idx_reg_376;
  wire [9:9]out_start_offset;
  wire \out_start_offset[9]_i_1_n_3 ;
  wire p_36_in;
  wire ram_reg;
  wire [8:1]sel0;
  wire shiftReg_ce;
  wire start_for_window_fn_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire start_once_reg_i_2_n_3;
  wire start_once_reg_reg_0;
  wire [9:1]tmp_10_reg_390;
  wire tmp_10_reg_3900;
  wire \tmp_10_reg_390[1]_i_1_n_3 ;
  wire \tmp_10_reg_390[2]_i_1_n_3 ;
  wire \tmp_10_reg_390[3]_i_1_n_3 ;
  wire \tmp_10_reg_390[4]_i_1_n_3 ;
  wire \tmp_10_reg_390[4]_i_2_n_3 ;
  wire \tmp_10_reg_390[5]_i_1_n_3 ;
  wire \tmp_10_reg_390[5]_i_2_n_3 ;
  wire \tmp_10_reg_390[6]_i_1_n_3 ;
  wire \tmp_10_reg_390[6]_i_2_n_3 ;
  wire \tmp_10_reg_390[7]_i_1_n_3 ;
  wire \tmp_10_reg_390[8]_i_1_n_3 ;
  wire \tmp_10_reg_390[8]_i_2_n_3 ;
  wire \tmp_10_reg_390[9]_i_1_n_3 ;
  wire tmp_11_fu_266_p3;
  wire tmp_11_reg_395;
  wire win_mem_V_0_ce1;
  wire [3:3]\NLW_din_mem_idx_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h8000C000)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(\din_V_V_0_state_reg_n_3_[0] ),
        .I1(ram_reg),
        .I2(data2window_1_channel_full_n),
        .I3(data2window_0_channel_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h5555555500010000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_idle_INST_0_i_1_n_3),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\ap_CS_fsm[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555551)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ap_idle_INST_0_i_1_n_3),
        .O(\ap_CS_fsm[1]_i_1_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_3 ),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_3 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA02A2A2AA0000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(ap_idle_INST_0_i_1_n_3),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFAABFAA80AA0000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(data2window_0_channel_full_n),
        .I2(data2window_1_channel_full_n),
        .I3(ram_reg),
        .I4(\din_V_V_0_state_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ram_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(ap_idle_INST_0_i_1_n_3),
        .I5(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter4_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_3),
        .Q(ram_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_idle_INST_0_i_1_n_3),
        .I2(Q),
        .I3(Loop_real2xfft_output_proc36_U0_ap_start),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(start_once_reg_reg_0),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hE0)) 
    ap_idle_INST_0_i_1
       (.I0(start_once_reg),
        .I1(start_for_window_fn_U0_full_n),
        .I2(ap_start),
        .O(ap_idle_INST_0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_3),
        .I1(tmp_10_reg_3900),
        .I2(sel0[8]),
        .I3(ap_ready_INST_0_i_4_n_3),
        .I4(sel0[7]),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ap_ready_INST_0_i_1
       (.I0(i_reg_188[9]),
        .I1(tmp_10_reg_390[9]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_11_reg_395),
        .O(ap_ready_INST_0_i_1_n_3));
  LUT5 #(
    .INIT(32'h80808000)) 
    ap_ready_INST_0_i_2
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_start),
        .I3(start_for_window_fn_U0_full_n),
        .I4(start_once_reg),
        .O(tmp_10_reg_3900));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ap_ready_INST_0_i_3
       (.I0(i_reg_188[8]),
        .I1(tmp_10_reg_390[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_11_reg_395),
        .O(sel0[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    ap_ready_INST_0_i_4
       (.I0(sel0[5]),
        .I1(ap_ready_INST_0_i_6_n_3),
        .I2(ap_ready_INST_0_i_7_n_3),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .O(ap_ready_INST_0_i_4_n_3));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    ap_ready_INST_0_i_5
       (.I0(i_reg_188[7]),
        .I1(tmp_10_reg_390[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_11_reg_395),
        .O(sel0[7]));
  LUT6 #(
    .INIT(64'h3333FF5FFFFFFF5F)) 
    ap_ready_INST_0_i_6
       (.I0(tmp_10_reg_390[1]),
        .I1(i_reg_188[1]),
        .I2(tmp_10_reg_390[2]),
        .I3(tmp_11_reg_395),
        .I4(\tmp_10_reg_390[8]_i_2_n_3 ),
        .I5(i_reg_188[2]),
        .O(ap_ready_INST_0_i_6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    ap_ready_INST_0_i_7
       (.I0(i_reg_188[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_11_reg_395),
        .I4(tmp_10_reg_390[3]),
        .O(ap_ready_INST_0_i_7_n_3));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[1]),
        .Q(newIndex_fu_338_p4[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[2]),
        .Q(newIndex_fu_338_p4[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[3]),
        .Q(newIndex_fu_338_p4[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[4]),
        .Q(newIndex_fu_338_p4[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[5]),
        .Q(newIndex_fu_338_p4[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[6]),
        .Q(newIndex_fu_338_p4[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[7]),
        .Q(newIndex_fu_338_p4[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[8]),
        .Q(newIndex_fu_338_p4[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_out_idx_reg_376_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_reg_376[9]),
        .Q(newIndex_fu_338_p4[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \din_V_V_0_payload_A[15]_i_1 
       (.I0(din_V_V_0_sel_wr),
        .I1(din_V_V_TREADY),
        .I2(\din_V_V_0_state_reg_n_3_[0] ),
        .O(din_V_V_0_load_A));
  FDRE \din_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[0]),
        .Q(din_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[10]),
        .Q(din_V_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[11]),
        .Q(din_V_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[12]),
        .Q(din_V_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[13]),
        .Q(din_V_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[14]),
        .Q(din_V_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[15]),
        .Q(din_V_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[1]),
        .Q(din_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[2]),
        .Q(din_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[3]),
        .Q(din_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[4]),
        .Q(din_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[5]),
        .Q(din_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[6]),
        .Q(din_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[7]),
        .Q(din_V_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[8]),
        .Q(din_V_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_A),
        .D(din_V_V_TDATA[9]),
        .Q(din_V_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \din_V_V_0_payload_B[15]_i_1 
       (.I0(din_V_V_0_sel_wr),
        .I1(din_V_V_TREADY),
        .I2(\din_V_V_0_state_reg_n_3_[0] ),
        .O(din_V_V_0_load_B));
  FDRE \din_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[0]),
        .Q(din_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[10]),
        .Q(din_V_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[11]),
        .Q(din_V_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[12]),
        .Q(din_V_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[13]),
        .Q(din_V_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[14]),
        .Q(din_V_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[15]),
        .Q(din_V_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[1]),
        .Q(din_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[2]),
        .Q(din_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[3]),
        .Q(din_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[4]),
        .Q(din_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[5]),
        .Q(din_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[6]),
        .Q(din_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[7]),
        .Q(din_V_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[8]),
        .Q(din_V_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \din_V_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(din_V_V_0_load_B),
        .D(din_V_V_TDATA[9]),
        .Q(din_V_V_0_payload_B[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    din_V_V_0_sel_rd_i_1
       (.I0(p_36_in),
        .I1(din_V_V_0_sel),
        .O(din_V_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    din_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_V_0_sel_rd_i_1_n_3),
        .Q(din_V_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    din_V_V_0_sel_wr_i_1
       (.I0(din_V_V_TREADY),
        .I1(din_V_V_TVALID),
        .I2(din_V_V_0_sel_wr),
        .O(din_V_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    din_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_V_0_sel_wr_i_1_n_3),
        .Q(din_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \din_V_V_0_state[0]_i_1 
       (.I0(din_V_V_TREADY),
        .I1(din_V_V_TVALID),
        .I2(p_36_in),
        .I3(ap_rst_n),
        .I4(\din_V_V_0_state_reg_n_3_[0] ),
        .O(\din_V_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \din_V_V_0_state[1]_i_2 
       (.I0(\din_V_V_0_state_reg_n_3_[0] ),
        .I1(din_V_V_TREADY),
        .I2(din_V_V_TVALID),
        .I3(p_36_in),
        .O(din_V_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_V_0_state[0]_i_1_n_3 ),
        .Q(\din_V_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_V_0_state),
        .Q(din_V_V_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \din_mem_idx[0]_i_10 
       (.I0(din_mem_idx_reg__1[20]),
        .I1(din_mem_idx_reg__1[19]),
        .I2(din_mem_idx_reg__1[17]),
        .I3(din_mem_idx_reg__1[16]),
        .O(\din_mem_idx[0]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \din_mem_idx[0]_i_11 
       (.I0(din_mem_idx_reg[2]),
        .I1(din_mem_idx_reg__1[10]),
        .I2(din_mem_idx_reg[8]),
        .I3(din_mem_idx_reg__1[11]),
        .O(\din_mem_idx[0]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \din_mem_idx[0]_i_12 
       (.I0(din_mem_idx_reg[4]),
        .I1(din_mem_idx_reg[5]),
        .I2(din_mem_idx_reg[3]),
        .I3(din_mem_idx_reg[6]),
        .O(\din_mem_idx[0]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \din_mem_idx[0]_i_13 
       (.I0(din_mem_idx_reg[9]),
        .I1(din_mem_idx_reg__1[13]),
        .I2(din_mem_idx_reg[7]),
        .I3(din_mem_idx_reg__1[12]),
        .O(\din_mem_idx[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \din_mem_idx[0]_i_2 
       (.I0(\din_mem_idx[0]_i_7_n_3 ),
        .I1(\din_mem_idx[0]_i_8_n_3 ),
        .I2(din_mem_idx_reg__1[30]),
        .I3(din_mem_idx_reg__1[26]),
        .I4(din_mem_idx_reg__1[23]),
        .I5(din_mem_idx_reg__1[22]),
        .O(\din_mem_idx[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[0]_i_3 
       (.I0(din_mem_idx_reg[3]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[0]_i_4 
       (.I0(din_mem_idx_reg[2]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[0]_i_5 
       (.I0(din_mem_idx_reg[1]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h4)) 
    \din_mem_idx[0]_i_6 
       (.I0(din_mem_idx_reg__0),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \din_mem_idx[0]_i_7 
       (.I0(\din_mem_idx[0]_i_9_n_3 ),
        .I1(din_mem_idx_reg__1[18]),
        .I2(din_mem_idx_reg__1[21]),
        .I3(din_mem_idx_reg__1[24]),
        .I4(din_mem_idx_reg__0),
        .O(\din_mem_idx[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \din_mem_idx[0]_i_8 
       (.I0(din_mem_idx_reg__1[28]),
        .I1(din_mem_idx_reg__1[27]),
        .I2(\din_mem_idx[0]_i_10_n_3 ),
        .I3(\din_mem_idx[0]_i_11_n_3 ),
        .I4(\din_mem_idx[0]_i_12_n_3 ),
        .I5(\din_mem_idx[0]_i_13_n_3 ),
        .O(\din_mem_idx[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \din_mem_idx[0]_i_9 
       (.I0(din_mem_idx_reg__1[14]),
        .I1(din_mem_idx_reg__1[15]),
        .I2(din_mem_idx_reg__1[25]),
        .I3(din_mem_idx_reg[1]),
        .I4(din_mem_idx_reg__1[31]),
        .I5(din_mem_idx_reg__1[29]),
        .O(\din_mem_idx[0]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[4]_i_2 
       (.I0(din_mem_idx_reg[7]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[4]_i_3 
       (.I0(din_mem_idx_reg[6]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[4]_i_4 
       (.I0(din_mem_idx_reg[5]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[4]_i_5 
       (.I0(din_mem_idx_reg[4]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[8]_i_2 
       (.I0(din_mem_idx_reg[9]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \din_mem_idx[8]_i_3 
       (.I0(din_mem_idx_reg[8]),
        .I1(\din_mem_idx[0]_i_2_n_3 ),
        .O(\din_mem_idx[8]_i_3_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[0] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[0]_i_1_n_10 ),
        .Q(din_mem_idx_reg__0),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\din_mem_idx_reg[0]_i_1_n_3 ,\din_mem_idx_reg[0]_i_1_n_4 ,\din_mem_idx_reg[0]_i_1_n_5 ,\din_mem_idx_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\din_mem_idx[0]_i_2_n_3 }),
        .O({\din_mem_idx_reg[0]_i_1_n_7 ,\din_mem_idx_reg[0]_i_1_n_8 ,\din_mem_idx_reg[0]_i_1_n_9 ,\din_mem_idx_reg[0]_i_1_n_10 }),
        .S({\din_mem_idx[0]_i_3_n_3 ,\din_mem_idx[0]_i_4_n_3 ,\din_mem_idx[0]_i_5_n_3 ,\din_mem_idx[0]_i_6_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[10] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[8]_i_1_n_8 ),
        .Q(din_mem_idx_reg__1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[11] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[8]_i_1_n_7 ),
        .Q(din_mem_idx_reg__1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[12] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[12]_i_1_n_10 ),
        .Q(din_mem_idx_reg__1[12]),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[12]_i_1 
       (.CI(\din_mem_idx_reg[8]_i_1_n_3 ),
        .CO({\din_mem_idx_reg[12]_i_1_n_3 ,\din_mem_idx_reg[12]_i_1_n_4 ,\din_mem_idx_reg[12]_i_1_n_5 ,\din_mem_idx_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_mem_idx_reg[12]_i_1_n_7 ,\din_mem_idx_reg[12]_i_1_n_8 ,\din_mem_idx_reg[12]_i_1_n_9 ,\din_mem_idx_reg[12]_i_1_n_10 }),
        .S(din_mem_idx_reg__1[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[13] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[12]_i_1_n_9 ),
        .Q(din_mem_idx_reg__1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[14] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[12]_i_1_n_8 ),
        .Q(din_mem_idx_reg__1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[15] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[12]_i_1_n_7 ),
        .Q(din_mem_idx_reg__1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[16] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[16]_i_1_n_10 ),
        .Q(din_mem_idx_reg__1[16]),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[16]_i_1 
       (.CI(\din_mem_idx_reg[12]_i_1_n_3 ),
        .CO({\din_mem_idx_reg[16]_i_1_n_3 ,\din_mem_idx_reg[16]_i_1_n_4 ,\din_mem_idx_reg[16]_i_1_n_5 ,\din_mem_idx_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_mem_idx_reg[16]_i_1_n_7 ,\din_mem_idx_reg[16]_i_1_n_8 ,\din_mem_idx_reg[16]_i_1_n_9 ,\din_mem_idx_reg[16]_i_1_n_10 }),
        .S(din_mem_idx_reg__1[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[17] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[16]_i_1_n_9 ),
        .Q(din_mem_idx_reg__1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[18] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[16]_i_1_n_8 ),
        .Q(din_mem_idx_reg__1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[19] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[16]_i_1_n_7 ),
        .Q(din_mem_idx_reg__1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[1] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[0]_i_1_n_9 ),
        .Q(din_mem_idx_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[20] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[20]_i_1_n_10 ),
        .Q(din_mem_idx_reg__1[20]),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[20]_i_1 
       (.CI(\din_mem_idx_reg[16]_i_1_n_3 ),
        .CO({\din_mem_idx_reg[20]_i_1_n_3 ,\din_mem_idx_reg[20]_i_1_n_4 ,\din_mem_idx_reg[20]_i_1_n_5 ,\din_mem_idx_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_mem_idx_reg[20]_i_1_n_7 ,\din_mem_idx_reg[20]_i_1_n_8 ,\din_mem_idx_reg[20]_i_1_n_9 ,\din_mem_idx_reg[20]_i_1_n_10 }),
        .S(din_mem_idx_reg__1[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[21] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[20]_i_1_n_9 ),
        .Q(din_mem_idx_reg__1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[22] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[20]_i_1_n_8 ),
        .Q(din_mem_idx_reg__1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[23] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[20]_i_1_n_7 ),
        .Q(din_mem_idx_reg__1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[24] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[24]_i_1_n_10 ),
        .Q(din_mem_idx_reg__1[24]),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[24]_i_1 
       (.CI(\din_mem_idx_reg[20]_i_1_n_3 ),
        .CO({\din_mem_idx_reg[24]_i_1_n_3 ,\din_mem_idx_reg[24]_i_1_n_4 ,\din_mem_idx_reg[24]_i_1_n_5 ,\din_mem_idx_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_mem_idx_reg[24]_i_1_n_7 ,\din_mem_idx_reg[24]_i_1_n_8 ,\din_mem_idx_reg[24]_i_1_n_9 ,\din_mem_idx_reg[24]_i_1_n_10 }),
        .S(din_mem_idx_reg__1[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[25] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[24]_i_1_n_9 ),
        .Q(din_mem_idx_reg__1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[26] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[24]_i_1_n_8 ),
        .Q(din_mem_idx_reg__1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[27] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[24]_i_1_n_7 ),
        .Q(din_mem_idx_reg__1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[28] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[28]_i_1_n_10 ),
        .Q(din_mem_idx_reg__1[28]),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[28]_i_1 
       (.CI(\din_mem_idx_reg[24]_i_1_n_3 ),
        .CO({\NLW_din_mem_idx_reg[28]_i_1_CO_UNCONNECTED [3],\din_mem_idx_reg[28]_i_1_n_4 ,\din_mem_idx_reg[28]_i_1_n_5 ,\din_mem_idx_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_mem_idx_reg[28]_i_1_n_7 ,\din_mem_idx_reg[28]_i_1_n_8 ,\din_mem_idx_reg[28]_i_1_n_9 ,\din_mem_idx_reg[28]_i_1_n_10 }),
        .S(din_mem_idx_reg__1[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[29] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[28]_i_1_n_9 ),
        .Q(din_mem_idx_reg__1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[2] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[0]_i_1_n_8 ),
        .Q(din_mem_idx_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[30] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[28]_i_1_n_8 ),
        .Q(din_mem_idx_reg__1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[31] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[28]_i_1_n_7 ),
        .Q(din_mem_idx_reg__1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[3] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[0]_i_1_n_7 ),
        .Q(din_mem_idx_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[4] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[4]_i_1_n_10 ),
        .Q(din_mem_idx_reg[4]),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[4]_i_1 
       (.CI(\din_mem_idx_reg[0]_i_1_n_3 ),
        .CO({\din_mem_idx_reg[4]_i_1_n_3 ,\din_mem_idx_reg[4]_i_1_n_4 ,\din_mem_idx_reg[4]_i_1_n_5 ,\din_mem_idx_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_mem_idx_reg[4]_i_1_n_7 ,\din_mem_idx_reg[4]_i_1_n_8 ,\din_mem_idx_reg[4]_i_1_n_9 ,\din_mem_idx_reg[4]_i_1_n_10 }),
        .S({\din_mem_idx[4]_i_2_n_3 ,\din_mem_idx[4]_i_3_n_3 ,\din_mem_idx[4]_i_4_n_3 ,\din_mem_idx[4]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[5] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[4]_i_1_n_9 ),
        .Q(din_mem_idx_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[6] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[4]_i_1_n_8 ),
        .Q(din_mem_idx_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[7] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[4]_i_1_n_7 ),
        .Q(din_mem_idx_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_mem_idx_reg[8] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[8]_i_1_n_10 ),
        .Q(din_mem_idx_reg[8]),
        .R(1'b0));
  CARRY4 \din_mem_idx_reg[8]_i_1 
       (.CI(\din_mem_idx_reg[4]_i_1_n_3 ),
        .CO({\din_mem_idx_reg[8]_i_1_n_3 ,\din_mem_idx_reg[8]_i_1_n_4 ,\din_mem_idx_reg[8]_i_1_n_5 ,\din_mem_idx_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\din_mem_idx_reg[8]_i_1_n_7 ,\din_mem_idx_reg[8]_i_1_n_8 ,\din_mem_idx_reg[8]_i_1_n_9 ,\din_mem_idx_reg[8]_i_1_n_10 }),
        .S({din_mem_idx_reg__1[11:10],\din_mem_idx[8]_i_2_n_3 ,\din_mem_idx[8]_i_3_n_3 }));
  FDRE #(
    .INIT(1'b1)) 
    \din_mem_idx_reg[9] 
       (.C(ap_clk),
        .CE(p_36_in),
        .D(\din_mem_idx_reg[8]_i_1_n_9 ),
        .Q(din_mem_idx_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888B888B8888888)) 
    \i_reg_188[9]_i_1 
       (.I0(tmp_11_reg_395),
        .I1(p_36_in),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_start),
        .I4(start_for_window_fn_U0_full_n),
        .I5(start_once_reg),
        .O(i_reg_188_0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_188[9]_i_2 
       (.I0(p_36_in),
        .I1(tmp_11_reg_395),
        .O(i_reg_1880));
  FDRE \i_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[1]),
        .Q(i_reg_188[1]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[2]),
        .Q(i_reg_188[2]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[3]),
        .Q(i_reg_188[3]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[4]),
        .Q(i_reg_188[4]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[5]),
        .Q(i_reg_188[5]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[6]),
        .Q(i_reg_188[6]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[7]),
        .Q(i_reg_188[7]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[8]),
        .Q(i_reg_188[8]),
        .R(i_reg_188_0));
  FDRE \i_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1880),
        .D(tmp_10_reg_390[9]),
        .Q(i_reg_188[9]),
        .R(i_reg_188_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \out_idx_reg_376[1]_i_1 
       (.I0(tmp_10_reg_390[1]),
        .I1(tmp_11_reg_395),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(i_reg_188[1]),
        .O(sel0[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \out_idx_reg_376[2]_i_1 
       (.I0(tmp_10_reg_390[2]),
        .I1(tmp_11_reg_395),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(i_reg_188[2]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \out_idx_reg_376[3]_i_1 
       (.I0(tmp_10_reg_390[3]),
        .I1(tmp_11_reg_395),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(i_reg_188[3]),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    \out_idx_reg_376[4]_i_1 
       (.I0(i_reg_188[4]),
        .I1(tmp_10_reg_390[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_11_reg_395),
        .O(sel0[4]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    \out_idx_reg_376[5]_i_1 
       (.I0(i_reg_188[5]),
        .I1(tmp_10_reg_390[5]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_11_reg_395),
        .O(sel0[5]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    \out_idx_reg_376[6]_i_1 
       (.I0(i_reg_188[6]),
        .I1(tmp_10_reg_390[6]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(tmp_11_reg_395),
        .O(sel0[6]));
  LUT5 #(
    .INIT(32'h95A59AAA)) 
    \out_idx_reg_376[9]_i_1 
       (.I0(out_start_offset),
        .I1(tmp_11_reg_395),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_10_reg_390[9]),
        .I4(i_reg_188[9]),
        .O(out_idx_fu_214_p2));
  FDRE \out_idx_reg_376_reg[1] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[1]),
        .Q(out_idx_reg_376[1]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[2] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[2]),
        .Q(out_idx_reg_376[2]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[3] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[3]),
        .Q(out_idx_reg_376[3]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[4] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[4]),
        .Q(out_idx_reg_376[4]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[5] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[5]),
        .Q(out_idx_reg_376[5]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[6] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[6]),
        .Q(out_idx_reg_376[6]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[7] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[7]),
        .Q(out_idx_reg_376[7]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[8] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(sel0[8]),
        .Q(out_idx_reg_376[8]),
        .R(1'b0));
  FDRE \out_idx_reg_376_reg[9] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(out_idx_fu_214_p2),
        .Q(out_idx_reg_376[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \out_start_offset[9]_i_1 
       (.I0(sel0[7]),
        .I1(ap_ready_INST_0_i_4_n_3),
        .I2(sel0[8]),
        .I3(tmp_10_reg_3900),
        .I4(ap_ready_INST_0_i_1_n_3),
        .I5(out_start_offset),
        .O(\out_start_offset[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_start_offset_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_start_offset[9]_i_1_n_3 ),
        .Q(out_start_offset),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10
       (.I0(din_V_V_0_payload_B[9]),
        .I1(din_V_V_0_payload_A[9]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_11
       (.I0(din_V_V_0_payload_B[8]),
        .I1(din_V_V_0_payload_A[8]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_12
       (.I0(din_V_V_0_payload_B[7]),
        .I1(din_V_V_0_payload_A[7]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_13
       (.I0(din_V_V_0_payload_B[6]),
        .I1(din_V_V_0_payload_A[6]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14
       (.I0(din_V_V_0_payload_B[5]),
        .I1(din_V_V_0_payload_A[5]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15
       (.I0(din_V_V_0_payload_B[4]),
        .I1(din_V_V_0_payload_A[4]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16
       (.I0(din_V_V_0_payload_B[3]),
        .I1(din_V_V_0_payload_A[3]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17
       (.I0(din_V_V_0_payload_B[2]),
        .I1(din_V_V_0_payload_A[2]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18
       (.I0(din_V_V_0_payload_B[1]),
        .I1(din_V_V_0_payload_A[1]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19
       (.I0(din_V_V_0_payload_B[0]),
        .I1(din_V_V_0_payload_A[0]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_4
       (.I0(din_V_V_0_payload_B[15]),
        .I1(din_V_V_0_payload_A[15]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_5
       (.I0(din_V_V_0_payload_B[14]),
        .I1(din_V_V_0_payload_A[14]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_6
       (.I0(din_V_V_0_payload_B[13]),
        .I1(din_V_V_0_payload_A[13]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_7
       (.I0(din_V_V_0_payload_B[12]),
        .I1(din_V_V_0_payload_A[12]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_8
       (.I0(din_V_V_0_payload_B[11]),
        .I1(din_V_V_0_payload_A[11]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_9
       (.I0(din_V_V_0_payload_B[10]),
        .I1(din_V_V_0_payload_A[10]),
        .I2(din_V_V_0_sel),
        .O(din_V_V_0_data_out[10]));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    start_once_reg_i_1
       (.I0(sel0[7]),
        .I1(ap_ready_INST_0_i_4_n_3),
        .I2(sel0[8]),
        .I3(start_once_reg_i_2_n_3),
        .I4(ap_idle_INST_0_i_1_n_3),
        .I5(start_once_reg),
        .O(start_once_reg_i_1_n_3));
  LUT6 #(
    .INIT(64'h7340000000000000)) 
    start_once_reg_i_2
       (.I0(tmp_11_reg_395),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(tmp_10_reg_390[9]),
        .I3(i_reg_188[9]),
        .I4(ap_block_pp0_stage0_11001),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(start_once_reg_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hD1DD)) 
    \tmp_10_reg_390[1]_i_1 
       (.I0(i_reg_188[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(tmp_11_reg_395),
        .I3(tmp_10_reg_390[1]),
        .O(\tmp_10_reg_390[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h3333005ACCCC005A)) 
    \tmp_10_reg_390[2]_i_1 
       (.I0(tmp_10_reg_390[1]),
        .I1(i_reg_188[1]),
        .I2(tmp_10_reg_390[2]),
        .I3(tmp_11_reg_395),
        .I4(\tmp_10_reg_390[8]_i_2_n_3 ),
        .I5(i_reg_188[2]),
        .O(\tmp_10_reg_390[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    \tmp_10_reg_390[3]_i_1 
       (.I0(tmp_10_reg_390[3]),
        .I1(tmp_11_reg_395),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(i_reg_188[3]),
        .I4(ap_ready_INST_0_i_6_n_3),
        .O(\tmp_10_reg_390[3]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h0ACAF535)) 
    \tmp_10_reg_390[4]_i_1 
       (.I0(i_reg_188[4]),
        .I1(tmp_10_reg_390[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_11_reg_395),
        .I4(\tmp_10_reg_390[4]_i_2_n_3 ),
        .O(\tmp_10_reg_390[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD000DFFF)) 
    \tmp_10_reg_390[4]_i_2 
       (.I0(tmp_10_reg_390[3]),
        .I1(tmp_11_reg_395),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_188[3]),
        .I5(ap_ready_INST_0_i_6_n_3),
        .O(\tmp_10_reg_390[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0ACAF535)) 
    \tmp_10_reg_390[5]_i_1 
       (.I0(i_reg_188[5]),
        .I1(tmp_10_reg_390[5]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_11_reg_395),
        .I4(\tmp_10_reg_390[5]_i_2_n_3 ),
        .O(\tmp_10_reg_390[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBFBABFBFFFFFFFFF)) 
    \tmp_10_reg_390[5]_i_2 
       (.I0(ap_ready_INST_0_i_6_n_3),
        .I1(i_reg_188[3]),
        .I2(\tmp_10_reg_390[8]_i_2_n_3 ),
        .I3(tmp_11_reg_395),
        .I4(tmp_10_reg_390[3]),
        .I5(sel0[4]),
        .O(\tmp_10_reg_390[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0ACAF535)) 
    \tmp_10_reg_390[6]_i_1 
       (.I0(i_reg_188[6]),
        .I1(tmp_10_reg_390[6]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_11_reg_395),
        .I4(\tmp_10_reg_390[6]_i_2_n_3 ),
        .O(\tmp_10_reg_390[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \tmp_10_reg_390[6]_i_2 
       (.I0(sel0[4]),
        .I1(ap_ready_INST_0_i_7_n_3),
        .I2(ap_ready_INST_0_i_6_n_3),
        .I3(sel0[5]),
        .O(\tmp_10_reg_390[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0ACAF535)) 
    \tmp_10_reg_390[7]_i_1 
       (.I0(i_reg_188[7]),
        .I1(tmp_10_reg_390[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_11_reg_395),
        .I4(ap_ready_INST_0_i_4_n_3),
        .O(\tmp_10_reg_390[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF5F530000A0AC)) 
    \tmp_10_reg_390[8]_i_1 
       (.I0(i_reg_188[7]),
        .I1(tmp_10_reg_390[7]),
        .I2(\tmp_10_reg_390[8]_i_2_n_3 ),
        .I3(tmp_11_reg_395),
        .I4(ap_ready_INST_0_i_4_n_3),
        .I5(sel0[8]),
        .O(\tmp_10_reg_390[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_10_reg_390[8]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\tmp_10_reg_390[8]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \tmp_10_reg_390[9]_i_1 
       (.I0(sel0[8]),
        .I1(ap_ready_INST_0_i_4_n_3),
        .I2(sel0[7]),
        .I3(ap_ready_INST_0_i_1_n_3),
        .O(\tmp_10_reg_390[9]_i_1_n_3 ));
  FDRE \tmp_10_reg_390_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[1]_i_1_n_3 ),
        .Q(tmp_10_reg_390[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[2]_i_1_n_3 ),
        .Q(tmp_10_reg_390[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[3]_i_1_n_3 ),
        .Q(tmp_10_reg_390[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[4] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[4]_i_1_n_3 ),
        .Q(tmp_10_reg_390[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[5] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[5]_i_1_n_3 ),
        .Q(tmp_10_reg_390[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[6] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[6]_i_1_n_3 ),
        .Q(tmp_10_reg_390[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[7] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[7]_i_1_n_3 ),
        .Q(tmp_10_reg_390[7]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[8] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[8]_i_1_n_3 ),
        .Q(tmp_10_reg_390[8]),
        .R(1'b0));
  FDRE \tmp_10_reg_390_reg[9] 
       (.C(ap_clk),
        .CE(tmp_10_reg_3900),
        .D(\tmp_10_reg_390[9]_i_1_n_3 ),
        .Q(tmp_10_reg_390[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88080808AA0A0A0A)) 
    \tmp_11_reg_395[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\din_V_V_0_state_reg_n_3_[0] ),
        .I2(ram_reg),
        .I3(data2window_1_channel_full_n),
        .I4(data2window_0_channel_full_n),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_reg_pp0_iter1_newIndex3_reg_3810));
  LUT4 #(
    .INIT(16'h0800)) 
    \tmp_11_reg_395[0]_i_2 
       (.I0(ap_ready_INST_0_i_1_n_3),
        .I1(sel0[8]),
        .I2(ap_ready_INST_0_i_4_n_3),
        .I3(sel0[7]),
        .O(tmp_11_fu_266_p3));
  FDRE \tmp_11_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(ap_reg_pp0_iter1_newIndex3_reg_3810),
        .D(tmp_11_fu_266_p3),
        .Q(tmp_11_reg_395),
        .R(1'b0));
  Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb win_mem_V_0_U
       (.ADDRARDADDR(din_mem_idx_reg),
        .ADDRBWRADDR(newIndex_fu_338_p4),
        .DIADI(din_V_V_0_data_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4_reg(ram_reg),
        .data2window_0_channel_full_n(data2window_0_channel_full_n),
        .data2window_1_channel_full_n(data2window_1_channel_full_n),
        .\din_V_V_0_state_reg[0] (\din_V_V_0_state_reg_n_3_[0] ),
        .din_mem_idx_reg__0(din_mem_idx_reg__0),
        .\indata_0_V_read_reg_282_reg[15] (\indata_0_V_read_reg_282_reg[15] ),
        .p_36_in(p_36_in),
        .ram_reg(ap_block_pp0_stage0_11001),
        .win_mem_V_0_ce1(win_mem_V_0_ce1));
  Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_6 win_mem_V_1_U
       (.ADDRARDADDR(din_mem_idx_reg),
        .ADDRBWRADDR(newIndex_fu_338_p4),
        .DIADI(din_V_V_0_data_out),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_block_pp0_stage0_11001),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter4_reg(ram_reg),
        .data2window_0_channel_full_n(data2window_0_channel_full_n),
        .data2window_1_channel_full_n(data2window_1_channel_full_n),
        .\din_V_V_0_state_reg[0] (\din_V_V_0_state_reg_n_3_[0] ),
        .din_mem_idx_reg__0(din_mem_idx_reg__0),
        .in(in),
        .p_36_in(p_36_in),
        .win_mem_V_0_ce1(win_mem_V_0_ce1));
endmodule

(* ORIG_REF_NAME = "start_for_Loop_rehbi" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi
   (start_for_Loop_real2xfft_output_proc36_U0_full_n,
    Loop_real2xfft_output_proc36_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    \ap_CS_fsm_reg[1] ,
    start_once_reg_reg,
    window_fn_U0_ap_start,
    ap_rst_n_inv);
  output start_for_Loop_real2xfft_output_proc36_U0_full_n;
  output Loop_real2xfft_output_proc36_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input \ap_CS_fsm_reg[1] ;
  input start_once_reg_reg;
  input window_fn_U0_ap_start;
  input ap_rst_n_inv;

  wire Loop_real2xfft_output_proc36_U0_ap_start;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__4_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_real2xfft_output_proc36_U0_full_n;
  wire start_once_reg_reg;
  wire window_fn_U0_ap_start;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(Loop_real2xfft_output_proc36_U0_ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(internal_empty_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
        .Q(Loop_real2xfft_output_proc36_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(internal_empty_n_reg_0),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(internal_full_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_3),
        .Q(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(window_fn_U0_ap_start),
        .I2(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .I3(start_once_reg_reg),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(start_once_reg_reg),
        .I2(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .I3(window_fn_U0_ap_start),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_window_g8j" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j
   (start_for_window_fn_U0_full_n,
    window_fn_U0_ap_start,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    \i9_reg_162_reg[7] ,
    ap_start,
    start_once_reg,
    start_for_Loop_real2xfft_output_proc36_U0_full_n,
    start_once_reg_reg,
    ap_rst_n_inv);
  output start_for_window_fn_U0_full_n;
  output window_fn_U0_ap_start;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \i9_reg_162_reg[7] ;
  input ap_start;
  input start_once_reg;
  input start_for_Loop_real2xfft_output_proc36_U0_full_n;
  input start_once_reg_reg;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \i9_reg_162_reg[7] ;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_full_n_i_1__1_n_3;
  wire internal_full_n_i_2_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_real2xfft_output_proc36_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire window_fn_U0_ap_start;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(window_fn_U0_ap_start),
        .I2(\i9_reg_162_reg[7] ),
        .I3(internal_full_n_i_2_n_3),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(window_fn_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_window_fn_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_i_2_n_3),
        .I5(\i9_reg_162_reg[7] ),
        .O(internal_full_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(ap_start),
        .I1(start_for_window_fn_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__0
       (.I0(window_fn_U0_ap_start),
        .I1(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .I2(start_once_reg_reg),
        .O(internal_full_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(start_for_window_fn_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_start),
        .I1(start_for_window_fn_U0_full_n),
        .I2(start_once_reg),
        .I3(\i9_reg_162_reg[7] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBDBBBBBB42444444)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\i9_reg_162_reg[7] ),
        .I2(start_once_reg),
        .I3(start_for_window_fn_U0_full_n),
        .I4(ap_start),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "window_fn" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn
   (q0_reg,
    \tmp_1_reg_317_reg[0]_0 ,
    ap_enable_reg_pp0_iter5_reg_0,
    Q,
    ap_block_pp0_stage0_11001,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    E,
    D,
    \mOutPtr_reg[1] ,
    start_once_reg_reg_0,
    \mOutPtr_reg[0] ,
    internal_empty_n4_out,
    internal_empty_n_reg_1,
    internal_empty_n_reg_2,
    shiftReg_ce,
    \tmp_4_reg_268_reg[2]_0 ,
    \dout_V_data_1_payload_A_reg[15] ,
    \dout_V_data_1_payload_A_reg[31] ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce_0,
    data2window_0_channel_empty_n,
    \mOutPtr_reg[2] ,
    data2window_1_channel_empty_n,
    \mOutPtr_reg[2]_0 ,
    ap_block_pp0_stage0_11001_1,
    ap_enable_reg_pp0_iter4_reg_0,
    windowed_0_channel_full_n,
    windowed_1_channel_full_n,
    window_fn_U0_ap_start,
    start_for_Loop_real2xfft_output_proc36_U0_full_n,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ram_reg,
    ram_reg_0);
  output q0_reg;
  output \tmp_1_reg_317_reg[0]_0 ;
  output ap_enable_reg_pp0_iter5_reg_0;
  output [0:0]Q;
  output ap_block_pp0_stage0_11001;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output [0:0]E;
  output [0:0]D;
  output [0:0]\mOutPtr_reg[1] ;
  output start_once_reg_reg_0;
  output [0:0]\mOutPtr_reg[0] ;
  output internal_empty_n4_out;
  output internal_empty_n_reg_1;
  output internal_empty_n_reg_2;
  output shiftReg_ce;
  output \tmp_4_reg_268_reg[2]_0 ;
  output [15:0]\dout_V_data_1_payload_A_reg[15] ;
  output [15:0]\dout_V_data_1_payload_A_reg[31] ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce_0;
  input data2window_0_channel_empty_n;
  input [2:0]\mOutPtr_reg[2] ;
  input data2window_1_channel_empty_n;
  input [2:0]\mOutPtr_reg[2]_0 ;
  input ap_block_pp0_stage0_11001_1;
  input ap_enable_reg_pp0_iter4_reg_0;
  input windowed_0_channel_full_n;
  input windowed_1_channel_full_n;
  input window_fn_U0_ap_start;
  input start_for_Loop_real2xfft_output_proc36_U0_full_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input [0:0]\mOutPtr_reg[1]_1 ;
  input [15:0]ram_reg;
  input [15:0]ram_reg_0;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_11001_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire ap_enable_reg_pp0_iter5_i_1_n_3;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire coeff_tab1_0_ce0;
  wire [14:0]coeff_tab1_0_load_reg_277;
  wire [14:0]coeff_tab1_1_load_reg_287;
  wire data2window_0_channel_empty_n;
  wire data2window_1_channel_empty_n;
  wire [15:0]\dout_V_data_1_payload_A_reg[15] ;
  wire [15:0]\dout_V_data_1_payload_A_reg[31] ;
  wire grp_fu_244_ce;
  wire [30:15]grp_fu_244_p2;
  wire [30:15]grp_fu_251_p2;
  wire [9:1]i9_reg_162;
  wire i9_reg_1620;
  wire i9_reg_162_0;
  wire [15:0]indata_0_V_read_reg_282;
  wire [15:0]indata_1_V_read_reg_292;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_2__0_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_empty_n_i_3_n_3;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire [0:0]\mOutPtr_reg[1]_1 ;
  wire [2:0]\mOutPtr_reg[2] ;
  wire [2:0]\mOutPtr_reg[2]_0 ;
  wire q0_reg;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [8:0]sel;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Loop_real2xfft_output_proc36_U0_full_n;
  wire start_once_reg_i_1__0_n_3;
  wire start_once_reg_reg_0;
  wire \tmp_1_reg_317_reg[0]_0 ;
  wire [9:1]tmp_4_fu_202_p1;
  wire [9:1]tmp_4_reg_268;
  wire \tmp_4_reg_268[3]_i_2_n_3 ;
  wire \tmp_4_reg_268[4]_i_2_n_3 ;
  wire \tmp_4_reg_268[5]_i_2_n_3 ;
  wire \tmp_4_reg_268[6]_i_2_n_3 ;
  wire \tmp_4_reg_268[7]_i_2_n_3 ;
  wire \tmp_4_reg_268[7]_i_3_n_3 ;
  wire \tmp_4_reg_268[7]_i_4_n_3 ;
  wire \tmp_4_reg_268[7]_i_5_n_3 ;
  wire \tmp_4_reg_268[7]_i_6_n_3 ;
  wire \tmp_4_reg_268[7]_i_7_n_3 ;
  wire \tmp_4_reg_268[8]_i_2_n_3 ;
  wire \tmp_4_reg_268[9]_i_3_n_3 ;
  wire \tmp_4_reg_268_reg[2]_0 ;
  wire tmp_fu_206_p2;
  wire tmp_reg_273;
  wire window_fn_U0_ap_start;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_full_n;

  LUT6 #(
    .INIT(64'h8080008000800080)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__0 
       (.I0(\tmp_1_reg_317_reg[0]_0 ),
        .I1(windowed_0_channel_full_n),
        .I2(windowed_1_channel_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(data2window_1_channel_empty_n),
        .I5(data2window_0_channel_empty_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h00000000FFFFA222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\tmp_1_reg_317_reg[0]_0 ),
        .I2(windowed_0_channel_full_n),
        .I3(windowed_1_channel_full_n),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter5_reg_0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005DDD)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\tmp_1_reg_317_reg[0]_0 ),
        .I2(windowed_0_channel_full_n),
        .I3(windowed_1_channel_full_n),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter5_reg_0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_enable_reg_pp0_iter3),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8070F07080008000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter5_reg_0),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter4_i_1__0
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(\tmp_1_reg_317_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter5_reg_0),
        .I4(Q),
        .I5(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter5_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_3),
        .Q(\tmp_1_reg_317_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ap_idle_INST_0_i_2
       (.I0(q0_reg),
        .I1(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .I2(window_fn_U0_ap_start),
        .O(ap_enable_reg_pp0_iter5_reg_0));
  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe coeff_tab1_0_U
       (.ADDRARDADDR(sel),
        .ap_clk(ap_clk),
        .coeff_tab1_0_ce0(coeff_tab1_0_ce0),
        .grp_fu_244_ce(grp_fu_244_ce),
        .in0(coeff_tab1_0_load_reg_277));
  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg coeff_tab1_1_U
       (.ADDRARDADDR(sel),
        .E(ap_block_pp0_stage0_11001),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .coeff_tab1_0_ce0(coeff_tab1_0_ce0),
        .grp_fu_244_ce(grp_fu_244_ce),
        .\i9_reg_162_reg[9] (i9_reg_162),
        .in0(coeff_tab1_1_load_reg_287),
        .start_for_Loop_real2xfft_output_proc36_U0_full_n(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .start_once_reg_reg(q0_reg),
        .\tmp_4_reg_268_reg[9] (tmp_4_reg_268),
        .tmp_reg_273(tmp_reg_273),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
  Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi hls_real2xfft_mulfYi_U5
       (.D(grp_fu_244_p2),
        .Q(indata_0_V_read_reg_282),
        .ap_clk(ap_clk),
        .grp_fu_244_ce(grp_fu_244_ce),
        .in0(coeff_tab1_0_load_reg_277));
  Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_4 hls_real2xfft_mulfYi_U6
       (.D(grp_fu_251_p2),
        .E(ap_block_pp0_stage0_11001),
        .Q(indata_1_V_read_reg_292),
        .\ap_CS_fsm_reg[1] (ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter5_reg(\tmp_1_reg_317_reg[0]_0 ),
        .data2window_0_channel_empty_n(data2window_0_channel_empty_n),
        .data2window_1_channel_empty_n(data2window_1_channel_empty_n),
        .grp_fu_244_ce(grp_fu_244_ce),
        .in0(coeff_tab1_1_load_reg_287),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
  LUT6 #(
    .INIT(64'hBFFF800080008000)) 
    \i9_reg_162[9]_i_1 
       (.I0(tmp_reg_273),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter5_reg_0),
        .I5(Q),
        .O(i9_reg_162_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \i9_reg_162[9]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_block_pp0_stage0_11001),
        .I3(tmp_reg_273),
        .O(i9_reg_1620));
  FDRE \i9_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[1]),
        .Q(i9_reg_162[1]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[2]),
        .Q(i9_reg_162[2]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[3]),
        .Q(i9_reg_162[3]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[4]),
        .Q(i9_reg_162[4]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[5]),
        .Q(i9_reg_162[5]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[6]),
        .Q(i9_reg_162[6]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[7]),
        .Q(i9_reg_162[7]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[8]),
        .Q(i9_reg_162[8]),
        .R(i9_reg_162_0));
  FDRE \i9_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(i9_reg_1620),
        .D(tmp_4_reg_268[9]),
        .Q(i9_reg_162[9]),
        .R(i9_reg_162_0));
  FDRE \indata_0_V_read_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[0]),
        .Q(indata_0_V_read_reg_282[0]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[10]),
        .Q(indata_0_V_read_reg_282[10]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[11]),
        .Q(indata_0_V_read_reg_282[11]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[12]),
        .Q(indata_0_V_read_reg_282[12]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[13]),
        .Q(indata_0_V_read_reg_282[13]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[14]),
        .Q(indata_0_V_read_reg_282[14]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[15] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[15]),
        .Q(indata_0_V_read_reg_282[15]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[1]),
        .Q(indata_0_V_read_reg_282[1]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[2]),
        .Q(indata_0_V_read_reg_282[2]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[3]),
        .Q(indata_0_V_read_reg_282[3]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[4]),
        .Q(indata_0_V_read_reg_282[4]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[5]),
        .Q(indata_0_V_read_reg_282[5]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[6]),
        .Q(indata_0_V_read_reg_282[6]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[7]),
        .Q(indata_0_V_read_reg_282[7]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[8]),
        .Q(indata_0_V_read_reg_282[8]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_282_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg[9]),
        .Q(indata_0_V_read_reg_282[9]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[0]),
        .Q(indata_1_V_read_reg_292[0]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[10]),
        .Q(indata_1_V_read_reg_292[10]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[11]),
        .Q(indata_1_V_read_reg_292[11]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[12]),
        .Q(indata_1_V_read_reg_292[12]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[13]),
        .Q(indata_1_V_read_reg_292[13]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[14]),
        .Q(indata_1_V_read_reg_292[14]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[15]),
        .Q(indata_1_V_read_reg_292[15]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[1]),
        .Q(indata_1_V_read_reg_292[1]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[2]),
        .Q(indata_1_V_read_reg_292[2]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[3]),
        .Q(indata_1_V_read_reg_292[3]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[4]),
        .Q(indata_1_V_read_reg_292[4]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[5]),
        .Q(indata_1_V_read_reg_292[5]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[6]),
        .Q(indata_1_V_read_reg_292[6]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[7]),
        .Q(indata_1_V_read_reg_292[7]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[8]),
        .Q(indata_1_V_read_reg_292[8]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(ram_reg_0[9]),
        .Q(indata_1_V_read_reg_292[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA20AA20AA200000)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_empty_n_i_2__0_n_3),
        .I2(shiftReg_ce_0),
        .I3(data2window_0_channel_empty_n),
        .I4(internal_empty_n_i_3_n_3),
        .I5(\mOutPtr_reg[2] [2]),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hAA20AA20AA200000)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_empty_n_i_2__0_n_3),
        .I2(shiftReg_ce_0),
        .I3(data2window_1_channel_empty_n),
        .I4(internal_empty_n_i_2_n_3),
        .I5(\mOutPtr_reg[2]_0 [2]),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    internal_empty_n_i_2
       (.I0(\mOutPtr_reg[2]_0 [1]),
        .I1(\mOutPtr_reg[2]_0 [0]),
        .I2(shiftReg_ce_0),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(internal_empty_n_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    internal_empty_n_i_2__0
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(internal_empty_n_i_2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_empty_n_i_2__1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(\tmp_1_reg_317_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    internal_empty_n_i_2__2
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\tmp_1_reg_317_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1),
        .O(internal_empty_n_reg_1));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    internal_empty_n_i_3
       (.I0(\mOutPtr_reg[2] [1]),
        .I1(\mOutPtr_reg[2] [0]),
        .I2(shiftReg_ce_0),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(internal_empty_n_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    internal_empty_n_i_3__0
       (.I0(\mOutPtr_reg[1]_1 ),
        .I1(\tmp_1_reg_317_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter1),
        .O(internal_empty_n_reg_2));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[2]_0 [1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_block_pp0_stage0_11001),
        .I4(shiftReg_ce_0),
        .I5(\mOutPtr_reg[2]_0 [0]),
        .O(D));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[2] [1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_block_pp0_stage0_11001),
        .I4(shiftReg_ce_0),
        .I5(\mOutPtr_reg[2] [0]),
        .O(\mOutPtr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \mOutPtr[1]_i_2 
       (.I0(sel[6]),
        .I1(\tmp_4_reg_268[7]_i_2_n_3 ),
        .I2(sel[7]),
        .I3(sel[8]),
        .I4(coeff_tab1_0_ce0),
        .O(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h78888888)) 
    \mOutPtr[2]_i_1 
       (.I0(ap_block_pp0_stage0_11001_1),
        .I1(ap_enable_reg_pp0_iter4_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_block_pp0_stage0_11001),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(\tmp_1_reg_317_reg[0]_0 ),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h54CC)) 
    start_once_reg_i_1__0
       (.I0(start_once_reg_reg_0),
        .I1(q0_reg),
        .I2(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .I3(window_fn_U0_ap_start),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(q0_reg),
        .R(ap_rst_n_inv));
  FDRE \tmp_17_1_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[15]),
        .Q(\dout_V_data_1_payload_A_reg[31] [0]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[25]),
        .Q(\dout_V_data_1_payload_A_reg[31] [10]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[26]),
        .Q(\dout_V_data_1_payload_A_reg[31] [11]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[27]),
        .Q(\dout_V_data_1_payload_A_reg[31] [12]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[28]),
        .Q(\dout_V_data_1_payload_A_reg[31] [13]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[29]),
        .Q(\dout_V_data_1_payload_A_reg[31] [14]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[30]),
        .Q(\dout_V_data_1_payload_A_reg[31] [15]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[16]),
        .Q(\dout_V_data_1_payload_A_reg[31] [1]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[17]),
        .Q(\dout_V_data_1_payload_A_reg[31] [2]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[18]),
        .Q(\dout_V_data_1_payload_A_reg[31] [3]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[19]),
        .Q(\dout_V_data_1_payload_A_reg[31] [4]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[20]),
        .Q(\dout_V_data_1_payload_A_reg[31] [5]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[21]),
        .Q(\dout_V_data_1_payload_A_reg[31] [6]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[22]),
        .Q(\dout_V_data_1_payload_A_reg[31] [7]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[23]),
        .Q(\dout_V_data_1_payload_A_reg[31] [8]),
        .R(1'b0));
  FDRE \tmp_17_1_reg_322_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_251_p2[24]),
        .Q(\dout_V_data_1_payload_A_reg[31] [9]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[15]),
        .Q(\dout_V_data_1_payload_A_reg[15] [0]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[25]),
        .Q(\dout_V_data_1_payload_A_reg[15] [10]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[26]),
        .Q(\dout_V_data_1_payload_A_reg[15] [11]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[27]),
        .Q(\dout_V_data_1_payload_A_reg[15] [12]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[28]),
        .Q(\dout_V_data_1_payload_A_reg[15] [13]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[29]),
        .Q(\dout_V_data_1_payload_A_reg[15] [14]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[30]),
        .Q(\dout_V_data_1_payload_A_reg[15] [15]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[16]),
        .Q(\dout_V_data_1_payload_A_reg[15] [1]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[17]),
        .Q(\dout_V_data_1_payload_A_reg[15] [2]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[18]),
        .Q(\dout_V_data_1_payload_A_reg[15] [3]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[19]),
        .Q(\dout_V_data_1_payload_A_reg[15] [4]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[20]),
        .Q(\dout_V_data_1_payload_A_reg[15] [5]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[21]),
        .Q(\dout_V_data_1_payload_A_reg[15] [6]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[22]),
        .Q(\dout_V_data_1_payload_A_reg[15] [7]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[23]),
        .Q(\dout_V_data_1_payload_A_reg[15] [8]),
        .R(1'b0));
  FDRE \tmp_1_reg_317_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_244_p2[24]),
        .Q(\dout_V_data_1_payload_A_reg[15] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDD0F0F0F)) 
    \tmp_4_reg_268[1]_i_1 
       (.I0(tmp_4_reg_268[1]),
        .I1(tmp_reg_273),
        .I2(i9_reg_162[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(tmp_4_fu_202_p1[1]));
  LUT6 #(
    .INIT(64'h50A053A350A05CAC)) 
    \tmp_4_reg_268[2]_i_1 
       (.I0(i9_reg_162[1]),
        .I1(tmp_4_reg_268[1]),
        .I2(\tmp_4_reg_268_reg[2]_0 ),
        .I3(i9_reg_162[2]),
        .I4(tmp_reg_273),
        .I5(tmp_4_reg_268[2]),
        .O(tmp_4_fu_202_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_4_reg_268[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\tmp_4_reg_268_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    \tmp_4_reg_268[3]_i_1 
       (.I0(\tmp_4_reg_268[3]_i_2_n_3 ),
        .I1(tmp_4_reg_268[3]),
        .I2(tmp_reg_273),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i9_reg_162[3]),
        .O(tmp_4_fu_202_p1[3]));
  LUT6 #(
    .INIT(64'h5FFF53F35FFF5FFF)) 
    \tmp_4_reg_268[3]_i_2 
       (.I0(i9_reg_162[1]),
        .I1(tmp_4_reg_268[1]),
        .I2(\tmp_4_reg_268_reg[2]_0 ),
        .I3(i9_reg_162[2]),
        .I4(tmp_reg_273),
        .I5(tmp_4_reg_268[2]),
        .O(\tmp_4_reg_268[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h2F20D0DF)) 
    \tmp_4_reg_268[4]_i_1 
       (.I0(tmp_4_reg_268[4]),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(i9_reg_162[4]),
        .I4(\tmp_4_reg_268[4]_i_2_n_3 ),
        .O(tmp_4_fu_202_p1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0FDD)) 
    \tmp_4_reg_268[4]_i_2 
       (.I0(tmp_4_reg_268[2]),
        .I1(tmp_reg_273),
        .I2(i9_reg_162[2]),
        .I3(\tmp_4_reg_268_reg[2]_0 ),
        .I4(tmp_4_fu_202_p1[1]),
        .I5(\tmp_4_reg_268[7]_i_5_n_3 ),
        .O(\tmp_4_reg_268[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    \tmp_4_reg_268[5]_i_1 
       (.I0(\tmp_4_reg_268[5]_i_2_n_3 ),
        .I1(tmp_4_reg_268[5]),
        .I2(tmp_reg_273),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i9_reg_162[5]),
        .O(tmp_4_fu_202_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_4_reg_268[5]_i_2 
       (.I0(\tmp_4_reg_268[7]_i_4_n_3 ),
        .I1(\tmp_4_reg_268[7]_i_5_n_3 ),
        .I2(tmp_4_fu_202_p1[1]),
        .I3(\tmp_4_reg_268[7]_i_6_n_3 ),
        .O(\tmp_4_reg_268[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    \tmp_4_reg_268[6]_i_1 
       (.I0(\tmp_4_reg_268[6]_i_2_n_3 ),
        .I1(tmp_4_reg_268[6]),
        .I2(tmp_reg_273),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(i9_reg_162[6]),
        .O(tmp_4_fu_202_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_4_reg_268[6]_i_2 
       (.I0(\tmp_4_reg_268[7]_i_6_n_3 ),
        .I1(tmp_4_fu_202_p1[1]),
        .I2(\tmp_4_reg_268[7]_i_5_n_3 ),
        .I3(\tmp_4_reg_268[7]_i_4_n_3 ),
        .I4(\tmp_4_reg_268[7]_i_3_n_3 ),
        .O(\tmp_4_reg_268[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h6A5A6555)) 
    \tmp_4_reg_268[7]_i_1 
       (.I0(\tmp_4_reg_268[7]_i_2_n_3 ),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_4_reg_268[7]),
        .I4(i9_reg_162[7]),
        .O(tmp_4_fu_202_p1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_4_reg_268[7]_i_2 
       (.I0(\tmp_4_reg_268[7]_i_3_n_3 ),
        .I1(\tmp_4_reg_268[7]_i_4_n_3 ),
        .I2(\tmp_4_reg_268[7]_i_5_n_3 ),
        .I3(tmp_4_fu_202_p1[1]),
        .I4(\tmp_4_reg_268[7]_i_6_n_3 ),
        .I5(\tmp_4_reg_268[7]_i_7_n_3 ),
        .O(\tmp_4_reg_268[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_4_reg_268[7]_i_3 
       (.I0(i9_reg_162[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_reg_273),
        .I4(tmp_4_reg_268[5]),
        .O(\tmp_4_reg_268[7]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_4_reg_268[7]_i_4 
       (.I0(i9_reg_162[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_reg_273),
        .I4(tmp_4_reg_268[4]),
        .O(\tmp_4_reg_268[7]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_4_reg_268[7]_i_5 
       (.I0(i9_reg_162[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_reg_273),
        .I4(tmp_4_reg_268[3]),
        .O(\tmp_4_reg_268[7]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hDD0F0F0F)) 
    \tmp_4_reg_268[7]_i_6 
       (.I0(tmp_4_reg_268[2]),
        .I1(tmp_reg_273),
        .I2(i9_reg_162[2]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\tmp_4_reg_268[7]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_4_reg_268[7]_i_7 
       (.I0(i9_reg_162[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_reg_273),
        .I4(tmp_4_reg_268[6]),
        .O(\tmp_4_reg_268[7]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h6A5A6555)) 
    \tmp_4_reg_268[8]_i_1 
       (.I0(\tmp_4_reg_268[8]_i_2_n_3 ),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_4_reg_268[8]),
        .I4(i9_reg_162[8]),
        .O(tmp_4_fu_202_p1[8]));
  LUT6 #(
    .INIT(64'hEAAAFAAAEFFFFFFF)) 
    \tmp_4_reg_268[8]_i_2 
       (.I0(\tmp_4_reg_268[7]_i_2_n_3 ),
        .I1(tmp_reg_273),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(tmp_4_reg_268[7]),
        .I5(i9_reg_162[7]),
        .O(\tmp_4_reg_268[8]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h6A5A6555)) 
    \tmp_4_reg_268[9]_i_2 
       (.I0(\tmp_4_reg_268[9]_i_3_n_3 ),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(tmp_4_reg_268[9]),
        .I4(i9_reg_162[9]),
        .O(tmp_4_fu_202_p1[9]));
  LUT6 #(
    .INIT(64'hFFFF5F53FFFFFFFF)) 
    \tmp_4_reg_268[9]_i_3 
       (.I0(i9_reg_162[7]),
        .I1(tmp_4_reg_268[7]),
        .I2(\tmp_4_reg_268_reg[2]_0 ),
        .I3(tmp_reg_273),
        .I4(\tmp_4_reg_268[7]_i_2_n_3 ),
        .I5(sel[7]),
        .O(\tmp_4_reg_268[9]_i_3_n_3 ));
  FDRE \tmp_4_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[1]),
        .Q(tmp_4_reg_268[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[2]),
        .Q(tmp_4_reg_268[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[3]),
        .Q(tmp_4_reg_268[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[4]),
        .Q(tmp_4_reg_268[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[5]),
        .Q(tmp_4_reg_268[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[6] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[6]),
        .Q(tmp_4_reg_268[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[7] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[7]),
        .Q(tmp_4_reg_268[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[8] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[8]),
        .Q(tmp_4_reg_268[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_268_reg[9] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(tmp_4_fu_202_p1[9]),
        .Q(tmp_4_reg_268[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \tmp_reg_273[0]_i_1 
       (.I0(sel[8]),
        .I1(sel[7]),
        .I2(\tmp_4_reg_268[7]_i_2_n_3 ),
        .I3(sel[6]),
        .O(tmp_fu_206_p2));
  FDRE \tmp_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_244_ce),
        .D(tmp_fu_206_p2),
        .Q(tmp_reg_273),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tdEe" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe
   (in0,
    ap_clk,
    coeff_tab1_0_ce0,
    grp_fu_244_ce,
    ADDRARDADDR);
  output [14:0]in0;
  input ap_clk;
  input coeff_tab1_0_ce0;
  input grp_fu_244_ce;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire ap_clk;
  wire coeff_tab1_0_ce0;
  wire grp_fu_244_ce;
  wire [14:0]in0;

  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom window_fn_coeff_tdEe_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ap_clk(ap_clk),
        .coeff_tab1_0_ce0(coeff_tab1_0_ce0),
        .grp_fu_244_ce(grp_fu_244_ce),
        .in0(in0));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tdEe_rom" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom
   (in0,
    ap_clk,
    coeff_tab1_0_ce0,
    grp_fu_244_ce,
    ADDRARDADDR);
  output [14:0]in0;
  input ap_clk;
  input coeff_tab1_0_ce0;
  input grp_fu_244_ce;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire ap_clk;
  wire coeff_tab1_0_ce0;
  wire grp_fu_244_ce;
  wire [14:0]in0;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_U0/coeff_tab1_0_U/window_fn_coeff_tdEe_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B3C0B1B0AFC0AE00AC60AAE0A990A860A750A660A590A4F0A470A410A3E0A3D),
    .INIT_01(256'h0E730E2F0DED0DAE0D710D360CFD0CC60C910C5F0C2F0C010BD50BAB0B840B5F),
    .INIT_02(256'h13C3136012FE129D123F11E31189113110DB108610340FE40F960F4A0F000EB8),
    .INIT_03(256'h1AFA1A7919FB197E190218891811179A172616B3164215D3156614FB14911429),
    .INIT_04(256'h23CF233722A0220B217720E520541FC41F361EA91E1D1D941D0B1C851BFF1B7C),
    .INIT_05(256'h2DEB2D422C992BF22B4B2AA52A00295D28BA2819277826D9263B259E25022468),
    .INIT_06(256'h38EC3838378336D0361D356A34B83407335632A631F73148309A2FED2F412E96),
    .INIT_07(256'h446543AC42F3423B418240C940113F593EA13DE93D323C7B3BC43B0D3A5739A2),
    .INIT_08(256'h4FE54F2F4E794DC24D0B4C534B9C4AE44A2B497348BB48024749469045D7451E),
    .INIT_09(256'h5AFB5A4F59A258F45846579656E65636558454D25420536D52B952055150509B),
    .INIT_0A(256'h653A649E6402636362C46224618260E0603C5F975EF25E4B5DA35CFB5C515BA7),
    .INIT_0B(256'h6E3D6DB86D316CA96C1F6B946B076A7969E9695868C56831679C6706666E65D4),
    .INIT_0C(256'h75AB754274D6746973FA7389731672A2722C71B4713A70BF70426FC36F436EC1),
    .INIT_0D(256'h7B3C7AF27AA67A587A0879B67962790C78B3785977FD779F773F76DD76797613),
    .INIT_0E(256'h7EB97E917E687E3C7E0E7DDD7DAB7D767D407D077CCC7C8E7C4F7C0D7BCA7B84),
    .INIT_0F(256'h7FFE7FFB7FF57FED7FE37FD77FC87FB77FA47F8E7F767F5C7F407F227F017EDE),
    .INIT_10(256'h7F017F227F407F5C7F767F8E7FA47FB77FC87FD77FE37FED7FF57FFB7FFE7FFF),
    .INIT_11(256'h7BCA7C0D7C4F7C8E7CCC7D077D407D767DAB7DDD7E0E7E3C7E687E917EB97EDE),
    .INIT_12(256'h767976DD773F779F77FD785978B3790C796279B67A087A587AA67AF27B3C7B84),
    .INIT_13(256'h6F436FC3704270BF713A71B4722C72A27316738973FA746974D6754275AB7613),
    .INIT_14(256'h666E6706679C683168C5695869E96A796B076B946C1F6CA96D316DB86E3D6EC1),
    .INIT_15(256'h5C515CFB5DA35E4B5EF25F97603C60E06182622462C463636402649E653A65D4),
    .INIT_16(256'h5150520552B9536D542054D25584563656E65796584658F459A25A4F5AFB5BA7),
    .INIT_17(256'h45D746904749480248BB49734A2B4AE44B9C4C534D0B4DC24E794F2F4FE5509B),
    .INIT_18(256'h3A573B0D3BC43C7B3D323DE93EA13F59401140C94182423B42F343AC4465451E),
    .INIT_19(256'h2F412FED309A314831F732A63356340734B8356A361D36D03783383838EC39A2),
    .INIT_1A(256'h2502259E263B26D92778281928BA295D2A002AA52B4B2BF22C992D422DEB2E96),
    .INIT_1B(256'h1BFF1C851D0B1D941E1D1EA91F361FC4205420E52177220B22A0233723CF2468),
    .INIT_1C(256'h149114FB156615D3164216B31726179A181118891902197E19FB1A791AFA1B7C),
    .INIT_1D(256'h0F000F4A0F960FE41034108610DB1131118911E3123F129D12FE136013C31429),
    .INIT_1E(256'h0B840BAB0BD50C010C2F0C5F0C910CC60CFD0D360D710DAE0DED0E2F0E730EB8),
    .INIT_1F(256'h0A3E0A410A470A4F0A590A660A750A860A990AAE0AC60AE00AFC0B1B0B3C0B5F),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],in0}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(coeff_tab1_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(grp_fu_244_ce),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_teOg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg
   (in0,
    coeff_tab1_0_ce0,
    ADDRARDADDR,
    ap_clk,
    grp_fu_244_ce,
    E,
    Q,
    window_fn_U0_ap_start,
    start_for_Loop_real2xfft_output_proc36_U0_full_n,
    start_once_reg_reg,
    \i9_reg_162_reg[9] ,
    \tmp_4_reg_268_reg[9] ,
    ap_enable_reg_pp0_iter1_reg,
    tmp_reg_273);
  output [14:0]in0;
  output coeff_tab1_0_ce0;
  output [8:0]ADDRARDADDR;
  input ap_clk;
  input grp_fu_244_ce;
  input [0:0]E;
  input [0:0]Q;
  input window_fn_U0_ap_start;
  input start_for_Loop_real2xfft_output_proc36_U0_full_n;
  input start_once_reg_reg;
  input [8:0]\i9_reg_162_reg[9] ;
  input [8:0]\tmp_4_reg_268_reg[9] ;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_reg_273;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire coeff_tab1_0_ce0;
  wire grp_fu_244_ce;
  wire [8:0]\i9_reg_162_reg[9] ;
  wire [14:0]in0;
  wire start_for_Loop_real2xfft_output_proc36_U0_full_n;
  wire start_once_reg_reg;
  wire [8:0]\tmp_4_reg_268_reg[9] ;
  wire tmp_reg_273;
  wire window_fn_U0_ap_start;

  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg_rom window_fn_coeff_teOg_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .coeff_tab1_0_ce0(coeff_tab1_0_ce0),
        .grp_fu_244_ce(grp_fu_244_ce),
        .\i9_reg_162_reg[9] (\i9_reg_162_reg[9] ),
        .in0(in0),
        .start_for_Loop_real2xfft_output_proc36_U0_full_n(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .start_once_reg_reg(start_once_reg_reg),
        .\tmp_4_reg_268_reg[9] (\tmp_4_reg_268_reg[9] ),
        .tmp_reg_273(tmp_reg_273),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_teOg_rom" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg_rom
   (in0,
    coeff_tab1_0_ce0,
    ADDRARDADDR,
    ap_clk,
    grp_fu_244_ce,
    E,
    Q,
    window_fn_U0_ap_start,
    start_for_Loop_real2xfft_output_proc36_U0_full_n,
    start_once_reg_reg,
    \i9_reg_162_reg[9] ,
    \tmp_4_reg_268_reg[9] ,
    ap_enable_reg_pp0_iter1_reg,
    tmp_reg_273);
  output [14:0]in0;
  output coeff_tab1_0_ce0;
  output [8:0]ADDRARDADDR;
  input ap_clk;
  input grp_fu_244_ce;
  input [0:0]E;
  input [0:0]Q;
  input window_fn_U0_ap_start;
  input start_for_Loop_real2xfft_output_proc36_U0_full_n;
  input start_once_reg_reg;
  input [8:0]\i9_reg_162_reg[9] ;
  input [8:0]\tmp_4_reg_268_reg[9] ;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_reg_273;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire coeff_tab1_0_ce0;
  wire grp_fu_244_ce;
  wire [8:0]\i9_reg_162_reg[9] ;
  wire [14:0]in0;
  wire start_for_Loop_real2xfft_output_proc36_U0_full_n;
  wire start_once_reg_reg;
  wire [8:0]\tmp_4_reg_268_reg[9] ;
  wire tmp_reg_273;
  wire window_fn_U0_ap_start;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_U0/coeff_tab1_1_U/window_fn_coeff_teOg_rom_U/q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B4D0B2B0B0B0AEE0AD30ABA0AA30A8F0A7D0A6D0A5F0A540A4B0A440A3F0A3D),
    .INIT_01(256'h0E950E510E0E0DCD0D8F0D530D190CE10CAB0C780C470C170BEA0BC00B970B71),
    .INIT_02(256'h13F61391132E12CD126E121111B6115D110510B0105D100C0FBD0F700F250EDC),
    .INIT_03(256'h1B3B1AB91A3A19BC194018C5184C17D5176016EC167B160B159C153014C6145D),
    .INIT_04(256'h241B238322EB225621C1212E209C200C1F7D1EEF1E631DD81D4F1CC81C421BBD),
    .INIT_05(256'h2E412D972CED2C452B9E2AF82A5329AE290B286927C82728268A25EC255024B5),
    .INIT_06(256'h3947389237DD3729367635C33511345F33AE32FE324E319F30F130442F972EEB),
    .INIT_07(256'h44C244094350429741DE4126406D3FB53EFD3E453D8D3CD63C1F3B683AB239FC),
    .INIT_08(256'h50404F8A4ED44E1D4D664CAF4BF84B404A8849CF4917485E47A546ED4634457B),
    .INIT_09(256'h5B515AA559F9594B589D57EE573F568E55DD552C547953C65313525F51AA50F6),
    .INIT_0A(256'h658764EC645063B36314627461D36131608E5FEA5F455E9E5DF75D4F5CA65BFC),
    .INIT_0B(256'h6E7F6DFB6D756CED6C646BDA6B4D6AC06A3169A1690F687B67E7675166BA6621),
    .INIT_0C(256'h75E07577750C74A0743273C2735072DC726771F0717770FD708070036F836F02),
    .INIT_0D(256'h7B607B187ACD7A807A3179DF798C793778E07887782B77CE776F770E76AB7646),
    .INIT_0E(256'h7ECC7EA57E7D7E527E257DF67DC57D917D5B7D237CE97CAD7C6F7C2F7BEC7BA7),
    .INIT_0F(256'h7FFF7FFD7FF87FF27FE97FDD7FD07FC07FAE7F997F837F6A7F4F7F317F117EF0),
    .INIT_10(256'h7EF07F117F317F4F7F6A7F837F997FAE7FC07FD07FDD7FE97FF27FF87FFD7FFF),
    .INIT_11(256'h7BA77BEC7C2F7C6F7CAD7CE97D237D5B7D917DC57DF67E257E527E7D7EA57ECC),
    .INIT_12(256'h764676AB770E776F77CE782B788778E07937798C79DF7A317A807ACD7B187B60),
    .INIT_13(256'h6F026F837003708070FD717771F0726772DC735073C2743274A0750C757775E0),
    .INIT_14(256'h662166BA675167E7687B690F69A16A316AC06B4D6BDA6C646CED6D756DFB6E7F),
    .INIT_15(256'h5BFC5CA65D4F5DF75E9E5F455FEA608E613161D36274631463B3645064EC6587),
    .INIT_16(256'h50F651AA525F531353C65479552C55DD568E573F57EE589D594B59F95AA55B51),
    .INIT_17(256'h457B463446ED47A5485E491749CF4A884B404BF84CAF4D664E1D4ED44F8A5040),
    .INIT_18(256'h39FC3AB23B683C1F3CD63D8D3E453EFD3FB5406D412641DE42974350440944C2),
    .INIT_19(256'h2EEB2F97304430F1319F324E32FE33AE345F351135C33676372937DD38923947),
    .INIT_1A(256'h24B5255025EC268A272827C82869290B29AE2A532AF82B9E2C452CED2D972E41),
    .INIT_1B(256'h1BBD1C421CC81D4F1DD81E631EEF1F7D200C209C212E21C1225622EB2383241B),
    .INIT_1C(256'h145D14C61530159C160B167B16EC176017D5184C18C5194019BC1A3A1AB91B3B),
    .INIT_1D(256'h0EDC0F250F700FBD100C105D10B01105115D11B61211126E12CD132E139113F6),
    .INIT_1E(256'h0B710B970BC00BEA0C170C470C780CAB0CE10D190D530D8F0DCD0E0E0E510E95),
    .INIT_1F(256'h0A3D0A3F0A440A4B0A540A5F0A6D0A7D0A8F0AA30ABA0AD30AEE0B0B0B2B0B4D),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],in0}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(coeff_tab1_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(grp_fu_244_ce),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    q0_reg_i_1
       (.I0(\i9_reg_162_reg[9] [8]),
        .I1(\tmp_4_reg_268_reg[9] [8]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(tmp_reg_273),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    q0_reg_i_2
       (.I0(\i9_reg_162_reg[9] [7]),
        .I1(\tmp_4_reg_268_reg[9] [7]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(tmp_reg_273),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'h0AAACAAA)) 
    q0_reg_i_3
       (.I0(\i9_reg_162_reg[9] [6]),
        .I1(\tmp_4_reg_268_reg[9] [6]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(tmp_reg_273),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    q0_reg_i_4
       (.I0(\tmp_4_reg_268_reg[9] [5]),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(\i9_reg_162_reg[9] [5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    q0_reg_i_5
       (.I0(\tmp_4_reg_268_reg[9] [4]),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(\i9_reg_162_reg[9] [4]),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    q0_reg_i_6
       (.I0(\tmp_4_reg_268_reg[9] [3]),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(\i9_reg_162_reg[9] [3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    q0_reg_i_7
       (.I0(\tmp_4_reg_268_reg[9] [2]),
        .I1(tmp_reg_273),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(\i9_reg_162_reg[9] [2]),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'h70F87070)) 
    q0_reg_i_8
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(\i9_reg_162_reg[9] [1]),
        .I3(tmp_reg_273),
        .I4(\tmp_4_reg_268_reg[9] [1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h70F87070)) 
    q0_reg_i_9
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(\i9_reg_162_reg[9] [0]),
        .I3(tmp_reg_273),
        .I4(\tmp_4_reg_268_reg[9] [0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'h80808000)) 
    \tmp_4_reg_268[9]_i_1 
       (.I0(E),
        .I1(Q),
        .I2(window_fn_U0_ap_start),
        .I3(start_for_Loop_real2xfft_output_proc36_U0_full_n),
        .I4(start_once_reg_reg),
        .O(coeff_tab1_0_ce0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
