// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Jan  4 02:13:43 2019
// Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/project_1/project_1.srcs/sources_1/bd/RealFFT/ip/RealFFT_hls_real2xfft_0_0/RealFFT_hls_real2xfft_0_0_sim_netlist.v
// Design      : RealFFT_hls_real2xfft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RealFFT_hls_real2xfft_0_0,hls_real2xfft_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_real2xfft_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module RealFFT_hls_real2xfft_0_0
   (m_axis_dout_TVALID,
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
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TVALID" *) output m_axis_dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TREADY" *) input m_axis_dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TDATA" *) output [31:0]m_axis_dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *) output [0:0]m_axis_dout_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TVALID" *) input s_axis_din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TREADY" *) output s_axis_din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *) input [15:0]s_axis_din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_dout:s_axis_din, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;

  wire aclk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire aresetn;
  wire [31:0]m_axis_dout_TDATA;
  wire [0:0]m_axis_dout_TLAST;
  wire m_axis_dout_TREADY;
  wire m_axis_dout_TVALID;
  wire [15:0]s_axis_din_TDATA;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;

  (* RESET_ACTIVE_LOW = "1" *) 
  RealFFT_hls_real2xfft_0_0_hls_real2xfft_top inst
       (.aclk(aclk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .aresetn(aresetn),
        .m_axis_dout_TDATA(m_axis_dout_TDATA),
        .m_axis_dout_TLAST(m_axis_dout_TLAST),
        .m_axis_dout_TREADY(m_axis_dout_TREADY),
        .m_axis_dout_TVALID(m_axis_dout_TVALID),
        .s_axis_din_TDATA(s_axis_din_TDATA),
        .s_axis_din_TREADY(s_axis_din_TREADY),
        .s_axis_din_TVALID(s_axis_din_TVALID));
endmodule

(* ORIG_REF_NAME = "Loop_real2xfft_outpu" *) 
module RealFFT_hls_real2xfft_0_0_Loop_real2xfft_outpu
   (D,
    Q,
    \i1_reg_96_reg[1]_0 ,
    ap_done,
    Loop_real2xfft_outpu_U0_ap_start,
    internal_empty_n_reg,
    sig_hls_real2xfft_dout_V_full_n,
    windowed_1_channel_empty_n,
    windowed_0_channel_empty_n,
    internal_empty_n_reg_0,
    SR,
    aclk);
  output [0:0]D;
  output [1:0]Q;
  output \i1_reg_96_reg[1]_0 ;
  output ap_done;
  input Loop_real2xfft_outpu_U0_ap_start;
  input internal_empty_n_reg;
  input sig_hls_real2xfft_dout_V_full_n;
  input windowed_1_channel_empty_n;
  input windowed_0_channel_empty_n;
  input [0:0]internal_empty_n_reg_0;
  input [0:0]SR;
  input aclk;

  wire [0:0]D;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]ap_NS_fsm;
  wire ap_done;
  wire ap_done_INST_0_i_2_n_4;
  wire [9:1]i1_reg_96;
  wire i1_reg_960;
  wire \i1_reg_96[1]_i_1_n_4 ;
  wire \i1_reg_96[2]_i_1_n_4 ;
  wire \i1_reg_96[3]_i_1_n_4 ;
  wire \i1_reg_96[4]_i_1_n_4 ;
  wire \i1_reg_96[5]_i_1_n_4 ;
  wire \i1_reg_96[6]_i_1_n_4 ;
  wire \i1_reg_96[7]_i_1_n_4 ;
  wire \i1_reg_96[8]_i_1_n_4 ;
  wire \i1_reg_96[9]_i_3_n_4 ;
  wire i1_reg_96_0;
  wire \i1_reg_96_reg[1]_0 ;
  wire internal_empty_n_reg;
  wire [0:0]internal_empty_n_reg_0;
  wire sig_hls_real2xfft_dout_V_full_n;
  wire windowed_0_channel_empty_n;
  wire windowed_1_channel_empty_n;

  LUT3 #(
    .INIT(8'h15)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Loop_real2xfft_outpu_U0_ap_start),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_reg_0),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    ap_done_INST_0
       (.I0(Loop_real2xfft_outpu_U0_ap_start),
        .I1(Q[1]),
        .I2(sig_hls_real2xfft_dout_V_full_n),
        .I3(windowed_1_channel_empty_n),
        .I4(windowed_0_channel_empty_n),
        .I5(\i1_reg_96_reg[1]_0 ),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hDFFF)) 
    ap_done_INST_0_i_1
       (.I0(i1_reg_96[8]),
        .I1(ap_done_INST_0_i_2_n_4),
        .I2(i1_reg_96[7]),
        .I3(i1_reg_96[9]),
        .O(\i1_reg_96_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ap_done_INST_0_i_2
       (.I0(i1_reg_96[5]),
        .I1(i1_reg_96[3]),
        .I2(i1_reg_96[1]),
        .I3(i1_reg_96[2]),
        .I4(i1_reg_96[4]),
        .I5(i1_reg_96[6]),
        .O(ap_done_INST_0_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \data_p2[32]_i_2 
       (.I0(i1_reg_96[9]),
        .I1(i1_reg_96[7]),
        .I2(ap_done_INST_0_i_2_n_4),
        .I3(i1_reg_96[8]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \i1_reg_96[1]_i_1 
       (.I0(i1_reg_96[1]),
        .O(\i1_reg_96[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i1_reg_96[2]_i_1 
       (.I0(i1_reg_96[1]),
        .I1(i1_reg_96[2]),
        .O(\i1_reg_96[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i1_reg_96[3]_i_1 
       (.I0(i1_reg_96[3]),
        .I1(i1_reg_96[1]),
        .I2(i1_reg_96[2]),
        .O(\i1_reg_96[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i1_reg_96[4]_i_1 
       (.I0(i1_reg_96[4]),
        .I1(i1_reg_96[2]),
        .I2(i1_reg_96[1]),
        .I3(i1_reg_96[3]),
        .O(\i1_reg_96[4]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i1_reg_96[5]_i_1 
       (.I0(i1_reg_96[5]),
        .I1(i1_reg_96[3]),
        .I2(i1_reg_96[1]),
        .I3(i1_reg_96[2]),
        .I4(i1_reg_96[4]),
        .O(\i1_reg_96[5]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i1_reg_96[6]_i_1 
       (.I0(i1_reg_96[6]),
        .I1(i1_reg_96[4]),
        .I2(i1_reg_96[2]),
        .I3(i1_reg_96[1]),
        .I4(i1_reg_96[3]),
        .I5(i1_reg_96[5]),
        .O(\i1_reg_96[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i1_reg_96[7]_i_1 
       (.I0(i1_reg_96[7]),
        .I1(ap_done_INST_0_i_2_n_4),
        .O(\i1_reg_96[7]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i1_reg_96[8]_i_1 
       (.I0(i1_reg_96[8]),
        .I1(ap_done_INST_0_i_2_n_4),
        .I2(i1_reg_96[7]),
        .O(\i1_reg_96[8]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \i1_reg_96[9]_i_1 
       (.I0(Loop_real2xfft_outpu_U0_ap_start),
        .I1(Q[0]),
        .I2(internal_empty_n_reg),
        .I3(i1_reg_960),
        .O(i1_reg_96_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i1_reg_96[9]_i_2 
       (.I0(Loop_real2xfft_outpu_U0_ap_start),
        .I1(Q[1]),
        .I2(sig_hls_real2xfft_dout_V_full_n),
        .I3(windowed_1_channel_empty_n),
        .I4(windowed_0_channel_empty_n),
        .I5(\i1_reg_96_reg[1]_0 ),
        .O(i1_reg_960));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i1_reg_96[9]_i_3 
       (.I0(i1_reg_96[9]),
        .I1(i1_reg_96[7]),
        .I2(ap_done_INST_0_i_2_n_4),
        .I3(i1_reg_96[8]),
        .O(\i1_reg_96[9]_i_3_n_4 ));
  FDRE \i1_reg_96_reg[1] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[1]_i_1_n_4 ),
        .Q(i1_reg_96[1]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[2] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[2]_i_1_n_4 ),
        .Q(i1_reg_96[2]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[3] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[3]_i_1_n_4 ),
        .Q(i1_reg_96[3]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[4] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[4]_i_1_n_4 ),
        .Q(i1_reg_96[4]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[5] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[5]_i_1_n_4 ),
        .Q(i1_reg_96[5]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[6] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[6]_i_1_n_4 ),
        .Q(i1_reg_96[6]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[7] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[7]_i_1_n_4 ),
        .Q(i1_reg_96[7]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[8] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[8]_i_1_n_4 ),
        .Q(i1_reg_96[8]),
        .R(i1_reg_96_0));
  FDRE \i1_reg_96_reg[9] 
       (.C(aclk),
        .CE(i1_reg_960),
        .D(\i1_reg_96[9]_i_3_n_4 ),
        .Q(i1_reg_96[9]),
        .R(i1_reg_96_0));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_bkb" *) 
module RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb
   (\ShiftRegMem_reg[511][15] ,
    D,
    \ShiftRegMem_reg[511][15]_0 ,
    \i_reg_170_reg[8] ,
    Q,
    aclk,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[1] ,
    start_for_Loop_sliding_win_out_U0_full_n,
    start_once_reg_reg,
    ap_start,
    empty_reg,
    delayed_i_0_channel_full_n,
    nodelay_i_0_channel_full_n,
    \tmp_reg_166_reg[0] ,
    delayed_i_1_channel_full_n,
    nodelay_i_1_channel_full_n);
  output \ShiftRegMem_reg[511][15] ;
  output [15:0]D;
  output \ShiftRegMem_reg[511][15]_0 ;
  output \i_reg_170_reg[8] ;
  input [15:0]Q;
  input aclk;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input start_for_Loop_sliding_win_out_U0_full_n;
  input start_once_reg_reg;
  input ap_start;
  input empty_reg;
  input delayed_i_0_channel_full_n;
  input nodelay_i_0_channel_full_n;
  input \tmp_reg_166_reg[0] ;
  input delayed_i_1_channel_full_n;
  input nodelay_i_1_channel_full_n;

  wire [15:0]D;
  wire [15:0]Q;
  wire \ShiftRegMem_reg[511][15] ;
  wire \ShiftRegMem_reg[511][15]_0 ;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_start;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_full_n;
  wire empty_reg;
  wire \i_reg_170_reg[8] ;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_full_n;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_once_reg_reg;
  wire \tmp_reg_166_reg[0] ;

  RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb_core Loop_sliding_win_bkb_core_U
       (.D(D),
        .Q(Q),
        .\ShiftRegMem_reg[511][15]_0 (\ShiftRegMem_reg[511][15] ),
        .\ShiftRegMem_reg[511][15]_1 (\ShiftRegMem_reg[511][15]_0 ),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_start(ap_start),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .empty_reg(empty_reg),
        .\i_reg_170_reg[8] (\i_reg_170_reg[8] ),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_once_reg_reg(start_once_reg_reg),
        .\tmp_reg_166_reg[0] (\tmp_reg_166_reg[0] ));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_bkb_core" *) 
module RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb_core
   (\ShiftRegMem_reg[511][15]_0 ,
    D,
    \ShiftRegMem_reg[511][15]_1 ,
    \i_reg_170_reg[8] ,
    Q,
    aclk,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[1] ,
    start_for_Loop_sliding_win_out_U0_full_n,
    start_once_reg_reg,
    ap_start,
    empty_reg,
    delayed_i_0_channel_full_n,
    nodelay_i_0_channel_full_n,
    \tmp_reg_166_reg[0] ,
    delayed_i_1_channel_full_n,
    nodelay_i_1_channel_full_n);
  output \ShiftRegMem_reg[511][15]_0 ;
  output [15:0]D;
  output \ShiftRegMem_reg[511][15]_1 ;
  output \i_reg_170_reg[8] ;
  input [15:0]Q;
  input aclk;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input start_for_Loop_sliding_win_out_U0_full_n;
  input start_once_reg_reg;
  input ap_start;
  input empty_reg;
  input delayed_i_0_channel_full_n;
  input nodelay_i_0_channel_full_n;
  input \tmp_reg_166_reg[0] ;
  input delayed_i_1_channel_full_n;
  input nodelay_i_1_channel_full_n;

  wire [15:0]D;
  wire [15:0]Q;
  wire \ShiftRegMem_reg[127][0]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][10]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][11]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][12]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][13]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][14]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][15]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][1]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][2]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][3]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][4]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][5]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][6]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][7]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][8]_srl32_n_4 ;
  wire \ShiftRegMem_reg[127][9]_srl32_n_4 ;
  wire \ShiftRegMem_reg[159][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[159][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[191][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[223][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[255][0]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][10]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][11]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][12]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][13]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][14]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][15]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][1]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][2]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][3]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][4]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][5]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][6]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][7]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][8]_srl32_n_4 ;
  wire \ShiftRegMem_reg[255][9]_srl32_n_4 ;
  wire \ShiftRegMem_reg[287][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[287][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[319][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[31][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[351][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[383][0]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][10]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][11]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][12]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][13]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][14]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][15]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][1]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][2]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][3]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][4]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][5]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][6]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][7]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][8]_srl32_n_4 ;
  wire \ShiftRegMem_reg[383][9]_srl32_n_4 ;
  wire \ShiftRegMem_reg[415][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[415][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[447][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[479][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[510][0]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][10]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][11]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][12]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][13]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][14]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][15]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][1]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][2]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][3]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][4]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][5]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][6]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][7]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][8]_srl31_n_4 ;
  wire \ShiftRegMem_reg[510][9]_srl31_n_4 ;
  wire \ShiftRegMem_reg[511][15]_0 ;
  wire \ShiftRegMem_reg[511][15]_1 ;
  wire \ShiftRegMem_reg[63][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[63][9]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][0]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][10]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][11]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][12]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][13]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][14]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][15]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][1]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][2]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][3]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][4]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][5]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][6]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][7]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][8]_srl32_n_5 ;
  wire \ShiftRegMem_reg[95][9]_srl32_n_5 ;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_start;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_full_n;
  wire empty_reg;
  wire \i_reg_170_reg[8] ;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_full_n;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_once_reg_reg;
  wire \tmp_reg_166_reg[0] ;
  wire \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][0]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][0]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][10]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][10]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][11]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][11]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][12]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][12]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][13]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][13]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][14]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][14]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][15]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][15]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][1]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][1]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][2]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][2]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][3]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][3]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][4]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][4]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][5]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][5]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][6]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][6]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][7]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][7]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][8]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][8]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[95][9]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[127][9]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][0]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][10]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][11]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][12]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][13]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][14]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][15]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][1]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][2]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][3]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][4]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][5]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][6]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][7]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][8]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[127][9]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[159][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[191][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][0]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][0]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][10]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][10]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][11]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][11]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][12]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][12]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][13]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][13]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][14]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][14]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][15]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][15]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][1]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][1]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][2]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][2]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][3]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][3]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][4]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][4]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][5]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][5]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][6]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][6]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][7]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][7]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][8]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][8]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[223][9]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[255][9]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][0]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][10]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][11]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][12]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][13]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][14]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][15]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][1]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][2]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][3]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][4]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][5]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][6]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][7]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][8]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[255][9]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[287][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[0]),
        .Q(\NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[10]),
        .Q(\NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[11]),
        .Q(\NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[12]),
        .Q(\NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[13]),
        .Q(\NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[14]),
        .Q(\NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[15]),
        .Q(\NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][15]_srl32_n_5 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ShiftRegMem_reg[31][15]_srl32_i_1 
       (.I0(\ShiftRegMem_reg[511][15]_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(\ShiftRegMem_reg[511][15]_0 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[1]),
        .Q(\NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[2]),
        .Q(\NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[3]),
        .Q(\NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[4]),
        .Q(\NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[5]),
        .Q(\NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[6]),
        .Q(\NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[7]),
        .Q(\NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[8]),
        .Q(\NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(Q[9]),
        .Q(\NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[319][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][0]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][0]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][10]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][10]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][11]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][11]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][12]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][12]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][13]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][13]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][14]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][14]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][15]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][15]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][1]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][1]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][2]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][2]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][3]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][3]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][4]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][4]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][5]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][5]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][6]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][6]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][7]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][7]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][8]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][8]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[351][9]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[383][9]_srl32_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][0]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][10]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][11]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][12]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][13]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][14]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][15]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][1]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][2]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][3]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][4]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][5]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][6]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][7]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][8]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[383][9]_srl32_n_4 ),
        .Q(\NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[415][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[447][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][0]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][0]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][0]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][0]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][10]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][10]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][10]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][10]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][11]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][11]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][11]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][11]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][12]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][12]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][12]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][12]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][13]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][13]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][13]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][13]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][14]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][14]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][14]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][14]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][15]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][15]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][15]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][15]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][1]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][1]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][1]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][2]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][2]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][2]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][2]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][3]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][3]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][3]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][3]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][4]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][4]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][4]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][4]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][5]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][5]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][5]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][5]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][6]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][6]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][6]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][6]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][7]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][7]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][7]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][7]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][8]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][8]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][8]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][8]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][9]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][9]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[479][9]_srl32_n_5 ),
        .Q(\ShiftRegMem_reg[510][9]_srl31_n_4 ),
        .Q31(\NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][0] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][0]_srl31_n_4 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][10] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][10]_srl31_n_4 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][11] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][11]_srl31_n_4 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][12] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][12]_srl31_n_4 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][13] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][13]_srl31_n_4 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][14] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][14]_srl31_n_4 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][15] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][15]_srl31_n_4 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][1] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][1]_srl31_n_4 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][2] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][2]_srl31_n_4 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][3] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][3]_srl31_n_4 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][4] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][4]_srl31_n_4 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][5] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][5]_srl31_n_4 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][6] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][6]_srl31_n_4 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][7] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][7]_srl31_n_4 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][8] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][8]_srl31_n_4 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][9] 
       (.C(aclk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][9]_srl31_n_4 ),
        .Q(D[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[31][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][9]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][0]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][0]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][10]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][10]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][11]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][11]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][12]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][12]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][13]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][13]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][14]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][14]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][15]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][15]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][1]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][1]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][2]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][2]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][3]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][3]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][4]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][4]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][5]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][5]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][6]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][6]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][7]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][7]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][8]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][8]_srl32_n_5 ));
  (* srl_bus_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(aclk),
        .D(\ShiftRegMem_reg[63][9]_srl32_n_5 ),
        .Q(\NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][9]_srl32_n_5 ));
  LUT6 #(
    .INIT(64'h0700F700F700F700)) 
    ap_ready_INST_0_i_4
       (.I0(delayed_i_0_channel_full_n),
        .I1(nodelay_i_0_channel_full_n),
        .I2(\tmp_reg_166_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(delayed_i_1_channel_full_n),
        .I5(nodelay_i_1_channel_full_n),
        .O(\i_reg_170_reg[8] ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    mem_reg_i_12
       (.I0(start_for_Loop_sliding_win_out_U0_full_n),
        .I1(start_once_reg_reg),
        .I2(ap_start),
        .I3(empty_reg),
        .I4(\i_reg_170_reg[8] ),
        .O(\ShiftRegMem_reg[511][15]_1 ));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_del" *) 
module RealFFT_hls_real2xfft_0_0_Loop_sliding_win_del
   (tmp_reg_166,
    delay_line_Array_V_ce0,
    Q,
    D,
    start_once_reg,
    \ap_CS_fsm_reg[1]_0 ,
    ap_ready,
    E,
    internal_empty_n_reg,
    \q_tmp_reg[0] ,
    show_ahead0,
    S,
    \usedw_reg[0] ,
    \usedw_reg[4] ,
    \usedw_reg[0]_0 ,
    \q_tmp_reg[0]_0 ,
    show_ahead0_0,
    \usedw_reg[4]_0 ,
    \usedw_reg[0]_1 ,
    \usedw_reg[4]_1 ,
    \usedw_reg[0]_2 ,
    aclk,
    SR,
    start_for_Loop_sliding_win_out_U0_full_n,
    ap_start,
    empty_reg,
    delayed_i_0_channel_full_n,
    nodelay_i_0_channel_full_n,
    delayed_i_1_channel_full_n,
    nodelay_i_1_channel_full_n,
    internal_full_n_reg,
    aresetn,
    CO,
    \usedw_reg[1] ,
    pop,
    \usedw_reg[1]_0 ,
    pop_1,
    \usedw_reg[6] ,
    \usedw_reg[1]_1 ,
    pop_2,
    \usedw_reg[1]_2 ,
    pop_3,
    out);
  output tmp_reg_166;
  output delay_line_Array_V_ce0;
  output [15:0]Q;
  output [15:0]D;
  output start_once_reg;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output ap_ready;
  output [0:0]E;
  output internal_empty_n_reg;
  output [0:0]\q_tmp_reg[0] ;
  output show_ahead0;
  output [0:0]S;
  output [0:0]\usedw_reg[0] ;
  output [0:0]\usedw_reg[4] ;
  output [0:0]\usedw_reg[0]_0 ;
  output [0:0]\q_tmp_reg[0]_0 ;
  output show_ahead0_0;
  output [0:0]\usedw_reg[4]_0 ;
  output [0:0]\usedw_reg[0]_1 ;
  output [0:0]\usedw_reg[4]_1 ;
  output [0:0]\usedw_reg[0]_2 ;
  input aclk;
  input [0:0]SR;
  input start_for_Loop_sliding_win_out_U0_full_n;
  input ap_start;
  input empty_reg;
  input delayed_i_0_channel_full_n;
  input nodelay_i_0_channel_full_n;
  input delayed_i_1_channel_full_n;
  input nodelay_i_1_channel_full_n;
  input internal_full_n_reg;
  input aresetn;
  input [0:0]CO;
  input [0:0]\usedw_reg[1] ;
  input pop;
  input [0:0]\usedw_reg[1]_0 ;
  input pop_1;
  input [0:0]\usedw_reg[6] ;
  input [0:0]\usedw_reg[1]_1 ;
  input pop_2;
  input [0:0]\usedw_reg[1]_2 ;
  input pop_3;
  input [15:0]out;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire aclk;
  wire \ap_CS_fsm[0]_i_1_n_4 ;
  wire \ap_CS_fsm[1]_i_1_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_ready;
  wire ap_ready_INST_0_i_10_n_4;
  wire ap_ready_INST_0_i_11_n_4;
  wire ap_ready_INST_0_i_2_n_4;
  wire ap_ready_INST_0_i_3_n_4;
  wire ap_ready_INST_0_i_5_n_4;
  wire ap_ready_INST_0_i_6_n_4;
  wire ap_ready_INST_0_i_7_n_4;
  wire ap_ready_INST_0_i_8_n_4;
  wire ap_ready_INST_0_i_9_n_4;
  wire ap_start;
  wire aresetn;
  wire delay_line_Array_V_U_n_21;
  wire delay_line_Array_V_U_n_22;
  wire delay_line_Array_V_ce0;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_full_n;
  wire din_val_V_reg_1590;
  wire empty_reg;
  wire exitcond51_i_i_fu_140_p2;
  wire exitcond51_i_i_reg_175;
  wire [8:0]i_0_i_i3_reg_116;
  wire i_0_i_i3_reg_1160;
  wire i_0_i_i3_reg_116_0;
  wire [8:0]i_fu_134_p2;
  wire [8:0]i_reg_170;
  wire \i_reg_170[1]_i_1_n_4 ;
  wire \i_reg_170[2]_i_1_n_4 ;
  wire \i_reg_170[2]_i_2_n_4 ;
  wire \i_reg_170[3]_i_2_n_4 ;
  wire \i_reg_170[4]_i_2_n_4 ;
  wire \i_reg_170[5]_i_2_n_4 ;
  wire \i_reg_170[7]_i_2_n_4 ;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_full_n;
  wire [15:0]out;
  wire pop;
  wire pop_1;
  wire pop_2;
  wire pop_3;
  wire [0:0]\q_tmp_reg[0] ;
  wire [0:0]\q_tmp_reg[0]_0 ;
  wire [0:0]sel0;
  wire show_ahead0;
  wire show_ahead0_0;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_4;
  wire start_once_reg_i_2_n_4;
  wire start_once_reg_i_3_n_4;
  wire start_once_reg_i_4_n_4;
  wire tmp_reg_166;
  wire [0:0]\usedw_reg[0] ;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [0:0]\usedw_reg[0]_1 ;
  wire [0:0]\usedw_reg[0]_2 ;
  wire [0:0]\usedw_reg[1] ;
  wire [0:0]\usedw_reg[1]_0 ;
  wire [0:0]\usedw_reg[1]_1 ;
  wire [0:0]\usedw_reg[1]_2 ;
  wire [0:0]\usedw_reg[4] ;
  wire [0:0]\usedw_reg[4]_0 ;
  wire [0:0]\usedw_reg[4]_1 ;
  wire [0:0]\usedw_reg[6] ;

  LUT5 #(
    .INIT(32'h57005757)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(start_once_reg),
        .I2(start_for_Loop_sliding_win_out_U0_full_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(delay_line_Array_V_U_n_21),
        .O(\ap_CS_fsm[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'hFFF22222)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(start_for_Loop_sliding_win_out_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .O(\ap_CS_fsm[1]_i_1_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_4 ),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_4 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBB4F000000440000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(internal_full_n_reg),
        .I4(aresetn),
        .I5(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080808A80)) 
    ap_ready_INST_0
       (.I0(E),
        .I1(i_0_i_i3_reg_116[8]),
        .I2(ap_ready_INST_0_i_2_n_4),
        .I3(i_reg_170[8]),
        .I4(exitcond51_i_i_reg_175),
        .I5(ap_ready_INST_0_i_3_n_4),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    ap_ready_INST_0_i_1
       (.I0(start_for_Loop_sliding_win_out_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(empty_reg),
        .I4(delay_line_Array_V_U_n_22),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(E));
  LUT5 #(
    .INIT(32'hCF555555)) 
    ap_ready_INST_0_i_10
       (.I0(i_0_i_i3_reg_116[1]),
        .I1(exitcond51_i_i_reg_175),
        .I2(i_reg_170[1]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_ready_INST_0_i_10_n_4));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_11
       (.I0(i_0_i_i3_reg_116[5]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_reg_170[5]),
        .I4(exitcond51_i_i_reg_175),
        .O(ap_ready_INST_0_i_11_n_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_ready_INST_0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_ready_INST_0_i_2_n_4));
  LUT6 #(
    .INIT(64'hFFFF7747FFFFFFFF)) 
    ap_ready_INST_0_i_3
       (.I0(i_0_i_i3_reg_116[6]),
        .I1(ap_ready_INST_0_i_2_n_4),
        .I2(i_reg_170[6]),
        .I3(exitcond51_i_i_reg_175),
        .I4(ap_ready_INST_0_i_5_n_4),
        .I5(ap_ready_INST_0_i_6_n_4),
        .O(ap_ready_INST_0_i_3_n_4));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    ap_ready_INST_0_i_5
       (.I0(ap_ready_INST_0_i_7_n_4),
        .I1(ap_ready_INST_0_i_8_n_4),
        .I2(ap_ready_INST_0_i_9_n_4),
        .I3(sel0),
        .I4(ap_ready_INST_0_i_10_n_4),
        .I5(ap_ready_INST_0_i_11_n_4),
        .O(ap_ready_INST_0_i_5_n_4));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_6
       (.I0(i_0_i_i3_reg_116[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_reg_170[7]),
        .I4(exitcond51_i_i_reg_175),
        .O(ap_ready_INST_0_i_6_n_4));
  LUT5 #(
    .INIT(32'hCF555555)) 
    ap_ready_INST_0_i_7
       (.I0(i_0_i_i3_reg_116[4]),
        .I1(exitcond51_i_i_reg_175),
        .I2(i_reg_170[4]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_ready_INST_0_i_7_n_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_8
       (.I0(i_0_i_i3_reg_116[3]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_reg_170[3]),
        .I4(exitcond51_i_i_reg_175),
        .O(ap_ready_INST_0_i_8_n_4));
  LUT5 #(
    .INIT(32'hCF555555)) 
    ap_ready_INST_0_i_9
       (.I0(i_0_i_i3_reg_116[2]),
        .I1(exitcond51_i_i_reg_175),
        .I2(i_reg_170[2]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_ready_INST_0_i_9_n_4));
  RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb delay_line_Array_V_U
       (.D(D),
        .Q(Q),
        .\ShiftRegMem_reg[511][15] (delay_line_Array_V_ce0),
        .\ShiftRegMem_reg[511][15]_0 (delay_line_Array_V_U_n_21),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (ap_CS_fsm_pp0_stage0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_start(ap_start),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .empty_reg(empty_reg),
        .\i_reg_170_reg[8] (delay_line_Array_V_U_n_22),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_once_reg_reg(start_once_reg),
        .\tmp_reg_166_reg[0] (tmp_reg_166));
  LUT2 #(
    .INIT(4'h4)) 
    \din_val_V_reg_159[15]_i_1 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(din_val_V_reg_1590));
  FDRE \din_val_V_reg_159_reg[0] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[10] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[11] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[12] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[13] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[14] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[15] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[1] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[2] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[3] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[4] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[5] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[6] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[7] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[8] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \din_val_V_reg_159_reg[9] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(out[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002A2AEA2A)) 
    \exitcond51_i_i_reg_175[0]_i_1 
       (.I0(i_0_i_i3_reg_116[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_reg_170[8]),
        .I4(exitcond51_i_i_reg_175),
        .I5(ap_ready_INST_0_i_3_n_4),
        .O(exitcond51_i_i_fu_140_p2));
  FDRE \exitcond51_i_i_reg_175_reg[0] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(exitcond51_i_i_fu_140_p2),
        .Q(exitcond51_i_i_reg_175),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888B888B8888888)) 
    \i_0_i_i3_reg_116[8]_i_1 
       (.I0(exitcond51_i_i_reg_175),
        .I1(delay_line_Array_V_ce0),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_start),
        .I4(start_once_reg),
        .I5(start_for_Loop_sliding_win_out_U0_full_n),
        .O(i_0_i_i3_reg_116_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \i_0_i_i3_reg_116[8]_i_2 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond51_i_i_reg_175),
        .O(i_0_i_i3_reg_1160));
  FDRE \i_0_i_i3_reg_116_reg[0] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[0]),
        .Q(i_0_i_i3_reg_116[0]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[1] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[1]),
        .Q(i_0_i_i3_reg_116[1]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[2] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[2]),
        .Q(i_0_i_i3_reg_116[2]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[3] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[3]),
        .Q(i_0_i_i3_reg_116[3]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[4] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[4]),
        .Q(i_0_i_i3_reg_116[4]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[5] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[5]),
        .Q(i_0_i_i3_reg_116[5]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[6] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[6]),
        .Q(i_0_i_i3_reg_116[6]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[7] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[7]),
        .Q(i_0_i_i3_reg_116[7]),
        .R(i_0_i_i3_reg_116_0));
  FDRE \i_0_i_i3_reg_116_reg[8] 
       (.C(aclk),
        .CE(i_0_i_i3_reg_1160),
        .D(i_reg_170[8]),
        .Q(i_0_i_i3_reg_116[8]),
        .R(i_0_i_i3_reg_116_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB0BF)) 
    \i_reg_170[0]_i_1 
       (.I0(exitcond51_i_i_reg_175),
        .I1(i_reg_170[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_0_i_i3_reg_116[0]),
        .O(i_fu_134_p2[0]));
  LUT6 #(
    .INIT(64'h3030353AC0C0C5CA)) 
    \i_reg_170[1]_i_1 
       (.I0(i_reg_170[0]),
        .I1(i_0_i_i3_reg_116[0]),
        .I2(ap_ready_INST_0_i_2_n_4),
        .I3(i_reg_170[1]),
        .I4(exitcond51_i_i_reg_175),
        .I5(i_0_i_i3_reg_116[1]),
        .O(\i_reg_170[1]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h9959AA6A)) 
    \i_reg_170[2]_i_1 
       (.I0(\i_reg_170[2]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(i_reg_170[2]),
        .I3(exitcond51_i_i_reg_175),
        .I4(i_0_i_i3_reg_116[2]),
        .O(\i_reg_170[2]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hC0C0CAC000000A00)) 
    \i_reg_170[2]_i_2 
       (.I0(i_reg_170[0]),
        .I1(i_0_i_i3_reg_116[0]),
        .I2(ap_ready_INST_0_i_2_n_4),
        .I3(i_reg_170[1]),
        .I4(exitcond51_i_i_reg_175),
        .I5(i_0_i_i3_reg_116[1]),
        .O(\i_reg_170[2]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hB0BF4F40)) 
    \i_reg_170[3]_i_1 
       (.I0(exitcond51_i_i_reg_175),
        .I1(i_reg_170[3]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_0_i_i3_reg_116[3]),
        .I4(\i_reg_170[3]_i_2_n_4 ),
        .O(i_fu_134_p2[3]));
  LUT6 #(
    .INIT(64'h00000000AA300000)) 
    \i_reg_170[3]_i_2 
       (.I0(i_0_i_i3_reg_116[1]),
        .I1(exitcond51_i_i_reg_175),
        .I2(i_reg_170[1]),
        .I3(ap_ready_INST_0_i_2_n_4),
        .I4(sel0),
        .I5(ap_ready_INST_0_i_9_n_4),
        .O(\i_reg_170[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \i_reg_170[4]_i_1 
       (.I0(\i_reg_170[4]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(i_reg_170[4]),
        .I3(exitcond51_i_i_reg_175),
        .I4(i_0_i_i3_reg_116[4]),
        .O(i_fu_134_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \i_reg_170[4]_i_2 
       (.I0(ap_ready_INST_0_i_8_n_4),
        .I1(ap_ready_INST_0_i_9_n_4),
        .I2(sel0),
        .I3(ap_ready_INST_0_i_10_n_4),
        .O(\i_reg_170[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h22E2DD1D)) 
    \i_reg_170[5]_i_1 
       (.I0(i_0_i_i3_reg_116[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(i_reg_170[5]),
        .I3(exitcond51_i_i_reg_175),
        .I4(\i_reg_170[5]_i_2_n_4 ),
        .O(i_fu_134_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \i_reg_170[5]_i_2 
       (.I0(ap_ready_INST_0_i_10_n_4),
        .I1(sel0),
        .I2(ap_ready_INST_0_i_9_n_4),
        .I3(ap_ready_INST_0_i_8_n_4),
        .I4(ap_ready_INST_0_i_7_n_4),
        .O(\i_reg_170[5]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h22E2DD1D)) 
    \i_reg_170[6]_i_1 
       (.I0(i_0_i_i3_reg_116[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(i_reg_170[6]),
        .I3(exitcond51_i_i_reg_175),
        .I4(ap_ready_INST_0_i_5_n_4),
        .O(i_fu_134_p2[6]));
  LUT5 #(
    .INIT(32'h22E2DD1D)) 
    \i_reg_170[7]_i_1 
       (.I0(i_0_i_i3_reg_116[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(i_reg_170[7]),
        .I3(exitcond51_i_i_reg_175),
        .I4(\i_reg_170[7]_i_2_n_4 ),
        .O(i_fu_134_p2[7]));
  LUT6 #(
    .INIT(64'hEFAAAAAAEFFFFFFF)) 
    \i_reg_170[7]_i_2 
       (.I0(ap_ready_INST_0_i_5_n_4),
        .I1(exitcond51_i_i_reg_175),
        .I2(i_reg_170[6]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i_0_i_i3_reg_116[6]),
        .O(\i_reg_170[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h22E2DD1D)) 
    \i_reg_170[8]_i_1 
       (.I0(i_0_i_i3_reg_116[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(i_reg_170[8]),
        .I3(exitcond51_i_i_reg_175),
        .I4(ap_ready_INST_0_i_3_n_4),
        .O(i_fu_134_p2[8]));
  FDRE \i_reg_170_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(i_fu_134_p2[0]),
        .Q(i_reg_170[0]),
        .R(1'b0));
  FDRE \i_reg_170_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\i_reg_170[1]_i_1_n_4 ),
        .Q(i_reg_170[1]),
        .R(1'b0));
  FDRE \i_reg_170_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\i_reg_170[2]_i_1_n_4 ),
        .Q(i_reg_170[2]),
        .R(1'b0));
  FDRE \i_reg_170_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(i_fu_134_p2[3]),
        .Q(i_reg_170[3]),
        .R(1'b0));
  FDRE \i_reg_170_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(i_fu_134_p2[4]),
        .Q(i_reg_170[4]),
        .R(1'b0));
  FDRE \i_reg_170_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(i_fu_134_p2[5]),
        .Q(i_reg_170[5]),
        .R(1'b0));
  FDRE \i_reg_170_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(i_fu_134_p2[6]),
        .Q(i_reg_170[6]),
        .R(1'b0));
  FDRE \i_reg_170_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(i_fu_134_p2[7]),
        .Q(i_reg_170[7]),
        .R(1'b0));
  FDRE \i_reg_170_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(i_fu_134_p2[8]),
        .Q(i_reg_170[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(ap_start),
        .I1(start_once_reg),
        .I2(start_for_Loop_sliding_win_out_U0_full_n),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    mem_reg_i_9__1
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_reg_166),
        .O(\q_tmp_reg[0] ));
  LUT4 #(
    .INIT(16'h0040)) 
    mem_reg_i_9__2
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_reg_166),
        .O(\q_tmp_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    show_ahead_i_1__1
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(CO),
        .I4(tmp_reg_166),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'h00004000)) 
    show_ahead_i_1__2
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\usedw_reg[6] ),
        .I4(tmp_reg_166),
        .O(show_ahead0_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEC0CECEC)) 
    start_once_reg_i_1
       (.I0(start_for_Loop_sliding_win_out_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(start_once_reg_i_2_n_4),
        .I4(E),
        .O(start_once_reg_i_1_n_4));
  LUT4 #(
    .INIT(16'hDFFF)) 
    start_once_reg_i_2
       (.I0(ap_ready_INST_0_i_6_n_4),
        .I1(ap_ready_INST_0_i_5_n_4),
        .I2(start_once_reg_i_3_n_4),
        .I3(start_once_reg_i_4_n_4),
        .O(start_once_reg_i_2_n_4));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    start_once_reg_i_3
       (.I0(i_0_i_i3_reg_116[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_reg_170[6]),
        .I4(exitcond51_i_i_reg_175),
        .O(start_once_reg_i_3_n_4));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    start_once_reg_i_4
       (.I0(i_0_i_i3_reg_116[8]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_reg_170[8]),
        .I4(exitcond51_i_i_reg_175),
        .O(start_once_reg_i_4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_4),
        .Q(start_once_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    \tmp_reg_166[0]_i_1 
       (.I0(i_0_i_i3_reg_116[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(i_reg_170[0]),
        .I4(exitcond51_i_i_reg_175),
        .O(sel0));
  FDRE \tmp_reg_166_reg[0] 
       (.C(aclk),
        .CE(din_val_V_reg_1590),
        .D(sel0),
        .Q(tmp_reg_166),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FF40BF00FF00FF)) 
    \usedw[4]_i_6 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\usedw_reg[1] ),
        .I4(pop),
        .I5(tmp_reg_166),
        .O(S));
  LUT6 #(
    .INIT(64'h00FF40BF00FF00FF)) 
    \usedw[4]_i_6__0 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\usedw_reg[1]_0 ),
        .I4(pop_1),
        .I5(tmp_reg_166),
        .O(\usedw_reg[4] ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF40BF)) 
    \usedw[4]_i_6__1 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\usedw_reg[1]_1 ),
        .I4(pop_2),
        .I5(tmp_reg_166),
        .O(\usedw_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF40BF)) 
    \usedw[4]_i_6__2 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\usedw_reg[1]_2 ),
        .I4(pop_3),
        .I5(tmp_reg_166),
        .O(\usedw_reg[4]_1 ));
  LUT5 #(
    .INIT(32'hBF40FF00)) 
    \usedw[7]_i_1 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(pop_1),
        .I4(tmp_reg_166),
        .O(\usedw_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF00BF40)) 
    \usedw[7]_i_1__0 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(pop_3),
        .I4(tmp_reg_166),
        .O(\usedw_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \usedw[8]_i_1 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_reg_166),
        .I4(pop),
        .O(\usedw_reg[0] ));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \usedw[8]_i_1__0 
       (.I0(delay_line_Array_V_U_n_21),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_reg_166),
        .I4(pop_2),
        .O(\usedw_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_out" *) 
module RealFFT_hls_real2xfft_0_0_Loop_sliding_win_out
   (start_once_reg_reg_0,
    ap_enable_reg_pp0_iter2_reg_0,
    tmp_reg_166,
    ap_enable_reg_pp0_iter1_reg_0,
    \i2_0_i1_reg_94_reg[1]_0 ,
    pop,
    pop_0,
    pop_1,
    pop_2,
    start_once_reg_reg_1,
    ap_idle,
    shiftReg_ce,
    Q,
    \indata_1_V_read_reg_244_reg[15] ,
    aclk,
    SR,
    internal_empty_n_reg,
    aresetn,
    Loop_sliding_win_out_U0_ap_start,
    start_for_window_fn_U0_full_n,
    empty_n,
    nodelay_i_1_channel_empty_n,
    empty_n_3,
    nodelay_i_0_channel_empty_n,
    empty_n_4,
    delayed_i_1_channel_empty_n,
    empty_n_5,
    delayed_i_0_channel_empty_n,
    data2window_0_channe_full_n,
    data2window_1_channe_full_n,
    D,
    \dout_buf_reg[15] );
  output start_once_reg_reg_0;
  output ap_enable_reg_pp0_iter2_reg_0;
  output tmp_reg_166;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \i2_0_i1_reg_94_reg[1]_0 ;
  output pop;
  output pop_0;
  output pop_1;
  output pop_2;
  output start_once_reg_reg_1;
  output ap_idle;
  output shiftReg_ce;
  output [15:0]Q;
  output [15:0]\indata_1_V_read_reg_244_reg[15] ;
  input aclk;
  input [0:0]SR;
  input internal_empty_n_reg;
  input aresetn;
  input Loop_sliding_win_out_U0_ap_start;
  input start_for_window_fn_U0_full_n;
  input empty_n;
  input nodelay_i_1_channel_empty_n;
  input empty_n_3;
  input nodelay_i_0_channel_empty_n;
  input empty_n_4;
  input delayed_i_1_channel_empty_n;
  input empty_n_5;
  input delayed_i_0_channel_empty_n;
  input data2window_0_channe_full_n;
  input data2window_1_channe_full_n;
  input [15:0]D;
  input [15:0]\dout_buf_reg[15] ;

  wire [15:0]D;
  wire Loop_sliding_win_out_U0_ap_start;
  wire [15:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[2][0]_srl3_i_4_n_4 ;
  wire aclk;
  wire \ap_CS_fsm[0]_i_1__0_n_4 ;
  wire \ap_CS_fsm[1]_i_1__0_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_condition_168;
  wire ap_enable_reg_pp0_iter1_i_1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_idle;
  wire aresetn;
  wire data2window_0_channe_full_n;
  wire data2window_1_channe_full_n;
  wire delayed_i_0_channel_empty_n;
  wire delayed_i_1_channel_empty_n;
  wire [15:0]\dout_buf_reg[15] ;
  wire empty_n;
  wire empty_n_3;
  wire empty_n_4;
  wire empty_n_5;
  wire exitcond_i_reg_179;
  wire \exitcond_i_reg_179[0]_i_1_n_4 ;
  wire [9:1]i2_0_i1_reg_94;
  wire i2_0_i1_reg_940;
  wire i2_0_i1_reg_94_0;
  wire \i2_0_i1_reg_94_reg[1]_0 ;
  wire [15:0]\indata_1_V_read_reg_244_reg[15] ;
  wire internal_empty_n_reg;
  wire \mOutPtr[1]_i_3_n_4 ;
  wire nodelay_i_0_channel_empty_n;
  wire nodelay_i_1_channel_empty_n;
  wire p_0_in;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire pop_2;
  wire shiftReg_ce;
  wire start_for_window_fn_U0_full_n;
  wire start_once_reg_i_1__0_n_4;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire \tmp_4_reg_170[0]_i_1_n_4 ;
  wire [8:1]tmp_5_fu_154_p1;
  wire [9:1]tmp_5_reg_174;
  wire tmp_5_reg_1740;
  wire \tmp_5_reg_174[2]_i_2_n_4 ;
  wire \tmp_5_reg_174[3]_i_2_n_4 ;
  wire \tmp_5_reg_174[4]_i_2_n_4 ;
  wire \tmp_5_reg_174[5]_i_2_n_4 ;
  wire \tmp_5_reg_174[6]_i_2_n_4 ;
  wire \tmp_5_reg_174[7]_i_2_n_4 ;
  wire \tmp_5_reg_174[7]_i_3_n_4 ;
  wire \tmp_5_reg_174[7]_i_4_n_4 ;
  wire \tmp_5_reg_174[7]_i_5_n_4 ;
  wire \tmp_5_reg_174[7]_i_6_n_4 ;
  wire \tmp_5_reg_174[7]_i_7_n_4 ;
  wire \tmp_5_reg_174[8]_i_2_n_4 ;
  wire \tmp_5_reg_174[9]_i_2_n_4 ;
  wire \tmp_5_reg_174[9]_i_4_n_4 ;
  wire \tmp_5_reg_174[9]_i_5_n_4 ;
  wire tmp_reg_166;

  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__2 
       (.I0(data2window_0_channe_full_n),
        .I1(data2window_1_channe_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(\SRL_SIG_reg[2][0]_srl3_i_4_n_4 ),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h0F77FF7700000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_4 
       (.I0(delayed_i_1_channel_empty_n),
        .I1(delayed_i_0_channel_empty_n),
        .I2(nodelay_i_0_channel_empty_n),
        .I3(tmp_reg_166),
        .I4(nodelay_i_1_channel_empty_n),
        .I5(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\SRL_SIG_reg[2][0]_srl3_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h333F333F00001115)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Loop_sliding_win_out_U0_ap_start),
        .I2(start_for_window_fn_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(\ap_CS_fsm_reg_n_4_[0] ),
        .O(\ap_CS_fsm[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'hFFF55555FFF44444)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(start_once_reg_reg_0),
        .I3(start_for_window_fn_U0_full_n),
        .I4(Loop_sliding_win_out_U0_ap_start),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\ap_CS_fsm[1]_i_1__0_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_4 ),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_4 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2DFD000020200000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(internal_empty_n_reg),
        .I3(\ap_CS_fsm_reg_n_4_[0] ),
        .I4(aresetn),
        .I5(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_enable_reg_pp0_iter1_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(internal_empty_n_reg),
        .I1(\ap_CS_fsm_reg_n_4_[0] ),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(aresetn),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE0FF)) 
    ap_idle_INST_0_i_3
       (.I0(start_once_reg_reg_0),
        .I1(start_for_window_fn_U0_full_n),
        .I2(Loop_sliding_win_out_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_4_[0] ),
        .O(ap_idle));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[0] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [0]),
        .Q(\indata_1_V_read_reg_244_reg[15] [0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[10] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [10]),
        .Q(\indata_1_V_read_reg_244_reg[15] [10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[11] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [11]),
        .Q(\indata_1_V_read_reg_244_reg[15] [11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[12] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [12]),
        .Q(\indata_1_V_read_reg_244_reg[15] [12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[13] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [13]),
        .Q(\indata_1_V_read_reg_244_reg[15] [13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[14] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [14]),
        .Q(\indata_1_V_read_reg_244_reg[15] [14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [15]),
        .Q(\indata_1_V_read_reg_244_reg[15] [15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[1] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [1]),
        .Q(\indata_1_V_read_reg_244_reg[15] [1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[2] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [2]),
        .Q(\indata_1_V_read_reg_244_reg[15] [2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[3] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [3]),
        .Q(\indata_1_V_read_reg_244_reg[15] [3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[4] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [4]),
        .Q(\indata_1_V_read_reg_244_reg[15] [4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[5] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [5]),
        .Q(\indata_1_V_read_reg_244_reg[15] [5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[6] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [6]),
        .Q(\indata_1_V_read_reg_244_reg[15] [6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[7] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [7]),
        .Q(\indata_1_V_read_reg_244_reg[15] [7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[8] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [8]),
        .Q(\indata_1_V_read_reg_244_reg[15] [8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[9] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(\dout_buf_reg[15] [9]),
        .Q(\indata_1_V_read_reg_244_reg[15] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h008F000000000000)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[15]_i_1 
       (.I0(data2window_0_channe_full_n),
        .I1(data2window_1_channe_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(\SRL_SIG_reg[2][0]_srl3_i_4_n_4 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_condition_168));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[0] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[10] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[11] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[12] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[13] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[14] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[1] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[2] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[3] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[4] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[5] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[6] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[7] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[8] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[9] 
       (.C(aclk),
        .CE(ap_condition_168),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \dout_buf[15]_i_1 
       (.I0(empty_n),
        .I1(tmp_reg_166),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(nodelay_i_1_channel_empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \dout_buf[15]_i_1__0 
       (.I0(empty_n_3),
        .I1(tmp_reg_166),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(nodelay_i_0_channel_empty_n),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \dout_buf[15]_i_1__1 
       (.I0(empty_n_4),
        .I1(tmp_reg_166),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(delayed_i_1_channel_empty_n),
        .O(pop_1));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \dout_buf[15]_i_1__2 
       (.I0(empty_n_5),
        .I1(tmp_reg_166),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(delayed_i_0_channel_empty_n),
        .O(pop_2));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \exitcond_i_reg_179[0]_i_1 
       (.I0(p_0_in),
        .I1(\tmp_5_reg_174[9]_i_4_n_4 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(exitcond_i_reg_179),
        .O(\exitcond_i_reg_179[0]_i_1_n_4 ));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    \exitcond_i_reg_179[0]_i_2 
       (.I0(i2_0_i1_reg_94[9]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(tmp_5_reg_174[9]),
        .I4(exitcond_i_reg_179),
        .O(p_0_in));
  FDRE \exitcond_i_reg_179_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\exitcond_i_reg_179[0]_i_1_n_4 ),
        .Q(exitcond_i_reg_179),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE000FFFFE0000000)) 
    \i2_0_i1_reg_94[9]_i_1 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_window_fn_U0_full_n),
        .I2(Loop_sliding_win_out_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_4_[0] ),
        .I4(\i2_0_i1_reg_94_reg[1]_0 ),
        .I5(exitcond_i_reg_179),
        .O(i2_0_i1_reg_94_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \i2_0_i1_reg_94[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond_i_reg_179),
        .O(i2_0_i1_reg_940));
  LUT6 #(
    .INIT(64'hFF70FFFFFFFFFFFF)) 
    \i2_0_i1_reg_94[9]_i_3 
       (.I0(data2window_0_channe_full_n),
        .I1(data2window_1_channe_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(\SRL_SIG_reg[2][0]_srl3_i_4_n_4 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\i2_0_i1_reg_94_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFF70)) 
    \i2_0_i1_reg_94[9]_i_4 
       (.I0(data2window_0_channe_full_n),
        .I1(data2window_1_channe_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(\SRL_SIG_reg[2][0]_srl3_i_4_n_4 ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  FDRE \i2_0_i1_reg_94_reg[1] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[1]),
        .Q(i2_0_i1_reg_94[1]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[2] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[2]),
        .Q(i2_0_i1_reg_94[2]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[3] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[3]),
        .Q(i2_0_i1_reg_94[3]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[4] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[4]),
        .Q(i2_0_i1_reg_94[4]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[5] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[5]),
        .Q(i2_0_i1_reg_94[5]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[6] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[6]),
        .Q(i2_0_i1_reg_94[6]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[7] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[7]),
        .Q(i2_0_i1_reg_94[7]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[8] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[8]),
        .Q(i2_0_i1_reg_94[8]),
        .R(i2_0_i1_reg_94_0));
  FDRE \i2_0_i1_reg_94_reg[9] 
       (.C(aclk),
        .CE(i2_0_i1_reg_940),
        .D(tmp_5_reg_174[9]),
        .Q(i2_0_i1_reg_94[9]),
        .R(i2_0_i1_reg_94_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mOutPtr[1]_i_2 
       (.I0(tmp_5_reg_1740),
        .I1(\tmp_5_reg_174[9]_i_5_n_4 ),
        .I2(\tmp_5_reg_174[7]_i_2_n_4 ),
        .I3(\mOutPtr[1]_i_3_n_4 ),
        .I4(p_0_in),
        .O(start_once_reg_reg_1));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \mOutPtr[1]_i_3 
       (.I0(i2_0_i1_reg_94[7]),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[7]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\mOutPtr[1]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'h7740)) 
    start_once_reg_i_1__0
       (.I0(start_once_reg_reg_1),
        .I1(Loop_sliding_win_out_U0_ap_start),
        .I2(start_for_window_fn_U0_full_n),
        .I3(start_once_reg_reg_0),
        .O(start_once_reg_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_4),
        .Q(start_once_reg_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_4_reg_170[0]_i_1 
       (.I0(p_0_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(tmp_reg_166),
        .O(\tmp_4_reg_170[0]_i_1_n_4 ));
  FDRE \tmp_4_reg_170_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_4_reg_170[0]_i_1_n_4 ),
        .Q(tmp_reg_166),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_5_reg_174[1]_i_1 
       (.I0(i2_0_i1_reg_94[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(exitcond_i_reg_179),
        .I4(tmp_5_reg_174[1]),
        .O(tmp_5_fu_154_p1[1]));
  LUT6 #(
    .INIT(64'h3333005ACCCC005A)) 
    \tmp_5_reg_174[2]_i_1 
       (.I0(tmp_5_reg_174[1]),
        .I1(i2_0_i1_reg_94[1]),
        .I2(tmp_5_reg_174[2]),
        .I3(exitcond_i_reg_179),
        .I4(\tmp_5_reg_174[2]_i_2_n_4 ),
        .I5(i2_0_i1_reg_94[2]),
        .O(tmp_5_fu_154_p1[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_5_reg_174[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_5_reg_174[2]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_5_reg_174[3]_i_1 
       (.I0(\tmp_5_reg_174[3]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_5_reg_174[3]),
        .I3(exitcond_i_reg_179),
        .I4(i2_0_i1_reg_94[3]),
        .O(tmp_5_fu_154_p1[3]));
  LUT6 #(
    .INIT(64'h3333FF5FFFFFFF5F)) 
    \tmp_5_reg_174[3]_i_2 
       (.I0(tmp_5_reg_174[1]),
        .I1(i2_0_i1_reg_94[1]),
        .I2(tmp_5_reg_174[2]),
        .I3(exitcond_i_reg_179),
        .I4(\tmp_5_reg_174[2]_i_2_n_4 ),
        .I5(i2_0_i1_reg_94[2]),
        .O(\tmp_5_reg_174[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h5D08A2F7)) 
    \tmp_5_reg_174[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(tmp_5_reg_174[4]),
        .I2(exitcond_i_reg_179),
        .I3(i2_0_i1_reg_94[4]),
        .I4(\tmp_5_reg_174[4]_i_2_n_4 ),
        .O(tmp_5_fu_154_p1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7477)) 
    \tmp_5_reg_174[4]_i_2 
       (.I0(i2_0_i1_reg_94[2]),
        .I1(\tmp_5_reg_174[2]_i_2_n_4 ),
        .I2(exitcond_i_reg_179),
        .I3(tmp_5_reg_174[2]),
        .I4(tmp_5_fu_154_p1[1]),
        .I5(\tmp_5_reg_174[7]_i_5_n_4 ),
        .O(\tmp_5_reg_174[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_5_reg_174[5]_i_1 
       (.I0(\tmp_5_reg_174[5]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_5_reg_174[5]),
        .I3(exitcond_i_reg_179),
        .I4(i2_0_i1_reg_94[5]),
        .O(tmp_5_fu_154_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_5_reg_174[5]_i_2 
       (.I0(\tmp_5_reg_174[7]_i_4_n_4 ),
        .I1(\tmp_5_reg_174[7]_i_5_n_4 ),
        .I2(tmp_5_fu_154_p1[1]),
        .I3(\tmp_5_reg_174[7]_i_6_n_4 ),
        .O(\tmp_5_reg_174[5]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_5_reg_174[6]_i_1 
       (.I0(\tmp_5_reg_174[6]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_5_reg_174[6]),
        .I3(exitcond_i_reg_179),
        .I4(i2_0_i1_reg_94[6]),
        .O(tmp_5_fu_154_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_5_reg_174[6]_i_2 
       (.I0(\tmp_5_reg_174[7]_i_6_n_4 ),
        .I1(tmp_5_fu_154_p1[1]),
        .I2(\tmp_5_reg_174[7]_i_5_n_4 ),
        .I3(\tmp_5_reg_174[7]_i_4_n_4 ),
        .I4(\tmp_5_reg_174[7]_i_3_n_4 ),
        .O(\tmp_5_reg_174[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_5_reg_174[7]_i_1 
       (.I0(\tmp_5_reg_174[7]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_5_reg_174[7]),
        .I3(exitcond_i_reg_179),
        .I4(i2_0_i1_reg_94[7]),
        .O(tmp_5_fu_154_p1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_5_reg_174[7]_i_2 
       (.I0(\tmp_5_reg_174[7]_i_3_n_4 ),
        .I1(\tmp_5_reg_174[7]_i_4_n_4 ),
        .I2(\tmp_5_reg_174[7]_i_5_n_4 ),
        .I3(tmp_5_fu_154_p1[1]),
        .I4(\tmp_5_reg_174[7]_i_6_n_4 ),
        .I5(\tmp_5_reg_174[7]_i_7_n_4 ),
        .O(\tmp_5_reg_174[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_5_reg_174[7]_i_3 
       (.I0(i2_0_i1_reg_94[5]),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[5]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_5_reg_174[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_5_reg_174[7]_i_4 
       (.I0(i2_0_i1_reg_94[4]),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[4]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_5_reg_174[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_5_reg_174[7]_i_5 
       (.I0(i2_0_i1_reg_94[3]),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[3]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_5_reg_174[7]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_5_reg_174[7]_i_6 
       (.I0(i2_0_i1_reg_94[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(exitcond_i_reg_179),
        .I4(tmp_5_reg_174[2]),
        .O(\tmp_5_reg_174[7]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_5_reg_174[7]_i_7 
       (.I0(i2_0_i1_reg_94[6]),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[6]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_5_reg_174[7]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_5_reg_174[8]_i_1 
       (.I0(\tmp_5_reg_174[8]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_5_reg_174[8]),
        .I3(exitcond_i_reg_179),
        .I4(i2_0_i1_reg_94[8]),
        .O(tmp_5_fu_154_p1[8]));
  LUT6 #(
    .INIT(64'hEAEAAAEAFFFFBFFF)) 
    \tmp_5_reg_174[8]_i_2 
       (.I0(\tmp_5_reg_174[7]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_5_reg_174[7]),
        .I4(exitcond_i_reg_179),
        .I5(i2_0_i1_reg_94[7]),
        .O(\tmp_5_reg_174[8]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000080008888)) 
    \tmp_5_reg_174[9]_i_1 
       (.I0(internal_empty_n_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(data2window_0_channe_full_n),
        .I3(data2window_1_channe_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(\SRL_SIG_reg[2][0]_srl3_i_4_n_4 ),
        .O(tmp_5_reg_1740));
  LUT5 #(
    .INIT(32'h65AA6555)) 
    \tmp_5_reg_174[9]_i_2 
       (.I0(\tmp_5_reg_174[9]_i_4_n_4 ),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[9]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i2_0_i1_reg_94[9]),
        .O(\tmp_5_reg_174[9]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF55CF)) 
    \tmp_5_reg_174[9]_i_4 
       (.I0(i2_0_i1_reg_94[7]),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[7]),
        .I3(\tmp_5_reg_174[2]_i_2_n_4 ),
        .I4(\tmp_5_reg_174[7]_i_2_n_4 ),
        .I5(\tmp_5_reg_174[9]_i_5_n_4 ),
        .O(\tmp_5_reg_174[9]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_5_reg_174[9]_i_5 
       (.I0(i2_0_i1_reg_94[8]),
        .I1(exitcond_i_reg_179),
        .I2(tmp_5_reg_174[8]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_5_reg_174[9]_i_5_n_4 ));
  FDRE \tmp_5_reg_174_reg[1] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[1]),
        .Q(tmp_5_reg_174[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[2] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[2]),
        .Q(tmp_5_reg_174[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[3] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[3]),
        .Q(tmp_5_reg_174[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[4] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[4]),
        .Q(tmp_5_reg_174[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[5] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[5]),
        .Q(tmp_5_reg_174[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[6] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[6]),
        .Q(tmp_5_reg_174[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[7] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[7]),
        .Q(tmp_5_reg_174[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[8] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(tmp_5_fu_154_p1[8]),
        .Q(tmp_5_reg_174[8]),
        .R(1'b0));
  FDRE \tmp_5_reg_174_reg[9] 
       (.C(aclk),
        .CE(tmp_5_reg_1740),
        .D(\tmp_5_reg_174[9]_i_2_n_4 ),
        .Q(tmp_5_reg_174[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d256_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A
   (delayed_i_0_channel_full_n,
    delayed_i_0_channel_empty_n,
    Q,
    empty_n,
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ,
    aclk,
    D,
    E,
    SR,
    aresetn,
    tmp_reg_166,
    delay_line_Array_V_ce0,
    pop,
    ap_enable_reg_pp0_iter1_reg,
    internal_full_n_reg,
    tmp_reg_166_0,
    ap_enable_reg_pp0_iter1_reg_0);
  output delayed_i_0_channel_full_n;
  output delayed_i_0_channel_empty_n;
  output [0:0]Q;
  output empty_n;
  output [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ;
  input aclk;
  input [15:0]D;
  input [0:0]E;
  input [0:0]SR;
  input aresetn;
  input tmp_reg_166;
  input delay_line_Array_V_ce0;
  input pop;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input internal_full_n_reg;
  input tmp_reg_166_0;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ;
  wire aresetn;
  wire delay_line_Array_V_ce0;
  wire delayed_i_0_channel_empty_n;
  wire delayed_i_0_channel_full_n;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_2_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire dout_valid_i_1_n_4;
  wire empty_n;
  wire empty_n_i_1_n_4;
  wire full_n_i_1_n_4;
  wire full_n_i_2_n_4;
  wire full_n_i_3_n_4;
  wire internal_full_n_reg;
  wire mem_reg_i_10_n_4;
  wire mem_reg_i_11_n_4;
  wire pop;
  wire [15:0]q_buf;
  wire [15:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_4;
  wire show_ahead_i_3_n_4;
  wire tmp_reg_166;
  wire tmp_reg_166_0;
  wire \usedw[0]_i_1_n_4 ;
  wire \usedw[4]_i_2__1_n_4 ;
  wire \usedw[4]_i_3__1_n_4 ;
  wire \usedw[4]_i_4__1_n_4 ;
  wire \usedw[4]_i_5__1_n_4 ;
  wire \usedw[7]_i_3_n_4 ;
  wire \usedw[7]_i_4_n_4 ;
  wire \usedw[7]_i_5_n_4 ;
  wire \usedw_reg[4]_i_1_n_10 ;
  wire \usedw_reg[4]_i_1_n_11 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[4]_i_1_n_8 ;
  wire \usedw_reg[4]_i_1_n_9 ;
  wire \usedw_reg[7]_i_2_n_10 ;
  wire \usedw_reg[7]_i_2_n_11 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire \usedw_reg[7]_i_2_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_4 ;
  wire \waddr[1]_i_1_n_4 ;
  wire \waddr[2]_i_1_n_4 ;
  wire \waddr[3]_i_1_n_4 ;
  wire \waddr[4]_i_1_n_4 ;
  wire \waddr[5]_i_1_n_4 ;
  wire \waddr[6]_i_1_n_4 ;
  wire \waddr[6]_i_2_n_4 ;
  wire \waddr[7]_i_1_n_4 ;
  wire \waddr[7]_i_2_n_4 ;
  wire \waddr[7]_i_3_n_4 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFA8)) 
    dout_valid_i_1
       (.I0(delayed_i_0_channel_empty_n),
        .I1(internal_full_n_reg),
        .I2(tmp_reg_166_0),
        .I3(empty_n),
        .O(dout_valid_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_4),
        .Q(delayed_i_0_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFDFFFDFD0D00FD0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(show_ahead_i_2_n_4),
        .I2(pop),
        .I3(delay_line_Array_V_ce0),
        .I4(tmp_reg_166),
        .I5(empty_n),
        .O(empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDFFF5FF5D55)) 
    full_n_i_1
       (.I0(aresetn),
        .I1(full_n_i_2_n_4),
        .I2(tmp_reg_166),
        .I3(delay_line_Array_V_ce0),
        .I4(pop),
        .I5(delayed_i_0_channel_full_n),
        .O(full_n_i_1_n_4));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[2]),
        .I4(full_n_i_3_n_4),
        .O(full_n_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1_n_4),
        .Q(delayed_i_0_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(delayed_i_0_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10_n_4));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_4));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__2
       (.I0(raddr[7]),
        .I1(mem_reg_i_10_n_4),
        .I2(raddr[6]),
        .I3(pop),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2__2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_4),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__2
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_4),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__2
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__2
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6__2
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__2
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__2
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h10000010)) 
    show_ahead_i_1
       (.I0(show_ahead_i_2_n_4),
        .I1(tmp_reg_166),
        .I2(delay_line_Array_V_ce0),
        .I3(usedw_reg__0[0]),
        .I4(pop),
        .O(show_ahead0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(show_ahead_i_3_n_4),
        .O(show_ahead_i_2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q),
        .I3(usedw_reg__0[4]),
        .O(show_ahead_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(aclk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__1 
       (.I0(Q),
        .O(\usedw[4]_i_2__1_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__1 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3__1_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__1 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4__1_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__1 
       (.I0(Q),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5__1_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw[0]_i_1_n_4 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1_n_11 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1_n_10 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1_n_9 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1_n_8 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_4 ,\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:2],Q,\usedw[4]_i_2__1_n_4 }),
        .O({\usedw_reg[4]_i_1_n_8 ,\usedw_reg[4]_i_1_n_9 ,\usedw_reg[4]_i_1_n_10 ,\usedw_reg[4]_i_1_n_11 }),
        .S({\usedw[4]_i_3__1_n_4 ,\usedw[4]_i_4__1_n_4 ,\usedw[4]_i_5__1_n_4 ,ap_enable_reg_pp0_iter1_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[7]_i_2_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[7]_i_2_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[7]_i_2_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_4 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_9 ,\usedw_reg[7]_i_2_n_10 ,\usedw_reg[7]_i_2_n_11 }),
        .S({1'b0,\usedw[7]_i_3_n_4 ,\usedw[7]_i_4_n_4 ,\usedw[7]_i_5_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_4 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_4 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_4 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[0]_i_1_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[1]_i_1_n_4 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[2]_i_1_n_4 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[3]_i_1_n_4 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[4]_i_1_n_4 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[5]_i_1_n_4 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[6]_i_1_n_4 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[7]_i_1_n_4 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d256_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A_1
   (delayed_i_1_channel_full_n,
    delayed_i_1_channel_empty_n,
    Q,
    empty_n,
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ,
    aclk,
    D,
    E,
    SR,
    aresetn,
    delay_line_Array_V_ce0,
    tmp_reg_166,
    pop,
    ap_enable_reg_pp0_iter1_reg,
    internal_full_n_reg,
    tmp_reg_166_0,
    ap_enable_reg_pp0_iter1_reg_0);
  output delayed_i_1_channel_full_n;
  output delayed_i_1_channel_empty_n;
  output [0:0]Q;
  output empty_n;
  output [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ;
  input aclk;
  input [15:0]D;
  input [0:0]E;
  input [0:0]SR;
  input aresetn;
  input delay_line_Array_V_ce0;
  input tmp_reg_166;
  input pop;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input internal_full_n_reg;
  input tmp_reg_166_0;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ;
  wire aresetn;
  wire delay_line_Array_V_ce0;
  wire delayed_i_1_channel_empty_n;
  wire delayed_i_1_channel_full_n;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_2_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire dout_valid_i_1__0_n_4;
  wire empty_n;
  wire empty_n_i_1_n_4;
  wire full_n_i_1__0_n_4;
  wire full_n_i_2__0_n_4;
  wire full_n_i_3__0_n_4;
  wire internal_full_n_reg;
  wire mem_reg_i_10__0_n_4;
  wire mem_reg_i_11__0_n_4;
  wire pop;
  wire [15:0]q_buf;
  wire \q_tmp_reg_n_4_[0] ;
  wire \q_tmp_reg_n_4_[10] ;
  wire \q_tmp_reg_n_4_[11] ;
  wire \q_tmp_reg_n_4_[12] ;
  wire \q_tmp_reg_n_4_[13] ;
  wire \q_tmp_reg_n_4_[14] ;
  wire \q_tmp_reg_n_4_[15] ;
  wire \q_tmp_reg_n_4_[1] ;
  wire \q_tmp_reg_n_4_[2] ;
  wire \q_tmp_reg_n_4_[3] ;
  wire \q_tmp_reg_n_4_[4] ;
  wire \q_tmp_reg_n_4_[5] ;
  wire \q_tmp_reg_n_4_[6] ;
  wire \q_tmp_reg_n_4_[7] ;
  wire \q_tmp_reg_n_4_[8] ;
  wire \q_tmp_reg_n_4_[9] ;
  wire \raddr_reg_n_4_[0] ;
  wire \raddr_reg_n_4_[1] ;
  wire \raddr_reg_n_4_[2] ;
  wire \raddr_reg_n_4_[3] ;
  wire \raddr_reg_n_4_[4] ;
  wire \raddr_reg_n_4_[5] ;
  wire \raddr_reg_n_4_[6] ;
  wire \raddr_reg_n_4_[7] ;
  wire [7:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_4;
  wire show_ahead_i_3__0_n_4;
  wire show_ahead_reg_n_4;
  wire tmp_reg_166;
  wire tmp_reg_166_0;
  wire \usedw[0]_i_1__0_n_4 ;
  wire \usedw[4]_i_2__2_n_4 ;
  wire \usedw[4]_i_3__2_n_4 ;
  wire \usedw[4]_i_4__2_n_4 ;
  wire \usedw[4]_i_5__2_n_4 ;
  wire \usedw[7]_i_3__0_n_4 ;
  wire \usedw[7]_i_4__0_n_4 ;
  wire \usedw[7]_i_5__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_10 ;
  wire \usedw_reg[4]_i_1__0_n_11 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[4]_i_1__0_n_8 ;
  wire \usedw_reg[4]_i_1__0_n_9 ;
  wire \usedw_reg[7]_i_2__0_n_10 ;
  wire \usedw_reg[7]_i_2__0_n_11 ;
  wire \usedw_reg[7]_i_2__0_n_6 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_9 ;
  wire [7:0]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_4 ;
  wire \waddr[1]_i_1__0_n_4 ;
  wire \waddr[2]_i_1__0_n_4 ;
  wire \waddr[3]_i_1__0_n_4 ;
  wire \waddr[4]_i_1__0_n_4 ;
  wire \waddr[5]_i_1__0_n_4 ;
  wire \waddr[6]_i_1__0_n_4 ;
  wire \waddr[6]_i_2__0_n_4 ;
  wire \waddr[7]_i_1__0_n_4 ;
  wire \waddr[7]_i_2__0_n_4 ;
  wire \waddr[7]_i_3__0_n_4 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_4_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[0]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_4_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[10]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_4_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[11]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_4_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[12]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_4_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[13]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_4_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[14]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(\q_tmp_reg_n_4_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[15]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_4_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[1]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_4_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[2]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_4_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[3]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_4_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[4]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_4_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[5]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_4_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[6]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_4_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[7]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_4_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[8]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_4_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFA8)) 
    dout_valid_i_1__0
       (.I0(delayed_i_1_channel_empty_n),
        .I1(internal_full_n_reg),
        .I2(tmp_reg_166_0),
        .I3(empty_n),
        .O(dout_valid_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_4),
        .Q(delayed_i_1_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(usedw_reg__0[0]),
        .I1(show_ahead_i_2__0_n_4),
        .I2(pop),
        .I3(tmp_reg_166),
        .I4(delay_line_Array_V_ce0),
        .I5(empty_n),
        .O(empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDFFF5FFFD555)) 
    full_n_i_1__0
       (.I0(aresetn),
        .I1(full_n_i_2__0_n_4),
        .I2(delay_line_Array_V_ce0),
        .I3(tmp_reg_166),
        .I4(pop),
        .I5(delayed_i_1_channel_full_n),
        .O(full_n_i_1__0_n_4));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__0
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[5]),
        .I3(usedw_reg__0[2]),
        .I4(full_n_i_3__0_n_4),
        .O(full_n_i_2__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q),
        .I3(usedw_reg__0[0]),
        .O(full_n_i_3__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_4),
        .Q(delayed_i_1_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(delayed_i_1_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_4_[4] ),
        .I1(\raddr_reg_n_4_[3] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[1] ),
        .I4(\raddr_reg_n_4_[2] ),
        .I5(\raddr_reg_n_4_[5] ),
        .O(mem_reg_i_10__0_n_4));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11__0
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[3] ),
        .I4(\raddr_reg_n_4_[4] ),
        .O(mem_reg_i_11__0_n_4));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__1
       (.I0(\raddr_reg_n_4_[7] ),
        .I1(mem_reg_i_10__0_n_4),
        .I2(\raddr_reg_n_4_[6] ),
        .I3(pop),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2__1
       (.I0(\raddr_reg_n_4_[6] ),
        .I1(mem_reg_i_10__0_n_4),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__1
       (.I0(\raddr_reg_n_4_[5] ),
        .I1(mem_reg_i_11__0_n_4),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__1
       (.I0(\raddr_reg_n_4_[4] ),
        .I1(\raddr_reg_n_4_[3] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[1] ),
        .I4(\raddr_reg_n_4_[2] ),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5__1
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[2] ),
        .I3(pop),
        .I4(\raddr_reg_n_4_[3] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6__1
       (.I0(\raddr_reg_n_4_[1] ),
        .I1(\raddr_reg_n_4_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_4_[2] ),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__1
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(pop),
        .I2(\raddr_reg_n_4_[1] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__1
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(pop),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\q_tmp_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(\q_tmp_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(\q_tmp_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(\q_tmp_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(\q_tmp_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(\q_tmp_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(\q_tmp_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\q_tmp_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\q_tmp_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\q_tmp_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\q_tmp_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\q_tmp_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(\q_tmp_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(\q_tmp_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(\q_tmp_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(\q_tmp_reg_n_4_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_4_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1__0
       (.I0(show_ahead_i_2__0_n_4),
        .I1(delay_line_Array_V_ce0),
        .I2(tmp_reg_166),
        .I3(usedw_reg__0[0]),
        .I4(pop),
        .O(show_ahead0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2__0
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[3]),
        .I2(usedw_reg__0[2]),
        .I3(show_ahead_i_3__0_n_4),
        .O(show_ahead_i_2__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q),
        .I3(usedw_reg__0[4]),
        .O(show_ahead_i_3__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(aclk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_4),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__0_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__2 
       (.I0(Q),
        .O(\usedw[4]_i_2__2_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__2 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3__2_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__2 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4__2_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__2 
       (.I0(Q),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5__2_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[7]_i_3__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[7]_i_4__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[7]_i_5__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw[0]_i_1__0_n_4 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1__0_n_11 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1__0_n_10 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1__0_n_9 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[4]_i_1__0_n_8 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_4 ,\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:2],Q,\usedw[4]_i_2__2_n_4 }),
        .O({\usedw_reg[4]_i_1__0_n_8 ,\usedw_reg[4]_i_1__0_n_9 ,\usedw_reg[4]_i_1__0_n_10 ,\usedw_reg[4]_i_1__0_n_11 }),
        .S({\usedw[4]_i_3__2_n_4 ,\usedw[4]_i_4__2_n_4 ,\usedw[4]_i_5__2_n_4 ,ap_enable_reg_pp0_iter1_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[7]_i_2__0_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[7]_i_2__0_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg_0),
        .D(\usedw_reg[7]_i_2__0_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__0_n_4 ),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__0_n_6 ,\usedw_reg[7]_i_2__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg__0[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [3],\usedw_reg[7]_i_2__0_n_9 ,\usedw_reg[7]_i_2__0_n_10 ,\usedw_reg[7]_i_2__0_n_11 }),
        .S({1'b0,\usedw[7]_i_3__0_n_4 ,\usedw[7]_i_4__0_n_4 ,\usedw[7]_i_5__0_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_4 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_4 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2__0_n_4 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3__0_n_4 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[0]_i_1__0_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[1]_i_1__0_n_4 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[2]_i_1__0_n_4 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[3]_i_1__0_n_4 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_4 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_4 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[6]_i_1__0_n_4 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\waddr[7]_i_1__0_n_4 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A
   (data2window_0_channe_full_n,
    data2window_0_channe_empty_n,
    Q,
    out,
    aclk,
    aresetn,
    ap_enable_reg_pp0_iter1_reg,
    shiftReg_ce,
    internal_empty_n4_out,
    \mOutPtr_reg[1]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_block_pp0_stage0_11001,
    in,
    SR,
    E,
    D);
  output data2window_0_channe_full_n;
  output data2window_0_channe_empty_n;
  output [1:0]Q;
  output [15:0]out;
  input aclk;
  input aresetn;
  input ap_enable_reg_pp0_iter1_reg;
  input shiftReg_ce;
  input internal_empty_n4_out;
  input \mOutPtr_reg[1]_0 ;
  input \ap_CS_fsm_reg[1] ;
  input ap_block_pp0_stage0_11001;
  input [15:0]in;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_enable_reg_pp0_iter1_reg;
  wire aresetn;
  wire data2window_0_channe_empty_n;
  wire data2window_0_channe_full_n;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__1_n_4;
  wire internal_full_n_i_1__1_n_4;
  wire [2:2]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_4 ;
  wire \mOutPtr[2]_i_1__0_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [15:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9 U_fifo_w16_d2_A_ram
       (.Q({mOutPtr,Q}),
        .aclk(aclk),
        .in(in),
        .\indata_0_V_read_reg_234_reg[15] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E000)) 
    internal_empty_n_i_1__1
       (.I0(internal_empty_n4_out),
        .I1(data2window_0_channe_empty_n),
        .I2(aresetn),
        .I3(Q[0]),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr),
        .O(internal_empty_n_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_4),
        .Q(data2window_0_channe_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(shiftReg_addr),
        .I1(Q[1]),
        .I2(data2window_0_channe_full_n),
        .I3(aresetn),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_4),
        .Q(data2window_0_channe_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h5565AAAAAAAAAA9A)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(shiftReg_ce),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\mOutPtr[2]_i_1__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_4 ),
        .Q(Q[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_4 ),
        .Q(mOutPtr),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0
   (data2window_1_channe_full_n,
    data2window_1_channe_empty_n,
    Q,
    out,
    aclk,
    internal_empty_n4_out,
    aresetn,
    \mOutPtr_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    shiftReg_ce,
    \ap_CS_fsm_reg[1] ,
    ap_block_pp0_stage0_11001,
    in,
    SR,
    E,
    D);
  output data2window_1_channe_full_n;
  output data2window_1_channe_empty_n;
  output [1:0]Q;
  output [15:0]out;
  input aclk;
  input internal_empty_n4_out;
  input aresetn;
  input \mOutPtr_reg[1]_0 ;
  input ap_enable_reg_pp0_iter1_reg;
  input shiftReg_ce;
  input \ap_CS_fsm_reg[1] ;
  input ap_block_pp0_stage0_11001;
  input [15:0]in;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_block_pp0_stage0_11001;
  wire ap_enable_reg_pp0_iter1_reg;
  wire aresetn;
  wire data2window_1_channe_empty_n;
  wire data2window_1_channe_full_n;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__0_n_4;
  wire internal_full_n_i_1__0_n_4;
  wire [2:2]mOutPtr;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[2]_i_2_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [15:0]out;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8 U_fifo_w16_d2_A_ram
       (.Q({mOutPtr,Q}),
        .aclk(aclk),
        .in(in),
        .\indata_1_V_read_reg_244_reg[15] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E000)) 
    internal_empty_n_i_1__0
       (.I0(internal_empty_n4_out),
        .I1(data2window_1_channe_empty_n),
        .I2(aresetn),
        .I3(Q[0]),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr),
        .O(internal_empty_n_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_4),
        .Q(data2window_1_channe_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(shiftReg_addr),
        .I1(Q[1]),
        .I2(data2window_1_channe_full_n),
        .I3(aresetn),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_4),
        .Q(data2window_1_channe_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h5565AAAAAAAAAA9A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(shiftReg_ce),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\mOutPtr[2]_i_2_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(Q[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_4 ),
        .Q(mOutPtr),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_3
   (windowed_0_channel_full_n,
    windowed_0_channel_empty_n,
    \data_p2_reg[0] ,
    D,
    aclk,
    internal_empty_n4_out,
    aresetn,
    shiftReg_ce,
    windowed_1_channel_empty_n,
    sig_hls_real2xfft_dout_V_full_n,
    Q,
    Loop_real2xfft_outpu_U0_ap_start,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter5_reg,
    in,
    SR,
    E);
  output windowed_0_channel_full_n;
  output windowed_0_channel_empty_n;
  output \data_p2_reg[0] ;
  output [15:0]D;
  input aclk;
  input internal_empty_n4_out;
  input aresetn;
  input shiftReg_ce;
  input windowed_1_channel_empty_n;
  input sig_hls_real2xfft_dout_V_full_n;
  input [0:0]Q;
  input Loop_real2xfft_outpu_U0_ap_start;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter5_reg;
  input [15:0]in;
  input [0:0]SR;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire ap_block_pp0_stage0_11001;
  wire ap_enable_reg_pp0_iter5_reg;
  wire aresetn;
  wire \data_p2_reg[0] ;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_4;
  wire internal_empty_n_i_3__0_n_4;
  wire internal_full_n_i_1__3_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_4 ;
  wire \mOutPtr[1]_i_1__2_n_4 ;
  wire \mOutPtr[2]_i_2__0_n_4 ;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire sig_hls_real2xfft_dout_V_full_n;
  wire windowed_0_channel_empty_n;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_empty_n;

  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_5 U_fifo_w16_d2_A_ram
       (.D(D),
        .Q(mOutPtr),
        .aclk(aclk),
        .\data_p2_reg[15] (shiftReg_addr),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_p2[32]_i_1 
       (.I0(windowed_0_channel_empty_n),
        .I1(windowed_1_channel_empty_n),
        .I2(sig_hls_real2xfft_dout_V_full_n),
        .I3(Q),
        .I4(Loop_real2xfft_outpu_U0_ap_start),
        .O(\data_p2_reg[0] ));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E000)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n4_out),
        .I1(windowed_0_channel_empty_n),
        .I2(aresetn),
        .I3(mOutPtr[0]),
        .I4(internal_empty_n_i_3__0_n_4),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__3_n_4));
  LUT4 #(
    .INIT(16'hEAFF)) 
    internal_empty_n_i_3__0
       (.I0(mOutPtr[1]),
        .I1(ap_enable_reg_pp0_iter5_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\data_p2_reg[0] ),
        .O(internal_empty_n_i_3__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_4),
        .Q(windowed_0_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(shiftReg_addr),
        .I1(mOutPtr[1]),
        .I2(windowed_0_channel_full_n),
        .I3(aresetn),
        .I4(\data_p2_reg[0] ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_4),
        .Q(windowed_0_channel_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_4 ));
  LUT5 #(
    .INIT(32'h5999A666)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr[0]),
        .I1(\data_p2_reg[0] ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__2_n_4 ));
  LUT6 #(
    .INIT(64'h5999AAAAAAAAA666)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(\data_p2_reg[0] ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_4 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_4 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__0_n_4 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_4
   (windowed_1_channel_full_n,
    windowed_1_channel_empty_n,
    Q,
    D,
    aclk,
    aresetn,
    internal_empty_n_reg_0,
    shiftReg_ce,
    internal_empty_n4_out,
    \mOutPtr_reg[1]_0 ,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter5_reg,
    in,
    SR,
    E);
  output windowed_1_channel_full_n;
  output windowed_1_channel_empty_n;
  output [0:0]Q;
  output [15:0]D;
  input aclk;
  input aresetn;
  input internal_empty_n_reg_0;
  input shiftReg_ce;
  input internal_empty_n4_out;
  input \mOutPtr_reg[1]_0 ;
  input ap_block_pp0_stage0_11001;
  input ap_enable_reg_pp0_iter5_reg;
  input [15:0]in;
  input [0:0]SR;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire ap_block_pp0_stage0_11001;
  wire ap_enable_reg_pp0_iter5_reg;
  wire aresetn;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__4_n_4;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_4;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_4 ;
  wire \mOutPtr[1]_i_1__1_n_4 ;
  wire \mOutPtr[2]_i_1__1_n_4 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;
  wire windowed_1_channel_empty_n;
  wire windowed_1_channel_full_n;

  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({mOutPtr[2],Q,mOutPtr[0]}),
        .aclk(aclk),
        .\data_p2_reg[31] (shiftReg_addr),
        .in(in),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E000)) 
    internal_empty_n_i_1__4
       (.I0(internal_empty_n4_out),
        .I1(windowed_1_channel_empty_n),
        .I2(aresetn),
        .I3(mOutPtr[0]),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_4),
        .Q(windowed_1_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFD0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(shiftReg_addr),
        .I1(Q),
        .I2(windowed_1_channel_full_n),
        .I3(aresetn),
        .I4(internal_empty_n_reg_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__4_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_4),
        .Q(windowed_1_channel_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5999A666)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr[0]),
        .I1(internal_empty_n_reg_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(Q),
        .O(\mOutPtr[1]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'h5999AAAAAAAAA666)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[2]),
        .I1(internal_empty_n_reg_0),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(Q),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_4 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_4 ),
        .Q(Q),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__1_n_4 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg
   (\data_p2_reg[31] ,
    D,
    Q,
    shiftReg_ce,
    in,
    aclk);
  output [0:0]\data_p2_reg[31] ;
  output [15:0]D;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input aclk;

  wire [15:0]D;
  wire [2:0]Q;
  wire aclk;
  wire [0:0]\data_p2_reg[31] ;
  wire [15:0]in;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[0]),
        .Q(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\data_p2_reg[31] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[10]),
        .Q(D[10]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[11]),
        .Q(D[11]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[12]),
        .Q(D[12]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[13]),
        .Q(D[13]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[14]),
        .Q(D[14]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[15]),
        .Q(D[15]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[1]),
        .Q(D[1]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[2]),
        .Q(D[2]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[3]),
        .Q(D[3]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[4]),
        .Q(D[4]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[5]),
        .Q(D[5]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[6]),
        .Q(D[6]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[7]),
        .Q(D[7]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[8]),
        .Q(D[8]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\data_p2_reg[31] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[9]),
        .Q(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_5
   (\data_p2_reg[15] ,
    D,
    Q,
    shiftReg_ce,
    in,
    aclk);
  output [0:0]\data_p2_reg[15] ;
  output [15:0]D;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input aclk;

  wire [15:0]D;
  wire [2:0]Q;
  wire aclk;
  wire [0:0]\data_p2_reg[15] ;
  wire [15:0]in;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[0]),
        .Q(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\data_p2_reg[15] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[10]),
        .Q(D[10]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[11]),
        .Q(D[11]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[12]),
        .Q(D[12]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[13]),
        .Q(D[13]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[14]),
        .Q(D[14]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[15]),
        .Q(D[15]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[1]),
        .Q(D[1]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[2]),
        .Q(D[2]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[3]),
        .Q(D[3]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[4]),
        .Q(D[4]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[5]),
        .Q(D[5]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[6]),
        .Q(D[6]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[7]),
        .Q(D[7]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[8]),
        .Q(D[8]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\data_p2_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[9]),
        .Q(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8
   (\indata_1_V_read_reg_244_reg[15] ,
    out,
    Q,
    shiftReg_ce,
    in,
    aclk);
  output [0:0]\indata_1_V_read_reg_244_reg[15] ;
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire [15:0]in;
  wire [0:0]\indata_1_V_read_reg_244_reg[15] ;
  wire [15:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\indata_1_V_read_reg_244_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\indata_1_V_read_reg_244_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9
   (\indata_0_V_read_reg_234_reg[15] ,
    out,
    Q,
    shiftReg_ce,
    in,
    aclk);
  output [0:0]\indata_0_V_read_reg_234_reg[15] ;
  output [15:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire [15:0]in;
  wire [0:0]\indata_0_V_read_reg_234_reg[15] ;
  wire [15:0]out;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\indata_0_V_read_reg_234_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\indata_0_V_read_reg_234_reg[15] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d512_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A
   (nodelay_i_0_channel_full_n,
    show_ahead_reg_0,
    nodelay_i_0_channel_empty_n,
    Q,
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ,
    empty_n,
    aclk,
    D,
    ap_enable_reg_pp0_iter1_reg,
    SR,
    show_ahead0,
    aresetn,
    tmp_reg_166,
    delay_line_Array_V_ce0,
    pop,
    tmp_reg_166_0,
    \dout_buf_reg[15]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    internal_full_n_reg,
    E);
  output nodelay_i_0_channel_full_n;
  output [0:0]show_ahead_reg_0;
  output nodelay_i_0_channel_empty_n;
  output [0:0]Q;
  output [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ;
  output empty_n;
  input aclk;
  input [15:0]D;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input [0:0]SR;
  input show_ahead0;
  input aresetn;
  input tmp_reg_166;
  input delay_line_Array_V_ce0;
  input pop;
  input tmp_reg_166_0;
  input [15:0]\dout_buf_reg[15]_0 ;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;
  input internal_full_n_reg;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ;
  wire aresetn;
  wire delay_line_Array_V_ce0;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_2_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire \dout_buf_reg_n_4_[0] ;
  wire \dout_buf_reg_n_4_[10] ;
  wire \dout_buf_reg_n_4_[11] ;
  wire \dout_buf_reg_n_4_[12] ;
  wire \dout_buf_reg_n_4_[13] ;
  wire \dout_buf_reg_n_4_[14] ;
  wire \dout_buf_reg_n_4_[15] ;
  wire \dout_buf_reg_n_4_[1] ;
  wire \dout_buf_reg_n_4_[2] ;
  wire \dout_buf_reg_n_4_[3] ;
  wire \dout_buf_reg_n_4_[4] ;
  wire \dout_buf_reg_n_4_[5] ;
  wire \dout_buf_reg_n_4_[6] ;
  wire \dout_buf_reg_n_4_[7] ;
  wire \dout_buf_reg_n_4_[8] ;
  wire \dout_buf_reg_n_4_[9] ;
  wire dout_valid_i_1__1_n_4;
  wire empty_n;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2_n_4;
  wire empty_n_i_3_n_4;
  wire full_n_i_1__1_n_4;
  wire full_n_i_2__1_n_4;
  wire full_n_i_3__1_n_4;
  wire internal_full_n_reg;
  wire mem_reg_i_10__1_n_4;
  wire mem_reg_i_11__1_n_4;
  wire nodelay_i_0_channel_empty_n;
  wire nodelay_i_0_channel_full_n;
  wire pop;
  wire [15:0]q_buf;
  wire \q_tmp_reg_n_4_[0] ;
  wire \q_tmp_reg_n_4_[10] ;
  wire \q_tmp_reg_n_4_[11] ;
  wire \q_tmp_reg_n_4_[12] ;
  wire \q_tmp_reg_n_4_[13] ;
  wire \q_tmp_reg_n_4_[14] ;
  wire \q_tmp_reg_n_4_[15] ;
  wire \q_tmp_reg_n_4_[1] ;
  wire \q_tmp_reg_n_4_[2] ;
  wire \q_tmp_reg_n_4_[3] ;
  wire \q_tmp_reg_n_4_[4] ;
  wire \q_tmp_reg_n_4_[5] ;
  wire \q_tmp_reg_n_4_[6] ;
  wire \q_tmp_reg_n_4_[7] ;
  wire \q_tmp_reg_n_4_[8] ;
  wire \q_tmp_reg_n_4_[9] ;
  wire \raddr[1]_i_1_n_4 ;
  wire \raddr[2]_i_1_n_4 ;
  wire \raddr[3]_i_1_n_4 ;
  wire \raddr[4]_i_1_n_4 ;
  wire \raddr[6]_i_1_n_4 ;
  wire \raddr_reg_n_4_[0] ;
  wire \raddr_reg_n_4_[1] ;
  wire \raddr_reg_n_4_[2] ;
  wire \raddr_reg_n_4_[3] ;
  wire \raddr_reg_n_4_[4] ;
  wire \raddr_reg_n_4_[5] ;
  wire \raddr_reg_n_4_[6] ;
  wire \raddr_reg_n_4_[7] ;
  wire \raddr_reg_n_4_[8] ;
  wire [8:0]rnext;
  wire show_ahead0;
  wire show_ahead1_carry_i_1_n_4;
  wire show_ahead1_carry_i_2_n_4;
  wire show_ahead1_carry_i_3__0_n_4;
  wire show_ahead1_carry_n_6;
  wire show_ahead1_carry_n_7;
  wire [0:0]show_ahead_reg_0;
  wire show_ahead_reg_n_4;
  wire tmp_reg_166;
  wire tmp_reg_166_0;
  wire \usedw[0]_i_1__1_n_4 ;
  wire \usedw[4]_i_2_n_4 ;
  wire \usedw[4]_i_3_n_4 ;
  wire \usedw[4]_i_4_n_4 ;
  wire \usedw[4]_i_5_n_4 ;
  wire \usedw[8]_i_3_n_4 ;
  wire \usedw[8]_i_4_n_4 ;
  wire \usedw[8]_i_5_n_4 ;
  wire \usedw[8]_i_6_n_4 ;
  wire \usedw_reg[4]_i_1__1_n_10 ;
  wire \usedw_reg[4]_i_1__1_n_11 ;
  wire \usedw_reg[4]_i_1__1_n_4 ;
  wire \usedw_reg[4]_i_1__1_n_5 ;
  wire \usedw_reg[4]_i_1__1_n_6 ;
  wire \usedw_reg[4]_i_1__1_n_7 ;
  wire \usedw_reg[4]_i_1__1_n_8 ;
  wire \usedw_reg[4]_i_1__1_n_9 ;
  wire \usedw_reg[8]_i_2_n_10 ;
  wire \usedw_reg[8]_i_2_n_11 ;
  wire \usedw_reg[8]_i_2_n_5 ;
  wire \usedw_reg[8]_i_2_n_6 ;
  wire \usedw_reg[8]_i_2_n_7 ;
  wire \usedw_reg[8]_i_2_n_8 ;
  wire \usedw_reg[8]_i_2_n_9 ;
  wire [8:0]usedw_reg__0;
  wire [8:0]waddr;
  wire \waddr[0]_i_1__1_n_4 ;
  wire \waddr[1]_i_1__1_n_4 ;
  wire \waddr[2]_i_1__1_n_4 ;
  wire \waddr[3]_i_1__1_n_4 ;
  wire \waddr[4]_i_1__1_n_4 ;
  wire \waddr[5]_i_1__1_n_4 ;
  wire \waddr[6]_i_1__1_n_4 ;
  wire \waddr[6]_i_2__1_n_4 ;
  wire \waddr[7]_i_1__1_n_4 ;
  wire \waddr[8]_i_1_n_4 ;
  wire \waddr[8]_i_2_n_4 ;
  wire \waddr[8]_i_3_n_4 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_show_ahead1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_usedw_reg[8]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[0]_i_1 
       (.I0(\dout_buf_reg_n_4_[0] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [0]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[10]_i_1 
       (.I0(\dout_buf_reg_n_4_[10] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [10]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[11]_i_1 
       (.I0(\dout_buf_reg_n_4_[11] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [11]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[12]_i_1 
       (.I0(\dout_buf_reg_n_4_[12] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [12]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[13]_i_1 
       (.I0(\dout_buf_reg_n_4_[13] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [13]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[14]_i_1 
       (.I0(\dout_buf_reg_n_4_[14] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [14]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[15]_i_2 
       (.I0(\dout_buf_reg_n_4_[15] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [15]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[1]_i_1 
       (.I0(\dout_buf_reg_n_4_[1] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [1]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[2]_i_1 
       (.I0(\dout_buf_reg_n_4_[2] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [2]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[3]_i_1 
       (.I0(\dout_buf_reg_n_4_[3] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [3]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[4]_i_1 
       (.I0(\dout_buf_reg_n_4_[4] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [4]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[5]_i_1 
       (.I0(\dout_buf_reg_n_4_[5] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [5]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[6]_i_1 
       (.I0(\dout_buf_reg_n_4_[6] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [6]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[7]_i_1 
       (.I0(\dout_buf_reg_n_4_[7] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [7]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[8]_i_1 
       (.I0(\dout_buf_reg_n_4_[8] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [8]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[9]_i_1 
       (.I0(\dout_buf_reg_n_4_[9] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [9]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_4_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[0]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_4_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[10]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_4_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[11]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_4_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[12]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_4_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[13]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_4_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[14]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(\q_tmp_reg_n_4_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[15]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_4_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[1]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_4_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[2]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_4_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[3]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_4_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[4]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_4_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[5]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_4_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[6]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_4_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[7]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_4_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[8]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_4_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_4 ),
        .Q(\dout_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF8A)) 
    dout_valid_i_1__1
       (.I0(nodelay_i_0_channel_empty_n),
        .I1(internal_full_n_reg),
        .I2(tmp_reg_166_0),
        .I3(empty_n),
        .O(dout_valid_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_4),
        .Q(nodelay_i_0_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7FFF7F70700F70)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_4),
        .I1(empty_n_i_3_n_4),
        .I2(pop),
        .I3(delay_line_Array_V_ce0),
        .I4(tmp_reg_166),
        .I5(empty_n),
        .O(empty_n_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    empty_n_i_2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[0]),
        .I4(usedw_reg__0[2]),
        .I5(Q),
        .O(empty_n_i_2_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    empty_n_i_3
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[5]),
        .O(empty_n_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDFFF5FF5D55)) 
    full_n_i_1__1
       (.I0(aresetn),
        .I1(full_n_i_2__1_n_4),
        .I2(tmp_reg_166),
        .I3(delay_line_Array_V_ce0),
        .I4(pop),
        .I5(nodelay_i_0_channel_full_n),
        .O(full_n_i_1__1_n_4));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__1
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[5]),
        .I2(Q),
        .I3(full_n_i_3__1_n_4),
        .O(full_n_i_2__1_n_4));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_3__1
       (.I0(usedw_reg__0[8]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[4]),
        .I3(usedw_reg__0[3]),
        .I4(usedw_reg__0[0]),
        .I5(usedw_reg__0[6]),
        .O(full_n_i_3__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_4),
        .Q(nodelay_i_0_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    mem_reg
       (.ADDRARDADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nodelay_i_0_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ap_enable_reg_pp0_iter1_reg,ap_enable_reg_pp0_iter1_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_10__1
       (.I0(\raddr_reg_n_4_[5] ),
        .I1(\raddr_reg_n_4_[4] ),
        .I2(\raddr_reg_n_4_[3] ),
        .I3(\raddr_reg_n_4_[0] ),
        .I4(\raddr_reg_n_4_[1] ),
        .I5(\raddr_reg_n_4_[2] ),
        .O(mem_reg_i_10__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11__1
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[3] ),
        .I4(\raddr_reg_n_4_[4] ),
        .O(mem_reg_i_11__1_n_4));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_4_[8] ),
        .I1(\raddr_reg_n_4_[7] ),
        .I2(mem_reg_i_10__1_n_4),
        .I3(\raddr_reg_n_4_[6] ),
        .I4(pop),
        .O(rnext[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_4_[7] ),
        .I1(\raddr_reg_n_4_[6] ),
        .I2(mem_reg_i_10__1_n_4),
        .I3(pop),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_3__0
       (.I0(mem_reg_i_10__1_n_4),
        .I1(pop),
        .I2(\raddr_reg_n_4_[6] ),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_4_[5] ),
        .I1(mem_reg_i_11__1_n_4),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[3] ),
        .I4(pop),
        .I5(\raddr_reg_n_4_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[2] ),
        .I3(pop),
        .I4(\raddr_reg_n_4_[3] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_4_[1] ),
        .I1(\raddr_reg_n_4_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_4_[2] ),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(pop),
        .I2(\raddr_reg_n_4_[1] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(pop),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[0]),
        .Q(\q_tmp_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[10]),
        .Q(\q_tmp_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[11]),
        .Q(\q_tmp_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[12]),
        .Q(\q_tmp_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[13]),
        .Q(\q_tmp_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[14]),
        .Q(\q_tmp_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[15]),
        .Q(\q_tmp_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[1]),
        .Q(\q_tmp_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[2]),
        .Q(\q_tmp_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[3]),
        .Q(\q_tmp_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[4]),
        .Q(\q_tmp_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[5]),
        .Q(\q_tmp_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[6]),
        .Q(\q_tmp_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[7]),
        .Q(\q_tmp_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[8]),
        .Q(\q_tmp_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[9]),
        .Q(\q_tmp_reg_n_4_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(\raddr_reg_n_4_[1] ),
        .O(\raddr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[0] ),
        .O(\raddr[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(\raddr_reg_n_4_[3] ),
        .I1(\raddr_reg_n_4_[0] ),
        .I2(\raddr_reg_n_4_[1] ),
        .I3(\raddr_reg_n_4_[2] ),
        .O(\raddr[3]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(\raddr_reg_n_4_[4] ),
        .I1(\raddr_reg_n_4_[2] ),
        .I2(\raddr_reg_n_4_[1] ),
        .I3(\raddr_reg_n_4_[0] ),
        .I4(\raddr_reg_n_4_[3] ),
        .O(\raddr[4]_i_1_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[6]_i_1 
       (.I0(\raddr_reg_n_4_[6] ),
        .I1(mem_reg_i_10__1_n_4),
        .O(\raddr[6]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_4 ),
        .Q(\raddr_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_4 ),
        .Q(\raddr_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_4 ),
        .Q(\raddr_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_4 ),
        .Q(\raddr_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_4 ),
        .Q(\raddr_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_4_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({NLW_show_ahead1_carry_CO_UNCONNECTED[3],show_ahead_reg_0,show_ahead1_carry_n_6,show_ahead1_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,show_ahead1_carry_i_1_n_4,show_ahead1_carry_i_2_n_4,show_ahead1_carry_i_3__0_n_4}));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[7]),
        .O(show_ahead1_carry_i_1_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[5]),
        .O(show_ahead1_carry_i_2_n_4));
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead1_carry_i_3__0
       (.I0(Q),
        .I1(usedw_reg__0[2]),
        .I2(pop),
        .I3(usedw_reg__0[0]),
        .O(show_ahead1_carry_i_3__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(aclk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_4),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__1_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(Q),
        .O(\usedw[4]_i_2_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(Q),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3 
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .O(\usedw[8]_i_3_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[8]_i_4_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[8]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[8]_i_6_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\usedw[0]_i_1__1_n_4 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__1_n_11 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__1_n_10 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__1_n_9 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__1_n_8 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__1_n_4 ,\usedw_reg[4]_i_1__1_n_5 ,\usedw_reg[4]_i_1__1_n_6 ,\usedw_reg[4]_i_1__1_n_7 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:2],Q,\usedw[4]_i_2_n_4 }),
        .O({\usedw_reg[4]_i_1__1_n_8 ,\usedw_reg[4]_i_1__1_n_9 ,\usedw_reg[4]_i_1__1_n_10 ,\usedw_reg[4]_i_1__1_n_11 }),
        .S({\usedw[4]_i_3_n_4 ,\usedw[4]_i_4_n_4 ,\usedw[4]_i_5_n_4 ,ap_enable_reg_pp0_iter1_reg_0}));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2_n_8 ),
        .Q(usedw_reg__0[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[8]_i_2 
       (.CI(\usedw_reg[4]_i_1__1_n_4 ),
        .CO({\NLW_usedw_reg[8]_i_2_CO_UNCONNECTED [3],\usedw_reg[8]_i_2_n_5 ,\usedw_reg[8]_i_2_n_6 ,\usedw_reg[8]_i_2_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,usedw_reg__0[6:4]}),
        .O({\usedw_reg[8]_i_2_n_8 ,\usedw_reg[8]_i_2_n_9 ,\usedw_reg[8]_i_2_n_10 ,\usedw_reg[8]_i_2_n_11 }),
        .S({\usedw[8]_i_3_n_4 ,\usedw[8]_i_4_n_4 ,\usedw[8]_i_5_n_4 ,\usedw[8]_i_6_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__1_n_4 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[8]_i_2_n_4 ),
        .I1(waddr[7]),
        .I2(\waddr[8]_i_3_n_4 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \waddr[8]_i_1 
       (.I0(\waddr[8]_i_2_n_4 ),
        .I1(waddr[8]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_3_n_4 ),
        .I4(waddr[7]),
        .O(\waddr[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[8]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[8]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_3_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[0]_i_1__1_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[1]_i_1__1_n_4 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[2]_i_1__1_n_4 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[3]_i_1__1_n_4 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[4]_i_1__1_n_4 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[5]_i_1__1_n_4 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[6]_i_1__1_n_4 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[7]_i_1__1_n_4 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[8]_i_1_n_4 ),
        .Q(waddr[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d512_A" *) 
module RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A_2
   (nodelay_i_1_channel_full_n,
    SR,
    CO,
    nodelay_i_1_channel_empty_n,
    Q,
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ,
    empty_n,
    aclk,
    D,
    ap_enable_reg_pp0_iter1_reg,
    show_ahead0,
    aresetn,
    delay_line_Array_V_ce0,
    tmp_reg_166,
    pop,
    tmp_reg_166_0,
    \dout_buf_reg[15]_0 ,
    S,
    internal_full_n_reg,
    E);
  output nodelay_i_1_channel_full_n;
  output [0:0]SR;
  output [0:0]CO;
  output nodelay_i_1_channel_empty_n;
  output [0:0]Q;
  output [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ;
  output empty_n;
  input aclk;
  input [15:0]D;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input show_ahead0;
  input aresetn;
  input delay_line_Array_V_ce0;
  input tmp_reg_166;
  input pop;
  input tmp_reg_166_0;
  input [15:0]\dout_buf_reg[15]_0 ;
  input [0:0]S;
  input internal_full_n_reg;
  input [0:0]E;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ;
  wire aresetn;
  wire delay_line_Array_V_ce0;
  wire \dout_buf[0]_i_1_n_4 ;
  wire \dout_buf[10]_i_1_n_4 ;
  wire \dout_buf[11]_i_1_n_4 ;
  wire \dout_buf[12]_i_1_n_4 ;
  wire \dout_buf[13]_i_1_n_4 ;
  wire \dout_buf[14]_i_1_n_4 ;
  wire \dout_buf[15]_i_2_n_4 ;
  wire \dout_buf[1]_i_1_n_4 ;
  wire \dout_buf[2]_i_1_n_4 ;
  wire \dout_buf[3]_i_1_n_4 ;
  wire \dout_buf[4]_i_1_n_4 ;
  wire \dout_buf[5]_i_1_n_4 ;
  wire \dout_buf[6]_i_1_n_4 ;
  wire \dout_buf[7]_i_1_n_4 ;
  wire \dout_buf[8]_i_1_n_4 ;
  wire \dout_buf[9]_i_1_n_4 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire \dout_buf_reg_n_4_[0] ;
  wire \dout_buf_reg_n_4_[10] ;
  wire \dout_buf_reg_n_4_[11] ;
  wire \dout_buf_reg_n_4_[12] ;
  wire \dout_buf_reg_n_4_[13] ;
  wire \dout_buf_reg_n_4_[14] ;
  wire \dout_buf_reg_n_4_[15] ;
  wire \dout_buf_reg_n_4_[1] ;
  wire \dout_buf_reg_n_4_[2] ;
  wire \dout_buf_reg_n_4_[3] ;
  wire \dout_buf_reg_n_4_[4] ;
  wire \dout_buf_reg_n_4_[5] ;
  wire \dout_buf_reg_n_4_[6] ;
  wire \dout_buf_reg_n_4_[7] ;
  wire \dout_buf_reg_n_4_[8] ;
  wire \dout_buf_reg_n_4_[9] ;
  wire dout_valid_i_1__2_n_4;
  wire empty_n;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2__0_n_4;
  wire empty_n_i_3__0_n_4;
  wire full_n_i_1__2_n_4;
  wire full_n_i_2__2_n_4;
  wire full_n_i_3__2_n_4;
  wire internal_full_n_reg;
  wire mem_reg_i_10__2_n_4;
  wire mem_reg_i_11__2_n_4;
  wire nodelay_i_1_channel_empty_n;
  wire nodelay_i_1_channel_full_n;
  wire pop;
  wire [15:0]q_buf;
  wire \q_tmp_reg_n_4_[0] ;
  wire \q_tmp_reg_n_4_[10] ;
  wire \q_tmp_reg_n_4_[11] ;
  wire \q_tmp_reg_n_4_[12] ;
  wire \q_tmp_reg_n_4_[13] ;
  wire \q_tmp_reg_n_4_[14] ;
  wire \q_tmp_reg_n_4_[15] ;
  wire \q_tmp_reg_n_4_[1] ;
  wire \q_tmp_reg_n_4_[2] ;
  wire \q_tmp_reg_n_4_[3] ;
  wire \q_tmp_reg_n_4_[4] ;
  wire \q_tmp_reg_n_4_[5] ;
  wire \q_tmp_reg_n_4_[6] ;
  wire \q_tmp_reg_n_4_[7] ;
  wire \q_tmp_reg_n_4_[8] ;
  wire \q_tmp_reg_n_4_[9] ;
  wire \raddr[1]_i_1__0_n_4 ;
  wire \raddr[2]_i_1__0_n_4 ;
  wire \raddr[3]_i_1__0_n_4 ;
  wire \raddr[4]_i_1__0_n_4 ;
  wire \raddr[6]_i_1__0_n_4 ;
  wire \raddr_reg_n_4_[0] ;
  wire \raddr_reg_n_4_[1] ;
  wire \raddr_reg_n_4_[2] ;
  wire \raddr_reg_n_4_[3] ;
  wire \raddr_reg_n_4_[4] ;
  wire \raddr_reg_n_4_[5] ;
  wire \raddr_reg_n_4_[6] ;
  wire \raddr_reg_n_4_[7] ;
  wire \raddr_reg_n_4_[8] ;
  wire [8:0]rnext;
  wire show_ahead0;
  wire show_ahead1_carry_i_1__0_n_4;
  wire show_ahead1_carry_i_2__0_n_4;
  wire show_ahead1_carry_i_3_n_4;
  wire show_ahead1_carry_n_6;
  wire show_ahead1_carry_n_7;
  wire show_ahead_reg_n_4;
  wire tmp_reg_166;
  wire tmp_reg_166_0;
  wire \usedw[0]_i_1__2_n_4 ;
  wire \usedw[4]_i_2__0_n_4 ;
  wire \usedw[4]_i_3__0_n_4 ;
  wire \usedw[4]_i_4__0_n_4 ;
  wire \usedw[4]_i_5__0_n_4 ;
  wire \usedw[8]_i_3__0_n_4 ;
  wire \usedw[8]_i_4__0_n_4 ;
  wire \usedw[8]_i_5__0_n_4 ;
  wire \usedw[8]_i_6__0_n_4 ;
  wire \usedw_reg[4]_i_1__2_n_10 ;
  wire \usedw_reg[4]_i_1__2_n_11 ;
  wire \usedw_reg[4]_i_1__2_n_4 ;
  wire \usedw_reg[4]_i_1__2_n_5 ;
  wire \usedw_reg[4]_i_1__2_n_6 ;
  wire \usedw_reg[4]_i_1__2_n_7 ;
  wire \usedw_reg[4]_i_1__2_n_8 ;
  wire \usedw_reg[4]_i_1__2_n_9 ;
  wire \usedw_reg[8]_i_2__0_n_10 ;
  wire \usedw_reg[8]_i_2__0_n_11 ;
  wire \usedw_reg[8]_i_2__0_n_5 ;
  wire \usedw_reg[8]_i_2__0_n_6 ;
  wire \usedw_reg[8]_i_2__0_n_7 ;
  wire \usedw_reg[8]_i_2__0_n_8 ;
  wire \usedw_reg[8]_i_2__0_n_9 ;
  wire [8:0]usedw_reg__0;
  wire [8:0]waddr;
  wire \waddr[0]_i_1__2_n_4 ;
  wire \waddr[1]_i_1__2_n_4 ;
  wire \waddr[2]_i_1__2_n_4 ;
  wire \waddr[3]_i_1__2_n_4 ;
  wire \waddr[4]_i_1__2_n_4 ;
  wire \waddr[5]_i_1__2_n_4 ;
  wire \waddr[6]_i_1__2_n_4 ;
  wire \waddr[6]_i_2__2_n_4 ;
  wire \waddr[7]_i_1__2_n_4 ;
  wire \waddr[8]_i_1__0_n_4 ;
  wire \waddr[8]_i_2__0_n_4 ;
  wire \waddr[8]_i_3__0_n_4 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_show_ahead1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[0]_i_1 
       (.I0(\dout_buf_reg_n_4_[0] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [0]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[10]_i_1 
       (.I0(\dout_buf_reg_n_4_[10] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [10]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[11]_i_1 
       (.I0(\dout_buf_reg_n_4_[11] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [11]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[12]_i_1 
       (.I0(\dout_buf_reg_n_4_[12] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [12]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[13]_i_1 
       (.I0(\dout_buf_reg_n_4_[13] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [13]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[14]_i_1 
       (.I0(\dout_buf_reg_n_4_[14] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [14]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[15]_i_1 
       (.I0(\dout_buf_reg_n_4_[15] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [15]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[1]_i_1 
       (.I0(\dout_buf_reg_n_4_[1] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [1]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[2]_i_1 
       (.I0(\dout_buf_reg_n_4_[2] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [2]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[3]_i_1 
       (.I0(\dout_buf_reg_n_4_[3] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [3]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[4]_i_1 
       (.I0(\dout_buf_reg_n_4_[4] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [4]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[5]_i_1 
       (.I0(\dout_buf_reg_n_4_[5] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [5]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[6]_i_1 
       (.I0(\dout_buf_reg_n_4_[6] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [6]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[7]_i_1 
       (.I0(\dout_buf_reg_n_4_[7] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [7]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[8]_i_1 
       (.I0(\dout_buf_reg_n_4_[8] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [8]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[9]_i_1 
       (.I0(\dout_buf_reg_n_4_[9] ),
        .I1(tmp_reg_166_0),
        .I2(\dout_buf_reg[15]_0 [9]),
        .O(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_4_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[0]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_4_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[10]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_4_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[11]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_4_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[12]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_4_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[13]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_4_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[14]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(\q_tmp_reg_n_4_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[15]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_4_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[1]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_4_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[2]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_4_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[3]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_4_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[4]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_4_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[5]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_4_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[6]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_4_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[7]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_4_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[8]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_4_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_4),
        .O(\dout_buf[9]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_4 ),
        .Q(\dout_buf_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(aclk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_4 ),
        .Q(\dout_buf_reg_n_4_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFF8A)) 
    dout_valid_i_1__2
       (.I0(nodelay_i_1_channel_empty_n),
        .I1(internal_full_n_reg),
        .I2(tmp_reg_166_0),
        .I3(empty_n),
        .O(dout_valid_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_4),
        .Q(nodelay_i_1_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF7F7F7F0F707070)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_4),
        .I1(empty_n_i_3__0_n_4),
        .I2(pop),
        .I3(tmp_reg_166),
        .I4(delay_line_Array_V_ce0),
        .I5(empty_n),
        .O(empty_n_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    empty_n_i_2__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[6]),
        .I3(usedw_reg__0[0]),
        .I4(usedw_reg__0[2]),
        .I5(Q),
        .O(empty_n_i_2__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[5]),
        .O(empty_n_i_3__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDFFF5FFFD555)) 
    full_n_i_1__2
       (.I0(aresetn),
        .I1(full_n_i_2__2_n_4),
        .I2(delay_line_Array_V_ce0),
        .I3(tmp_reg_166),
        .I4(pop),
        .I5(nodelay_i_1_channel_full_n),
        .O(full_n_i_1__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[0]),
        .I2(usedw_reg__0[2]),
        .I3(full_n_i_3__2_n_4),
        .O(full_n_i_2__2_n_4));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[8]),
        .I1(usedw_reg__0[7]),
        .I2(usedw_reg__0[6]),
        .I3(Q),
        .I4(usedw_reg__0[5]),
        .I5(usedw_reg__0[4]),
        .O(full_n_i_3__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_4),
        .Q(nodelay_i_1_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
    mem_reg
       (.ADDRARDADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nodelay_i_1_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ap_enable_reg_pp0_iter1_reg,ap_enable_reg_pp0_iter1_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_4_[8] ),
        .I1(\raddr_reg_n_4_[7] ),
        .I2(mem_reg_i_10__2_n_4),
        .I3(\raddr_reg_n_4_[6] ),
        .I4(pop),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_10__2
       (.I0(\raddr_reg_n_4_[5] ),
        .I1(\raddr_reg_n_4_[4] ),
        .I2(\raddr_reg_n_4_[3] ),
        .I3(\raddr_reg_n_4_[0] ),
        .I4(\raddr_reg_n_4_[1] ),
        .I5(\raddr_reg_n_4_[2] ),
        .O(mem_reg_i_10__2_n_4));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11__2
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[3] ),
        .I4(\raddr_reg_n_4_[4] ),
        .O(mem_reg_i_11__2_n_4));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_2
       (.I0(\raddr_reg_n_4_[7] ),
        .I1(\raddr_reg_n_4_[6] ),
        .I2(mem_reg_i_10__2_n_4),
        .I3(pop),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_3
       (.I0(mem_reg_i_10__2_n_4),
        .I1(pop),
        .I2(\raddr_reg_n_4_[6] ),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_4_[5] ),
        .I1(mem_reg_i_11__2_n_4),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[0] ),
        .I3(\raddr_reg_n_4_[3] ),
        .I4(pop),
        .I5(\raddr_reg_n_4_[4] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[2] ),
        .I3(pop),
        .I4(\raddr_reg_n_4_[3] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_4_[1] ),
        .I1(\raddr_reg_n_4_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_4_[2] ),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(pop),
        .I2(\raddr_reg_n_4_[1] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(pop),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[0]),
        .Q(\q_tmp_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[10]),
        .Q(\q_tmp_reg_n_4_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[11]),
        .Q(\q_tmp_reg_n_4_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[12]),
        .Q(\q_tmp_reg_n_4_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[13]),
        .Q(\q_tmp_reg_n_4_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[14]),
        .Q(\q_tmp_reg_n_4_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[15]),
        .Q(\q_tmp_reg_n_4_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[1]),
        .Q(\q_tmp_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[2]),
        .Q(\q_tmp_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[3]),
        .Q(\q_tmp_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[4]),
        .Q(\q_tmp_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[5]),
        .Q(\q_tmp_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[6]),
        .Q(\q_tmp_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[7]),
        .Q(\q_tmp_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[8]),
        .Q(\q_tmp_reg_n_4_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(D[9]),
        .Q(\q_tmp_reg_n_4_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1__0 
       (.I0(\raddr_reg_n_4_[0] ),
        .I1(\raddr_reg_n_4_[1] ),
        .O(\raddr[1]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[2]_i_1__0 
       (.I0(\raddr_reg_n_4_[2] ),
        .I1(\raddr_reg_n_4_[1] ),
        .I2(\raddr_reg_n_4_[0] ),
        .O(\raddr[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1__0 
       (.I0(\raddr_reg_n_4_[3] ),
        .I1(\raddr_reg_n_4_[0] ),
        .I2(\raddr_reg_n_4_[1] ),
        .I3(\raddr_reg_n_4_[2] ),
        .O(\raddr[3]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1__0 
       (.I0(\raddr_reg_n_4_[4] ),
        .I1(\raddr_reg_n_4_[2] ),
        .I2(\raddr_reg_n_4_[1] ),
        .I3(\raddr_reg_n_4_[0] ),
        .I4(\raddr_reg_n_4_[3] ),
        .O(\raddr[4]_i_1__0_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[6]_i_1__0 
       (.I0(\raddr_reg_n_4_[6] ),
        .I1(mem_reg_i_10__2_n_4),
        .O(\raddr[6]_i_1__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_4_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_4 ),
        .Q(\raddr_reg_n_4_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[2]_i_1__0_n_4 ),
        .Q(\raddr_reg_n_4_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_4 ),
        .Q(\raddr_reg_n_4_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[4]_i_1__0_n_4 ),
        .Q(\raddr_reg_n_4_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_4_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(aclk),
        .CE(pop),
        .D(\raddr[6]_i_1__0_n_4 ),
        .Q(\raddr_reg_n_4_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_4_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_4_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({NLW_show_ahead1_carry_CO_UNCONNECTED[3],CO,show_ahead1_carry_n_6,show_ahead1_carry_n_7}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,show_ahead1_carry_i_1__0_n_4,show_ahead1_carry_i_2__0_n_4,show_ahead1_carry_i_3_n_4}));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[8]),
        .I2(usedw_reg__0[7]),
        .O(show_ahead1_carry_i_1__0_n_4));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2__0
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .I2(usedw_reg__0[5]),
        .O(show_ahead1_carry_i_2__0_n_4));
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead1_carry_i_3
       (.I0(Q),
        .I1(usedw_reg__0[2]),
        .I2(pop),
        .I3(usedw_reg__0[0]),
        .O(show_ahead1_carry_i_3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(aclk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_4),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg__0[0]),
        .O(\usedw[0]_i_1__2_n_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__0 
       (.I0(Q),
        .O(\usedw[4]_i_2__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg__0[3]),
        .I1(usedw_reg__0[4]),
        .O(\usedw[4]_i_3__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg__0[2]),
        .I1(usedw_reg__0[3]),
        .O(\usedw[4]_i_4__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(Q),
        .I1(usedw_reg__0[2]),
        .O(\usedw[4]_i_5__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3__0 
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[8]),
        .O(\usedw[8]_i_3__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4__0 
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw[8]_i_4__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5__0 
       (.I0(usedw_reg__0[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw[8]_i_5__0_n_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__0 
       (.I0(usedw_reg__0[4]),
        .I1(usedw_reg__0[5]),
        .O(\usedw[8]_i_6__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\usedw[0]_i_1__2_n_4 ),
        .Q(usedw_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__2_n_11 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__2_n_10 ),
        .Q(usedw_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__2_n_9 ),
        .Q(usedw_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[4]_i_1__2_n_8 ),
        .Q(usedw_reg__0[4]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__2 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__2_n_4 ,\usedw_reg[4]_i_1__2_n_5 ,\usedw_reg[4]_i_1__2_n_6 ,\usedw_reg[4]_i_1__2_n_7 }),
        .CYINIT(usedw_reg__0[0]),
        .DI({usedw_reg__0[3:2],Q,\usedw[4]_i_2__0_n_4 }),
        .O({\usedw_reg[4]_i_1__2_n_8 ,\usedw_reg[4]_i_1__2_n_9 ,\usedw_reg[4]_i_1__2_n_10 ,\usedw_reg[4]_i_1__2_n_11 }),
        .S({\usedw[4]_i_3__0_n_4 ,\usedw[4]_i_4__0_n_4 ,\usedw[4]_i_5__0_n_4 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2__0_n_11 ),
        .Q(usedw_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2__0_n_10 ),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2__0_n_9 ),
        .Q(usedw_reg__0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\usedw_reg[8]_i_2__0_n_8 ),
        .Q(usedw_reg__0[8]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[8]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__2_n_4 ),
        .CO({\NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED [3],\usedw_reg[8]_i_2__0_n_5 ,\usedw_reg[8]_i_2__0_n_6 ,\usedw_reg[8]_i_2__0_n_7 }),
        .CYINIT(1'b0),
        .DI({1'b0,usedw_reg__0[6:4]}),
        .O({\usedw_reg[8]_i_2__0_n_8 ,\usedw_reg[8]_i_2__0_n_9 ,\usedw_reg[8]_i_2__0_n_10 ,\usedw_reg[8]_i_2__0_n_11 }),
        .S({\usedw[8]_i_3__0_n_4 ,\usedw[8]_i_4__0_n_4 ,\usedw[8]_i_5__0_n_4 ,\usedw[8]_i_6__0_n_4 }));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__2 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__2 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__2 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__2 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__2_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__2 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__2_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__2 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__2_n_4 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__2 
       (.I0(\waddr[8]_i_2__0_n_4 ),
        .I1(waddr[7]),
        .I2(\waddr[8]_i_3__0_n_4 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \waddr[8]_i_1__0 
       (.I0(\waddr[8]_i_2__0_n_4 ),
        .I1(waddr[8]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_3__0_n_4 ),
        .I4(waddr[7]),
        .O(\waddr[8]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[8]_i_2__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[8]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_3__0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[0]_i_1__2_n_4 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[1]_i_1__2_n_4 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[2]_i_1__2_n_4 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[3]_i_1__2_n_4 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[4]_i_1__2_n_4 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[5]_i_1__2_n_4 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[6]_i_1__2_n_4 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[7]_i_1__2_n_4 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(aclk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\waddr[8]_i_1__0_n_4 ),
        .Q(waddr[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft
   (sig_hls_real2xfft_ap_rst,
    ap_ready,
    \i_reg_170_reg[8] ,
    ap_idle,
    load_p2,
    ap_done,
    D,
    \i1_reg_96_reg[1] ,
    aclk,
    aresetn,
    ap_start,
    empty_reg,
    sig_hls_real2xfft_dout_V_full_n,
    out);
  output sig_hls_real2xfft_ap_rst;
  output ap_ready;
  output \i_reg_170_reg[8] ;
  output ap_idle;
  output load_p2;
  output ap_done;
  output [32:0]D;
  output \i1_reg_96_reg[1] ;
  input aclk;
  input aresetn;
  input ap_start;
  input empty_reg;
  input sig_hls_real2xfft_dout_V_full_n;
  input [15:0]out;

  wire [32:0]D;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire Loop_real2xfft_outpu_U0_n_6;
  wire Loop_sliding_win_del_U0_delayed_i_0_write;
  wire Loop_sliding_win_del_U0_delayed_i_1_write;
  wire Loop_sliding_win_del_U0_n_39;
  wire Loop_sliding_win_del_U0_n_42;
  wire Loop_sliding_win_del_U0_n_45;
  wire Loop_sliding_win_del_U0_n_46;
  wire Loop_sliding_win_del_U0_n_47;
  wire Loop_sliding_win_del_U0_n_48;
  wire Loop_sliding_win_del_U0_n_51;
  wire Loop_sliding_win_del_U0_n_52;
  wire Loop_sliding_win_del_U0_n_53;
  wire Loop_sliding_win_del_U0_n_54;
  wire [15:0]Loop_sliding_win_del_U0_nodelay_i_1_din;
  wire Loop_sliding_win_out_U0_ap_start;
  wire [15:0]Loop_sliding_win_out_U0_data2window_0_din;
  wire [15:0]Loop_sliding_win_out_U0_data2window_1_din;
  wire Loop_sliding_win_out_U0_n_13;
  wire Loop_sliding_win_out_U0_n_14;
  wire Loop_sliding_win_out_U0_n_4;
  wire Loop_sliding_win_out_U0_n_5;
  wire Loop_sliding_win_out_U0_n_7;
  wire Loop_sliding_win_out_U0_n_8;
  wire [15:0]\ShiftRegMem_reg[511] ;
  wire aclk;
  wire ap_CS_fsm_state2;
  wire [1:1]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire aresetn;
  wire [15:0]data2window_0_channe_dout;
  wire data2window_0_channe_empty_n;
  wire data2window_0_channe_full_n;
  wire [15:0]data2window_1_channe_dout;
  wire data2window_1_channe_empty_n;
  wire data2window_1_channe_full_n;
  wire delay_line_Array_V_ce0;
  wire delayed_i_0_channel_empty_n;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_U_n_10;
  wire delayed_i_1_channel_U_n_11;
  wire delayed_i_1_channel_U_n_12;
  wire delayed_i_1_channel_U_n_13;
  wire delayed_i_1_channel_U_n_14;
  wire delayed_i_1_channel_U_n_15;
  wire delayed_i_1_channel_U_n_16;
  wire delayed_i_1_channel_U_n_17;
  wire delayed_i_1_channel_U_n_18;
  wire delayed_i_1_channel_U_n_19;
  wire delayed_i_1_channel_U_n_20;
  wire delayed_i_1_channel_U_n_21;
  wire delayed_i_1_channel_U_n_22;
  wire delayed_i_1_channel_U_n_23;
  wire delayed_i_1_channel_U_n_8;
  wire delayed_i_1_channel_U_n_9;
  wire delayed_i_1_channel_empty_n;
  wire delayed_i_1_channel_full_n;
  wire [15:0]dout_buf;
  wire empty_n;
  wire empty_n_10;
  wire empty_n_6;
  wire empty_n_8;
  wire empty_reg;
  wire \i1_reg_96_reg[1] ;
  wire \i_reg_170_reg[8] ;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_14;
  wire load_p2;
  wire [1:0]mOutPtr;
  wire [1:1]mOutPtr_15;
  wire [1:0]mOutPtr_5;
  wire nodelay_i_0_channel_U_n_10;
  wire nodelay_i_0_channel_U_n_11;
  wire nodelay_i_0_channel_U_n_12;
  wire nodelay_i_0_channel_U_n_13;
  wire nodelay_i_0_channel_U_n_14;
  wire nodelay_i_0_channel_U_n_15;
  wire nodelay_i_0_channel_U_n_16;
  wire nodelay_i_0_channel_U_n_17;
  wire nodelay_i_0_channel_U_n_18;
  wire nodelay_i_0_channel_U_n_19;
  wire nodelay_i_0_channel_U_n_20;
  wire nodelay_i_0_channel_U_n_21;
  wire nodelay_i_0_channel_U_n_22;
  wire nodelay_i_0_channel_U_n_23;
  wire nodelay_i_0_channel_U_n_8;
  wire nodelay_i_0_channel_U_n_9;
  wire nodelay_i_0_channel_empty_n;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_U_n_10;
  wire nodelay_i_1_channel_U_n_11;
  wire nodelay_i_1_channel_U_n_12;
  wire nodelay_i_1_channel_U_n_13;
  wire nodelay_i_1_channel_U_n_14;
  wire nodelay_i_1_channel_U_n_15;
  wire nodelay_i_1_channel_U_n_16;
  wire nodelay_i_1_channel_U_n_17;
  wire nodelay_i_1_channel_U_n_18;
  wire nodelay_i_1_channel_U_n_19;
  wire nodelay_i_1_channel_U_n_20;
  wire nodelay_i_1_channel_U_n_21;
  wire nodelay_i_1_channel_U_n_22;
  wire nodelay_i_1_channel_U_n_23;
  wire nodelay_i_1_channel_U_n_24;
  wire nodelay_i_1_channel_U_n_9;
  wire nodelay_i_1_channel_empty_n;
  wire nodelay_i_1_channel_full_n;
  wire [15:0]out;
  wire pop;
  wire pop_1;
  wire pop_2;
  wire pop_3;
  wire shiftReg_ce;
  wire shiftReg_ce_13;
  wire show_ahead0;
  wire show_ahead0_0;
  wire show_ahead1;
  wire show_ahead1_12;
  wire sig_hls_real2xfft_ap_rst;
  wire sig_hls_real2xfft_dout_V_full_n;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_for_Loop_rehbi_U_n_6;
  wire start_for_Loop_slfYi_U_n_6;
  wire start_for_Loop_slfYi_U_n_7;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire start_for_window_g8j_U_n_6;
  wire start_once_reg;
  wire tmp_reg_166;
  wire tmp_reg_166_4;
  wire [1:1]usedw_reg__0;
  wire [1:1]usedw_reg__0_11;
  wire [1:1]usedw_reg__0_7;
  wire [1:1]usedw_reg__0_9;
  wire window_fn_U0_ap_start;
  wire window_fn_U0_n_10;
  wire window_fn_U0_n_13;
  wire window_fn_U0_n_14;
  wire window_fn_U0_n_15;
  wire window_fn_U0_n_16;
  wire window_fn_U0_n_17;
  wire window_fn_U0_n_18;
  wire window_fn_U0_n_19;
  wire window_fn_U0_n_4;
  wire window_fn_U0_n_5;
  wire window_fn_U0_n_9;
  wire [15:0]window_fn_U0_outdata_0_V_din;
  wire [15:0]window_fn_U0_outdata_1_V_din;
  wire windowed_0_channel_empty_n;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_empty_n;
  wire windowed_1_channel_full_n;

  RealFFT_hls_real2xfft_0_0_Loop_real2xfft_outpu Loop_real2xfft_outpu_U0
       (.D(D[32]),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q({ap_CS_fsm_state2,Loop_real2xfft_outpu_U0_n_6}),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_done(ap_done),
        .\i1_reg_96_reg[1]_0 (\i1_reg_96_reg[1] ),
        .internal_empty_n_reg(load_p2),
        .internal_empty_n_reg_0(ap_NS_fsm),
        .sig_hls_real2xfft_dout_V_full_n(sig_hls_real2xfft_dout_V_full_n),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n));
  RealFFT_hls_real2xfft_0_0_Loop_sliding_win_del Loop_sliding_win_del_U0
       (.CO(show_ahead1_12),
        .D(\ShiftRegMem_reg[511] ),
        .E(\i_reg_170_reg[8] ),
        .Q(Loop_sliding_win_del_U0_nodelay_i_1_din),
        .S(Loop_sliding_win_del_U0_n_45),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1]_0 (Loop_sliding_win_del_U0_n_39),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .aresetn(aresetn),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .empty_reg(empty_reg),
        .internal_empty_n_reg(Loop_sliding_win_del_U0_n_42),
        .internal_full_n_reg(start_for_Loop_slfYi_U_n_6),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n),
        .out(out),
        .pop(pop_3),
        .pop_1(pop_1),
        .pop_2(pop_2),
        .pop_3(pop),
        .\q_tmp_reg[0] (Loop_sliding_win_del_U0_delayed_i_1_write),
        .\q_tmp_reg[0]_0 (Loop_sliding_win_del_U0_delayed_i_0_write),
        .show_ahead0(show_ahead0_0),
        .show_ahead0_0(show_ahead0),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_once_reg(start_once_reg),
        .tmp_reg_166(tmp_reg_166),
        .\usedw_reg[0] (Loop_sliding_win_del_U0_n_46),
        .\usedw_reg[0]_0 (Loop_sliding_win_del_U0_n_48),
        .\usedw_reg[0]_1 (Loop_sliding_win_del_U0_n_52),
        .\usedw_reg[0]_2 (Loop_sliding_win_del_U0_n_54),
        .\usedw_reg[1] (usedw_reg__0_11),
        .\usedw_reg[1]_0 (usedw_reg__0_7),
        .\usedw_reg[1]_1 (usedw_reg__0_9),
        .\usedw_reg[1]_2 (usedw_reg__0),
        .\usedw_reg[4] (Loop_sliding_win_del_U0_n_47),
        .\usedw_reg[4]_0 (Loop_sliding_win_del_U0_n_51),
        .\usedw_reg[4]_1 (Loop_sliding_win_del_U0_n_53),
        .\usedw_reg[6] (show_ahead1));
  RealFFT_hls_real2xfft_0_0_Loop_sliding_win_out Loop_sliding_win_out_U0
       (.D({nodelay_i_0_channel_U_n_8,nodelay_i_0_channel_U_n_9,nodelay_i_0_channel_U_n_10,nodelay_i_0_channel_U_n_11,nodelay_i_0_channel_U_n_12,nodelay_i_0_channel_U_n_13,nodelay_i_0_channel_U_n_14,nodelay_i_0_channel_U_n_15,nodelay_i_0_channel_U_n_16,nodelay_i_0_channel_U_n_17,nodelay_i_0_channel_U_n_18,nodelay_i_0_channel_U_n_19,nodelay_i_0_channel_U_n_20,nodelay_i_0_channel_U_n_21,nodelay_i_0_channel_U_n_22,nodelay_i_0_channel_U_n_23}),
        .Loop_sliding_win_out_U0_ap_start(Loop_sliding_win_out_U0_ap_start),
        .Q(Loop_sliding_win_out_U0_data2window_0_din),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_sliding_win_out_U0_n_7),
        .ap_enable_reg_pp0_iter2_reg_0(Loop_sliding_win_out_U0_n_5),
        .ap_idle(Loop_sliding_win_out_U0_n_14),
        .aresetn(aresetn),
        .data2window_0_channe_full_n(data2window_0_channe_full_n),
        .data2window_1_channe_full_n(data2window_1_channe_full_n),
        .delayed_i_0_channel_empty_n(delayed_i_0_channel_empty_n),
        .delayed_i_1_channel_empty_n(delayed_i_1_channel_empty_n),
        .\dout_buf_reg[15] ({nodelay_i_1_channel_U_n_9,nodelay_i_1_channel_U_n_10,nodelay_i_1_channel_U_n_11,nodelay_i_1_channel_U_n_12,nodelay_i_1_channel_U_n_13,nodelay_i_1_channel_U_n_14,nodelay_i_1_channel_U_n_15,nodelay_i_1_channel_U_n_16,nodelay_i_1_channel_U_n_17,nodelay_i_1_channel_U_n_18,nodelay_i_1_channel_U_n_19,nodelay_i_1_channel_U_n_20,nodelay_i_1_channel_U_n_21,nodelay_i_1_channel_U_n_22,nodelay_i_1_channel_U_n_23,nodelay_i_1_channel_U_n_24}),
        .empty_n(empty_n_10),
        .empty_n_3(empty_n_8),
        .empty_n_4(empty_n_6),
        .empty_n_5(empty_n),
        .\i2_0_i1_reg_94_reg[1]_0 (Loop_sliding_win_out_U0_n_8),
        .\indata_1_V_read_reg_244_reg[15] (Loop_sliding_win_out_U0_data2window_1_din),
        .internal_empty_n_reg(start_for_Loop_slfYi_U_n_7),
        .nodelay_i_0_channel_empty_n(nodelay_i_0_channel_empty_n),
        .nodelay_i_1_channel_empty_n(nodelay_i_1_channel_empty_n),
        .pop(pop_3),
        .pop_0(pop_2),
        .pop_1(pop_1),
        .pop_2(pop),
        .shiftReg_ce(shiftReg_ce),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .start_once_reg_reg_0(Loop_sliding_win_out_U0_n_4),
        .start_once_reg_reg_1(Loop_sliding_win_out_U0_n_13),
        .tmp_reg_166(tmp_reg_166_4));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A data2window_0_channe_U
       (.D(window_fn_U0_n_15),
        .E(window_fn_U0_n_19),
        .Q(mOutPtr),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (window_fn_U0_n_13),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_enable_reg_pp0_iter1_reg(window_fn_U0_n_10),
        .aresetn(aresetn),
        .data2window_0_channe_empty_n(data2window_0_channe_empty_n),
        .data2window_0_channe_full_n(data2window_0_channe_full_n),
        .in(Loop_sliding_win_out_U0_data2window_0_din),
        .internal_empty_n4_out(internal_empty_n4_out_14),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_14),
        .out(data2window_0_channe_dout),
        .shiftReg_ce(shiftReg_ce));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0 data2window_1_channe_U
       (.D(window_fn_U0_n_17),
        .E(window_fn_U0_n_19),
        .Q(mOutPtr_5),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (window_fn_U0_n_13),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_enable_reg_pp0_iter1_reg(window_fn_U0_n_10),
        .aresetn(aresetn),
        .data2window_1_channe_empty_n(data2window_1_channe_empty_n),
        .data2window_1_channe_full_n(data2window_1_channe_full_n),
        .in(Loop_sliding_win_out_U0_data2window_1_din),
        .internal_empty_n4_out(internal_empty_n4_out_14),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_16),
        .out(data2window_1_channe_dout),
        .shiftReg_ce(shiftReg_ce));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A delayed_i_0_channel_U
       (.D(\ShiftRegMem_reg[511] ),
        .E(Loop_sliding_win_del_U0_delayed_i_0_write),
        .Q(usedw_reg__0),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(Loop_sliding_win_del_U0_n_53),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_sliding_win_del_U0_n_54),
        .\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] (dout_buf),
        .aresetn(aresetn),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .delayed_i_0_channel_empty_n(delayed_i_0_channel_empty_n),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .empty_n(empty_n),
        .internal_full_n_reg(Loop_sliding_win_out_U0_n_8),
        .pop(pop),
        .tmp_reg_166(tmp_reg_166),
        .tmp_reg_166_0(tmp_reg_166_4));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A_1 delayed_i_1_channel_U
       (.D(\ShiftRegMem_reg[511] ),
        .E(Loop_sliding_win_del_U0_delayed_i_1_write),
        .Q(usedw_reg__0_7),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(Loop_sliding_win_del_U0_n_47),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_sliding_win_del_U0_n_48),
        .\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ({delayed_i_1_channel_U_n_8,delayed_i_1_channel_U_n_9,delayed_i_1_channel_U_n_10,delayed_i_1_channel_U_n_11,delayed_i_1_channel_U_n_12,delayed_i_1_channel_U_n_13,delayed_i_1_channel_U_n_14,delayed_i_1_channel_U_n_15,delayed_i_1_channel_U_n_16,delayed_i_1_channel_U_n_17,delayed_i_1_channel_U_n_18,delayed_i_1_channel_U_n_19,delayed_i_1_channel_U_n_20,delayed_i_1_channel_U_n_21,delayed_i_1_channel_U_n_22,delayed_i_1_channel_U_n_23}),
        .aresetn(aresetn),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .delayed_i_1_channel_empty_n(delayed_i_1_channel_empty_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .empty_n(empty_n_6),
        .internal_full_n_reg(Loop_sliding_win_out_U0_n_8),
        .pop(pop_1),
        .tmp_reg_166(tmp_reg_166),
        .tmp_reg_166_0(tmp_reg_166_4));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A nodelay_i_0_channel_U
       (.D(Loop_sliding_win_del_U0_nodelay_i_1_din),
        .E(Loop_sliding_win_del_U0_n_52),
        .Q(usedw_reg__0_9),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(Loop_sliding_win_del_U0_delayed_i_0_write),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_sliding_win_del_U0_n_51),
        .\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ({nodelay_i_0_channel_U_n_8,nodelay_i_0_channel_U_n_9,nodelay_i_0_channel_U_n_10,nodelay_i_0_channel_U_n_11,nodelay_i_0_channel_U_n_12,nodelay_i_0_channel_U_n_13,nodelay_i_0_channel_U_n_14,nodelay_i_0_channel_U_n_15,nodelay_i_0_channel_U_n_16,nodelay_i_0_channel_U_n_17,nodelay_i_0_channel_U_n_18,nodelay_i_0_channel_U_n_19,nodelay_i_0_channel_U_n_20,nodelay_i_0_channel_U_n_21,nodelay_i_0_channel_U_n_22,nodelay_i_0_channel_U_n_23}),
        .aresetn(aresetn),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .\dout_buf_reg[15]_0 (dout_buf),
        .empty_n(empty_n_8),
        .internal_full_n_reg(Loop_sliding_win_out_U0_n_8),
        .nodelay_i_0_channel_empty_n(nodelay_i_0_channel_empty_n),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .pop(pop_2),
        .show_ahead0(show_ahead0),
        .show_ahead_reg_0(show_ahead1),
        .tmp_reg_166(tmp_reg_166),
        .tmp_reg_166_0(tmp_reg_166_4));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A_2 nodelay_i_1_channel_U
       (.CO(show_ahead1_12),
        .D(Loop_sliding_win_del_U0_nodelay_i_1_din),
        .E(Loop_sliding_win_del_U0_n_46),
        .Q(usedw_reg__0_11),
        .S(Loop_sliding_win_del_U0_n_45),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(Loop_sliding_win_del_U0_delayed_i_1_write),
        .\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ({nodelay_i_1_channel_U_n_9,nodelay_i_1_channel_U_n_10,nodelay_i_1_channel_U_n_11,nodelay_i_1_channel_U_n_12,nodelay_i_1_channel_U_n_13,nodelay_i_1_channel_U_n_14,nodelay_i_1_channel_U_n_15,nodelay_i_1_channel_U_n_16,nodelay_i_1_channel_U_n_17,nodelay_i_1_channel_U_n_18,nodelay_i_1_channel_U_n_19,nodelay_i_1_channel_U_n_20,nodelay_i_1_channel_U_n_21,nodelay_i_1_channel_U_n_22,nodelay_i_1_channel_U_n_23,nodelay_i_1_channel_U_n_24}),
        .aresetn(aresetn),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .\dout_buf_reg[15]_0 ({delayed_i_1_channel_U_n_8,delayed_i_1_channel_U_n_9,delayed_i_1_channel_U_n_10,delayed_i_1_channel_U_n_11,delayed_i_1_channel_U_n_12,delayed_i_1_channel_U_n_13,delayed_i_1_channel_U_n_14,delayed_i_1_channel_U_n_15,delayed_i_1_channel_U_n_16,delayed_i_1_channel_U_n_17,delayed_i_1_channel_U_n_18,delayed_i_1_channel_U_n_19,delayed_i_1_channel_U_n_20,delayed_i_1_channel_U_n_21,delayed_i_1_channel_U_n_22,delayed_i_1_channel_U_n_23}),
        .empty_n(empty_n_10),
        .internal_full_n_reg(Loop_sliding_win_out_U0_n_8),
        .nodelay_i_1_channel_empty_n(nodelay_i_1_channel_empty_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n),
        .pop(pop_3),
        .show_ahead0(show_ahead0_0),
        .tmp_reg_166(tmp_reg_166),
        .tmp_reg_166_0(tmp_reg_166_4));
  RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi start_for_Loop_rehbi_U
       (.E(start_for_Loop_rehbi_U_n_6),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q({ap_CS_fsm_state2,Loop_real2xfft_outpu_U0_n_6}),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .aresetn(aresetn),
        .internal_empty_n_reg_0(ap_done),
        .shiftReg_ce(shiftReg_ce_13),
        .sig_hls_real2xfft_dout_V_full_n(sig_hls_real2xfft_dout_V_full_n),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .start_once_reg_reg(window_fn_U0_n_4),
        .window_fn_U0_ap_start(window_fn_U0_ap_start),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n));
  RealFFT_hls_real2xfft_0_0_start_for_Loop_slfYi start_for_Loop_slfYi_U
       (.Loop_sliding_win_out_U0_ap_start(Loop_sliding_win_out_U0_ap_start),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (Loop_sliding_win_out_U0_n_13),
        .ap_enable_reg_pp0_iter1_reg(start_for_Loop_slfYi_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(start_for_Loop_slfYi_U_n_7),
        .ap_start(ap_start),
        .aresetn(aresetn),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(Loop_sliding_win_del_U0_n_42),
        .start_once_reg_reg_0(Loop_sliding_win_out_U0_n_4));
  RealFFT_hls_real2xfft_0_0_start_for_window_g8j start_for_window_g8j_U
       (.Loop_sliding_win_out_U0_ap_start(Loop_sliding_win_out_U0_ap_start),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter5_reg(start_for_window_g8j_U_n_6),
        .aresetn(aresetn),
        .\i9_reg_114_reg[8] (window_fn_U0_n_9),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .start_once_reg_reg(Loop_sliding_win_out_U0_n_4),
        .start_once_reg_reg_0(window_fn_U0_n_4),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
  RealFFT_hls_real2xfft_0_0_window_fn window_fn_U0
       (.D(window_fn_U0_n_15),
        .E(window_fn_U0_n_19),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q({ap_CS_fsm_state2,Loop_real2xfft_outpu_U0_n_6}),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0]_0 (Loop_sliding_win_del_U0_n_39),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_enable_reg_pp0_iter2_reg_0(Loop_sliding_win_out_U0_n_5),
        .ap_idle(ap_idle),
        .\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] (data2window_1_channe_dout),
        .\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] (data2window_0_channe_dout),
        .aresetn(aresetn),
        .data2window_0_channe_empty_n(data2window_0_channe_empty_n),
        .data2window_1_channe_empty_n(data2window_1_channe_empty_n),
        .\data_p2_reg[15] (window_fn_U0_outdata_0_V_din),
        .\data_p2_reg[31] (window_fn_U0_outdata_1_V_din),
        .internal_empty_n4_out(internal_empty_n4_out_14),
        .internal_empty_n4_out_0(internal_empty_n4_out),
        .internal_empty_n_reg(window_fn_U0_n_14),
        .internal_empty_n_reg_0(window_fn_U0_n_16),
        .internal_empty_n_reg_1(window_fn_U0_n_18),
        .internal_empty_n_reg_2(start_for_window_g8j_U_n_6),
        .internal_empty_n_reg_3(load_p2),
        .internal_full_n_reg(window_fn_U0_n_10),
        .internal_full_n_reg_0(start_for_Loop_slfYi_U_n_6),
        .internal_full_n_reg_1(Loop_sliding_win_out_U0_n_7),
        .\mOutPtr_reg[1] (window_fn_U0_n_17),
        .\mOutPtr_reg[1]_0 (mOutPtr),
        .\mOutPtr_reg[1]_1 (mOutPtr_5),
        .\mOutPtr_reg[1]_2 (mOutPtr_15),
        .\p_Val2_s_reg_269_reg[15]_0 (window_fn_U0_n_5),
        .q0_reg(window_fn_U0_n_4),
        .shiftReg_ce(shiftReg_ce_13),
        .shiftReg_ce_1(shiftReg_ce),
        .sig_hls_real2xfft_dout_V_full_n(sig_hls_real2xfft_dout_V_full_n),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .start_once_reg_reg_0(window_fn_U0_n_9),
        .start_once_reg_reg_1(Loop_sliding_win_out_U0_n_14),
        .\tmp_3_reg_220_reg[2]_0 (window_fn_U0_n_13),
        .window_fn_U0_ap_start(window_fn_U0_ap_start),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_3 windowed_0_channel_U
       (.D(D[15:0]),
        .E(start_for_Loop_rehbi_U_n_6),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_enable_reg_pp0_iter5_reg(window_fn_U0_n_5),
        .aresetn(aresetn),
        .\data_p2_reg[0] (load_p2),
        .in(window_fn_U0_outdata_0_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .shiftReg_ce(shiftReg_ce_13),
        .sig_hls_real2xfft_dout_V_full_n(sig_hls_real2xfft_dout_V_full_n),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n));
  RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_4 windowed_1_channel_U
       (.D(D[31:16]),
        .E(start_for_Loop_rehbi_U_n_6),
        .Q(mOutPtr_15),
        .SR(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_enable_reg_pp0_iter5_reg(window_fn_U0_n_5),
        .aresetn(aresetn),
        .in(window_fn_U0_outdata_1_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(load_p2),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_18),
        .shiftReg_ce(shiftReg_ce_13),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_m_axis_dout_if" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_m_axis_dout_if
   (sig_hls_real2xfft_dout_V_full_n,
    Q,
    \m_axis_dout_TLAST[0] ,
    AS,
    aclk,
    \i1_reg_96_reg[8] ,
    m_axis_dout_TREADY,
    load_p2,
    D);
  output sig_hls_real2xfft_dout_V_full_n;
  output [0:0]Q;
  output [32:0]\m_axis_dout_TLAST[0] ;
  input [0:0]AS;
  input aclk;
  input \i1_reg_96_reg[8] ;
  input m_axis_dout_TREADY;
  input load_p2;
  input [32:0]D;

  wire [0:0]AS;
  wire [32:0]D;
  wire [0:0]Q;
  wire aclk;
  wire \i1_reg_96_reg[8] ;
  wire load_p2;
  wire [32:0]\m_axis_dout_TLAST[0] ;
  wire m_axis_dout_TREADY;
  wire sig_hls_real2xfft_dout_V_full_n;

  RealFFT_hls_real2xfft_0_0_hls_real2xfft_m_axis_dout_reg_slice rs
       (.AS(AS),
        .D(D),
        .Q(Q),
        .aclk(aclk),
        .\i1_reg_96_reg[8] (\i1_reg_96_reg[8] ),
        .load_p2(load_p2),
        .\m_axis_dout_TLAST[0] (\m_axis_dout_TLAST[0] ),
        .m_axis_dout_TREADY(m_axis_dout_TREADY),
        .sig_hls_real2xfft_dout_V_full_n(sig_hls_real2xfft_dout_V_full_n));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_m_axis_dout_reg_slice" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_m_axis_dout_reg_slice
   (sig_hls_real2xfft_dout_V_full_n,
    Q,
    \m_axis_dout_TLAST[0] ,
    AS,
    aclk,
    \i1_reg_96_reg[8] ,
    m_axis_dout_TREADY,
    load_p2,
    D);
  output sig_hls_real2xfft_dout_V_full_n;
  output [0:0]Q;
  output [32:0]\m_axis_dout_TLAST[0] ;
  input [0:0]AS;
  input aclk;
  input \i1_reg_96_reg[8] ;
  input m_axis_dout_TREADY;
  input load_p2;
  input [32:0]D;

  wire [0:0]AS;
  wire [32:0]D;
  wire [0:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1_n_4 ;
  wire \data_p1[10]_i_1_n_4 ;
  wire \data_p1[11]_i_1_n_4 ;
  wire \data_p1[12]_i_1_n_4 ;
  wire \data_p1[13]_i_1_n_4 ;
  wire \data_p1[14]_i_1_n_4 ;
  wire \data_p1[15]_i_1__0_n_4 ;
  wire \data_p1[16]_i_1_n_4 ;
  wire \data_p1[17]_i_1_n_4 ;
  wire \data_p1[18]_i_1_n_4 ;
  wire \data_p1[19]_i_1_n_4 ;
  wire \data_p1[1]_i_1_n_4 ;
  wire \data_p1[20]_i_1_n_4 ;
  wire \data_p1[21]_i_1_n_4 ;
  wire \data_p1[22]_i_1_n_4 ;
  wire \data_p1[23]_i_1_n_4 ;
  wire \data_p1[24]_i_1_n_4 ;
  wire \data_p1[25]_i_1_n_4 ;
  wire \data_p1[26]_i_1_n_4 ;
  wire \data_p1[27]_i_1_n_4 ;
  wire \data_p1[28]_i_1_n_4 ;
  wire \data_p1[29]_i_1_n_4 ;
  wire \data_p1[2]_i_1_n_4 ;
  wire \data_p1[30]_i_1_n_4 ;
  wire \data_p1[31]_i_2_n_4 ;
  wire \data_p1[32]_i_1_n_4 ;
  wire \data_p1[3]_i_1_n_4 ;
  wire \data_p1[4]_i_1_n_4 ;
  wire \data_p1[5]_i_1_n_4 ;
  wire \data_p1[6]_i_1_n_4 ;
  wire \data_p1[7]_i_1_n_4 ;
  wire \data_p1[8]_i_1_n_4 ;
  wire \data_p1[9]_i_1_n_4 ;
  wire [32:0]data_p2;
  wire \i1_reg_96_reg[8] ;
  wire load_p1;
  wire load_p2;
  wire [32:0]\m_axis_dout_TLAST[0] ;
  wire m_axis_dout_TREADY;
  wire s_ready_t_i_1_n_4;
  wire sig_hls_real2xfft_dout_V_full_n;
  wire [1:1]state;
  wire \state[0]_i_2_n_4 ;
  wire \state[1]_i_1_n_4 ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(Q),
        .I2(state),
        .I3(D[0]),
        .O(\data_p1[0]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(Q),
        .I2(state),
        .I3(D[10]),
        .O(\data_p1[10]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(Q),
        .I2(state),
        .I3(D[11]),
        .O(\data_p1[11]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(Q),
        .I2(state),
        .I3(D[12]),
        .O(\data_p1[12]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(Q),
        .I2(state),
        .I3(D[13]),
        .O(\data_p1[13]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(Q),
        .I2(state),
        .I3(D[14]),
        .O(\data_p1[14]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(Q),
        .I2(state),
        .I3(D[15]),
        .O(\data_p1[15]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(Q),
        .I2(state),
        .I3(D[16]),
        .O(\data_p1[16]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(Q),
        .I2(state),
        .I3(D[17]),
        .O(\data_p1[17]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(Q),
        .I2(state),
        .I3(D[18]),
        .O(\data_p1[18]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(Q),
        .I2(state),
        .I3(D[19]),
        .O(\data_p1[19]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(Q),
        .I2(state),
        .I3(D[1]),
        .O(\data_p1[1]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(Q),
        .I2(state),
        .I3(D[20]),
        .O(\data_p1[20]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(Q),
        .I2(state),
        .I3(D[21]),
        .O(\data_p1[21]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(Q),
        .I2(state),
        .I3(D[22]),
        .O(\data_p1[22]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(Q),
        .I2(state),
        .I3(D[23]),
        .O(\data_p1[23]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(Q),
        .I2(state),
        .I3(D[24]),
        .O(\data_p1[24]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(Q),
        .I2(state),
        .I3(D[25]),
        .O(\data_p1[25]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(Q),
        .I2(state),
        .I3(D[26]),
        .O(\data_p1[26]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(Q),
        .I2(state),
        .I3(D[27]),
        .O(\data_p1[27]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(Q),
        .I2(state),
        .I3(D[28]),
        .O(\data_p1[28]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(Q),
        .I2(state),
        .I3(D[29]),
        .O(\data_p1[29]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(Q),
        .I2(state),
        .I3(D[2]),
        .O(\data_p1[2]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(Q),
        .I2(state),
        .I3(D[30]),
        .O(\data_p1[30]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[31]_i_1 
       (.I0(Q),
        .I1(m_axis_dout_TREADY),
        .I2(load_p2),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(Q),
        .I2(state),
        .I3(D[31]),
        .O(\data_p1[31]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h08FB)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(Q),
        .I2(state),
        .I3(\i1_reg_96_reg[8] ),
        .O(\data_p1[32]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(Q),
        .I2(state),
        .I3(D[3]),
        .O(\data_p1[3]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(Q),
        .I2(state),
        .I3(D[4]),
        .O(\data_p1[4]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(Q),
        .I2(state),
        .I3(D[5]),
        .O(\data_p1[5]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(Q),
        .I2(state),
        .I3(D[6]),
        .O(\data_p1[6]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(Q),
        .I2(state),
        .I3(D[7]),
        .O(\data_p1[7]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(Q),
        .I2(state),
        .I3(D[8]),
        .O(\data_p1[8]_i_1_n_4 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(Q),
        .I2(state),
        .I3(D[9]),
        .O(\data_p1[9]_i_1_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [32]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_4 ),
        .Q(\m_axis_dout_TLAST[0] [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBFFF0AF0)) 
    s_ready_t_i_1
       (.I0(m_axis_dout_TREADY),
        .I1(load_p2),
        .I2(state),
        .I3(Q),
        .I4(sig_hls_real2xfft_dout_V_full_n),
        .O(s_ready_t_i_1_n_4));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_4),
        .Q(sig_hls_real2xfft_dout_V_full_n),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \state[0]_i_2 
       (.I0(load_p2),
        .I1(Q),
        .I2(state),
        .I3(m_axis_dout_TREADY),
        .O(\state[0]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(load_p2),
        .I1(state),
        .I2(m_axis_dout_TREADY),
        .I3(Q),
        .O(\state[1]_i_1_n_4 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_4 ),
        .Q(Q),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_4 ),
        .Q(state),
        .S(AS));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_muleOg" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg
   (D,
    Q,
    in0,
    grp_fu_198_ce,
    aclk);
  output [15:0]D;
  input [15:0]Q;
  input [14:0]in0;
  input grp_fu_198_ce;
  input aclk;

  wire [15:0]D;
  wire [15:0]Q;
  wire aclk;
  wire grp_fu_198_ce;
  wire [14:0]in0;

  RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg_DSP48_0_7 hls_real2xfft_muleOg_DSP48_0_U
       (.D(D),
        .Q(Q),
        .aclk(aclk),
        .grp_fu_198_ce(grp_fu_198_ce),
        .in0(in0));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_muleOg" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg_6
   (D,
    grp_fu_198_ce,
    E,
    Q,
    in0,
    aclk,
    \ap_CS_fsm_reg[1] ,
    windowed_0_channel_full_n,
    windowed_1_channel_full_n,
    ap_enable_reg_pp0_iter5_reg,
    data2window_0_channe_empty_n,
    data2window_1_channe_empty_n,
    ap_enable_reg_pp0_iter1_reg);
  output [15:0]D;
  output grp_fu_198_ce;
  output [0:0]E;
  input [15:0]Q;
  input [14:0]in0;
  input aclk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input windowed_0_channel_full_n;
  input windowed_1_channel_full_n;
  input ap_enable_reg_pp0_iter5_reg;
  input data2window_0_channe_empty_n;
  input data2window_1_channe_empty_n;
  input ap_enable_reg_pp0_iter1_reg;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter5_reg;
  wire data2window_0_channe_empty_n;
  wire data2window_1_channe_empty_n;
  wire grp_fu_198_ce;
  wire [14:0]in0;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_full_n;

  RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg_DSP48_0 hls_real2xfft_muleOg_DSP48_0_U
       (.D(D),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .data2window_0_channe_empty_n(data2window_0_channe_empty_n),
        .data2window_1_channe_empty_n(data2window_1_channe_empty_n),
        .in0(in0),
        .p_reg_reg_0(grp_fu_198_ce),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_muleOg_DSP48_0" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg_DSP48_0
   (D,
    p_reg_reg_0,
    E,
    Q,
    in0,
    aclk,
    \ap_CS_fsm_reg[1] ,
    windowed_0_channel_full_n,
    windowed_1_channel_full_n,
    ap_enable_reg_pp0_iter5_reg,
    data2window_0_channe_empty_n,
    data2window_1_channe_empty_n,
    ap_enable_reg_pp0_iter1_reg);
  output [15:0]D;
  output p_reg_reg_0;
  output [0:0]E;
  input [15:0]Q;
  input [14:0]in0;
  input aclk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input windowed_0_channel_full_n;
  input windowed_1_channel_full_n;
  input ap_enable_reg_pp0_iter5_reg;
  input data2window_0_channe_empty_n;
  input data2window_1_channe_empty_n;
  input ap_enable_reg_pp0_iter1_reg;

  (* RTL_KEEP = "true" *) wire [15:0]D;
  wire [0:0]E;
  (* RTL_KEEP = "true" *) wire [15:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter5_reg;
  wire data2window_0_channe_empty_n;
  wire data2window_1_channe_empty_n;
  (* RTL_KEEP = "true" *) wire [14:0]grp_fu_204_p2;
  (* RTL_KEEP = "true" *) wire [14:0]in0;
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

  LUT6 #(
    .INIT(64'h8F0000008F8F8F8F)) 
    \p_Val2_s_reg_269[30]_i_1 
       (.I0(windowed_0_channel_full_n),
        .I1(windowed_1_channel_full_n),
        .I2(ap_enable_reg_pp0_iter5_reg),
        .I3(data2window_0_channe_empty_n),
        .I4(data2window_1_channe_empty_n),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(E));
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
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],D,grp_fu_204_p2}),
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
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_muleOg_DSP48_0" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg_DSP48_0_7
   (D,
    Q,
    in0,
    grp_fu_198_ce,
    aclk);
  output [15:0]D;
  input [15:0]Q;
  input [14:0]in0;
  input grp_fu_198_ce;
  input aclk;

  (* RTL_KEEP = "true" *) wire [15:0]D;
  (* RTL_KEEP = "true" *) wire [15:0]Q;
  wire aclk;
  wire grp_fu_198_ce;
  (* RTL_KEEP = "true" *) wire [14:0]grp_fu_198_p2;
  (* RTL_KEEP = "true" *) wire [14:0]in0;
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
        .CEA2(grp_fu_198_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_198_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_198_ce),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],D,grp_fu_198_p2}),
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

(* ORIG_REF_NAME = "hls_real2xfft_s_axis_din_fifo" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_s_axis_din_fifo
   (full_reg_0,
    empty_reg_0,
    out,
    aclk,
    AS,
    internal_full_n_reg,
    p_12_out,
    Q,
    \data_p1_reg[15] );
  output full_reg_0;
  output empty_reg_0;
  output [15:0]out;
  input aclk;
  input [0:0]AS;
  input internal_full_n_reg;
  input p_12_out;
  input [0:0]Q;
  input [15:0]\data_p1_reg[15] ;

  wire [0:0]AS;
  wire [0:0]Q;
  wire aclk;
  wire [15:0]\data_p1_reg[15] ;
  wire empty_i_1_n_4;
  wire empty_i_2_n_4;
  wire empty_reg_0;
  wire full_i_1_n_4;
  wire full_i_2_n_4;
  wire full_reg_0;
  wire \index[0]_i_1_n_4 ;
  wire \index[1]_i_1_n_4 ;
  wire \index[2]_i_1_n_4 ;
  wire \index[3]_i_1_n_4 ;
  wire \index[3]_i_2_n_4 ;
  wire [3:0]index_reg__0;
  wire internal_full_n_reg;
  wire [15:0]out;
  wire p_12_out;

  LUT6 #(
    .INIT(64'hFFFF00FF00020000)) 
    empty_i_1
       (.I0(empty_i_2_n_4),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[3]),
        .I3(p_12_out),
        .I4(internal_full_n_reg),
        .I5(empty_reg_0),
        .O(empty_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    empty_i_2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(empty_i_2_n_4));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1_n_4),
        .PRE(AS),
        .Q(empty_reg_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0400)) 
    full_i_1
       (.I0(full_i_2_n_4),
        .I1(index_reg__0[3]),
        .I2(index_reg__0[0]),
        .I3(Q),
        .I4(full_reg_0),
        .I5(internal_full_n_reg),
        .O(full_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_i_2
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(full_i_2_n_4));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1_n_4),
        .Q(full_reg_0));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(\data_p1_reg[15] [9]),
        .Q(out[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h95996A66)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(internal_full_n_reg),
        .I2(full_reg_0),
        .I3(Q),
        .I4(index_reg__0[1]),
        .O(\index[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hD5DD2A22BFBB4044)) 
    \index[2]_i_1 
       (.I0(index_reg__0[0]),
        .I1(internal_full_n_reg),
        .I2(full_reg_0),
        .I3(Q),
        .I4(index_reg__0[2]),
        .I5(index_reg__0[1]),
        .O(\index[2]_i_1_n_4 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \index[3]_i_1 
       (.I0(internal_full_n_reg),
        .I1(full_reg_0),
        .I2(Q),
        .O(\index[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_2 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(internal_full_n_reg),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_2_n_4 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_4 ),
        .D(\index[0]_i_1_n_4 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_4 ),
        .D(\index[1]_i_1_n_4 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_4 ),
        .D(\index[2]_i_1_n_4 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_4 ),
        .D(\index[3]_i_2_n_4 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_s_axis_din_if" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_s_axis_din_if
   (s_axis_din_TREADY,
    empty_reg,
    out,
    aclk,
    AS,
    internal_full_n_reg,
    s_axis_din_TVALID,
    s_axis_din_TDATA);
  output s_axis_din_TREADY;
  output empty_reg;
  output [15:0]out;
  input aclk;
  input [0:0]AS;
  input internal_full_n_reg;
  input s_axis_din_TVALID;
  input [15:0]s_axis_din_TDATA;

  wire [0:0]AS;
  wire aclk;
  wire [15:0]din_V_V_din;
  wire din_V_V_fifo_n_4;
  wire empty_reg;
  wire internal_full_n_reg;
  wire m_valid;
  wire [15:0]out;
  wire p_12_out;
  wire [15:0]s_axis_din_TDATA;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;

  RealFFT_hls_real2xfft_0_0_hls_real2xfft_s_axis_din_fifo din_V_V_fifo
       (.AS(AS),
        .Q(m_valid),
        .aclk(aclk),
        .\data_p1_reg[15] (din_V_V_din),
        .empty_reg_0(empty_reg),
        .full_reg_0(din_V_V_fifo_n_4),
        .internal_full_n_reg(internal_full_n_reg),
        .out(out),
        .p_12_out(p_12_out));
  RealFFT_hls_real2xfft_0_0_hls_real2xfft_s_axis_din_reg_slice rs
       (.AS(AS),
        .Q(m_valid),
        .aclk(aclk),
        .\din_val_V_reg_159_reg[15] (din_V_V_din),
        .full_reg(din_V_V_fifo_n_4),
        .p_12_out(p_12_out),
        .s_axis_din_TDATA(s_axis_din_TDATA),
        .s_axis_din_TREADY(s_axis_din_TREADY),
        .s_axis_din_TVALID(s_axis_din_TVALID));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_s_axis_din_reg_slice" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_s_axis_din_reg_slice
   (s_axis_din_TREADY,
    Q,
    p_12_out,
    \din_val_V_reg_159_reg[15] ,
    AS,
    aclk,
    full_reg,
    s_axis_din_TVALID,
    s_axis_din_TDATA);
  output s_axis_din_TREADY;
  output [0:0]Q;
  output p_12_out;
  output [15:0]\din_val_V_reg_159_reg[15] ;
  input [0:0]AS;
  input aclk;
  input full_reg;
  input s_axis_din_TVALID;
  input [15:0]s_axis_din_TDATA;

  wire [0:0]AS;
  wire [0:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1__0_n_4 ;
  wire \data_p1[10]_i_1__0_n_4 ;
  wire \data_p1[11]_i_1__0_n_4 ;
  wire \data_p1[12]_i_1__0_n_4 ;
  wire \data_p1[13]_i_1__0_n_4 ;
  wire \data_p1[14]_i_1__0_n_4 ;
  wire \data_p1[15]_i_2_n_4 ;
  wire \data_p1[1]_i_1__0_n_4 ;
  wire \data_p1[2]_i_1__0_n_4 ;
  wire \data_p1[3]_i_1__0_n_4 ;
  wire \data_p1[4]_i_1__0_n_4 ;
  wire \data_p1[5]_i_1__0_n_4 ;
  wire \data_p1[6]_i_1__0_n_4 ;
  wire \data_p1[7]_i_1__0_n_4 ;
  wire \data_p1[8]_i_1__0_n_4 ;
  wire \data_p1[9]_i_1__0_n_4 ;
  wire \data_p2_reg_n_4_[0] ;
  wire \data_p2_reg_n_4_[10] ;
  wire \data_p2_reg_n_4_[11] ;
  wire \data_p2_reg_n_4_[12] ;
  wire \data_p2_reg_n_4_[13] ;
  wire \data_p2_reg_n_4_[14] ;
  wire \data_p2_reg_n_4_[15] ;
  wire \data_p2_reg_n_4_[1] ;
  wire \data_p2_reg_n_4_[2] ;
  wire \data_p2_reg_n_4_[3] ;
  wire \data_p2_reg_n_4_[4] ;
  wire \data_p2_reg_n_4_[5] ;
  wire \data_p2_reg_n_4_[6] ;
  wire \data_p2_reg_n_4_[7] ;
  wire \data_p2_reg_n_4_[8] ;
  wire \data_p2_reg_n_4_[9] ;
  wire [15:0]\din_val_V_reg_159_reg[15] ;
  wire full_reg;
  wire load_p1;
  wire load_p2;
  wire p_12_out;
  wire [15:0]s_axis_din_TDATA;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;
  wire s_ready_t_i_1__0_n_4;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_4 ;
  wire \state[1]_i_1__0_n_4 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(s_axis_din_TDATA[0]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[0] ),
        .O(\data_p1[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(s_axis_din_TDATA[10]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[10] ),
        .O(\data_p1[10]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(s_axis_din_TDATA[11]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[11] ),
        .O(\data_p1[11]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(s_axis_din_TDATA[12]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[12] ),
        .O(\data_p1[12]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(s_axis_din_TDATA[13]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[13] ),
        .O(\data_p1[13]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(s_axis_din_TDATA[14]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[14] ),
        .O(\data_p1[14]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h7022)) 
    \data_p1[15]_i_1 
       (.I0(Q),
        .I1(full_reg),
        .I2(s_axis_din_TVALID),
        .I3(state),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_2 
       (.I0(s_axis_din_TDATA[15]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[15] ),
        .O(\data_p1[15]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(s_axis_din_TDATA[1]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[1] ),
        .O(\data_p1[1]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(s_axis_din_TDATA[2]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[2] ),
        .O(\data_p1[2]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(s_axis_din_TDATA[3]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[3] ),
        .O(\data_p1[3]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(s_axis_din_TDATA[4]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[4] ),
        .O(\data_p1[4]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(s_axis_din_TDATA[5]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[5] ),
        .O(\data_p1[5]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(s_axis_din_TDATA[6]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[6] ),
        .O(\data_p1[6]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(s_axis_din_TDATA[7]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[7] ),
        .O(\data_p1[7]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(s_axis_din_TDATA[8]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[8] ),
        .O(\data_p1[8]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(s_axis_din_TDATA[9]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_4_[9] ),
        .O(\data_p1[9]_i_1__0_n_4 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_2_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_4 ),
        .Q(\din_val_V_reg_159_reg[15] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[15]_i_1 
       (.I0(s_axis_din_TREADY),
        .I1(s_axis_din_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[0]),
        .Q(\data_p2_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[10]),
        .Q(\data_p2_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[11]),
        .Q(\data_p2_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[12]),
        .Q(\data_p2_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[13]),
        .Q(\data_p2_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[14]),
        .Q(\data_p2_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[15]),
        .Q(\data_p2_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[1]),
        .Q(\data_p2_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[2]),
        .Q(\data_p2_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[3]),
        .Q(\data_p2_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[4]),
        .Q(\data_p2_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[5]),
        .Q(\data_p2_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[6]),
        .Q(\data_p2_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[7]),
        .Q(\data_p2_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[8]),
        .Q(\data_p2_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[9]),
        .Q(\data_p2_reg_n_4_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1 
       (.I0(Q),
        .I1(full_reg),
        .O(p_12_out));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    s_ready_t_i_1__0
       (.I0(s_axis_din_TVALID),
        .I1(state),
        .I2(Q),
        .I3(full_reg),
        .I4(s_axis_din_TREADY),
        .O(s_ready_t_i_1__0_n_4));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_4),
        .Q(s_axis_din_TREADY),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFC8CCC8C)) 
    \state[0]_i_1__0 
       (.I0(full_reg),
        .I1(Q),
        .I2(state),
        .I3(s_axis_din_TVALID),
        .I4(s_axis_din_TREADY),
        .O(\state[0]_i_1__0_n_4 ));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \state[1]_i_1__0 
       (.I0(s_axis_din_TVALID),
        .I1(state),
        .I2(Q),
        .I3(full_reg),
        .O(\state[1]_i_1__0_n_4 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_4 ),
        .Q(Q),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_4 ),
        .Q(state),
        .S(AS));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft_top" *) (* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module RealFFT_hls_real2xfft_0_0_hls_real2xfft_top
   (m_axis_dout_TVALID,
    m_axis_dout_TREADY,
    m_axis_dout_TDATA,
    m_axis_dout_TLAST,
    s_axis_din_TVALID,
    s_axis_din_TREADY,
    s_axis_din_TDATA,
    aresetn,
    aclk,
    ap_start,
    ap_ready,
    ap_done,
    ap_idle);
  output m_axis_dout_TVALID;
  input m_axis_dout_TREADY;
  output [31:0]m_axis_dout_TDATA;
  output [0:0]m_axis_dout_TLAST;
  input s_axis_din_TVALID;
  output s_axis_din_TREADY;
  input [15:0]s_axis_din_TDATA;
  input aresetn;
  input aclk;
  input ap_start;
  output ap_ready;
  output ap_done;
  output ap_idle;

  wire \Loop_real2xfft_outpu_U0/tmp_last_V_fu_114_p2 ;
  wire aclk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire aresetn;
  wire hls_real2xfft_U_n_43;
  wire hls_real2xfft_U_n_6;
  wire hls_real2xfft_s_axis_din_if_U_n_5;
  wire [31:0]m_axis_dout_TDATA;
  wire [0:0]m_axis_dout_TLAST;
  wire m_axis_dout_TREADY;
  wire m_axis_dout_TVALID;
  wire \rs/load_p2 ;
  wire [15:0]s_axis_din_TDATA;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;
  wire sig_hls_real2xfft_ap_rst;
  wire [15:0]sig_hls_real2xfft_din_V_V_dout;
  wire [31:0]sig_hls_real2xfft_dout_V_din;
  wire sig_hls_real2xfft_dout_V_full_n;

  RealFFT_hls_real2xfft_0_0_hls_real2xfft hls_real2xfft_U
       (.D({\Loop_real2xfft_outpu_U0/tmp_last_V_fu_114_p2 ,sig_hls_real2xfft_dout_V_din}),
        .aclk(aclk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .aresetn(aresetn),
        .empty_reg(hls_real2xfft_s_axis_din_if_U_n_5),
        .\i1_reg_96_reg[1] (hls_real2xfft_U_n_43),
        .\i_reg_170_reg[8] (hls_real2xfft_U_n_6),
        .load_p2(\rs/load_p2 ),
        .out(sig_hls_real2xfft_din_V_V_dout),
        .sig_hls_real2xfft_ap_rst(sig_hls_real2xfft_ap_rst),
        .sig_hls_real2xfft_dout_V_full_n(sig_hls_real2xfft_dout_V_full_n));
  RealFFT_hls_real2xfft_0_0_hls_real2xfft_m_axis_dout_if hls_real2xfft_m_axis_dout_if_U
       (.AS(sig_hls_real2xfft_ap_rst),
        .D({\Loop_real2xfft_outpu_U0/tmp_last_V_fu_114_p2 ,sig_hls_real2xfft_dout_V_din}),
        .Q(m_axis_dout_TVALID),
        .aclk(aclk),
        .\i1_reg_96_reg[8] (hls_real2xfft_U_n_43),
        .load_p2(\rs/load_p2 ),
        .\m_axis_dout_TLAST[0] ({m_axis_dout_TLAST,m_axis_dout_TDATA}),
        .m_axis_dout_TREADY(m_axis_dout_TREADY),
        .sig_hls_real2xfft_dout_V_full_n(sig_hls_real2xfft_dout_V_full_n));
  RealFFT_hls_real2xfft_0_0_hls_real2xfft_s_axis_din_if hls_real2xfft_s_axis_din_if_U
       (.AS(sig_hls_real2xfft_ap_rst),
        .aclk(aclk),
        .empty_reg(hls_real2xfft_s_axis_din_if_U_n_5),
        .internal_full_n_reg(hls_real2xfft_U_n_6),
        .out(sig_hls_real2xfft_din_V_V_dout),
        .s_axis_din_TDATA(s_axis_din_TDATA),
        .s_axis_din_TREADY(s_axis_din_TREADY),
        .s_axis_din_TVALID(s_axis_din_TVALID));
endmodule

(* ORIG_REF_NAME = "start_for_Loop_rehbi" *) 
module RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi
   (start_for_Loop_real2xfft_outpu_U0_full_n,
    Loop_real2xfft_outpu_U0_ap_start,
    E,
    \ap_CS_fsm_reg[1] ,
    aclk,
    Q,
    sig_hls_real2xfft_dout_V_full_n,
    windowed_1_channel_empty_n,
    windowed_0_channel_empty_n,
    shiftReg_ce,
    internal_empty_n_reg_0,
    aresetn,
    window_fn_U0_ap_start,
    start_once_reg_reg,
    SR);
  output start_for_Loop_real2xfft_outpu_U0_full_n;
  output Loop_real2xfft_outpu_U0_ap_start;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1] ;
  input aclk;
  input [1:0]Q;
  input sig_hls_real2xfft_dout_V_full_n;
  input windowed_1_channel_empty_n;
  input windowed_0_channel_empty_n;
  input shiftReg_ce;
  input internal_empty_n_reg_0;
  input aresetn;
  input window_fn_U0_ap_start;
  input start_once_reg_reg;
  input [0:0]SR;

  wire [0:0]E;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire aresetn;
  wire internal_empty_n_i_1__5_n_4;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_4;
  wire internal_full_n_i_2__2_n_4;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire shiftReg_ce;
  wire sig_hls_real2xfft_dout_V_full_n;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_once_reg_reg;
  wire window_fn_U0_ap_start;
  wire windowed_0_channel_empty_n;
  wire windowed_1_channel_empty_n;

  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Loop_real2xfft_outpu_U0_ap_start),
        .I1(Q[0]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_i_2__2_n_4),
        .I4(Loop_real2xfft_outpu_U0_ap_start),
        .I5(aresetn),
        .O(internal_empty_n_i_1__5_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_4),
        .Q(Loop_real2xfft_outpu_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I1(\mOutPtr_reg_n_4_[1] ),
        .I2(\mOutPtr_reg_n_4_[0] ),
        .I3(internal_full_n_i_2__2_n_4),
        .I4(internal_empty_n_reg_0),
        .I5(aresetn),
        .O(internal_full_n_i_1__5_n_4));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__2
       (.I0(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I1(window_fn_U0_ap_start),
        .I2(start_once_reg_reg),
        .O(internal_full_n_i_2__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_4),
        .Q(start_for_Loop_real2xfft_outpu_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I1(window_fn_U0_ap_start),
        .I2(start_once_reg_reg),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hBDBBBBBB42444444)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(internal_empty_n_reg_0),
        .I2(start_once_reg_reg),
        .I3(window_fn_U0_ap_start),
        .I4(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mOutPtr[2]_i_1 
       (.I0(Loop_real2xfft_outpu_U0_ap_start),
        .I1(Q[1]),
        .I2(sig_hls_real2xfft_dout_V_full_n),
        .I3(windowed_1_channel_empty_n),
        .I4(windowed_0_channel_empty_n),
        .I5(shiftReg_ce),
        .O(E));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "start_for_Loop_slfYi" *) 
module RealFFT_hls_real2xfft_0_0_start_for_Loop_slfYi
   (start_for_Loop_sliding_win_out_U0_full_n,
    Loop_sliding_win_out_U0_ap_start,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    aclk,
    \ap_CS_fsm_reg[1] ,
    start_once_reg_reg,
    aresetn,
    start_once_reg,
    ap_start,
    start_for_window_fn_U0_full_n,
    start_once_reg_reg_0,
    SR);
  output start_for_Loop_sliding_win_out_U0_full_n;
  output Loop_sliding_win_out_U0_ap_start;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  input aclk;
  input \ap_CS_fsm_reg[1] ;
  input start_once_reg_reg;
  input aresetn;
  input start_once_reg;
  input ap_start;
  input start_for_window_fn_U0_full_n;
  input start_once_reg_reg_0;
  input [0:0]SR;

  wire Loop_sliding_win_out_U0_ap_start;
  wire [0:0]SR;
  wire aclk;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_start;
  wire aresetn;
  wire internal_empty_n_i_1_n_4;
  wire internal_full_n_i_1_n_4;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    ap_idle_INST_0_i_2
       (.I0(start_for_Loop_sliding_win_out_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(start_once_reg_reg),
        .I4(Loop_sliding_win_out_U0_ap_start),
        .I5(aresetn),
        .O(internal_empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_4),
        .Q(Loop_sliding_win_out_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(aresetn),
        .I1(start_for_Loop_sliding_win_out_U0_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(start_once_reg_reg),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(internal_full_n_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_4),
        .Q(start_for_Loop_sliding_win_out_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20DFDF20)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_start),
        .I1(start_once_reg),
        .I2(start_for_Loop_sliding_win_out_U0_full_n),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hBBDBBBBB44244444)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_Loop_sliding_win_out_U0_full_n),
        .I3(start_once_reg),
        .I4(ap_start),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    \tmp_5_reg_174[9]_i_3 
       (.I0(Loop_sliding_win_out_U0_ap_start),
        .I1(start_for_window_fn_U0_full_n),
        .I2(start_once_reg_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
endmodule

(* ORIG_REF_NAME = "start_for_window_g8j" *) 
module RealFFT_hls_real2xfft_0_0_start_for_window_g8j
   (start_for_window_fn_U0_full_n,
    window_fn_U0_ap_start,
    ap_enable_reg_pp0_iter5_reg,
    aclk,
    \i9_reg_114_reg[8] ,
    aresetn,
    Loop_sliding_win_out_U0_ap_start,
    start_once_reg_reg,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    start_once_reg_reg_0,
    SR);
  output start_for_window_fn_U0_full_n;
  output window_fn_U0_ap_start;
  output ap_enable_reg_pp0_iter5_reg;
  input aclk;
  input \i9_reg_114_reg[8] ;
  input aresetn;
  input Loop_sliding_win_out_U0_ap_start;
  input start_once_reg_reg;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input start_once_reg_reg_0;
  input [0:0]SR;

  wire Loop_sliding_win_out_U0_ap_start;
  wire [0:0]SR;
  wire aclk;
  wire ap_enable_reg_pp0_iter5_reg;
  wire aresetn;
  wire \i9_reg_114_reg[8] ;
  wire internal_empty_n_i_1__2_n_4;
  wire internal_full_n_i_1__2_n_4;
  wire internal_full_n_i_2__0_n_4;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire window_fn_U0_ap_start;

  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(window_fn_U0_ap_start),
        .I1(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I2(start_once_reg_reg_0),
        .O(ap_enable_reg_pp0_iter5_reg));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\i9_reg_114_reg[8] ),
        .I3(internal_full_n_i_2__0_n_4),
        .I4(window_fn_U0_ap_start),
        .I5(aresetn),
        .O(internal_empty_n_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_4),
        .Q(window_fn_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__2
       (.I0(aresetn),
        .I1(start_for_window_fn_U0_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(internal_full_n_i_2__0_n_4),
        .I5(\i9_reg_114_reg[8] ),
        .O(internal_full_n_i_1__2_n_4));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__0
       (.I0(start_for_window_fn_U0_full_n),
        .I1(Loop_sliding_win_out_U0_ap_start),
        .I2(start_once_reg_reg),
        .O(internal_full_n_i_2__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_4),
        .Q(start_for_window_fn_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_window_fn_U0_full_n),
        .I1(Loop_sliding_win_out_U0_ap_start),
        .I2(start_once_reg_reg),
        .I3(\i9_reg_114_reg[8] ),
        .I4(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hBDBBBBBB42444444)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .I1(\i9_reg_114_reg[8] ),
        .I2(start_once_reg_reg),
        .I3(Loop_sliding_win_out_U0_ap_start),
        .I4(start_for_window_fn_U0_full_n),
        .I5(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "window_fn" *) 
module RealFFT_hls_real2xfft_0_0_window_fn
   (q0_reg,
    \p_Val2_s_reg_269_reg[15]_0 ,
    ap_block_pp0_stage0_11001,
    ap_idle,
    internal_empty_n4_out,
    start_once_reg_reg_0,
    internal_full_n_reg,
    internal_empty_n4_out_0,
    shiftReg_ce,
    \tmp_3_reg_220_reg[2]_0 ,
    internal_empty_n_reg,
    D,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1] ,
    internal_empty_n_reg_1,
    E,
    \data_p2_reg[15] ,
    \data_p2_reg[31] ,
    aclk,
    SR,
    internal_empty_n_reg_2,
    aresetn,
    internal_full_n_reg_0,
    Loop_real2xfft_outpu_U0_ap_start,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    start_once_reg_reg_1,
    internal_full_n_reg_1,
    ap_enable_reg_pp0_iter2_reg_0,
    sig_hls_real2xfft_dout_V_full_n,
    windowed_1_channel_empty_n,
    windowed_0_channel_empty_n,
    data2window_1_channe_empty_n,
    data2window_0_channe_empty_n,
    windowed_1_channel_full_n,
    windowed_0_channel_full_n,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    window_fn_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    shiftReg_ce_1,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[1]_2 ,
    internal_empty_n_reg_3,
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ,
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] );
  output q0_reg;
  output \p_Val2_s_reg_269_reg[15]_0 ;
  output ap_block_pp0_stage0_11001;
  output ap_idle;
  output internal_empty_n4_out;
  output start_once_reg_reg_0;
  output internal_full_n_reg;
  output internal_empty_n4_out_0;
  output shiftReg_ce;
  output \tmp_3_reg_220_reg[2]_0 ;
  output internal_empty_n_reg;
  output [0:0]D;
  output internal_empty_n_reg_0;
  output [0:0]\mOutPtr_reg[1] ;
  output internal_empty_n_reg_1;
  output [0:0]E;
  output [15:0]\data_p2_reg[15] ;
  output [15:0]\data_p2_reg[31] ;
  input aclk;
  input [0:0]SR;
  input internal_empty_n_reg_2;
  input aresetn;
  input internal_full_n_reg_0;
  input Loop_real2xfft_outpu_U0_ap_start;
  input [1:0]Q;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input start_once_reg_reg_1;
  input internal_full_n_reg_1;
  input ap_enable_reg_pp0_iter2_reg_0;
  input sig_hls_real2xfft_dout_V_full_n;
  input windowed_1_channel_empty_n;
  input windowed_0_channel_empty_n;
  input data2window_1_channe_empty_n;
  input data2window_0_channe_empty_n;
  input windowed_1_channel_full_n;
  input windowed_0_channel_full_n;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input window_fn_U0_ap_start;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input shiftReg_ce_1;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input [0:0]\mOutPtr_reg[1]_2 ;
  input internal_empty_n_reg_3;
  input [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ;
  input [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ;

  wire [0:0]D;
  wire [0:0]E;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \ap_CS_fsm[1]_i_3_n_4 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_4;
  wire ap_enable_reg_pp0_iter1_reg_n_4;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_4;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_4;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_4;
  wire ap_enable_reg_pp0_iter5_i_1_n_4;
  wire ap_idle;
  wire ap_idle_INST_0_i_1_n_4;
  wire [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] ;
  wire [15:0]\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] ;
  wire aresetn;
  wire coeff_tab1_0_U_n_19;
  wire [14:0]coeff_tab1_0_load_reg_229;
  wire [14:0]coeff_tab1_1_load_reg_239;
  wire data2window_0_channe_empty_n;
  wire data2window_1_channe_empty_n;
  wire [15:0]\data_p2_reg[15] ;
  wire [15:0]\data_p2_reg[31] ;
  wire grp_fu_198_ce;
  wire [30:15]grp_fu_198_p2;
  wire [30:15]grp_fu_204_p2;
  wire [9:1]i9_reg_114;
  wire i9_reg_1140;
  wire i9_reg_114_0;
  wire [15:0]indata_0_V_read_reg_234;
  wire [15:0]indata_1_V_read_reg_244;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_0;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_empty_n_reg_3;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [0:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire [0:0]\mOutPtr_reg[1]_2 ;
  wire \p_Val2_s_reg_269_reg[15]_0 ;
  wire q0_reg;
  wire [8:0]sel;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire sig_hls_real2xfft_dout_V_full_n;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_once_reg_i_1__1_n_4;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire [6:1]tmp_3_fu_154_p1;
  wire [9:1]tmp_3_reg_220;
  wire \tmp_3_reg_220[3]_i_2_n_4 ;
  wire \tmp_3_reg_220[4]_i_2_n_4 ;
  wire \tmp_3_reg_220[5]_i_2_n_4 ;
  wire \tmp_3_reg_220[6]_i_2_n_4 ;
  wire \tmp_3_reg_220[7]_i_1_n_4 ;
  wire \tmp_3_reg_220[7]_i_2_n_4 ;
  wire \tmp_3_reg_220[7]_i_3_n_4 ;
  wire \tmp_3_reg_220[7]_i_4_n_4 ;
  wire \tmp_3_reg_220[7]_i_5_n_4 ;
  wire \tmp_3_reg_220[7]_i_6_n_4 ;
  wire \tmp_3_reg_220[7]_i_7_n_4 ;
  wire \tmp_3_reg_220[8]_i_1_n_4 ;
  wire \tmp_3_reg_220[8]_i_2_n_4 ;
  wire \tmp_3_reg_220[9]_i_2_n_4 ;
  wire \tmp_3_reg_220[9]_i_3_n_4 ;
  wire \tmp_3_reg_220_reg[2]_0 ;
  wire tmp_reg_225;
  wire \tmp_reg_225[0]_i_1_n_4 ;
  wire window_fn_U0_ap_start;
  wire windowed_0_channel_empty_n;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_empty_n;
  wire windowed_1_channel_full_n;

  LUT6 #(
    .INIT(64'hD500000000000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(data2window_1_channe_empty_n),
        .I2(data2window_0_channe_empty_n),
        .I3(\p_Val2_s_reg_269_reg[15]_0 ),
        .I4(windowed_1_channel_full_n),
        .I5(windowed_0_channel_full_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h2323222322232223)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(internal_empty_n_reg_2),
        .I2(\ap_CS_fsm[1]_i_3_n_4 ),
        .I3(\p_Val2_s_reg_269_reg[15]_0 ),
        .I4(windowed_1_channel_full_n),
        .I5(windowed_0_channel_full_n),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hDCDCDDDCDDDCDDDC)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(internal_empty_n_reg_2),
        .I2(\ap_CS_fsm[1]_i_3_n_4 ),
        .I3(\p_Val2_s_reg_269_reg[15]_0 ),
        .I4(windowed_1_channel_full_n),
        .I5(windowed_0_channel_full_n),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter4),
        .O(\ap_CS_fsm[1]_i_3_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  LUT6 #(
    .INIT(64'h80F0707080800000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_11001),
        .I2(aresetn),
        .I3(\ap_CS_fsm_reg_n_4_[0] ),
        .I4(internal_empty_n_reg_2),
        .I5(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_4),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(internal_empty_n_reg_2),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\p_Val2_s_reg_269_reg[15]_0 ),
        .I5(aresetn),
        .O(ap_enable_reg_pp0_iter5_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_4),
        .Q(\p_Val2_s_reg_269_reg[15]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    ap_idle_INST_0
       (.I0(ap_idle_INST_0_i_1_n_4),
        .I1(internal_full_n_reg_0),
        .I2(Loop_real2xfft_outpu_U0_ap_start),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(start_once_reg_reg_1),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'h02AA)) 
    ap_idle_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(q0_reg),
        .I2(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I3(window_fn_U0_ap_start),
        .O(ap_idle_INST_0_i_1_n_4));
  RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud coeff_tab1_0_U
       (.ADDRARDADDR(sel),
        .E(coeff_tab1_0_U_n_19),
        .Q(ap_CS_fsm_pp0_stage0),
        .aclk(aclk),
        .grp_fu_198_ce(grp_fu_198_ce),
        .in0(coeff_tab1_0_load_reg_229),
        .internal_full_n_reg(ap_block_pp0_stage0_11001),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .start_once_reg_reg(q0_reg),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
  RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe coeff_tab1_1_U
       (.ADDRARDADDR(sel),
        .E(coeff_tab1_0_U_n_19),
        .Q(ap_CS_fsm_pp0_stage0),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .grp_fu_198_ce(grp_fu_198_ce),
        .\i9_reg_114_reg[9] (i9_reg_114),
        .in0(coeff_tab1_1_load_reg_239),
        .\tmp_3_reg_220_reg[9] (tmp_3_reg_220),
        .tmp_reg_225(tmp_reg_225));
  RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg hls_real2xfft_muleOg_U13
       (.D(grp_fu_198_p2),
        .Q(indata_0_V_read_reg_234),
        .aclk(aclk),
        .grp_fu_198_ce(grp_fu_198_ce),
        .in0(coeff_tab1_0_load_reg_229));
  RealFFT_hls_real2xfft_0_0_hls_real2xfft_muleOg_6 hls_real2xfft_muleOg_U14
       (.D(grp_fu_204_p2),
        .E(ap_block_pp0_stage0_11001),
        .Q(indata_1_V_read_reg_244),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (ap_CS_fsm_pp0_stage0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_4),
        .ap_enable_reg_pp0_iter5_reg(\p_Val2_s_reg_269_reg[15]_0 ),
        .data2window_0_channe_empty_n(data2window_0_channe_empty_n),
        .data2window_1_channe_empty_n(data2window_1_channe_empty_n),
        .grp_fu_198_ce(grp_fu_198_ce),
        .in0(coeff_tab1_1_load_reg_239),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
  LUT6 #(
    .INIT(64'hBFFF800080008000)) 
    \i9_reg_114[9]_i_1 
       (.I0(tmp_reg_225),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm_reg_n_4_[0] ),
        .I5(internal_empty_n_reg_2),
        .O(i9_reg_114_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \i9_reg_114[9]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_block_pp0_stage0_11001),
        .I3(tmp_reg_225),
        .O(i9_reg_1140));
  FDRE \i9_reg_114_reg[1] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[1]),
        .Q(i9_reg_114[1]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[2] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[2]),
        .Q(i9_reg_114[2]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[3] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[3]),
        .Q(i9_reg_114[3]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[4] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[4]),
        .Q(i9_reg_114[4]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[5] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[5]),
        .Q(i9_reg_114[5]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[6] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[6]),
        .Q(i9_reg_114[6]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[7] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[7]),
        .Q(i9_reg_114[7]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[8] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[8]),
        .Q(i9_reg_114[8]),
        .R(i9_reg_114_0));
  FDRE \i9_reg_114_reg[9] 
       (.C(aclk),
        .CE(i9_reg_1140),
        .D(tmp_3_reg_220[9]),
        .Q(i9_reg_114[9]),
        .R(i9_reg_114_0));
  FDRE \indata_0_V_read_reg_234_reg[0] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [0]),
        .Q(indata_0_V_read_reg_234[0]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[10] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [10]),
        .Q(indata_0_V_read_reg_234[10]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[11] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [11]),
        .Q(indata_0_V_read_reg_234[11]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[12] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [12]),
        .Q(indata_0_V_read_reg_234[12]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[13] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [13]),
        .Q(indata_0_V_read_reg_234[13]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[14] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [14]),
        .Q(indata_0_V_read_reg_234[14]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[15] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [15]),
        .Q(indata_0_V_read_reg_234[15]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[1] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [1]),
        .Q(indata_0_V_read_reg_234[1]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[2] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [2]),
        .Q(indata_0_V_read_reg_234[2]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[3] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [3]),
        .Q(indata_0_V_read_reg_234[3]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[4] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [4]),
        .Q(indata_0_V_read_reg_234[4]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[5] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [5]),
        .Q(indata_0_V_read_reg_234[5]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[6] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [6]),
        .Q(indata_0_V_read_reg_234[6]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[7] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [7]),
        .Q(indata_0_V_read_reg_234[7]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[8] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [8]),
        .Q(indata_0_V_read_reg_234[8]),
        .R(1'b0));
  FDRE \indata_0_V_read_reg_234_reg[9] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15] [9]),
        .Q(indata_0_V_read_reg_234[9]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[0] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [0]),
        .Q(indata_1_V_read_reg_244[0]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[10] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [10]),
        .Q(indata_1_V_read_reg_244[10]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[11] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [11]),
        .Q(indata_1_V_read_reg_244[11]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[12] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [12]),
        .Q(indata_1_V_read_reg_244[12]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[13] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [13]),
        .Q(indata_1_V_read_reg_244[13]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[14] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [14]),
        .Q(indata_1_V_read_reg_244[14]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[15] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [15]),
        .Q(indata_1_V_read_reg_244[15]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[1] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [1]),
        .Q(indata_1_V_read_reg_244[1]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[2] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [2]),
        .Q(indata_1_V_read_reg_244[2]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[3] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [3]),
        .Q(indata_1_V_read_reg_244[3]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[4] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [4]),
        .Q(indata_1_V_read_reg_244[4]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[5] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [5]),
        .Q(indata_1_V_read_reg_244[5]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[6] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [6]),
        .Q(indata_1_V_read_reg_244[6]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[7] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [7]),
        .Q(indata_1_V_read_reg_244[7]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[8] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [8]),
        .Q(indata_1_V_read_reg_244[8]),
        .R(1'b0));
  FDRE \indata_1_V_read_reg_244_reg[9] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15] [9]),
        .Q(indata_1_V_read_reg_244[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04444444)) 
    internal_empty_n_i_2
       (.I0(internal_full_n_reg_1),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_block_pp0_stage0_11001),
        .O(internal_empty_n4_out));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    internal_empty_n_i_2__0
       (.I0(shiftReg_ce),
        .I1(Loop_real2xfft_outpu_U0_ap_start),
        .I2(Q[1]),
        .I3(sig_hls_real2xfft_dout_V_full_n),
        .I4(windowed_1_channel_empty_n),
        .I5(windowed_0_channel_empty_n),
        .O(internal_empty_n4_out_0));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFFF)) 
    internal_empty_n_i_2__1
       (.I0(\mOutPtr_reg[1]_0 [1]),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(internal_full_n_reg_1),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'hEAFF)) 
    internal_empty_n_i_2__2
       (.I0(\mOutPtr_reg[1]_2 ),
        .I1(\p_Val2_s_reg_269_reg[15]_0 ),
        .I2(ap_block_pp0_stage0_11001),
        .I3(internal_empty_n_reg_3),
        .O(internal_empty_n_reg_1));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFFF)) 
    internal_empty_n_i_3
       (.I0(\mOutPtr_reg[1]_1 [1]),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(internal_full_n_reg_1),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(internal_empty_n_reg_0));
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_2__1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[1]_0 [0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_block_pp0_stage0_11001),
        .I4(shiftReg_ce_1),
        .I5(\mOutPtr_reg[1]_0 [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[1]_1 [0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(ap_block_pp0_stage0_11001),
        .I4(shiftReg_ce_1),
        .I5(\mOutPtr_reg[1]_1 [1]),
        .O(\mOutPtr_reg[1] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \mOutPtr[1]_i_2__0 
       (.I0(sel[7]),
        .I1(\tmp_3_reg_220[7]_i_2_n_4 ),
        .I2(sel[6]),
        .I3(sel[8]),
        .I4(coeff_tab1_0_U_n_19),
        .O(start_once_reg_reg_0));
  LUT5 #(
    .INIT(32'hD2222222)) 
    \mOutPtr[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(internal_full_n_reg_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_block_pp0_stage0_11001),
        .O(E));
  FDRE \p_Val2_1_reg_274_reg[15] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[15]),
        .Q(\data_p2_reg[31] [0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[16] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[16]),
        .Q(\data_p2_reg[31] [1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[17] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[17]),
        .Q(\data_p2_reg[31] [2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[18] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[18]),
        .Q(\data_p2_reg[31] [3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[19] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[19]),
        .Q(\data_p2_reg[31] [4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[20] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[20]),
        .Q(\data_p2_reg[31] [5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[21] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[21]),
        .Q(\data_p2_reg[31] [6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[22] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[22]),
        .Q(\data_p2_reg[31] [7]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[23] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[23]),
        .Q(\data_p2_reg[31] [8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[24] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[24]),
        .Q(\data_p2_reg[31] [9]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[25] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[25]),
        .Q(\data_p2_reg[31] [10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[26] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[26]),
        .Q(\data_p2_reg[31] [11]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[27] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[27]),
        .Q(\data_p2_reg[31] [12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[28] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[28]),
        .Q(\data_p2_reg[31] [13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[29] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[29]),
        .Q(\data_p2_reg[31] [14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_274_reg[30] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_204_p2[30]),
        .Q(\data_p2_reg[31] [15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[15] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[15]),
        .Q(\data_p2_reg[15] [0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[16] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[16]),
        .Q(\data_p2_reg[15] [1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[17] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[17]),
        .Q(\data_p2_reg[15] [2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[18] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[18]),
        .Q(\data_p2_reg[15] [3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[19] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[19]),
        .Q(\data_p2_reg[15] [4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[20] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[20]),
        .Q(\data_p2_reg[15] [5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[21] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[21]),
        .Q(\data_p2_reg[15] [6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[22] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[22]),
        .Q(\data_p2_reg[15] [7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[23] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[23]),
        .Q(\data_p2_reg[15] [8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[24] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[24]),
        .Q(\data_p2_reg[15] [9]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[25] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[25]),
        .Q(\data_p2_reg[15] [10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[26] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[26]),
        .Q(\data_p2_reg[15] [11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[27] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[27]),
        .Q(\data_p2_reg[15] [12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[28] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[28]),
        .Q(\data_p2_reg[15] [13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[29] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[29]),
        .Q(\data_p2_reg[15] [14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_269_reg[30] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_11001),
        .D(grp_fu_198_p2[30]),
        .Q(\data_p2_reg[15] [15]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7740)) 
    start_once_reg_i_1__1
       (.I0(start_once_reg_reg_0),
        .I1(window_fn_U0_ap_start),
        .I2(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I3(q0_reg),
        .O(start_once_reg_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_4),
        .Q(q0_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_3_reg_220[1]_i_1 
       (.I0(i9_reg_114[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(tmp_reg_225),
        .I4(tmp_3_reg_220[1]),
        .O(tmp_3_fu_154_p1[1]));
  LUT6 #(
    .INIT(64'h3333005ACCCC005A)) 
    \tmp_3_reg_220[2]_i_1 
       (.I0(tmp_3_reg_220[1]),
        .I1(i9_reg_114[1]),
        .I2(tmp_3_reg_220[2]),
        .I3(tmp_reg_225),
        .I4(\tmp_3_reg_220_reg[2]_0 ),
        .I5(i9_reg_114[2]),
        .O(tmp_3_fu_154_p1[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_3_reg_220[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_3_reg_220_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_3_reg_220[3]_i_1 
       (.I0(\tmp_3_reg_220[3]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_3_reg_220[3]),
        .I3(tmp_reg_225),
        .I4(i9_reg_114[3]),
        .O(tmp_3_fu_154_p1[3]));
  LUT6 #(
    .INIT(64'h3333FF5FFFFFFF5F)) 
    \tmp_3_reg_220[3]_i_2 
       (.I0(tmp_3_reg_220[1]),
        .I1(i9_reg_114[1]),
        .I2(tmp_3_reg_220[2]),
        .I3(tmp_reg_225),
        .I4(\tmp_3_reg_220_reg[2]_0 ),
        .I5(i9_reg_114[2]),
        .O(\tmp_3_reg_220[3]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h5D08A2F7)) 
    \tmp_3_reg_220[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_4),
        .I1(tmp_3_reg_220[4]),
        .I2(tmp_reg_225),
        .I3(i9_reg_114[4]),
        .I4(\tmp_3_reg_220[4]_i_2_n_4 ),
        .O(tmp_3_fu_154_p1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7477)) 
    \tmp_3_reg_220[4]_i_2 
       (.I0(i9_reg_114[2]),
        .I1(\tmp_3_reg_220_reg[2]_0 ),
        .I2(tmp_reg_225),
        .I3(tmp_3_reg_220[2]),
        .I4(tmp_3_fu_154_p1[1]),
        .I5(\tmp_3_reg_220[7]_i_5_n_4 ),
        .O(\tmp_3_reg_220[4]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_3_reg_220[5]_i_1 
       (.I0(\tmp_3_reg_220[5]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_3_reg_220[5]),
        .I3(tmp_reg_225),
        .I4(i9_reg_114[5]),
        .O(tmp_3_fu_154_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_3_reg_220[5]_i_2 
       (.I0(\tmp_3_reg_220[7]_i_4_n_4 ),
        .I1(\tmp_3_reg_220[7]_i_5_n_4 ),
        .I2(tmp_3_fu_154_p1[1]),
        .I3(\tmp_3_reg_220[7]_i_6_n_4 ),
        .O(\tmp_3_reg_220[5]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \tmp_3_reg_220[6]_i_1 
       (.I0(\tmp_3_reg_220[6]_i_2_n_4 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_4),
        .I2(tmp_3_reg_220[6]),
        .I3(tmp_reg_225),
        .I4(i9_reg_114[6]),
        .O(tmp_3_fu_154_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_3_reg_220[6]_i_2 
       (.I0(\tmp_3_reg_220[7]_i_6_n_4 ),
        .I1(tmp_3_fu_154_p1[1]),
        .I2(\tmp_3_reg_220[7]_i_5_n_4 ),
        .I3(\tmp_3_reg_220[7]_i_4_n_4 ),
        .I4(\tmp_3_reg_220[7]_i_3_n_4 ),
        .O(\tmp_3_reg_220[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h65AA6555)) 
    \tmp_3_reg_220[7]_i_1 
       (.I0(\tmp_3_reg_220[7]_i_2_n_4 ),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[7]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i9_reg_114[7]),
        .O(\tmp_3_reg_220[7]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_3_reg_220[7]_i_2 
       (.I0(\tmp_3_reg_220[7]_i_3_n_4 ),
        .I1(\tmp_3_reg_220[7]_i_4_n_4 ),
        .I2(\tmp_3_reg_220[7]_i_5_n_4 ),
        .I3(tmp_3_fu_154_p1[1]),
        .I4(\tmp_3_reg_220[7]_i_6_n_4 ),
        .I5(\tmp_3_reg_220[7]_i_7_n_4 ),
        .O(\tmp_3_reg_220[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_3_reg_220[7]_i_3 
       (.I0(i9_reg_114[5]),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[5]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_3_reg_220[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_3_reg_220[7]_i_4 
       (.I0(i9_reg_114[4]),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[4]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_3_reg_220[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_3_reg_220[7]_i_5 
       (.I0(i9_reg_114[3]),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[3]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_3_reg_220[7]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \tmp_3_reg_220[7]_i_6 
       (.I0(i9_reg_114[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_4),
        .I3(tmp_reg_225),
        .I4(tmp_3_reg_220[2]),
        .O(\tmp_3_reg_220[7]_i_6_n_4 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \tmp_3_reg_220[7]_i_7 
       (.I0(i9_reg_114[6]),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[6]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_4),
        .O(\tmp_3_reg_220[7]_i_7_n_4 ));
  LUT5 #(
    .INIT(32'h65AA6555)) 
    \tmp_3_reg_220[8]_i_1 
       (.I0(\tmp_3_reg_220[8]_i_2_n_4 ),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[8]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i9_reg_114[8]),
        .O(\tmp_3_reg_220[8]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hEFAAAAAAEFFFFFFF)) 
    \tmp_3_reg_220[8]_i_2 
       (.I0(\tmp_3_reg_220[7]_i_2_n_4 ),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[7]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(i9_reg_114[7]),
        .O(\tmp_3_reg_220[8]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h65AA6555)) 
    \tmp_3_reg_220[9]_i_2 
       (.I0(\tmp_3_reg_220[9]_i_3_n_4 ),
        .I1(tmp_reg_225),
        .I2(tmp_3_reg_220[9]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_4),
        .I4(i9_reg_114[9]),
        .O(\tmp_3_reg_220[9]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFF7747FFFFFFFF)) 
    \tmp_3_reg_220[9]_i_3 
       (.I0(i9_reg_114[7]),
        .I1(\tmp_3_reg_220_reg[2]_0 ),
        .I2(tmp_3_reg_220[7]),
        .I3(tmp_reg_225),
        .I4(\tmp_3_reg_220[7]_i_2_n_4 ),
        .I5(sel[7]),
        .O(\tmp_3_reg_220[9]_i_3_n_4 ));
  FDRE \tmp_3_reg_220_reg[1] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(tmp_3_fu_154_p1[1]),
        .Q(tmp_3_reg_220[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[2] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(tmp_3_fu_154_p1[2]),
        .Q(tmp_3_reg_220[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[3] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(tmp_3_fu_154_p1[3]),
        .Q(tmp_3_reg_220[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[4] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(tmp_3_fu_154_p1[4]),
        .Q(tmp_3_reg_220[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[5] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(tmp_3_fu_154_p1[5]),
        .Q(tmp_3_reg_220[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[6] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(tmp_3_fu_154_p1[6]),
        .Q(tmp_3_reg_220[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[7] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(\tmp_3_reg_220[7]_i_1_n_4 ),
        .Q(tmp_3_reg_220[7]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[8] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(\tmp_3_reg_220[8]_i_1_n_4 ),
        .Q(tmp_3_reg_220[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_220_reg[9] 
       (.C(aclk),
        .CE(coeff_tab1_0_U_n_19),
        .D(\tmp_3_reg_220[9]_i_2_n_4 ),
        .Q(tmp_3_reg_220[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \tmp_reg_225[0]_i_1 
       (.I0(sel[8]),
        .I1(sel[6]),
        .I2(\tmp_3_reg_220[7]_i_2_n_4 ),
        .I3(sel[7]),
        .O(\tmp_reg_225[0]_i_1_n_4 ));
  FDRE \tmp_reg_225_reg[0] 
       (.C(aclk),
        .CE(grp_fu_198_ce),
        .D(\tmp_reg_225[0]_i_1_n_4 ),
        .Q(tmp_reg_225),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tcud" *) 
module RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud
   (in0,
    E,
    aclk,
    grp_fu_198_ce,
    ADDRARDADDR,
    internal_full_n_reg,
    Q,
    start_once_reg_reg,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    window_fn_U0_ap_start);
  output [14:0]in0;
  output [0:0]E;
  input aclk;
  input grp_fu_198_ce;
  input [8:0]ADDRARDADDR;
  input [0:0]internal_full_n_reg;
  input [0:0]Q;
  input start_once_reg_reg;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input window_fn_U0_ap_start;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire grp_fu_198_ce;
  wire [14:0]in0;
  wire [0:0]internal_full_n_reg;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_once_reg_reg;
  wire window_fn_U0_ap_start;

  RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud_rom window_fn_coeff_tcud_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .grp_fu_198_ce(grp_fu_198_ce),
        .in0(in0),
        .internal_full_n_reg(internal_full_n_reg),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .start_once_reg_reg(start_once_reg_reg),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tcud_rom" *) 
module RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud_rom
   (in0,
    E,
    aclk,
    grp_fu_198_ce,
    ADDRARDADDR,
    internal_full_n_reg,
    Q,
    start_once_reg_reg,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    window_fn_U0_ap_start);
  output [14:0]in0;
  output [0:0]E;
  input aclk;
  input grp_fu_198_ce;
  input [8:0]ADDRARDADDR;
  input [0:0]internal_full_n_reg;
  input [0:0]Q;
  input start_once_reg_reg;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input window_fn_U0_ap_start;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire grp_fu_198_ce;
  wire [14:0]in0;
  wire [0:0]internal_full_n_reg;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_once_reg_reg;
  wire window_fn_U0_ap_start;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "hls_real2xfft_U/window_fn_U0/coeff_tab1_0_U/window_fn_coeff_tcud_rom_U/q0" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],in0}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b0),
        .REGCEAREGCE(grp_fu_198_ce),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h88800000)) 
    \tmp_3_reg_220[9]_i_1 
       (.I0(internal_full_n_reg),
        .I1(Q),
        .I2(start_once_reg_reg),
        .I3(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I4(window_fn_U0_ap_start),
        .O(E));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tdEe" *) 
module RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe
   (in0,
    ADDRARDADDR,
    aclk,
    E,
    grp_fu_198_ce,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \tmp_3_reg_220_reg[9] ,
    tmp_reg_225,
    \i9_reg_114_reg[9] );
  output [14:0]in0;
  output [8:0]ADDRARDADDR;
  input aclk;
  input [0:0]E;
  input grp_fu_198_ce;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]Q;
  input [8:0]\tmp_3_reg_220_reg[9] ;
  input tmp_reg_225;
  input [8:0]\i9_reg_114_reg[9] ;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire grp_fu_198_ce;
  wire [8:0]\i9_reg_114_reg[9] ;
  wire [14:0]in0;
  wire [8:0]\tmp_3_reg_220_reg[9] ;
  wire tmp_reg_225;

  RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom window_fn_coeff_tdEe_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .grp_fu_198_ce(grp_fu_198_ce),
        .\i9_reg_114_reg[9] (\i9_reg_114_reg[9] ),
        .in0(in0),
        .\tmp_3_reg_220_reg[9] (\tmp_3_reg_220_reg[9] ),
        .tmp_reg_225(tmp_reg_225));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tdEe_rom" *) 
module RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom
   (in0,
    ADDRARDADDR,
    aclk,
    E,
    grp_fu_198_ce,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \tmp_3_reg_220_reg[9] ,
    tmp_reg_225,
    \i9_reg_114_reg[9] );
  output [14:0]in0;
  output [8:0]ADDRARDADDR;
  input aclk;
  input [0:0]E;
  input grp_fu_198_ce;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]Q;
  input [8:0]\tmp_3_reg_220_reg[9] ;
  input tmp_reg_225;
  input [8:0]\i9_reg_114_reg[9] ;

  wire [8:0]ADDRARDADDR;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire grp_fu_198_ce;
  wire [8:0]\i9_reg_114_reg[9] ;
  wire [14:0]in0;
  wire [8:0]\tmp_3_reg_220_reg[9] ;
  wire tmp_reg_225;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "hls_real2xfft_U/window_fn_U0/coeff_tab1_1_U/window_fn_coeff_tdEe_rom_U/q0" *) 
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
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],in0}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b0),
        .REGCEAREGCE(grp_fu_198_ce),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_1
       (.I0(\i9_reg_114_reg[9] [8]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\tmp_3_reg_220_reg[9] [8]),
        .I4(tmp_reg_225),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_2
       (.I0(\i9_reg_114_reg[9] [7]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\tmp_3_reg_220_reg[9] [7]),
        .I4(tmp_reg_225),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_3
       (.I0(\i9_reg_114_reg[9] [6]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\tmp_3_reg_220_reg[9] [6]),
        .I4(tmp_reg_225),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'h77F70080)) 
    q0_reg_i_4
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(\tmp_3_reg_220_reg[9] [5]),
        .I3(tmp_reg_225),
        .I4(\i9_reg_114_reg[9] [5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'h77F70080)) 
    q0_reg_i_5
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(\tmp_3_reg_220_reg[9] [4]),
        .I3(tmp_reg_225),
        .I4(\i9_reg_114_reg[9] [4]),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'h77F70080)) 
    q0_reg_i_6
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(\tmp_3_reg_220_reg[9] [3]),
        .I3(tmp_reg_225),
        .I4(\i9_reg_114_reg[9] [3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'h77F70080)) 
    q0_reg_i_7
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .I2(\tmp_3_reg_220_reg[9] [2]),
        .I3(tmp_reg_225),
        .I4(\i9_reg_114_reg[9] [2]),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    q0_reg_i_8
       (.I0(\tmp_3_reg_220_reg[9] [1]),
        .I1(tmp_reg_225),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(\i9_reg_114_reg[9] [1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    q0_reg_i_9
       (.I0(\tmp_3_reg_220_reg[9] [0]),
        .I1(tmp_reg_225),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q),
        .I4(\i9_reg_114_reg[9] [0]),
        .O(ADDRARDADDR[0]));
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
