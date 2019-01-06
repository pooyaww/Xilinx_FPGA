// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Jan  4 02:10:15 2019
// Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/project_1/project_1.srcs/sources_1/bd/RealFFT/ip/RealFFT_hls_xfft2real_0_0/RealFFT_hls_xfft2real_0_0_sim_netlist.v
// Design      : RealFFT_hls_xfft2real_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RealFFT_hls_xfft2real_0_0,hls_xfft2real_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_xfft2real_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module RealFFT_hls_xfft2real_0_0
   (m_axis_dout_TVALID,
    m_axis_dout_TREADY,
    m_axis_dout_TDATA,
    s_axis_din_TVALID,
    s_axis_din_TREADY,
    s_axis_din_TDATA,
    s_axis_din_TLAST,
    ap_start,
    ap_ready,
    ap_done,
    ap_idle,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TVALID" *) output m_axis_dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TREADY" *) input m_axis_dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *) output [31:0]m_axis_dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TVALID" *) input s_axis_din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TREADY" *) output s_axis_din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TDATA" *) input [31:0]s_axis_din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0" *) input [0:0]s_axis_din_TLAST;
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
  wire m_axis_dout_TREADY;
  wire m_axis_dout_TVALID;
  wire [31:0]s_axis_din_TDATA;
  wire [0:0]s_axis_din_TLAST;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;

  (* RESET_ACTIVE_LOW = "1" *) 
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_top inst
       (.aclk(aclk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .aresetn(aresetn),
        .m_axis_dout_TDATA(m_axis_dout_TDATA),
        .m_axis_dout_TREADY(m_axis_dout_TREADY),
        .m_axis_dout_TVALID(m_axis_dout_TVALID),
        .s_axis_din_TDATA(s_axis_din_TDATA),
        .s_axis_din_TLAST(s_axis_din_TLAST),
        .s_axis_din_TREADY(s_axis_din_TREADY),
        .s_axis_din_TVALID(s_axis_din_TVALID));
endmodule

(* ORIG_REF_NAME = "Loop_realfft_be_buff" *) 
module RealFFT_hls_xfft2real_0_0_Loop_realfft_be_buff
   (\ap_CS_fsm_reg[1]_0 ,
    WEA,
    Q,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ap_sync_reg_channel_write_descramble_buf_1_M_1,
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg,
    push_buf,
    push_buf_0,
    push_buf_1,
    ap_sync_channel_write_descramble_buf_0_M,
    push_buf_2,
    ram_reg_2,
    \val_assign_reg_139_reg[8]_0 ,
    ap_ready,
    ADDRARDADDR,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    \iptr_reg[0] ,
    \iptr_reg[0]_0 ,
    \iptr_reg[0]_1 ,
    \iptr_reg[0]_2 ,
    aclk,
    \iptr_reg[0]_3 ,
    ap_start,
    \state_reg[0] ,
    \iptr_reg[0]_4 ,
    \iptr_reg[0]_5 ,
    \iptr_reg[0]_6 ,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    descramble_buf_0_M_i_full_n,
    full_n_reg,
    aresetn,
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0,
    descramble_buf_1_M_1_i_full_n,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    \tmp_9_reg_668_reg[7] ,
    aresetn_0);
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]WEA;
  output [1:0]Q;
  output [0:0]ram_reg;
  output [0:0]ram_reg_0;
  output [0:0]ram_reg_1;
  output ap_sync_reg_channel_write_descramble_buf_1_M_1;
  output ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  output push_buf;
  output push_buf_0;
  output push_buf_1;
  output ap_sync_channel_write_descramble_buf_0_M;
  output push_buf_2;
  output ram_reg_2;
  output [7:0]\val_assign_reg_139_reg[8]_0 ;
  output ap_ready;
  output [7:0]ADDRARDADDR;
  output [7:0]ram_reg_3;
  output [7:0]ram_reg_4;
  output [7:0]ram_reg_5;
  output [0:0]ram_reg_6;
  output [0:0]ram_reg_7;
  output [0:0]ram_reg_8;
  output [0:0]ram_reg_9;
  output \iptr_reg[0] ;
  output \iptr_reg[0]_0 ;
  output \iptr_reg[0]_1 ;
  output \iptr_reg[0]_2 ;
  input aclk;
  input \iptr_reg[0]_3 ;
  input ap_start;
  input [0:0]\state_reg[0] ;
  input \iptr_reg[0]_4 ;
  input \iptr_reg[0]_5 ;
  input \iptr_reg[0]_6 ;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input descramble_buf_0_M_i_full_n;
  input full_n_reg;
  input aresetn;
  input ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0;
  input descramble_buf_1_M_1_i_full_n;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input aresetn_0;

  wire [7:0]ADDRARDADDR;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire aclk;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [1:0]ap_NS_fsm;
  wire ap_done_reg_i_1_n_0;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_start;
  wire ap_sync_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0;
  wire aresetn;
  wire aresetn_0;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_i_full_n;
  wire full_n_reg;
  wire [8:0]i_fu_185_p2;
  wire \iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire \iptr_reg[0]_2 ;
  wire \iptr_reg[0]_3 ;
  wire \iptr_reg[0]_4 ;
  wire \iptr_reg[0]_5 ;
  wire \iptr_reg[0]_6 ;
  wire push_buf;
  wire push_buf_0;
  wire push_buf_1;
  wire push_buf_2;
  wire [0:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [7:0]ram_reg_5;
  wire [0:0]ram_reg_6;
  wire [0:0]ram_reg_7;
  wire [0:0]ram_reg_8;
  wire [0:0]ram_reg_9;
  wire [0:0]\state_reg[0] ;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire val_assign_reg_139;
  wire val_assign_reg_1390;
  wire \val_assign_reg_139[8]_i_4_n_0 ;
  wire \val_assign_reg_139[8]_i_5_n_0 ;
  wire [7:0]\val_assign_reg_139_reg[8]_0 ;
  wire [0:0]val_assign_reg_139_reg__0;

  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_start),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h5D)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(aresetn_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h00AA00AA0088008A)) 
    ap_done_reg_i_1
       (.I0(aresetn),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I3(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I4(descramble_buf_0_M_i_full_n),
        .I5(full_n_reg),
        .O(ap_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(\val_assign_reg_139_reg[8]_0 [6]),
        .I3(ram_reg_2),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_ready_INST_0_i_1
       (.I0(\val_assign_reg_139_reg[8]_0 [0]),
        .I1(val_assign_reg_139_reg__0),
        .I2(\val_assign_reg_139_reg[8]_0 [2]),
        .I3(\val_assign_reg_139_reg[8]_0 [1]),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_ready_INST_0_i_2
       (.I0(\val_assign_reg_139_reg[8]_0 [4]),
        .I1(\val_assign_reg_139_reg[8]_0 [3]),
        .I2(\val_assign_reg_139_reg[8]_0 [7]),
        .I3(\val_assign_reg_139_reg[8]_0 [5]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    ap_ready_INST_0_i_3
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\state_reg[0] ),
        .O(ram_reg_2));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_i_1
       (.I0(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I2(descramble_buf_0_M_i_full_n),
        .O(ap_sync_channel_write_descramble_buf_0_M));
  LUT6 #(
    .INIT(64'h0000FFFF0054FFFF)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_1
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0),
        .I1(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I2(descramble_buf_0_M_i_full_n),
        .I3(full_n_reg),
        .I4(aresetn),
        .I5(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  LUT3 #(
    .INIT(8'h45)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_3
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I2(descramble_buf_1_M_1_i_full_n),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0));
  LUT5 #(
    .INIT(32'h55555545)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_5
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ram_reg_2),
        .I2(\val_assign_reg_139_reg[8]_0 [6]),
        .I3(ap_ready_INST_0_i_2_n_0),
        .I4(ap_ready_INST_0_i_1_n_0),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_i_2 
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I1(descramble_buf_1_M_1_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0),
        .O(push_buf));
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_i_2__0 
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I1(descramble_buf_0_M_1_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .O(push_buf_0));
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_i_2__1 
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I1(descramble_buf_1_M_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M),
        .O(push_buf_1));
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_i_2__2 
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .I1(descramble_buf_0_M_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M),
        .O(push_buf_2));
  LUT2 #(
    .INIT(4'h6)) 
    \iptr[0]_i_1 
       (.I0(push_buf),
        .I1(\iptr_reg[0]_4 ),
        .O(\iptr_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \iptr[0]_i_1__0 
       (.I0(push_buf_0),
        .I1(\iptr_reg[0]_5 ),
        .O(\iptr_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \iptr[0]_i_1__1 
       (.I0(push_buf_1),
        .I1(\iptr_reg[0]_3 ),
        .O(\iptr_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \iptr[0]_i_1__2 
       (.I0(push_buf_2),
        .I1(\iptr_reg[0]_6 ),
        .O(\iptr_reg[0]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(\val_assign_reg_139_reg[8]_0 [7]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__1
       (.I0(\val_assign_reg_139_reg[8]_0 [7]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [0]),
        .O(ram_reg_3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__3
       (.I0(\val_assign_reg_139_reg[8]_0 [7]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [0]),
        .O(ram_reg_4[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__5
       (.I0(\val_assign_reg_139_reg[8]_0 [7]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [0]),
        .O(ram_reg_5[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(\val_assign_reg_139_reg[8]_0 [0]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_i_35
       (.I0(\iptr_reg[0]_3 ),
        .I1(val_assign_reg_139_reg__0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(Q[1]),
        .I5(\state_reg[0] ),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_i_35__0
       (.I0(\iptr_reg[0]_4 ),
        .I1(val_assign_reg_139_reg__0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(Q[1]),
        .I5(\state_reg[0] ),
        .O(ram_reg));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    ram_reg_i_35__1
       (.I0(\iptr_reg[0]_5 ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\state_reg[0] ),
        .I5(val_assign_reg_139_reg__0),
        .O(ram_reg_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    ram_reg_i_35__2
       (.I0(\iptr_reg[0]_6 ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\state_reg[0] ),
        .I5(val_assign_reg_139_reg__0),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    ram_reg_i_35__3
       (.I0(\iptr_reg[0]_4 ),
        .I1(val_assign_reg_139_reg__0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(Q[1]),
        .I5(\state_reg[0] ),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    ram_reg_i_35__4
       (.I0(\iptr_reg[0]_3 ),
        .I1(val_assign_reg_139_reg__0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(Q[1]),
        .I5(\state_reg[0] ),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    ram_reg_i_35__5
       (.I0(\iptr_reg[0]_5 ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\state_reg[0] ),
        .I5(val_assign_reg_139_reg__0),
        .O(ram_reg_8));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    ram_reg_i_35__6
       (.I0(\iptr_reg[0]_6 ),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\state_reg[0] ),
        .I5(val_assign_reg_139_reg__0),
        .O(ram_reg_9));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__1
       (.I0(\val_assign_reg_139_reg[8]_0 [0]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [7]),
        .O(ram_reg_3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__3
       (.I0(\val_assign_reg_139_reg[8]_0 [0]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [7]),
        .O(ram_reg_4[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__5
       (.I0(\val_assign_reg_139_reg[8]_0 [0]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [7]),
        .O(ram_reg_5[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(\val_assign_reg_139_reg[8]_0 [1]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(\val_assign_reg_139_reg[8]_0 [1]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [6]),
        .O(ram_reg_3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__3
       (.I0(\val_assign_reg_139_reg[8]_0 [1]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [6]),
        .O(ram_reg_4[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__5
       (.I0(\val_assign_reg_139_reg[8]_0 [1]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [6]),
        .O(ram_reg_5[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(\val_assign_reg_139_reg[8]_0 [2]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(\val_assign_reg_139_reg[8]_0 [2]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [5]),
        .O(ram_reg_3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__3
       (.I0(\val_assign_reg_139_reg[8]_0 [2]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [5]),
        .O(ram_reg_4[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__5
       (.I0(\val_assign_reg_139_reg[8]_0 [2]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [5]),
        .O(ram_reg_5[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(\val_assign_reg_139_reg[8]_0 [3]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(\val_assign_reg_139_reg[8]_0 [3]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [4]),
        .O(ram_reg_3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__3
       (.I0(\val_assign_reg_139_reg[8]_0 [3]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [4]),
        .O(ram_reg_4[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__5
       (.I0(\val_assign_reg_139_reg[8]_0 [3]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [4]),
        .O(ram_reg_5[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(\val_assign_reg_139_reg[8]_0 [4]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(\val_assign_reg_139_reg[8]_0 [4]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [3]),
        .O(ram_reg_3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__3
       (.I0(\val_assign_reg_139_reg[8]_0 [4]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [3]),
        .O(ram_reg_4[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__5
       (.I0(\val_assign_reg_139_reg[8]_0 [4]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [3]),
        .O(ram_reg_5[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(\val_assign_reg_139_reg[8]_0 [5]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__1
       (.I0(\val_assign_reg_139_reg[8]_0 [5]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [2]),
        .O(ram_reg_3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__3
       (.I0(\val_assign_reg_139_reg[8]_0 [5]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [2]),
        .O(ram_reg_4[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__5
       (.I0(\val_assign_reg_139_reg[8]_0 [5]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [2]),
        .O(ram_reg_5[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(\val_assign_reg_139_reg[8]_0 [6]),
        .I1(\iptr_reg[0]_6 ),
        .I2(\tmp_9_reg_668_reg[7] [1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__1
       (.I0(\val_assign_reg_139_reg[8]_0 [6]),
        .I1(\iptr_reg[0]_3 ),
        .I2(\tmp_9_reg_668_reg[7] [1]),
        .O(ram_reg_3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__3
       (.I0(\val_assign_reg_139_reg[8]_0 [6]),
        .I1(\iptr_reg[0]_5 ),
        .I2(\tmp_9_reg_668_reg[7] [1]),
        .O(ram_reg_4[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__5
       (.I0(\val_assign_reg_139_reg[8]_0 [6]),
        .I1(\iptr_reg[0]_4 ),
        .I2(\tmp_9_reg_668_reg[7] [1]),
        .O(ram_reg_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \val_assign_reg_139[0]_i_1 
       (.I0(val_assign_reg_139_reg__0),
        .O(i_fu_185_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \val_assign_reg_139[1]_i_1 
       (.I0(val_assign_reg_139_reg__0),
        .I1(\val_assign_reg_139_reg[8]_0 [0]),
        .O(i_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \val_assign_reg_139[2]_i_1 
       (.I0(val_assign_reg_139_reg__0),
        .I1(\val_assign_reg_139_reg[8]_0 [0]),
        .I2(\val_assign_reg_139_reg[8]_0 [1]),
        .O(i_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \val_assign_reg_139[3]_i_1 
       (.I0(\val_assign_reg_139_reg[8]_0 [2]),
        .I1(val_assign_reg_139_reg__0),
        .I2(\val_assign_reg_139_reg[8]_0 [0]),
        .I3(\val_assign_reg_139_reg[8]_0 [1]),
        .O(i_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \val_assign_reg_139[4]_i_1 
       (.I0(\val_assign_reg_139_reg[8]_0 [0]),
        .I1(val_assign_reg_139_reg__0),
        .I2(\val_assign_reg_139_reg[8]_0 [2]),
        .I3(\val_assign_reg_139_reg[8]_0 [1]),
        .I4(\val_assign_reg_139_reg[8]_0 [3]),
        .O(i_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \val_assign_reg_139[5]_i_1 
       (.I0(\val_assign_reg_139_reg[8]_0 [4]),
        .I1(\val_assign_reg_139_reg[8]_0 [0]),
        .I2(val_assign_reg_139_reg__0),
        .I3(\val_assign_reg_139_reg[8]_0 [2]),
        .I4(\val_assign_reg_139_reg[8]_0 [1]),
        .I5(\val_assign_reg_139_reg[8]_0 [3]),
        .O(i_fu_185_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \val_assign_reg_139[6]_i_1 
       (.I0(\val_assign_reg_139_reg[8]_0 [5]),
        .I1(\val_assign_reg_139[8]_i_5_n_0 ),
        .I2(\val_assign_reg_139_reg[8]_0 [4]),
        .O(i_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \val_assign_reg_139[7]_i_1 
       (.I0(\val_assign_reg_139_reg[8]_0 [6]),
        .I1(\val_assign_reg_139_reg[8]_0 [4]),
        .I2(\val_assign_reg_139[8]_i_5_n_0 ),
        .I3(\val_assign_reg_139_reg[8]_0 [5]),
        .O(i_fu_185_p2[7]));
  LUT6 #(
    .INIT(64'h0C08080800080808)) 
    \val_assign_reg_139[8]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\state_reg[0] ),
        .I5(\val_assign_reg_139[8]_i_4_n_0 ),
        .O(val_assign_reg_139));
  LUT5 #(
    .INIT(32'h00400000)) 
    \val_assign_reg_139[8]_i_2 
       (.I0(\val_assign_reg_139[8]_i_4_n_0 ),
        .I1(\state_reg[0] ),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_start),
        .O(val_assign_reg_1390));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \val_assign_reg_139[8]_i_3 
       (.I0(\val_assign_reg_139_reg[8]_0 [7]),
        .I1(\val_assign_reg_139_reg[8]_0 [5]),
        .I2(\val_assign_reg_139[8]_i_5_n_0 ),
        .I3(\val_assign_reg_139_reg[8]_0 [4]),
        .I4(\val_assign_reg_139_reg[8]_0 [6]),
        .O(i_fu_185_p2[8]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \val_assign_reg_139[8]_i_4 
       (.I0(\val_assign_reg_139_reg[8]_0 [6]),
        .I1(\val_assign_reg_139_reg[8]_0 [4]),
        .I2(\val_assign_reg_139_reg[8]_0 [3]),
        .I3(\val_assign_reg_139_reg[8]_0 [7]),
        .I4(\val_assign_reg_139_reg[8]_0 [5]),
        .I5(ap_ready_INST_0_i_1_n_0),
        .O(\val_assign_reg_139[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \val_assign_reg_139[8]_i_5 
       (.I0(\val_assign_reg_139_reg[8]_0 [3]),
        .I1(\val_assign_reg_139_reg[8]_0 [1]),
        .I2(\val_assign_reg_139_reg[8]_0 [2]),
        .I3(val_assign_reg_139_reg__0),
        .I4(\val_assign_reg_139_reg[8]_0 [0]),
        .O(\val_assign_reg_139[8]_i_5_n_0 ));
  FDRE \val_assign_reg_139_reg[0] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[0]),
        .Q(val_assign_reg_139_reg__0),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[1] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[1]),
        .Q(\val_assign_reg_139_reg[8]_0 [0]),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[2] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[2]),
        .Q(\val_assign_reg_139_reg[8]_0 [1]),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[3] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[3]),
        .Q(\val_assign_reg_139_reg[8]_0 [2]),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[4] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[4]),
        .Q(\val_assign_reg_139_reg[8]_0 [3]),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[5] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[5]),
        .Q(\val_assign_reg_139_reg[8]_0 [4]),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[6] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[6]),
        .Q(\val_assign_reg_139_reg[8]_0 [5]),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[7] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[7]),
        .Q(\val_assign_reg_139_reg[8]_0 [6]),
        .R(val_assign_reg_139));
  FDRE \val_assign_reg_139_reg[8] 
       (.C(aclk),
        .CE(val_assign_reg_1390),
        .D(i_fu_185_p2[8]),
        .Q(\val_assign_reg_139_reg[8]_0 [7]),
        .R(val_assign_reg_139));
endmodule

(* ORIG_REF_NAME = "Loop_realfft_be_desc" *) 
module RealFFT_hls_xfft2real_0_0_Loop_realfft_be_desc
   (p_reg_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter9_reg_0,
    p_reg_reg_0,
    ap_enable_reg_pp0_iter1_reg_0,
    pop_buf,
    Q,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    in,
    p_12_out,
    pop_buf_0,
    pop_buf_1,
    pop_buf_2,
    ADDRBWRADDR,
    \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 ,
    ADDRARDADDR,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    aclk,
    aresetn,
    full_reg,
    descramble_buf_0_M_t_empty_n,
    descramble_buf_1_M_t_empty_n,
    descramble_buf_0_M_1_t_empty_n,
    descramble_buf_1_M_1_t_empty_n,
    \iptr_reg[0] ,
    \val_assign_reg_139_reg[8] ,
    \iptr_reg[0]_0 ,
    \iptr_reg[0]_1 ,
    \iptr_reg[0]_2 ,
    D,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12);
  output p_reg_reg;
  output ap_enable_reg_pp0_iter2;
  output ap_enable_reg_pp0_iter9_reg_0;
  output p_reg_reg_0;
  output ap_enable_reg_pp0_iter1_reg_0;
  output pop_buf;
  output [1:0]Q;
  output Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  output [31:0]in;
  output p_12_out;
  output pop_buf_0;
  output pop_buf_1;
  output pop_buf_2;
  output [7:0]ADDRBWRADDR;
  output [7:0]\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 ;
  output [7:0]ADDRARDADDR;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]ram_reg_1;
  output [7:0]ram_reg_2;
  output [7:0]ram_reg_3;
  output [7:0]ram_reg_4;
  output [7:0]ram_reg_5;
  input aclk;
  input aresetn;
  input full_reg;
  input descramble_buf_0_M_t_empty_n;
  input descramble_buf_1_M_t_empty_n;
  input descramble_buf_0_M_1_t_empty_n;
  input descramble_buf_1_M_1_t_empty_n;
  input \iptr_reg[0] ;
  input [7:0]\val_assign_reg_139_reg[8] ;
  input \iptr_reg[0]_0 ;
  input \iptr_reg[0]_1 ;
  input \iptr_reg[0]_2 ;
  input [15:0]D;
  input [15:0]ram_reg_6;
  input [15:0]ram_reg_7;
  input [15:0]ram_reg_8;
  input [15:0]ram_reg_9;
  input [15:0]ram_reg_10;
  input [15:0]ram_reg_11;
  input [15:0]ram_reg_12;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [15:0]D;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire [1:0]Q;
  wire aclk;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire \ap_CS_fsm[2]_i_7_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg_r_n_0;
  wire ap_enable_reg_pp0_iter6_reg_r_n_0;
  wire ap_enable_reg_pp0_iter7_reg_r_n_0;
  wire ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r_n_0;
  wire ap_enable_reg_pp0_iter8_reg_gate_n_0;
  wire ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r_n_0;
  wire ap_enable_reg_pp0_iter8_reg_r_n_0;
  wire ap_enable_reg_pp0_iter9;
  wire ap_enable_reg_pp0_iter9_reg_0;
  wire [15:0]ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234;
  wire ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1_n_0 ;
  wire [15:0]ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1_n_0 ;
  wire ap_reg_pp0_iter10_tmp_8_reg_664;
  wire ap_reg_pp0_iter1_exitcond_i_reg_655;
  wire [9:8]ap_reg_pp0_iter1_i1_0_i_reg_213;
  wire ap_reg_pp0_iter1_tmp_13_reg_673;
  wire ap_reg_pp0_iter1_tmp_8_reg_664;
  wire ap_reg_pp0_iter2_exitcond_i_reg_655;
  wire [7:0]\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0] ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1] ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2] ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3] ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4] ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5] ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6] ;
  wire \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7] ;
  wire ap_reg_pp0_iter2_tmp_13_reg_673;
  wire ap_reg_pp0_iter2_tmp_8_reg_664;
  wire ap_reg_pp0_iter3_exitcond_i_reg_655;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_0;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_1;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_10;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_11;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_12;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_13;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_14;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_15;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_2;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_3;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_4;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_5;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_6;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_7;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_8;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_9;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_0;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_1;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_10;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_11;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_12;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_13;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_14;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_15;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_2;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_3;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_4;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_5;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_6;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_7;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_8;
  wire ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_9;
  wire ap_reg_pp0_iter3_tmp_8_reg_664;
  wire ap_reg_pp0_iter4_exitcond_i_reg_655;
  wire ap_reg_pp0_iter4_tmp_8_reg_664;
  wire ap_reg_pp0_iter5_exitcond_i_reg_655;
  wire [15:0]ap_reg_pp0_iter5_tmp_22_reg_821;
  wire ap_reg_pp0_iter5_tmp_8_reg_664;
  wire ap_reg_pp0_iter6_exitcond_i_reg_655;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2_n_0 ;
  wire ap_reg_pp0_iter6_tmp_8_reg_664;
  wire ap_reg_pp0_iter7_exitcond_i_reg_655;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3_n_0 ;
  wire \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3_n_0 ;
  wire [16:0]ap_reg_pp0_iter7_r_V_1_reg_799;
  wire [16:0]ap_reg_pp0_iter7_r_V_reg_787;
  wire ap_reg_pp0_iter7_tmp_8_reg_664;
  wire ap_reg_pp0_iter8_exitcond_i_reg_655;
  wire [15:0]ap_reg_pp0_iter8_p_Val2_2_reg_781;
  wire [15:0]ap_reg_pp0_iter8_p_Val2_s_reg_775;
  wire [16:1]ap_reg_pp0_iter8_r_V_1_reg_799;
  wire [16:1]ap_reg_pp0_iter8_r_V_reg_787;
  wire ap_reg_pp0_iter8_tmp_8_reg_664;
  wire ap_reg_pp0_iter9_exitcond_i_reg_655;
  wire [16:1]ap_reg_pp0_iter9_r_V_1_reg_799;
  wire [16:1]ap_reg_pp0_iter9_r_V_reg_787;
  wire ap_reg_pp0_iter9_tmp_8_reg_664;
  wire aresetn;
  wire [15:0]cdata_M_real_V_1_fu_610_p2;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_i_1_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_i_2_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_i_3_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_i_4_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_n_1;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_n_2;
  wire cdata_M_real_V_1_fu_610_p2_carry__0_n_3;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_i_1_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_i_2_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_i_3_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_i_4_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_n_1;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_n_2;
  wire cdata_M_real_V_1_fu_610_p2_carry__1_n_3;
  wire cdata_M_real_V_1_fu_610_p2_carry__2_i_1_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__2_i_2_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__2_i_3_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__2_i_4_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry__2_n_1;
  wire cdata_M_real_V_1_fu_610_p2_carry__2_n_2;
  wire cdata_M_real_V_1_fu_610_p2_carry__2_n_3;
  wire cdata_M_real_V_1_fu_610_p2_carry_i_1_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry_i_2_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry_i_3_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry_i_4_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry_n_0;
  wire cdata_M_real_V_1_fu_610_p2_carry_n_1;
  wire cdata_M_real_V_1_fu_610_p2_carry_n_2;
  wire cdata_M_real_V_1_fu_610_p2_carry_n_3;
  wire [15:0]cdata_M_real_V_1_reg_935;
  wire cdata_M_real_V_1_reg_9350;
  wire [15:0]cdata_M_real_V_fu_538_p2;
  wire cdata_M_real_V_fu_538_p2_carry__0_i_1_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__0_i_2_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__0_i_3_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__0_i_4_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__0_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__0_n_1;
  wire cdata_M_real_V_fu_538_p2_carry__0_n_2;
  wire cdata_M_real_V_fu_538_p2_carry__0_n_3;
  wire cdata_M_real_V_fu_538_p2_carry__1_i_1_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__1_i_2_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__1_i_3_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__1_i_4_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__1_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__1_n_1;
  wire cdata_M_real_V_fu_538_p2_carry__1_n_2;
  wire cdata_M_real_V_fu_538_p2_carry__1_n_3;
  wire cdata_M_real_V_fu_538_p2_carry__2_i_1_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__2_i_2_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__2_i_3_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__2_i_4_n_0;
  wire cdata_M_real_V_fu_538_p2_carry__2_n_1;
  wire cdata_M_real_V_fu_538_p2_carry__2_n_2;
  wire cdata_M_real_V_fu_538_p2_carry__2_n_3;
  wire cdata_M_real_V_fu_538_p2_carry_i_1_n_0;
  wire cdata_M_real_V_fu_538_p2_carry_i_2_n_0;
  wire cdata_M_real_V_fu_538_p2_carry_i_3_n_0;
  wire cdata_M_real_V_fu_538_p2_carry_i_4_n_0;
  wire cdata_M_real_V_fu_538_p2_carry_n_0;
  wire cdata_M_real_V_fu_538_p2_carry_n_1;
  wire cdata_M_real_V_fu_538_p2_carry_n_2;
  wire cdata_M_real_V_fu_538_p2_carry_n_3;
  wire [15:0]cdata_M_real_V_reg_925;
  wire cdata_M_real_V_reg_9250;
  wire [15:0]complex_M_imag_V_wr_fu_616_p2;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_i_1_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_i_2_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_i_3_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_i_4_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_n_1;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_n_2;
  wire complex_M_imag_V_wr_fu_616_p2_carry__0_n_3;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_i_1_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_i_2_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_i_3_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_i_4_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_n_1;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_n_2;
  wire complex_M_imag_V_wr_fu_616_p2_carry__1_n_3;
  wire complex_M_imag_V_wr_fu_616_p2_carry__2_i_1_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__2_i_2_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__2_i_3_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__2_i_4_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry__2_n_1;
  wire complex_M_imag_V_wr_fu_616_p2_carry__2_n_2;
  wire complex_M_imag_V_wr_fu_616_p2_carry__2_n_3;
  wire complex_M_imag_V_wr_fu_616_p2_carry_i_1_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry_i_2_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry_i_3_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry_i_4_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry_n_0;
  wire complex_M_imag_V_wr_fu_616_p2_carry_n_1;
  wire complex_M_imag_V_wr_fu_616_p2_carry_n_2;
  wire complex_M_imag_V_wr_fu_616_p2_carry_n_3;
  wire [15:0]complex_M_imag_V_wr_reg_940;
  wire [15:0]descramble_buf_0_M_1_reg_745;
  wire descramble_buf_0_M_1_reg_7450;
  wire descramble_buf_0_M_1_t_empty_n;
  wire [15:0]descramble_buf_0_M_3_reg_755;
  wire [15:0]descramble_buf_0_M_6_reg_719;
  wire descramble_buf_0_M_6_reg_7190;
  wire [15:0]descramble_buf_0_M_7_reg_729;
  wire descramble_buf_0_M_t_empty_n;
  wire [15:0]descramble_buf_1_M_1_reg_750;
  wire descramble_buf_1_M_1_t_empty_n;
  wire [15:0]descramble_buf_1_M_3_reg_760;
  wire [15:0]descramble_buf_1_M_6_reg_724;
  wire descramble_buf_1_M_6_reg_7240;
  wire [15:0]descramble_buf_1_M_7_reg_734;
  wire descramble_buf_1_M_t_empty_n;
  wire exitcond_i_fu_243_p2;
  wire exitcond_i_reg_655;
  wire full_reg;
  wire [30:0]grp_fu_631_p2;
  wire [30:0]grp_fu_637_p2;
  wire [9:0]i1_0_i_reg_213;
  wire i1_0_i_reg_2130;
  wire [8:0]i_fu_249_p2;
  wire i_reg_6590;
  wire \i_reg_659[3]_i_1_n_0 ;
  wire \i_reg_659[3]_i_2_n_0 ;
  wire \i_reg_659[4]_i_1_n_0 ;
  wire \i_reg_659[4]_i_2_n_0 ;
  wire \i_reg_659[5]_i_1_n_0 ;
  wire \i_reg_659[6]_i_1_n_0 ;
  wire \i_reg_659[6]_i_2_n_0 ;
  wire \i_reg_659[7]_i_1_n_0 ;
  wire \i_reg_659[9]_i_2_n_0 ;
  wire \i_reg_659[9]_i_3_n_0 ;
  wire \i_reg_659[9]_i_4_n_0 ;
  wire \i_reg_659[9]_i_5_n_0 ;
  wire \i_reg_659[9]_i_6_n_0 ;
  wire \i_reg_659[9]_i_7_n_0 ;
  wire [9:0]i_reg_659_reg__0;
  wire \icmp_reg_739[0]_i_1_n_0 ;
  wire \icmp_reg_739_reg_n_0_[0] ;
  wire [31:0]in;
  wire \iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire \iptr_reg[0]_2 ;
  wire p_12_out;
  wire p_14_in;
  wire [15:0]p_Val2_11_fu_592_p4;
  wire [15:0]p_Val2_13_fu_601_p4;
  wire [15:0]p_Val2_14_reg_846;
  wire p_Val2_14_reg_8460;
  wire [15:0]p_Val2_15_reg_851;
  wire [15:0]p_Val2_1_fu_542_p20_out;
  wire p_Val2_1_fu_542_p2_carry__0_i_1_n_0;
  wire p_Val2_1_fu_542_p2_carry__0_i_2_n_0;
  wire p_Val2_1_fu_542_p2_carry__0_i_3_n_0;
  wire p_Val2_1_fu_542_p2_carry__0_i_4_n_0;
  wire p_Val2_1_fu_542_p2_carry__0_n_0;
  wire p_Val2_1_fu_542_p2_carry__0_n_1;
  wire p_Val2_1_fu_542_p2_carry__0_n_2;
  wire p_Val2_1_fu_542_p2_carry__0_n_3;
  wire p_Val2_1_fu_542_p2_carry__1_i_1_n_0;
  wire p_Val2_1_fu_542_p2_carry__1_i_2_n_0;
  wire p_Val2_1_fu_542_p2_carry__1_i_3_n_0;
  wire p_Val2_1_fu_542_p2_carry__1_i_4_n_0;
  wire p_Val2_1_fu_542_p2_carry__1_n_0;
  wire p_Val2_1_fu_542_p2_carry__1_n_1;
  wire p_Val2_1_fu_542_p2_carry__1_n_2;
  wire p_Val2_1_fu_542_p2_carry__1_n_3;
  wire p_Val2_1_fu_542_p2_carry__2_i_1_n_0;
  wire p_Val2_1_fu_542_p2_carry__2_i_2_n_0;
  wire p_Val2_1_fu_542_p2_carry__2_i_3_n_0;
  wire p_Val2_1_fu_542_p2_carry__2_i_4_n_0;
  wire p_Val2_1_fu_542_p2_carry__2_n_1;
  wire p_Val2_1_fu_542_p2_carry__2_n_2;
  wire p_Val2_1_fu_542_p2_carry__2_n_3;
  wire p_Val2_1_fu_542_p2_carry_i_1_n_0;
  wire p_Val2_1_fu_542_p2_carry_i_2_n_0;
  wire p_Val2_1_fu_542_p2_carry_i_3_n_0;
  wire p_Val2_1_fu_542_p2_carry_i_4_n_0;
  wire p_Val2_1_fu_542_p2_carry_n_0;
  wire p_Val2_1_fu_542_p2_carry_n_1;
  wire p_Val2_1_fu_542_p2_carry_n_2;
  wire p_Val2_1_fu_542_p2_carry_n_3;
  wire [15:0]p_Val2_1_reg_930;
  wire [15:0]p_Val2_2_reg_781;
  wire p_Val2_2_reg_7810;
  wire [0:0]p_Val2_3_fu_319_p3__0;
  wire [15:0]p_Val2_4_fu_314_p3;
  wire [15:0]p_Val2_4_reg_765;
  wire p_Val2_4_reg_7650;
  wire [16:0]p_Val2_5_fu_378_p2;
  wire p_Val2_5_fu_378_p2_carry__0_i_1_n_0;
  wire p_Val2_5_fu_378_p2_carry__0_i_2_n_0;
  wire p_Val2_5_fu_378_p2_carry__0_i_3_n_0;
  wire p_Val2_5_fu_378_p2_carry__0_i_4_n_0;
  wire p_Val2_5_fu_378_p2_carry__0_n_0;
  wire p_Val2_5_fu_378_p2_carry__0_n_1;
  wire p_Val2_5_fu_378_p2_carry__0_n_2;
  wire p_Val2_5_fu_378_p2_carry__0_n_3;
  wire p_Val2_5_fu_378_p2_carry__1_i_1_n_0;
  wire p_Val2_5_fu_378_p2_carry__1_i_2_n_0;
  wire p_Val2_5_fu_378_p2_carry__1_i_3_n_0;
  wire p_Val2_5_fu_378_p2_carry__1_i_4_n_0;
  wire p_Val2_5_fu_378_p2_carry__1_n_0;
  wire p_Val2_5_fu_378_p2_carry__1_n_1;
  wire p_Val2_5_fu_378_p2_carry__1_n_2;
  wire p_Val2_5_fu_378_p2_carry__1_n_3;
  wire p_Val2_5_fu_378_p2_carry__2_i_1_n_0;
  wire p_Val2_5_fu_378_p2_carry__2_i_2_n_0;
  wire p_Val2_5_fu_378_p2_carry__2_i_3_n_0;
  wire p_Val2_5_fu_378_p2_carry__2_i_4_n_0;
  wire p_Val2_5_fu_378_p2_carry__2_i_5_n_0;
  wire p_Val2_5_fu_378_p2_carry__2_n_0;
  wire p_Val2_5_fu_378_p2_carry__2_n_1;
  wire p_Val2_5_fu_378_p2_carry__2_n_2;
  wire p_Val2_5_fu_378_p2_carry__2_n_3;
  wire p_Val2_5_fu_378_p2_carry_i_1_n_0;
  wire p_Val2_5_fu_378_p2_carry_i_2_n_0;
  wire p_Val2_5_fu_378_p2_carry_i_3_n_0;
  wire p_Val2_5_fu_378_p2_carry_i_4_n_0;
  wire p_Val2_5_fu_378_p2_carry_n_0;
  wire p_Val2_5_fu_378_p2_carry_n_1;
  wire p_Val2_5_fu_378_p2_carry_n_2;
  wire p_Val2_5_fu_378_p2_carry_n_3;
  wire [16:0]p_Val2_5_reg_806;
  wire p_Val2_5_reg_8060;
  wire p_Val2_6_fu_324_p2_carry__0_i_1_n_0;
  wire p_Val2_6_fu_324_p2_carry__0_i_2_n_0;
  wire p_Val2_6_fu_324_p2_carry__0_i_3_n_0;
  wire p_Val2_6_fu_324_p2_carry__0_i_4_n_0;
  wire p_Val2_6_fu_324_p2_carry__0_n_0;
  wire p_Val2_6_fu_324_p2_carry__0_n_1;
  wire p_Val2_6_fu_324_p2_carry__0_n_2;
  wire p_Val2_6_fu_324_p2_carry__0_n_3;
  wire p_Val2_6_fu_324_p2_carry__0_n_4;
  wire p_Val2_6_fu_324_p2_carry__0_n_5;
  wire p_Val2_6_fu_324_p2_carry__0_n_6;
  wire p_Val2_6_fu_324_p2_carry__0_n_7;
  wire p_Val2_6_fu_324_p2_carry__1_i_1_n_0;
  wire p_Val2_6_fu_324_p2_carry__1_i_2_n_0;
  wire p_Val2_6_fu_324_p2_carry__1_i_3_n_0;
  wire p_Val2_6_fu_324_p2_carry__1_i_4_n_0;
  wire p_Val2_6_fu_324_p2_carry__1_n_0;
  wire p_Val2_6_fu_324_p2_carry__1_n_1;
  wire p_Val2_6_fu_324_p2_carry__1_n_2;
  wire p_Val2_6_fu_324_p2_carry__1_n_3;
  wire p_Val2_6_fu_324_p2_carry__1_n_4;
  wire p_Val2_6_fu_324_p2_carry__1_n_5;
  wire p_Val2_6_fu_324_p2_carry__1_n_6;
  wire p_Val2_6_fu_324_p2_carry__1_n_7;
  wire p_Val2_6_fu_324_p2_carry__2_i_1_n_0;
  wire p_Val2_6_fu_324_p2_carry__2_i_2_n_0;
  wire p_Val2_6_fu_324_p2_carry__2_i_3_n_0;
  wire p_Val2_6_fu_324_p2_carry__2_i_4_n_0;
  wire p_Val2_6_fu_324_p2_carry__2_n_1;
  wire p_Val2_6_fu_324_p2_carry__2_n_2;
  wire p_Val2_6_fu_324_p2_carry__2_n_3;
  wire p_Val2_6_fu_324_p2_carry__2_n_4;
  wire p_Val2_6_fu_324_p2_carry__2_n_5;
  wire p_Val2_6_fu_324_p2_carry__2_n_6;
  wire p_Val2_6_fu_324_p2_carry__2_n_7;
  wire p_Val2_6_fu_324_p2_carry_i_1_n_0;
  wire p_Val2_6_fu_324_p2_carry_i_2_n_0;
  wire p_Val2_6_fu_324_p2_carry_i_3_n_0;
  wire p_Val2_6_fu_324_p2_carry_n_0;
  wire p_Val2_6_fu_324_p2_carry_n_1;
  wire p_Val2_6_fu_324_p2_carry_n_2;
  wire p_Val2_6_fu_324_p2_carry_n_3;
  wire p_Val2_6_fu_324_p2_carry_n_4;
  wire p_Val2_6_fu_324_p2_carry_n_5;
  wire p_Val2_6_fu_324_p2_carry_n_6;
  wire p_Val2_6_fu_324_p2_carry_n_7;
  wire [15:0]p_Val2_6_reg_770;
  wire p_Val2_7_reg_9200;
  wire p_Val2_7_reg_920_reg_n_100;
  wire p_Val2_7_reg_920_reg_n_101;
  wire p_Val2_7_reg_920_reg_n_102;
  wire p_Val2_7_reg_920_reg_n_103;
  wire p_Val2_7_reg_920_reg_n_104;
  wire p_Val2_7_reg_920_reg_n_105;
  wire p_Val2_7_reg_920_reg_n_91;
  wire p_Val2_7_reg_920_reg_n_92;
  wire p_Val2_7_reg_920_reg_n_93;
  wire p_Val2_7_reg_920_reg_n_94;
  wire p_Val2_7_reg_920_reg_n_95;
  wire p_Val2_7_reg_920_reg_n_96;
  wire p_Val2_7_reg_920_reg_n_97;
  wire p_Val2_7_reg_920_reg_n_98;
  wire p_Val2_7_reg_920_reg_n_99;
  wire p_Val2_9_reg_915_reg_i_20_n_2;
  wire p_Val2_9_reg_915_reg_i_20_n_3;
  wire p_Val2_9_reg_915_reg_i_21_n_0;
  wire p_Val2_9_reg_915_reg_i_21_n_1;
  wire p_Val2_9_reg_915_reg_i_21_n_2;
  wire p_Val2_9_reg_915_reg_i_21_n_3;
  wire p_Val2_9_reg_915_reg_i_22_n_0;
  wire p_Val2_9_reg_915_reg_i_22_n_1;
  wire p_Val2_9_reg_915_reg_i_22_n_2;
  wire p_Val2_9_reg_915_reg_i_22_n_3;
  wire p_Val2_9_reg_915_reg_i_23_n_0;
  wire p_Val2_9_reg_915_reg_i_23_n_1;
  wire p_Val2_9_reg_915_reg_i_23_n_2;
  wire p_Val2_9_reg_915_reg_i_23_n_3;
  wire p_Val2_9_reg_915_reg_i_24_n_0;
  wire p_Val2_9_reg_915_reg_i_25_n_0;
  wire p_Val2_9_reg_915_reg_i_26_n_0;
  wire p_Val2_9_reg_915_reg_i_27_n_0;
  wire p_Val2_9_reg_915_reg_i_28_n_0;
  wire p_Val2_9_reg_915_reg_i_29_n_0;
  wire p_Val2_9_reg_915_reg_i_30_n_0;
  wire p_Val2_9_reg_915_reg_i_31_n_0;
  wire p_Val2_9_reg_915_reg_i_32_n_0;
  wire p_Val2_9_reg_915_reg_i_33_n_0;
  wire p_Val2_9_reg_915_reg_i_34_n_0;
  wire p_Val2_9_reg_915_reg_i_35_n_0;
  wire p_Val2_9_reg_915_reg_i_36_n_0;
  wire p_Val2_9_reg_915_reg_i_37_n_0;
  wire p_Val2_9_reg_915_reg_i_38_n_0;
  wire p_Val2_9_reg_915_reg_i_39_n_0;
  wire p_Val2_9_reg_915_reg_i_4_n_0;
  wire p_Val2_9_reg_915_reg_n_100;
  wire p_Val2_9_reg_915_reg_n_101;
  wire p_Val2_9_reg_915_reg_n_102;
  wire p_Val2_9_reg_915_reg_n_103;
  wire p_Val2_9_reg_915_reg_n_104;
  wire p_Val2_9_reg_915_reg_n_105;
  wire p_Val2_9_reg_915_reg_n_91;
  wire p_Val2_9_reg_915_reg_n_92;
  wire p_Val2_9_reg_915_reg_n_93;
  wire p_Val2_9_reg_915_reg_n_94;
  wire p_Val2_9_reg_915_reg_n_95;
  wire p_Val2_9_reg_915_reg_n_96;
  wire p_Val2_9_reg_915_reg_n_97;
  wire p_Val2_9_reg_915_reg_n_98;
  wire p_Val2_9_reg_915_reg_n_99;
  wire [15:0]p_Val2_s_reg_775;
  wire [16:1]p_neg1_fu_493_p2;
  wire [16:1]p_neg2_fu_512_p2;
  wire [16:1]p_neg_fu_451_p2;
  wire p_neg_fu_451_p2_carry__0_i_1_n_0;
  wire p_neg_fu_451_p2_carry__0_i_2_n_0;
  wire p_neg_fu_451_p2_carry__0_i_3_n_0;
  wire p_neg_fu_451_p2_carry__0_i_4_n_0;
  wire p_neg_fu_451_p2_carry__0_n_0;
  wire p_neg_fu_451_p2_carry__0_n_1;
  wire p_neg_fu_451_p2_carry__0_n_2;
  wire p_neg_fu_451_p2_carry__0_n_3;
  wire p_neg_fu_451_p2_carry__1_i_1_n_0;
  wire p_neg_fu_451_p2_carry__1_i_2_n_0;
  wire p_neg_fu_451_p2_carry__1_i_3_n_0;
  wire p_neg_fu_451_p2_carry__1_i_4_n_0;
  wire p_neg_fu_451_p2_carry__1_n_0;
  wire p_neg_fu_451_p2_carry__1_n_1;
  wire p_neg_fu_451_p2_carry__1_n_2;
  wire p_neg_fu_451_p2_carry__1_n_3;
  wire p_neg_fu_451_p2_carry__2_i_1_n_0;
  wire p_neg_fu_451_p2_carry__2_i_2_n_0;
  wire p_neg_fu_451_p2_carry__2_i_3_n_0;
  wire p_neg_fu_451_p2_carry__2_i_4_n_0;
  wire p_neg_fu_451_p2_carry__2_n_0;
  wire p_neg_fu_451_p2_carry__2_n_1;
  wire p_neg_fu_451_p2_carry__2_n_2;
  wire p_neg_fu_451_p2_carry__2_n_3;
  wire p_neg_fu_451_p2_carry__3_i_1_n_0;
  wire p_neg_fu_451_p2_carry_i_1_n_0;
  wire p_neg_fu_451_p2_carry_i_2_n_0;
  wire p_neg_fu_451_p2_carry_i_3_n_0;
  wire p_neg_fu_451_p2_carry_n_0;
  wire p_neg_fu_451_p2_carry_n_1;
  wire p_neg_fu_451_p2_carry_n_2;
  wire p_neg_fu_451_p2_carry_n_3;
  wire [15:1]p_neg_t_fu_428_p2;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire [14:0]p_y_M_imag_V_read_a_fu_472_p3;
  wire p_y_M_imag_V_read_a_reg_8560;
  wire [15:0]p_y_M_real_V_read_a_fu_443_p3;
  wire [15:0]p_y_M_real_V_read_a_reg_836;
  wire \p_y_M_real_V_read_a_reg_836[10]_i_3_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[10]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[10]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[10]_i_6_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[12]_i_3_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[12]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[12]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[12]_i_6_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[14]_i_3_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[14]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[14]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[14]_i_6_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[15]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[15]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[15]_i_6_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[15]_i_7_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[2]_i_3_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[2]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[2]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[4]_i_3_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[4]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[4]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[4]_i_6_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[4]_i_7_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[6]_i_3_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[6]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[6]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[6]_i_6_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[8]_i_3_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[8]_i_4_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[8]_i_5_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836[8]_i_6_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_1 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_3 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_1 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_3 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_1 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_3 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_3 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_1 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_3 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_1 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_3 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_1 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_3 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_0 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_1 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_2 ;
  wire \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_3 ;
  wire pop_buf;
  wire pop_buf_0;
  wire pop_buf_1;
  wire pop_buf_2;
  wire [16:0]r_V_1_fu_372_p2;
  wire r_V_1_fu_372_p2_carry__0_i_1_n_0;
  wire r_V_1_fu_372_p2_carry__0_i_2_n_0;
  wire r_V_1_fu_372_p2_carry__0_i_3_n_0;
  wire r_V_1_fu_372_p2_carry__0_i_4_n_0;
  wire r_V_1_fu_372_p2_carry__0_n_0;
  wire r_V_1_fu_372_p2_carry__0_n_1;
  wire r_V_1_fu_372_p2_carry__0_n_2;
  wire r_V_1_fu_372_p2_carry__0_n_3;
  wire r_V_1_fu_372_p2_carry__1_i_1_n_0;
  wire r_V_1_fu_372_p2_carry__1_i_2_n_0;
  wire r_V_1_fu_372_p2_carry__1_i_3_n_0;
  wire r_V_1_fu_372_p2_carry__1_i_4_n_0;
  wire r_V_1_fu_372_p2_carry__1_n_0;
  wire r_V_1_fu_372_p2_carry__1_n_1;
  wire r_V_1_fu_372_p2_carry__1_n_2;
  wire r_V_1_fu_372_p2_carry__1_n_3;
  wire r_V_1_fu_372_p2_carry__2_i_1_n_0;
  wire r_V_1_fu_372_p2_carry__2_i_2_n_0;
  wire r_V_1_fu_372_p2_carry__2_i_3_n_0;
  wire r_V_1_fu_372_p2_carry__2_i_4_n_0;
  wire r_V_1_fu_372_p2_carry__2_i_5_n_0;
  wire r_V_1_fu_372_p2_carry__2_n_0;
  wire r_V_1_fu_372_p2_carry__2_n_1;
  wire r_V_1_fu_372_p2_carry__2_n_2;
  wire r_V_1_fu_372_p2_carry__2_n_3;
  wire r_V_1_fu_372_p2_carry_i_1_n_0;
  wire r_V_1_fu_372_p2_carry_i_2_n_0;
  wire r_V_1_fu_372_p2_carry_i_3_n_0;
  wire r_V_1_fu_372_p2_carry_i_4_n_0;
  wire r_V_1_fu_372_p2_carry_n_0;
  wire r_V_1_fu_372_p2_carry_n_1;
  wire r_V_1_fu_372_p2_carry_n_2;
  wire r_V_1_fu_372_p2_carry_n_3;
  wire [16:0]r_V_1_reg_799;
  wire [16:0]r_V_2_fu_362_p2;
  wire r_V_2_fu_362_p2_carry__0_i_1_n_0;
  wire r_V_2_fu_362_p2_carry__0_i_2_n_0;
  wire r_V_2_fu_362_p2_carry__0_i_3_n_0;
  wire r_V_2_fu_362_p2_carry__0_i_4_n_0;
  wire r_V_2_fu_362_p2_carry__0_n_0;
  wire r_V_2_fu_362_p2_carry__0_n_1;
  wire r_V_2_fu_362_p2_carry__0_n_2;
  wire r_V_2_fu_362_p2_carry__0_n_3;
  wire r_V_2_fu_362_p2_carry__1_i_1_n_0;
  wire r_V_2_fu_362_p2_carry__1_i_2_n_0;
  wire r_V_2_fu_362_p2_carry__1_i_3_n_0;
  wire r_V_2_fu_362_p2_carry__1_i_4_n_0;
  wire r_V_2_fu_362_p2_carry__1_n_0;
  wire r_V_2_fu_362_p2_carry__1_n_1;
  wire r_V_2_fu_362_p2_carry__1_n_2;
  wire r_V_2_fu_362_p2_carry__1_n_3;
  wire r_V_2_fu_362_p2_carry__2_i_1_n_0;
  wire r_V_2_fu_362_p2_carry__2_i_2_n_0;
  wire r_V_2_fu_362_p2_carry__2_i_3_n_0;
  wire r_V_2_fu_362_p2_carry__2_i_4_n_0;
  wire r_V_2_fu_362_p2_carry__2_i_5_n_0;
  wire r_V_2_fu_362_p2_carry__2_n_0;
  wire r_V_2_fu_362_p2_carry__2_n_1;
  wire r_V_2_fu_362_p2_carry__2_n_2;
  wire r_V_2_fu_362_p2_carry__2_n_3;
  wire r_V_2_fu_362_p2_carry_i_1_n_0;
  wire r_V_2_fu_362_p2_carry_i_2_n_0;
  wire r_V_2_fu_362_p2_carry_i_3_n_0;
  wire r_V_2_fu_362_p2_carry_i_4_n_0;
  wire r_V_2_fu_362_p2_carry_n_0;
  wire r_V_2_fu_362_p2_carry_n_1;
  wire r_V_2_fu_362_p2_carry_n_2;
  wire r_V_2_fu_362_p2_carry_n_3;
  wire [15:0]r_V_2_reg_794;
  wire [16:0]r_V_fu_356_p2;
  wire r_V_fu_356_p2_carry__0_i_1_n_0;
  wire r_V_fu_356_p2_carry__0_i_2_n_0;
  wire r_V_fu_356_p2_carry__0_i_3_n_0;
  wire r_V_fu_356_p2_carry__0_i_4_n_0;
  wire r_V_fu_356_p2_carry__0_n_0;
  wire r_V_fu_356_p2_carry__0_n_1;
  wire r_V_fu_356_p2_carry__0_n_2;
  wire r_V_fu_356_p2_carry__0_n_3;
  wire r_V_fu_356_p2_carry__1_i_1_n_0;
  wire r_V_fu_356_p2_carry__1_i_2_n_0;
  wire r_V_fu_356_p2_carry__1_i_3_n_0;
  wire r_V_fu_356_p2_carry__1_i_4_n_0;
  wire r_V_fu_356_p2_carry__1_n_0;
  wire r_V_fu_356_p2_carry__1_n_1;
  wire r_V_fu_356_p2_carry__1_n_2;
  wire r_V_fu_356_p2_carry__1_n_3;
  wire r_V_fu_356_p2_carry__2_i_1_n_0;
  wire r_V_fu_356_p2_carry__2_i_2_n_0;
  wire r_V_fu_356_p2_carry__2_i_3_n_0;
  wire r_V_fu_356_p2_carry__2_i_4_n_0;
  wire r_V_fu_356_p2_carry__2_i_5_n_0;
  wire r_V_fu_356_p2_carry__2_n_0;
  wire r_V_fu_356_p2_carry__2_n_1;
  wire r_V_fu_356_p2_carry__2_n_2;
  wire r_V_fu_356_p2_carry__2_n_3;
  wire r_V_fu_356_p2_carry_i_1_n_0;
  wire r_V_fu_356_p2_carry_i_2_n_0;
  wire r_V_fu_356_p2_carry_i_3_n_0;
  wire r_V_fu_356_p2_carry_i_4_n_0;
  wire r_V_fu_356_p2_carry_n_0;
  wire r_V_fu_356_p2_carry_n_1;
  wire r_V_fu_356_p2_carry_n_2;
  wire r_V_fu_356_p2_carry_n_3;
  wire [16:0]r_V_reg_787;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [15:0]ram_reg_10;
  wire [15:0]ram_reg_11;
  wire [15:0]ram_reg_12;
  wire [7:0]ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [7:0]ram_reg_5;
  wire [15:0]ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [15:0]ram_reg_8;
  wire [15:0]ram_reg_9;
  wire [16:1]t_V_2_fu_415_p2;
  wire tmp1_i_cast_i_reg_8950;
  wire [15:0]tmp_11_reg_905;
  wire tmp_11_reg_9050;
  wire \tmp_11_reg_905[11]_i_2_n_0 ;
  wire \tmp_11_reg_905[11]_i_3_n_0 ;
  wire \tmp_11_reg_905[11]_i_4_n_0 ;
  wire \tmp_11_reg_905[11]_i_5_n_0 ;
  wire \tmp_11_reg_905[15]_i_3_n_0 ;
  wire \tmp_11_reg_905[15]_i_4_n_0 ;
  wire \tmp_11_reg_905[15]_i_5_n_0 ;
  wire \tmp_11_reg_905[15]_i_6_n_0 ;
  wire \tmp_11_reg_905[3]_i_2_n_0 ;
  wire \tmp_11_reg_905[3]_i_3_n_0 ;
  wire \tmp_11_reg_905[3]_i_4_n_0 ;
  wire \tmp_11_reg_905[7]_i_2_n_0 ;
  wire \tmp_11_reg_905[7]_i_3_n_0 ;
  wire \tmp_11_reg_905[7]_i_4_n_0 ;
  wire \tmp_11_reg_905[7]_i_5_n_0 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_0 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_1 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_2 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_3 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_4 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_5 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_6 ;
  wire \tmp_11_reg_905_reg[11]_i_1_n_7 ;
  wire \tmp_11_reg_905_reg[15]_i_2_n_1 ;
  wire \tmp_11_reg_905_reg[15]_i_2_n_2 ;
  wire \tmp_11_reg_905_reg[15]_i_2_n_3 ;
  wire \tmp_11_reg_905_reg[15]_i_2_n_4 ;
  wire \tmp_11_reg_905_reg[15]_i_2_n_5 ;
  wire \tmp_11_reg_905_reg[15]_i_2_n_6 ;
  wire \tmp_11_reg_905_reg[15]_i_2_n_7 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_0 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_1 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_2 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_3 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_4 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_5 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_6 ;
  wire \tmp_11_reg_905_reg[3]_i_1_n_7 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_0 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_1 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_2 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_3 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_4 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_5 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_6 ;
  wire \tmp_11_reg_905_reg[7]_i_1_n_7 ;
  wire [15:0]tmp_12_fu_368_p1;
  wire tmp_13_reg_673;
  wire tmp_13_reg_6730;
  wire \tmp_13_reg_673[0]_i_1_n_0 ;
  wire [15:0]tmp_14_reg_890;
  wire \tmp_14_reg_890[10]_i_2_n_0 ;
  wire \tmp_14_reg_890[10]_i_3_n_0 ;
  wire \tmp_14_reg_890[10]_i_4_n_0 ;
  wire \tmp_14_reg_890[10]_i_5_n_0 ;
  wire \tmp_14_reg_890[14]_i_2_n_0 ;
  wire \tmp_14_reg_890[14]_i_3_n_0 ;
  wire \tmp_14_reg_890[14]_i_4_n_0 ;
  wire \tmp_14_reg_890[14]_i_5_n_0 ;
  wire \tmp_14_reg_890[15]_i_2_n_0 ;
  wire \tmp_14_reg_890[2]_i_2_n_0 ;
  wire \tmp_14_reg_890[2]_i_3_n_0 ;
  wire \tmp_14_reg_890[2]_i_4_n_0 ;
  wire \tmp_14_reg_890[6]_i_2_n_0 ;
  wire \tmp_14_reg_890[6]_i_3_n_0 ;
  wire \tmp_14_reg_890[6]_i_4_n_0 ;
  wire \tmp_14_reg_890[6]_i_5_n_0 ;
  wire \tmp_14_reg_890_reg[10]_i_1_n_0 ;
  wire \tmp_14_reg_890_reg[10]_i_1_n_1 ;
  wire \tmp_14_reg_890_reg[10]_i_1_n_2 ;
  wire \tmp_14_reg_890_reg[10]_i_1_n_3 ;
  wire \tmp_14_reg_890_reg[14]_i_1_n_0 ;
  wire \tmp_14_reg_890_reg[14]_i_1_n_1 ;
  wire \tmp_14_reg_890_reg[14]_i_1_n_2 ;
  wire \tmp_14_reg_890_reg[14]_i_1_n_3 ;
  wire \tmp_14_reg_890_reg[2]_i_1_n_0 ;
  wire \tmp_14_reg_890_reg[2]_i_1_n_1 ;
  wire \tmp_14_reg_890_reg[2]_i_1_n_2 ;
  wire \tmp_14_reg_890_reg[2]_i_1_n_3 ;
  wire \tmp_14_reg_890_reg[6]_i_1_n_0 ;
  wire \tmp_14_reg_890_reg[6]_i_1_n_1 ;
  wire \tmp_14_reg_890_reg[6]_i_1_n_2 ;
  wire \tmp_14_reg_890_reg[6]_i_1_n_3 ;
  wire [15:0]tmp_16_reg_910;
  wire \tmp_16_reg_910[11]_i_2_n_0 ;
  wire \tmp_16_reg_910[11]_i_3_n_0 ;
  wire \tmp_16_reg_910[11]_i_4_n_0 ;
  wire \tmp_16_reg_910[11]_i_5_n_0 ;
  wire \tmp_16_reg_910[15]_i_2_n_0 ;
  wire \tmp_16_reg_910[15]_i_3_n_0 ;
  wire \tmp_16_reg_910[15]_i_4_n_0 ;
  wire \tmp_16_reg_910[15]_i_5_n_0 ;
  wire \tmp_16_reg_910[3]_i_2_n_0 ;
  wire \tmp_16_reg_910[3]_i_3_n_0 ;
  wire \tmp_16_reg_910[3]_i_4_n_0 ;
  wire \tmp_16_reg_910[7]_i_2_n_0 ;
  wire \tmp_16_reg_910[7]_i_3_n_0 ;
  wire \tmp_16_reg_910[7]_i_4_n_0 ;
  wire \tmp_16_reg_910[7]_i_5_n_0 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_0 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_1 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_2 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_3 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_4 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_5 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_6 ;
  wire \tmp_16_reg_910_reg[11]_i_1_n_7 ;
  wire \tmp_16_reg_910_reg[15]_i_1_n_1 ;
  wire \tmp_16_reg_910_reg[15]_i_1_n_2 ;
  wire \tmp_16_reg_910_reg[15]_i_1_n_3 ;
  wire \tmp_16_reg_910_reg[15]_i_1_n_4 ;
  wire \tmp_16_reg_910_reg[15]_i_1_n_5 ;
  wire \tmp_16_reg_910_reg[15]_i_1_n_6 ;
  wire \tmp_16_reg_910_reg[15]_i_1_n_7 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_0 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_1 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_2 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_3 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_4 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_5 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_6 ;
  wire \tmp_16_reg_910_reg[3]_i_1_n_7 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_0 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_1 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_2 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_3 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_4 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_5 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_6 ;
  wire \tmp_16_reg_910_reg[7]_i_1_n_7 ;
  wire [1:0]tmp_1_fu_298_p4;
  wire [15:0]tmp_21_reg_841;
  wire \tmp_21_reg_841[15]_i_1_n_0 ;
  wire [15:15]tmp_22_reg_821;
  wire [15:1]tmp_23_fu_467_p2;
  wire [15:0]tmp_4_fu_352_p1;
  wire [15:0]tmp_6_reg_885;
  wire \tmp_6_reg_885[10]_i_2_n_0 ;
  wire \tmp_6_reg_885[10]_i_3_n_0 ;
  wire \tmp_6_reg_885[10]_i_4_n_0 ;
  wire \tmp_6_reg_885[10]_i_5_n_0 ;
  wire \tmp_6_reg_885[14]_i_2_n_0 ;
  wire \tmp_6_reg_885[14]_i_3_n_0 ;
  wire \tmp_6_reg_885[14]_i_4_n_0 ;
  wire \tmp_6_reg_885[14]_i_5_n_0 ;
  wire \tmp_6_reg_885[15]_i_2_n_0 ;
  wire \tmp_6_reg_885[2]_i_2_n_0 ;
  wire \tmp_6_reg_885[2]_i_3_n_0 ;
  wire \tmp_6_reg_885[2]_i_4_n_0 ;
  wire \tmp_6_reg_885[6]_i_2_n_0 ;
  wire \tmp_6_reg_885[6]_i_3_n_0 ;
  wire \tmp_6_reg_885[6]_i_4_n_0 ;
  wire \tmp_6_reg_885[6]_i_5_n_0 ;
  wire \tmp_6_reg_885_reg[10]_i_1_n_0 ;
  wire \tmp_6_reg_885_reg[10]_i_1_n_1 ;
  wire \tmp_6_reg_885_reg[10]_i_1_n_2 ;
  wire \tmp_6_reg_885_reg[10]_i_1_n_3 ;
  wire \tmp_6_reg_885_reg[14]_i_1_n_0 ;
  wire \tmp_6_reg_885_reg[14]_i_1_n_1 ;
  wire \tmp_6_reg_885_reg[14]_i_1_n_2 ;
  wire \tmp_6_reg_885_reg[14]_i_1_n_3 ;
  wire \tmp_6_reg_885_reg[2]_i_1_n_0 ;
  wire \tmp_6_reg_885_reg[2]_i_1_n_1 ;
  wire \tmp_6_reg_885_reg[2]_i_1_n_2 ;
  wire \tmp_6_reg_885_reg[2]_i_1_n_3 ;
  wire \tmp_6_reg_885_reg[6]_i_1_n_0 ;
  wire \tmp_6_reg_885_reg[6]_i_1_n_1 ;
  wire \tmp_6_reg_885_reg[6]_i_1_n_2 ;
  wire \tmp_6_reg_885_reg[6]_i_1_n_3 ;
  wire tmp_8_reg_664;
  wire \tmp_8_reg_664[0]_i_1_n_0 ;
  wire \tmp_9_reg_668[0]_i_1_n_0 ;
  wire \tmp_9_reg_668[1]_i_1_n_0 ;
  wire \tmp_9_reg_668[2]_i_1_n_0 ;
  wire \tmp_9_reg_668[3]_i_1_n_0 ;
  wire \tmp_9_reg_668[3]_i_2_n_0 ;
  wire \tmp_9_reg_668[4]_i_1_n_0 ;
  wire \tmp_9_reg_668[5]_i_1_n_0 ;
  wire \tmp_9_reg_668[5]_i_2_n_0 ;
  wire \tmp_9_reg_668[5]_i_3_n_0 ;
  wire \tmp_9_reg_668[5]_i_4_n_0 ;
  wire \tmp_9_reg_668[6]_i_1_n_0 ;
  wire \tmp_9_reg_668[7]_i_2_n_0 ;
  wire \tmp_9_reg_668[7]_i_3_n_0 ;
  wire \tmp_9_reg_668[7]_i_4_n_0 ;
  wire \tmp_9_reg_668[7]_i_5_n_0 ;
  wire twid_rom_0_ce0;
  wire [7:0]\val_assign_reg_139_reg[8] ;
  wire [15:0]NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_cdata_M_real_V_1_fu_610_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata_M_real_V_fu_538_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_complex_M_imag_V_wr_fu_616_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_1_fu_542_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_5_fu_378_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_5_fu_378_p2_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_6_fu_324_p2_carry__2_CO_UNCONNECTED;
  wire NLW_p_Val2_7_reg_920_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_7_reg_920_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_7_reg_920_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_7_reg_920_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_7_reg_920_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_7_reg_920_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_7_reg_920_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_7_reg_920_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_7_reg_920_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_Val2_7_reg_920_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_7_reg_920_reg_PCOUT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_915_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_915_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_915_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_9_reg_915_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_915_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_9_reg_915_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_9_reg_915_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_9_reg_915_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_9_reg_915_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_Val2_9_reg_915_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_9_reg_915_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_p_Val2_9_reg_915_reg_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_9_reg_915_reg_i_20_O_UNCONNECTED;
  wire [0:0]NLW_p_neg_fu_451_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_neg_fu_451_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_neg_fu_451_p2_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_p_y_M_real_V_read_a_reg_836_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_r_V_1_fu_372_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_1_fu_372_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_r_V_2_fu_362_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_2_fu_362_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_r_V_fu_356_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_fu_356_p2_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_tmp_11_reg_905_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_14_reg_890_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_14_reg_890_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_14_reg_890_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_16_reg_910_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_885_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_6_reg_885_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_6_reg_885_reg[2]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q[1]),
        .I2(ap_NS_fsm1),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm[2]_i_4_n_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(p_reg_reg),
        .I1(full_reg),
        .I2(p_reg_reg_0),
        .I3(ap_enable_reg_pp0_iter10),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101330100000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\ap_CS_fsm[2]_i_4_n_0 ),
        .I3(p_reg_reg_0),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_5_n_0 ),
        .I1(\tmp_9_reg_668[5]_i_2_n_0 ),
        .I2(\i_reg_659[9]_i_5_n_0 ),
        .I3(\ap_CS_fsm[2]_i_6_n_0 ),
        .I4(\ap_CS_fsm[2]_i_7_n_0 ),
        .I5(\i_reg_659[9]_i_6_n_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(full_reg),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i1_0_i_reg_213[8]),
        .I1(i_reg_659_reg__0[8]),
        .I2(i1_0_i_reg_213[9]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i_reg_659_reg__0[9]),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(i_reg_659_reg__0[5]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[5]),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(i_reg_659_reg__0[4]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[4]),
        .O(\ap_CS_fsm[2]_i_7_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(ap_enable_reg_pp0_iter9_reg_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(p_14_in),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_NS_fsm1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(aresetn),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  LUT6 #(
    .INIT(64'hFF7F004000000000)) 
    ap_enable_reg_pp0_iter11_i_1
       (.I0(ap_NS_fsm1),
        .I1(full_reg),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(aresetn),
        .O(ap_enable_reg_pp0_iter11_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter11_i_1_n_0),
        .Q(p_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA0A0C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(aresetn),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  FDRE ap_enable_reg_pp0_iter5_reg_r
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  FDRE ap_enable_reg_pp0_iter6_reg_r
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter6_reg_r_n_0),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  FDRE ap_enable_reg_pp0_iter7_reg_r
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter7_reg_r_n_0),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter8_reg_gate
       (.I0(ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r_n_0),
        .I1(ap_enable_reg_pp0_iter8_reg_r_n_0),
        .O(ap_enable_reg_pp0_iter8_reg_gate_n_0));
  FDRE ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r_n_0),
        .R(1'b0));
  FDRE ap_enable_reg_pp0_iter8_reg_r
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter8_reg_r_n_0),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  FDRE ap_enable_reg_pp0_iter9_reg
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8_reg_gate_n_0),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_enable_reg_pp0_iter9_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1 
       (.I0(p_Val2_1_reg_930[0]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1 
       (.I0(p_Val2_1_reg_930[10]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1 
       (.I0(p_Val2_1_reg_930[11]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1 
       (.I0(p_Val2_1_reg_930[12]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1 
       (.I0(p_Val2_1_reg_930[13]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1 
       (.I0(p_Val2_1_reg_930[14]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1 
       (.I0(p_Val2_1_reg_930[15]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1 
       (.I0(p_Val2_1_reg_930[1]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1 
       (.I0(p_Val2_1_reg_930[2]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1 
       (.I0(p_Val2_1_reg_930[3]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1 
       (.I0(p_Val2_1_reg_930[4]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1 
       (.I0(p_Val2_1_reg_930[5]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1 
       (.I0(p_Val2_1_reg_930[6]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1 
       (.I0(p_Val2_1_reg_930[7]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1 
       (.I0(p_Val2_1_reg_930[8]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1 
       (.I0(p_Val2_1_reg_930[9]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[0] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[10] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[11] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[12] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[13] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[14] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[15] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[1] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[2] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[3] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[4] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[5] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[6] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[7] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[8] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[9] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1 
       (.I0(cdata_M_real_V_reg_925[0]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1 
       (.I0(cdata_M_real_V_reg_925[10]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1 
       (.I0(cdata_M_real_V_reg_925[11]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1 
       (.I0(cdata_M_real_V_reg_925[12]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1 
       (.I0(cdata_M_real_V_reg_925[13]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1 
       (.I0(cdata_M_real_V_reg_925[14]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(full_reg),
        .O(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2 
       (.I0(cdata_M_real_V_reg_925[15]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1 
       (.I0(cdata_M_real_V_reg_925[1]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1 
       (.I0(cdata_M_real_V_reg_925[2]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1 
       (.I0(cdata_M_real_V_reg_925[3]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1 
       (.I0(cdata_M_real_V_reg_925[4]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1 
       (.I0(cdata_M_real_V_reg_925[5]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1 
       (.I0(cdata_M_real_V_reg_925[6]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1 
       (.I0(cdata_M_real_V_reg_925[7]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1 
       (.I0(cdata_M_real_V_reg_925[8]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1 
       (.I0(cdata_M_real_V_reg_925[9]),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .O(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[0] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[10] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[11] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[12] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[13] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[14] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[15] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[1] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[2] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[3] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[4] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[5] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[6] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[7] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[8] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[9] 
       (.C(aclk),
        .CE(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340),
        .D(\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .Q(p_reg_reg),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter10_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter9_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter10_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(p_14_in),
        .D(exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter1_exitcond_i_reg_655),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[0] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[0]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[1] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[1]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[2] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[2]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[3] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[3]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[4] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[4]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[5] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[5]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[6] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[6]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[7]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[8] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[8]),
        .Q(ap_reg_pp0_iter1_i1_0_i_reg_213[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[9] 
       (.C(aclk),
        .CE(p_14_in),
        .D(i1_0_i_reg_213[9]),
        .Q(ap_reg_pp0_iter1_i1_0_i_reg_213[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_13_reg_673_reg[0] 
       (.C(aclk),
        .CE(p_14_in),
        .D(tmp_13_reg_673),
        .Q(ap_reg_pp0_iter1_tmp_13_reg_673),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(p_14_in),
        .D(tmp_8_reg_664),
        .Q(ap_reg_pp0_iter1_tmp_8_reg_664),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    \ap_reg_pp0_iter2_exitcond_i_reg_655[0]_i_1 
       (.I0(p_reg_reg),
        .I1(p_reg_reg_0),
        .I2(full_reg),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \ap_reg_pp0_iter2_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter1_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter2_exitcond_i_reg_655),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [0]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[1] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [1]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[2] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [2]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[3] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [3]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[4] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [4]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[5] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [5]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[6] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [6]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [7]),
        .Q(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[8] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter1_i1_0_i_reg_213[8]),
        .Q(tmp_1_fu_298_p4[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[9] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter1_i1_0_i_reg_213[9]),
        .Q(tmp_1_fu_298_p4[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_13_reg_673_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter1_tmp_13_reg_673),
        .Q(ap_reg_pp0_iter2_tmp_13_reg_673),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter1_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter2_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter3_exitcond_i_reg_655),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter3_i1_0_i_reg_213" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
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
    .INIT_00(256'h7F757F877F977FA77FB57FC27FCE7FD87FE17FE97FF07FF67FFA7FFD7FFF7FFF),
    .INIT_01(256'h7DB07DD67DFA7E1D7E3F7E5F7E7F7E9D7EBA7ED57EF07F097F217F387F4D7F62),
    .INIT_02(256'h7AB67AEF7B267B5D7B927BC57BF87C297C5A7C897CB77CE37D0F7D397D627D8A),
    .INIT_03(256'h768E76D97723776C77B477FA7840788478C77909794A798A79C87A057A427A7D),
    .INIT_04(256'h7141719E71FA725572AF7307735F73B5740B745F74B27504755575A575F47641),
    .INIT_05(256'h6ADC6B4A6BB86C246C8F6CF96D626DCA6E306E966EFB6F5F6FC17023708370E2),
    .INIT_06(256'h637163EF646C64E8656365DD665766CF674667BD683268A66919698C69FD6A6D),
    .INIT_07(256'h5B105B9D5C295CB45D3E5DC75E505ED75F5E5FE3606860EC616F61F1627162F2),
    .INIT_08(256'h51CE52695302539B543354CA556055F5568A571D57B0584258D4596459F35A82),
    .INIT_09(256'h47C34869490F49B44A584AFB4B9E4C3F4CE14D814E214EBF4F5E4FFB50975133),
    .INIT_0A(256'h3D073DB83E683F173FC54073412141CE427A432543D0447A452445CD4675471C),
    .INIT_0B(256'h31B5326E332633DE3496354D360436BA376F382438D8398C3A403AF23BA53C56),
    .INIT_0C(256'h25E826A82767282628E529A32A612B1F2BDC2C982D552E112ECC2F87304130FB),
    .INIT_0D(256'h19BD1A821B471C0B1CCF1D931E561F191FDC209F2161222322E523A624672528),
    .INIT_0E(256'h0D530E1B0EE30FAB10721139120112C8138E1455151B15E216A8176D183318F8),
    .INIT_0F(256'h00C90192025B032403ED04B6057F0647071007D908A2096A0A330AFB0BC30C8B),
    .INIT_10(256'hF43CF504F5CCF695F75DF826F8EFF9B8FA80FB49FC12FCDBFDA4FE6DFF360000),
    .INIT_11(256'hE7CCE892E957EA1DEAE4EBAAEC71ED37EDFEEEC6EF8DF054F11CF1E4F2ACF374),
    .INIT_12(256'hDB98DC59DD1ADDDCDE9EDF60E023E0E6E1A9E26CE330E3F4E4B8E57DE642E707),
    .INIT_13(256'hCFBED078D133D1EED2AAD367D423D4E0D59ED65CD71AD7D9D898D957DA17DAD7),
    .INIT_14(256'hC45AC50DC5BFC673C727C7DBC890C945C9FBCAB2CB69CC21CCD9CD91CE4ACF04),
    .INIT_15(256'hB98ABA32BADBBB85BC2FBCDABD85BE31BEDEBF8CC03AC0E8C197C247C2F8C3A9),
    .INIT_16(256'hAF68B004B0A1B140B1DEB27EB31EB3C0B461B504B5A7B64BB6F0B796B83CB8E3),
    .INIT_17(256'hA60CA69BA72BA7BDA84FA8E2A975AA0AAA9FAB35ABCCAC64ACFDAD96AE31AECC),
    .INIT_18(256'h9D8E9E0E9E909F139F97A01CA0A1A128A1AFA238A2C1A34BA3D6A462A4EFA57D),
    .INIT_19(256'h9602967396E6975997CD984298B9993099A89A229A9C9B179B939C109C8E9D0D),
    .INIT_1A(256'h8F7C8FDC903E90A09104916991CF9235929D9306937093DB944794B595239592),
    .INIT_1B(256'h8A0B8A5A8AAA8AFB8B4D8BA08BF48C4A8CA08CF88D508DAA8E058E618EBE8F1D),
    .INIT_1C(256'h85BD85FA8637867586B586F68738877B87BF8805884B889388DC8926897189BE),
    .INIT_1D(256'h829D82C682F0831C8348837683A583D68407843A846D84A284D9851085498582),
    .INIT_1E(256'h80B280C780DE80F6810F812A81458162818081A081C081E282058229824F8275),
    .INIT_1F(256'h8000800280058009800F8016801E80278031803D804A805880688078808A809D),
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
    ap_reg_pp0_iter3_i1_0_i_reg_213_reg
       (.ADDRARDADDR({1'b0,tmp_1_fu_298_p4[0],\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_0,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_1,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_2,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_3,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_4,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_5,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_6,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_7,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_8,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_9,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_10,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_11,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_12,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_13,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_14,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_15}),
        .DOBDO(NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ap_block_pp0_stage0_subdone),
        .ENBWREN(1'b0),
        .REGCEAREGCE(twid_rom_0_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter3_i1_0_i_reg_213" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
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
    .INIT_00(256'hF43CF504F5CCF695F75DF826F8EFF9B8FA80FB49FC12FCDBFDA4FE6DFF360000),
    .INIT_01(256'hE7CCE892E957EA1DEAE4EBAAEC71ED37EDFEEEC6EF8DF054F11CF1E4F2ACF374),
    .INIT_02(256'hDB98DC59DD1ADDDCDE9EDF60E023E0E6E1A9E26CE330E3F4E4B8E57DE642E707),
    .INIT_03(256'hCFBED078D133D1EED2AAD367D423D4E0D59ED65CD71AD7D9D898D957DA17DAD7),
    .INIT_04(256'hC45AC50DC5BFC673C727C7DBC890C945C9FBCAB2CB69CC21CCD9CD91CE4ACF04),
    .INIT_05(256'hB98ABA32BADBBB85BC2FBCDABD85BE31BEDEBF8CC03AC0E8C197C247C2F8C3A9),
    .INIT_06(256'hAF68B004B0A1B140B1DEB27EB31EB3C0B461B504B5A7B64BB6F0B796B83CB8E3),
    .INIT_07(256'hA60CA69BA72BA7BDA84FA8E2A975AA0AAA9FAB35ABCCAC64ACFDAD96AE31AECC),
    .INIT_08(256'h9D8E9E0E9E909F139F97A01CA0A1A128A1AFA238A2C1A34BA3D6A462A4EFA57D),
    .INIT_09(256'h9602967396E6975997CD984298B9993099A89A229A9C9B179B939C109C8E9D0D),
    .INIT_0A(256'h8F7C8FDC903E90A09104916991CF9235929D9306937093DB944794B595239592),
    .INIT_0B(256'h8A0B8A5A8AAA8AFB8B4D8BA08BF48C4A8CA08CF88D508DAA8E058E618EBE8F1D),
    .INIT_0C(256'h85BD85FA8637867586B586F68738877B87BF8805884B889388DC8926897189BE),
    .INIT_0D(256'h829D82C682F0831C8348837683A583D68407843A846D84A284D9851085498582),
    .INIT_0E(256'h80B280C780DE80F6810F812A81458162818081A081C081E282058229824F8275),
    .INIT_0F(256'h8000800280058009800F8016801E80278031803D804A805880688078808A809D),
    .INIT_10(256'h808A807880688058804A803D80318027801E8016800F80098005800280008000),
    .INIT_11(256'h824F8229820581E281C081A0818081628145812A810F80F680DE80C780B2809D),
    .INIT_12(256'h8549851084D984A2846D843A840783D683A583768348831C82F082C6829D8275),
    .INIT_13(256'h8971892688DC8893884B880587BF877B873886F686B58675863785FA85BD8582),
    .INIT_14(256'h8EBE8E618E058DAA8D508CF88CA08C4A8BF48BA08B4D8AFB8AAA8A5A8A0B89BE),
    .INIT_15(256'h952394B5944793DB93709306929D923591CF9169910490A0903E8FDC8F7C8F1D),
    .INIT_16(256'h9C8E9C109B939B179A9C9A2299A8993098B9984297CD975996E6967396029592),
    .INIT_17(256'hA4EFA462A3D6A34BA2C1A238A1AFA128A0A1A01C9F979F139E909E0E9D8E9D0D),
    .INIT_18(256'hAE31AD96ACFDAC64ABCCAB35AA9FAA0AA975A8E2A84FA7BDA72BA69BA60CA57D),
    .INIT_19(256'hB83CB796B6F0B64BB5A7B504B461B3C0B31EB27EB1DEB140B0A1B004AF68AECC),
    .INIT_1A(256'hC2F8C247C197C0E8C03ABF8CBEDEBE31BD85BCDABC2FBB85BADBBA32B98AB8E3),
    .INIT_1B(256'hCE4ACD91CCD9CC21CB69CAB2C9FBC945C890C7DBC727C673C5BFC50DC45AC3A9),
    .INIT_1C(256'hDA17D957D898D7D9D71AD65CD59ED4E0D423D367D2AAD1EED133D078CFBECF04),
    .INIT_1D(256'hE642E57DE4B8E3F4E330E26CE1A9E0E6E023DF60DE9EDDDCDD1ADC59DB98DAD7),
    .INIT_1E(256'hF2ACF1E4F11CF054EF8DEEC6EDFEED37EC71EBAAEAE4EA1DE957E892E7CCE707),
    .INIT_1F(256'hFF36FE6DFDA4FCDBFC12FB49FA80F9B8F8EFF826F75DF695F5CCF504F43CF374),
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
    ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep
       (.ADDRARDADDR({1'b0,tmp_1_fu_298_p4[0],\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1] ,\ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_0,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_1,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_2,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_3,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_4,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_5,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_6,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_7,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_8,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_9,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_10,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_11,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_12,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_13,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_14,ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_15}),
        .DOBDO(NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ap_block_pp0_stage0_subdone),
        .ENBWREN(1'b0),
        .REGCEAREGCE(twid_rom_0_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8AAA)) 
    ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_i_1
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(full_reg),
        .O(twid_rom_0_ce0));
  FDRE \ap_reg_pp0_iter3_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter3_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter4_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter3_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter4_exitcond_i_reg_655),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter4_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter3_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter4_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter4_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter5_exitcond_i_reg_655),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[1]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[10] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[11]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[11] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[12]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[12] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[13]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[13] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[14]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[14] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[15]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[15] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_22_reg_821),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[1] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[2]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[2] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[3]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[3] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[4]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[4] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[5]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[5] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[6]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[6] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[7]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[7] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[8]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[8] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[9]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_22_reg_821_reg[9] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(r_V_2_reg_794[10]),
        .Q(ap_reg_pp0_iter5_tmp_22_reg_821[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter4_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter5_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter5_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter6_exitcond_i_reg_655),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[0]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[10]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[11]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[12]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[13]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[14]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[15]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[16]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[1]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[2]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[3]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[4]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[5]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[6]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[7]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[8]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_1_reg_799[9]),
        .Q(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[0]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[10]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[11]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[12]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[13]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[14]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[15]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[16]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[1]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[2]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[3]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[4]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[5]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[6]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[7]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[8]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(r_V_reg_787[9]),
        .Q(\ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2_n_0 ));
  FDRE \ap_reg_pp0_iter6_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter5_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter6_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter7_exitcond_i_reg_655),
        .R(1'b0));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[0]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[10]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[11]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[12]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[13]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[14]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[15]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[1]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[2]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[3]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[4]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[5]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[6]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[7]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[8]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_2_reg_781[9]),
        .Q(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[0]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[10]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[11]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[12]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[13]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[14]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[15]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[1]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[2]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[3]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[4]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[5]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[6]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[7]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[8]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg " *) 
  (* srl_name = "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(aclk),
        .D(p_Val2_s_reg_775[9]),
        .Q(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3_n_0 ));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[0]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[10]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[11]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[12]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[13]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[14]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[15]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[16]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[1]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[2]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[3]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[4]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[5]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[6]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[7]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[8]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_1_reg_799_reg[9]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_1_reg_799[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[0]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[10]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[11]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[12]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[13]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[14]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[15]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[16]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[1]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[2]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[3]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[4]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[5]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[6]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[7]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[8]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_r_V_reg_787_reg[9]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_r_V_reg_787[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter7_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter8_exitcond_i_reg_655),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[0]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[10]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[11]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[12]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[13]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[14]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[15]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[1]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[2]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[3]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[4]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[5]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[6]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[7]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[8]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[9]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_2_reg_781[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[0]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[10]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[11]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[12]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[13]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[14]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[15]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[1]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[2]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[3]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[4]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[5]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[6]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[7]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[8]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[9]__0 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter8_p_Val2_s_reg_775[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[10] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[10]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[11] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[11]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[12] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[12]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[13] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[13]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[14] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[14]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[15] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[15]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[16] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[16]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[1] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[1]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[2] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[2]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[3] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[3]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[4] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[4]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[5] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[5]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[6] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[6]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[7] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[7]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[8] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[8]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_1_reg_799_reg[9] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_1_reg_799[9]),
        .Q(ap_reg_pp0_iter8_r_V_1_reg_799[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[10] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[10]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[11] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[11]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[12] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[12]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[13] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[13]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[14] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[14]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[15] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[15]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[16] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[16]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[1] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[1]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[2] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[2]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[3] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[3]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[4] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[4]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[5] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[5]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[6] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[6]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[7] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[7]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[8] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[8]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_r_V_reg_787_reg[9] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_r_V_reg_787[9]),
        .Q(ap_reg_pp0_iter8_r_V_reg_787[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter7_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter8_tmp_8_reg_664),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_exitcond_i_reg_655),
        .Q(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[10] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[10]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[11] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[11]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[12] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[12]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[13] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[13]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[14] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[14]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[15] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[15]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[16] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[16]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[1] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[1]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[2] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[2]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[3] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[3]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[4] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[4]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[5] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[5]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[6] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[6]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[7] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[7]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[8] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[8]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_1_reg_799_reg[9] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_1_reg_799[9]),
        .Q(ap_reg_pp0_iter9_r_V_1_reg_799[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[10] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[10]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[11] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[11]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[12] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[12]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[13] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[13]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[14] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[14]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[15] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[15]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[16] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[16]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[1] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[1]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[2] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[2]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[3] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[3]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[4] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[4]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[5] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[5]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[6] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[6]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[7] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[7]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[8] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[8]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_r_V_reg_787_reg[9] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_r_V_reg_787[9]),
        .Q(ap_reg_pp0_iter9_r_V_reg_787[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_tmp_8_reg_664),
        .Q(ap_reg_pp0_iter9_tmp_8_reg_664),
        .R(1'b0));
  CARRY4 cdata_M_real_V_1_fu_610_p2_carry
       (.CI(1'b0),
        .CO({cdata_M_real_V_1_fu_610_p2_carry_n_0,cdata_M_real_V_1_fu_610_p2_carry_n_1,cdata_M_real_V_1_fu_610_p2_carry_n_2,cdata_M_real_V_1_fu_610_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_fu_592_p4[3:0]),
        .O(cdata_M_real_V_1_fu_610_p2[3:0]),
        .S({cdata_M_real_V_1_fu_610_p2_carry_i_1_n_0,cdata_M_real_V_1_fu_610_p2_carry_i_2_n_0,cdata_M_real_V_1_fu_610_p2_carry_i_3_n_0,cdata_M_real_V_1_fu_610_p2_carry_i_4_n_0}));
  CARRY4 cdata_M_real_V_1_fu_610_p2_carry__0
       (.CI(cdata_M_real_V_1_fu_610_p2_carry_n_0),
        .CO({cdata_M_real_V_1_fu_610_p2_carry__0_n_0,cdata_M_real_V_1_fu_610_p2_carry__0_n_1,cdata_M_real_V_1_fu_610_p2_carry__0_n_2,cdata_M_real_V_1_fu_610_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_fu_592_p4[7:4]),
        .O(cdata_M_real_V_1_fu_610_p2[7:4]),
        .S({cdata_M_real_V_1_fu_610_p2_carry__0_i_1_n_0,cdata_M_real_V_1_fu_610_p2_carry__0_i_2_n_0,cdata_M_real_V_1_fu_610_p2_carry__0_i_3_n_0,cdata_M_real_V_1_fu_610_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[8]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[7]),
        .I3(p_Val2_11_fu_592_p4[7]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[7]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[6]),
        .I3(p_Val2_11_fu_592_p4[6]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[6]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[5]),
        .I3(p_Val2_11_fu_592_p4[5]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[5]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[4]),
        .I3(p_Val2_11_fu_592_p4[4]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__0_i_4_n_0));
  CARRY4 cdata_M_real_V_1_fu_610_p2_carry__1
       (.CI(cdata_M_real_V_1_fu_610_p2_carry__0_n_0),
        .CO({cdata_M_real_V_1_fu_610_p2_carry__1_n_0,cdata_M_real_V_1_fu_610_p2_carry__1_n_1,cdata_M_real_V_1_fu_610_p2_carry__1_n_2,cdata_M_real_V_1_fu_610_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_11_fu_592_p4[11:8]),
        .O(cdata_M_real_V_1_fu_610_p2[11:8]),
        .S({cdata_M_real_V_1_fu_610_p2_carry__1_i_1_n_0,cdata_M_real_V_1_fu_610_p2_carry__1_i_2_n_0,cdata_M_real_V_1_fu_610_p2_carry__1_i_3_n_0,cdata_M_real_V_1_fu_610_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[12]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[11]),
        .I3(p_Val2_11_fu_592_p4[11]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[11]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[10]),
        .I3(p_Val2_11_fu_592_p4[10]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[10]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[9]),
        .I3(p_Val2_11_fu_592_p4[9]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[9]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[8]),
        .I3(p_Val2_11_fu_592_p4[8]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__1_i_4_n_0));
  CARRY4 cdata_M_real_V_1_fu_610_p2_carry__2
       (.CI(cdata_M_real_V_1_fu_610_p2_carry__1_n_0),
        .CO({NLW_cdata_M_real_V_1_fu_610_p2_carry__2_CO_UNCONNECTED[3],cdata_M_real_V_1_fu_610_p2_carry__2_n_1,cdata_M_real_V_1_fu_610_p2_carry__2_n_2,cdata_M_real_V_1_fu_610_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_11_fu_592_p4[14:12]}),
        .O(cdata_M_real_V_1_fu_610_p2[15:12]),
        .S({cdata_M_real_V_1_fu_610_p2_carry__2_i_1_n_0,cdata_M_real_V_1_fu_610_p2_carry__2_i_2_n_0,cdata_M_real_V_1_fu_610_p2_carry__2_i_3_n_0,cdata_M_real_V_1_fu_610_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    cdata_M_real_V_1_fu_610_p2_carry__2_i_1
       (.I0(tmp_11_reg_905[15]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(p_Val2_11_fu_592_p4[15]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[15]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[14]),
        .I3(p_Val2_11_fu_592_p4[14]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[14]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[13]),
        .I3(p_Val2_11_fu_592_p4[13]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[13]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[12]),
        .I3(p_Val2_11_fu_592_p4[12]),
        .O(cdata_M_real_V_1_fu_610_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry_i_1
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[4]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[3]),
        .I3(p_Val2_11_fu_592_p4[3]),
        .O(cdata_M_real_V_1_fu_610_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry_i_2
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[3]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[2]),
        .I3(p_Val2_11_fu_592_p4[2]),
        .O(cdata_M_real_V_1_fu_610_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry_i_3
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[2]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[1]),
        .I3(p_Val2_11_fu_592_p4[1]),
        .O(cdata_M_real_V_1_fu_610_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    cdata_M_real_V_1_fu_610_p2_carry_i_4
       (.I0(ap_reg_pp0_iter9_r_V_reg_787[1]),
        .I1(ap_reg_pp0_iter9_r_V_reg_787[16]),
        .I2(tmp_11_reg_905[0]),
        .I3(p_Val2_11_fu_592_p4[0]),
        .O(cdata_M_real_V_1_fu_610_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h10111111)) 
    \cdata_M_real_V_1_reg_935[15]_i_1 
       (.I0(ap_reg_pp0_iter9_exitcond_i_reg_655),
        .I1(ap_reg_pp0_iter9_tmp_8_reg_664),
        .I2(p_reg_reg),
        .I3(p_reg_reg_0),
        .I4(full_reg),
        .O(cdata_M_real_V_1_reg_9350));
  FDRE \cdata_M_real_V_1_reg_935_reg[0] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[0]),
        .Q(cdata_M_real_V_1_reg_935[0]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[10] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[10]),
        .Q(cdata_M_real_V_1_reg_935[10]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[11] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[11]),
        .Q(cdata_M_real_V_1_reg_935[11]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[12] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[12]),
        .Q(cdata_M_real_V_1_reg_935[12]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[13] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[13]),
        .Q(cdata_M_real_V_1_reg_935[13]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[14] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[14]),
        .Q(cdata_M_real_V_1_reg_935[14]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[15] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[15]),
        .Q(cdata_M_real_V_1_reg_935[15]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[1] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[1]),
        .Q(cdata_M_real_V_1_reg_935[1]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[2] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[2]),
        .Q(cdata_M_real_V_1_reg_935[2]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[3] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[3]),
        .Q(cdata_M_real_V_1_reg_935[3]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[4] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[4]),
        .Q(cdata_M_real_V_1_reg_935[4]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[5] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[5]),
        .Q(cdata_M_real_V_1_reg_935[5]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[6] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[6]),
        .Q(cdata_M_real_V_1_reg_935[6]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[7] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[7]),
        .Q(cdata_M_real_V_1_reg_935[7]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[8] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[8]),
        .Q(cdata_M_real_V_1_reg_935[8]),
        .R(1'b0));
  FDRE \cdata_M_real_V_1_reg_935_reg[9] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(cdata_M_real_V_1_fu_610_p2[9]),
        .Q(cdata_M_real_V_1_reg_935[9]),
        .R(1'b0));
  CARRY4 cdata_M_real_V_fu_538_p2_carry
       (.CI(1'b0),
        .CO({cdata_M_real_V_fu_538_p2_carry_n_0,cdata_M_real_V_fu_538_p2_carry_n_1,cdata_M_real_V_fu_538_p2_carry_n_2,cdata_M_real_V_fu_538_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter8_p_Val2_2_reg_781[3:0]),
        .O(cdata_M_real_V_fu_538_p2[3:0]),
        .S({cdata_M_real_V_fu_538_p2_carry_i_1_n_0,cdata_M_real_V_fu_538_p2_carry_i_2_n_0,cdata_M_real_V_fu_538_p2_carry_i_3_n_0,cdata_M_real_V_fu_538_p2_carry_i_4_n_0}));
  CARRY4 cdata_M_real_V_fu_538_p2_carry__0
       (.CI(cdata_M_real_V_fu_538_p2_carry_n_0),
        .CO({cdata_M_real_V_fu_538_p2_carry__0_n_0,cdata_M_real_V_fu_538_p2_carry__0_n_1,cdata_M_real_V_fu_538_p2_carry__0_n_2,cdata_M_real_V_fu_538_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter8_p_Val2_2_reg_781[7:4]),
        .O(cdata_M_real_V_fu_538_p2[7:4]),
        .S({cdata_M_real_V_fu_538_p2_carry__0_i_1_n_0,cdata_M_real_V_fu_538_p2_carry__0_i_2_n_0,cdata_M_real_V_fu_538_p2_carry__0_i_3_n_0,cdata_M_real_V_fu_538_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[7]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[7]),
        .O(cdata_M_real_V_fu_538_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[6]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[6]),
        .O(cdata_M_real_V_fu_538_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[5]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[5]),
        .O(cdata_M_real_V_fu_538_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[4]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[4]),
        .O(cdata_M_real_V_fu_538_p2_carry__0_i_4_n_0));
  CARRY4 cdata_M_real_V_fu_538_p2_carry__1
       (.CI(cdata_M_real_V_fu_538_p2_carry__0_n_0),
        .CO({cdata_M_real_V_fu_538_p2_carry__1_n_0,cdata_M_real_V_fu_538_p2_carry__1_n_1,cdata_M_real_V_fu_538_p2_carry__1_n_2,cdata_M_real_V_fu_538_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter8_p_Val2_2_reg_781[11:8]),
        .O(cdata_M_real_V_fu_538_p2[11:8]),
        .S({cdata_M_real_V_fu_538_p2_carry__1_i_1_n_0,cdata_M_real_V_fu_538_p2_carry__1_i_2_n_0,cdata_M_real_V_fu_538_p2_carry__1_i_3_n_0,cdata_M_real_V_fu_538_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[11]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[11]),
        .O(cdata_M_real_V_fu_538_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[10]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[10]),
        .O(cdata_M_real_V_fu_538_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[9]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[9]),
        .O(cdata_M_real_V_fu_538_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[8]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[8]),
        .O(cdata_M_real_V_fu_538_p2_carry__1_i_4_n_0));
  CARRY4 cdata_M_real_V_fu_538_p2_carry__2
       (.CI(cdata_M_real_V_fu_538_p2_carry__1_n_0),
        .CO({NLW_cdata_M_real_V_fu_538_p2_carry__2_CO_UNCONNECTED[3],cdata_M_real_V_fu_538_p2_carry__2_n_1,cdata_M_real_V_fu_538_p2_carry__2_n_2,cdata_M_real_V_fu_538_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_reg_pp0_iter8_p_Val2_2_reg_781[14:12]}),
        .O(cdata_M_real_V_fu_538_p2[15:12]),
        .S({cdata_M_real_V_fu_538_p2_carry__2_i_1_n_0,cdata_M_real_V_fu_538_p2_carry__2_i_2_n_0,cdata_M_real_V_fu_538_p2_carry__2_i_3_n_0,cdata_M_real_V_fu_538_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__2_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[15]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[15]),
        .O(cdata_M_real_V_fu_538_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[14]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[14]),
        .O(cdata_M_real_V_fu_538_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[13]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[13]),
        .O(cdata_M_real_V_fu_538_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[12]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[12]),
        .O(cdata_M_real_V_fu_538_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[3]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[3]),
        .O(cdata_M_real_V_fu_538_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[2]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[2]),
        .O(cdata_M_real_V_fu_538_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[1]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[1]),
        .O(cdata_M_real_V_fu_538_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata_M_real_V_fu_538_p2_carry_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_2_reg_781[0]),
        .I1(ap_reg_pp0_iter8_p_Val2_s_reg_775[0]),
        .O(cdata_M_real_V_fu_538_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000AA2A)) 
    \cdata_M_real_V_reg_925[15]_i_1 
       (.I0(ap_reg_pp0_iter8_tmp_8_reg_664),
        .I1(full_reg),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(ap_reg_pp0_iter8_exitcond_i_reg_655),
        .O(cdata_M_real_V_reg_9250));
  FDRE \cdata_M_real_V_reg_925_reg[0] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[0]),
        .Q(cdata_M_real_V_reg_925[0]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[10] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[10]),
        .Q(cdata_M_real_V_reg_925[10]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[11] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[11]),
        .Q(cdata_M_real_V_reg_925[11]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[12] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[12]),
        .Q(cdata_M_real_V_reg_925[12]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[13] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[13]),
        .Q(cdata_M_real_V_reg_925[13]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[14] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[14]),
        .Q(cdata_M_real_V_reg_925[14]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[15] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[15]),
        .Q(cdata_M_real_V_reg_925[15]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[1] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[1]),
        .Q(cdata_M_real_V_reg_925[1]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[2] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[2]),
        .Q(cdata_M_real_V_reg_925[2]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[3] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[3]),
        .Q(cdata_M_real_V_reg_925[3]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[4] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[4]),
        .Q(cdata_M_real_V_reg_925[4]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[5] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[5]),
        .Q(cdata_M_real_V_reg_925[5]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[6] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[6]),
        .Q(cdata_M_real_V_reg_925[6]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[7] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[7]),
        .Q(cdata_M_real_V_reg_925[7]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[8] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[8]),
        .Q(cdata_M_real_V_reg_925[8]),
        .R(1'b0));
  FDRE \cdata_M_real_V_reg_925_reg[9] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(cdata_M_real_V_fu_538_p2[9]),
        .Q(cdata_M_real_V_reg_925[9]),
        .R(1'b0));
  CARRY4 complex_M_imag_V_wr_fu_616_p2_carry
       (.CI(1'b0),
        .CO({complex_M_imag_V_wr_fu_616_p2_carry_n_0,complex_M_imag_V_wr_fu_616_p2_carry_n_1,complex_M_imag_V_wr_fu_616_p2_carry_n_2,complex_M_imag_V_wr_fu_616_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_fu_601_p4[3:0]),
        .O(complex_M_imag_V_wr_fu_616_p2[3:0]),
        .S({complex_M_imag_V_wr_fu_616_p2_carry_i_1_n_0,complex_M_imag_V_wr_fu_616_p2_carry_i_2_n_0,complex_M_imag_V_wr_fu_616_p2_carry_i_3_n_0,complex_M_imag_V_wr_fu_616_p2_carry_i_4_n_0}));
  CARRY4 complex_M_imag_V_wr_fu_616_p2_carry__0
       (.CI(complex_M_imag_V_wr_fu_616_p2_carry_n_0),
        .CO({complex_M_imag_V_wr_fu_616_p2_carry__0_n_0,complex_M_imag_V_wr_fu_616_p2_carry__0_n_1,complex_M_imag_V_wr_fu_616_p2_carry__0_n_2,complex_M_imag_V_wr_fu_616_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_fu_601_p4[7:4]),
        .O(complex_M_imag_V_wr_fu_616_p2[7:4]),
        .S({complex_M_imag_V_wr_fu_616_p2_carry__0_i_1_n_0,complex_M_imag_V_wr_fu_616_p2_carry__0_i_2_n_0,complex_M_imag_V_wr_fu_616_p2_carry__0_i_3_n_0,complex_M_imag_V_wr_fu_616_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[8]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[7]),
        .I3(p_Val2_13_fu_601_p4[7]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[7]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[6]),
        .I3(p_Val2_13_fu_601_p4[6]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[6]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[5]),
        .I3(p_Val2_13_fu_601_p4[5]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[5]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[4]),
        .I3(p_Val2_13_fu_601_p4[4]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__0_i_4_n_0));
  CARRY4 complex_M_imag_V_wr_fu_616_p2_carry__1
       (.CI(complex_M_imag_V_wr_fu_616_p2_carry__0_n_0),
        .CO({complex_M_imag_V_wr_fu_616_p2_carry__1_n_0,complex_M_imag_V_wr_fu_616_p2_carry__1_n_1,complex_M_imag_V_wr_fu_616_p2_carry__1_n_2,complex_M_imag_V_wr_fu_616_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_fu_601_p4[11:8]),
        .O(complex_M_imag_V_wr_fu_616_p2[11:8]),
        .S({complex_M_imag_V_wr_fu_616_p2_carry__1_i_1_n_0,complex_M_imag_V_wr_fu_616_p2_carry__1_i_2_n_0,complex_M_imag_V_wr_fu_616_p2_carry__1_i_3_n_0,complex_M_imag_V_wr_fu_616_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[12]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[11]),
        .I3(p_Val2_13_fu_601_p4[11]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[11]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[10]),
        .I3(p_Val2_13_fu_601_p4[10]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[10]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[9]),
        .I3(p_Val2_13_fu_601_p4[9]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[9]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[8]),
        .I3(p_Val2_13_fu_601_p4[8]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__1_i_4_n_0));
  CARRY4 complex_M_imag_V_wr_fu_616_p2_carry__2
       (.CI(complex_M_imag_V_wr_fu_616_p2_carry__1_n_0),
        .CO({NLW_complex_M_imag_V_wr_fu_616_p2_carry__2_CO_UNCONNECTED[3],complex_M_imag_V_wr_fu_616_p2_carry__2_n_1,complex_M_imag_V_wr_fu_616_p2_carry__2_n_2,complex_M_imag_V_wr_fu_616_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_13_fu_601_p4[14:12]}),
        .O(complex_M_imag_V_wr_fu_616_p2[15:12]),
        .S({complex_M_imag_V_wr_fu_616_p2_carry__2_i_1_n_0,complex_M_imag_V_wr_fu_616_p2_carry__2_i_2_n_0,complex_M_imag_V_wr_fu_616_p2_carry__2_i_3_n_0,complex_M_imag_V_wr_fu_616_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    complex_M_imag_V_wr_fu_616_p2_carry__2_i_1
       (.I0(tmp_16_reg_910[15]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(p_Val2_13_fu_601_p4[15]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[15]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[14]),
        .I3(p_Val2_13_fu_601_p4[14]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[14]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[13]),
        .I3(p_Val2_13_fu_601_p4[13]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[13]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[12]),
        .I3(p_Val2_13_fu_601_p4[12]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry_i_1
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[4]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[3]),
        .I3(p_Val2_13_fu_601_p4[3]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry_i_2
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[3]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[2]),
        .I3(p_Val2_13_fu_601_p4[2]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry_i_3
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[2]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[1]),
        .I3(p_Val2_13_fu_601_p4[1]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    complex_M_imag_V_wr_fu_616_p2_carry_i_4
       (.I0(ap_reg_pp0_iter9_r_V_1_reg_799[1]),
        .I1(ap_reg_pp0_iter9_r_V_1_reg_799[16]),
        .I2(tmp_16_reg_910[0]),
        .I3(p_Val2_13_fu_601_p4[0]),
        .O(complex_M_imag_V_wr_fu_616_p2_carry_i_4_n_0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[0] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[0]),
        .Q(complex_M_imag_V_wr_reg_940[0]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[10] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[10]),
        .Q(complex_M_imag_V_wr_reg_940[10]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[11] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[11]),
        .Q(complex_M_imag_V_wr_reg_940[11]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[12] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[12]),
        .Q(complex_M_imag_V_wr_reg_940[12]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[13] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[13]),
        .Q(complex_M_imag_V_wr_reg_940[13]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[14] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[14]),
        .Q(complex_M_imag_V_wr_reg_940[14]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[15] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[15]),
        .Q(complex_M_imag_V_wr_reg_940[15]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[1] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[1]),
        .Q(complex_M_imag_V_wr_reg_940[1]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[2] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[2]),
        .Q(complex_M_imag_V_wr_reg_940[2]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[3] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[3]),
        .Q(complex_M_imag_V_wr_reg_940[3]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[4] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[4]),
        .Q(complex_M_imag_V_wr_reg_940[4]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[5] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[5]),
        .Q(complex_M_imag_V_wr_reg_940[5]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[6] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[6]),
        .Q(complex_M_imag_V_wr_reg_940[6]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[7] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[7]),
        .Q(complex_M_imag_V_wr_reg_940[7]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[8] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[8]),
        .Q(complex_M_imag_V_wr_reg_940[8]),
        .R(1'b0));
  FDRE \complex_M_imag_V_wr_reg_940_reg[9] 
       (.C(aclk),
        .CE(cdata_M_real_V_1_reg_9350),
        .D(complex_M_imag_V_wr_fu_616_p2[9]),
        .Q(complex_M_imag_V_wr_reg_940[9]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[0]),
        .Q(descramble_buf_0_M_1_reg_745[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[10]),
        .Q(descramble_buf_0_M_1_reg_745[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[11]),
        .Q(descramble_buf_0_M_1_reg_745[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[12]),
        .Q(descramble_buf_0_M_1_reg_745[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[13]),
        .Q(descramble_buf_0_M_1_reg_745[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[14]),
        .Q(descramble_buf_0_M_1_reg_745[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[15]),
        .Q(descramble_buf_0_M_1_reg_745[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[1]),
        .Q(descramble_buf_0_M_1_reg_745[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[2]),
        .Q(descramble_buf_0_M_1_reg_745[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[3]),
        .Q(descramble_buf_0_M_1_reg_745[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[4]),
        .Q(descramble_buf_0_M_1_reg_745[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[5]),
        .Q(descramble_buf_0_M_1_reg_745[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[6]),
        .Q(descramble_buf_0_M_1_reg_745[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[7]),
        .Q(descramble_buf_0_M_1_reg_745[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[8]),
        .Q(descramble_buf_0_M_1_reg_745[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_1_reg_745_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_6[9]),
        .Q(descramble_buf_0_M_1_reg_745[9]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[0]),
        .Q(descramble_buf_0_M_3_reg_755[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[10]),
        .Q(descramble_buf_0_M_3_reg_755[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[11]),
        .Q(descramble_buf_0_M_3_reg_755[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[12]),
        .Q(descramble_buf_0_M_3_reg_755[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[13]),
        .Q(descramble_buf_0_M_3_reg_755[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[14]),
        .Q(descramble_buf_0_M_3_reg_755[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[15]),
        .Q(descramble_buf_0_M_3_reg_755[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[1]),
        .Q(descramble_buf_0_M_3_reg_755[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[2]),
        .Q(descramble_buf_0_M_3_reg_755[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[3]),
        .Q(descramble_buf_0_M_3_reg_755[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[4]),
        .Q(descramble_buf_0_M_3_reg_755[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[5]),
        .Q(descramble_buf_0_M_3_reg_755[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[6]),
        .Q(descramble_buf_0_M_3_reg_755[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[7]),
        .Q(descramble_buf_0_M_3_reg_755[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[8]),
        .Q(descramble_buf_0_M_3_reg_755[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_3_reg_755_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_8[9]),
        .Q(descramble_buf_0_M_3_reg_755[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000100)) 
    \descramble_buf_0_M_6_reg_719[15]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_13_reg_673),
        .I1(ap_reg_pp0_iter1_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter1_exitcond_i_reg_655),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(descramble_buf_0_M_6_reg_7190));
  FDRE \descramble_buf_0_M_6_reg_719_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[0]),
        .Q(descramble_buf_0_M_6_reg_719[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[10]),
        .Q(descramble_buf_0_M_6_reg_719[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[11]),
        .Q(descramble_buf_0_M_6_reg_719[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[12]),
        .Q(descramble_buf_0_M_6_reg_719[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[13]),
        .Q(descramble_buf_0_M_6_reg_719[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[14]),
        .Q(descramble_buf_0_M_6_reg_719[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[15]),
        .Q(descramble_buf_0_M_6_reg_719[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[1]),
        .Q(descramble_buf_0_M_6_reg_719[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[2]),
        .Q(descramble_buf_0_M_6_reg_719[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[3]),
        .Q(descramble_buf_0_M_6_reg_719[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[4]),
        .Q(descramble_buf_0_M_6_reg_719[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[5]),
        .Q(descramble_buf_0_M_6_reg_719[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[6]),
        .Q(descramble_buf_0_M_6_reg_719[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[7]),
        .Q(descramble_buf_0_M_6_reg_719[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[8]),
        .Q(descramble_buf_0_M_6_reg_719[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_6_reg_719_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_9[9]),
        .Q(descramble_buf_0_M_6_reg_719[9]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[0]),
        .Q(descramble_buf_0_M_7_reg_729[0]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[10]),
        .Q(descramble_buf_0_M_7_reg_729[10]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[11]),
        .Q(descramble_buf_0_M_7_reg_729[11]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[12]),
        .Q(descramble_buf_0_M_7_reg_729[12]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[13]),
        .Q(descramble_buf_0_M_7_reg_729[13]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[14]),
        .Q(descramble_buf_0_M_7_reg_729[14]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[15]),
        .Q(descramble_buf_0_M_7_reg_729[15]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[1]),
        .Q(descramble_buf_0_M_7_reg_729[1]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[2]),
        .Q(descramble_buf_0_M_7_reg_729[2]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[3]),
        .Q(descramble_buf_0_M_7_reg_729[3]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[4]),
        .Q(descramble_buf_0_M_7_reg_729[4]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[5]),
        .Q(descramble_buf_0_M_7_reg_729[5]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[6]),
        .Q(descramble_buf_0_M_7_reg_729[6]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[7]),
        .Q(descramble_buf_0_M_7_reg_729[7]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[8]),
        .Q(descramble_buf_0_M_7_reg_729[8]),
        .R(1'b0));
  FDRE \descramble_buf_0_M_7_reg_729_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_0_M_6_reg_7190),
        .D(ram_reg_11[9]),
        .Q(descramble_buf_0_M_7_reg_729[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F700)) 
    \descramble_buf_1_M_1_reg_750[15]_i_1 
       (.I0(full_reg),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_reg_pp0_iter2_exitcond_i_reg_655),
        .O(descramble_buf_0_M_1_reg_7450));
  FDRE \descramble_buf_1_M_1_reg_750_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[0]),
        .Q(descramble_buf_1_M_1_reg_750[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[10]),
        .Q(descramble_buf_1_M_1_reg_750[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[11]),
        .Q(descramble_buf_1_M_1_reg_750[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[12]),
        .Q(descramble_buf_1_M_1_reg_750[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[13]),
        .Q(descramble_buf_1_M_1_reg_750[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[14]),
        .Q(descramble_buf_1_M_1_reg_750[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[15]),
        .Q(descramble_buf_1_M_1_reg_750[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[1]),
        .Q(descramble_buf_1_M_1_reg_750[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[2]),
        .Q(descramble_buf_1_M_1_reg_750[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[3]),
        .Q(descramble_buf_1_M_1_reg_750[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[4]),
        .Q(descramble_buf_1_M_1_reg_750[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[5]),
        .Q(descramble_buf_1_M_1_reg_750[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[6]),
        .Q(descramble_buf_1_M_1_reg_750[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[7]),
        .Q(descramble_buf_1_M_1_reg_750[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[8]),
        .Q(descramble_buf_1_M_1_reg_750[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_1_reg_750_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(D[9]),
        .Q(descramble_buf_1_M_1_reg_750[9]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[0]),
        .Q(descramble_buf_1_M_3_reg_760[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[10]),
        .Q(descramble_buf_1_M_3_reg_760[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[11]),
        .Q(descramble_buf_1_M_3_reg_760[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[12]),
        .Q(descramble_buf_1_M_3_reg_760[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[13]),
        .Q(descramble_buf_1_M_3_reg_760[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[14]),
        .Q(descramble_buf_1_M_3_reg_760[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[15]),
        .Q(descramble_buf_1_M_3_reg_760[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[1]),
        .Q(descramble_buf_1_M_3_reg_760[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[2]),
        .Q(descramble_buf_1_M_3_reg_760[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[3]),
        .Q(descramble_buf_1_M_3_reg_760[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[4]),
        .Q(descramble_buf_1_M_3_reg_760[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[5]),
        .Q(descramble_buf_1_M_3_reg_760[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[6]),
        .Q(descramble_buf_1_M_3_reg_760[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[7]),
        .Q(descramble_buf_1_M_3_reg_760[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[8]),
        .Q(descramble_buf_1_M_3_reg_760[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_3_reg_760_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_0_M_1_reg_7450),
        .D(ram_reg_7[9]),
        .Q(descramble_buf_1_M_3_reg_760[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \descramble_buf_1_M_6_reg_724[15]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_13_reg_673),
        .I1(ap_reg_pp0_iter1_tmp_8_reg_664),
        .I2(ap_reg_pp0_iter1_exitcond_i_reg_655),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(descramble_buf_1_M_6_reg_7240));
  FDRE \descramble_buf_1_M_6_reg_724_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[0]),
        .Q(descramble_buf_1_M_6_reg_724[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[10]),
        .Q(descramble_buf_1_M_6_reg_724[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[11]),
        .Q(descramble_buf_1_M_6_reg_724[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[12]),
        .Q(descramble_buf_1_M_6_reg_724[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[13]),
        .Q(descramble_buf_1_M_6_reg_724[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[14]),
        .Q(descramble_buf_1_M_6_reg_724[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[15]),
        .Q(descramble_buf_1_M_6_reg_724[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[1]),
        .Q(descramble_buf_1_M_6_reg_724[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[2]),
        .Q(descramble_buf_1_M_6_reg_724[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[3]),
        .Q(descramble_buf_1_M_6_reg_724[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[4]),
        .Q(descramble_buf_1_M_6_reg_724[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[5]),
        .Q(descramble_buf_1_M_6_reg_724[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[6]),
        .Q(descramble_buf_1_M_6_reg_724[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[7]),
        .Q(descramble_buf_1_M_6_reg_724[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[8]),
        .Q(descramble_buf_1_M_6_reg_724[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_6_reg_724_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_10[9]),
        .Q(descramble_buf_1_M_6_reg_724[9]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[0] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[0]),
        .Q(descramble_buf_1_M_7_reg_734[0]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[10] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[10]),
        .Q(descramble_buf_1_M_7_reg_734[10]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[11] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[11]),
        .Q(descramble_buf_1_M_7_reg_734[11]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[12] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[12]),
        .Q(descramble_buf_1_M_7_reg_734[12]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[13] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[13]),
        .Q(descramble_buf_1_M_7_reg_734[13]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[14] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[14]),
        .Q(descramble_buf_1_M_7_reg_734[14]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[15] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[15]),
        .Q(descramble_buf_1_M_7_reg_734[15]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[1] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[1]),
        .Q(descramble_buf_1_M_7_reg_734[1]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[2] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[2]),
        .Q(descramble_buf_1_M_7_reg_734[2]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[3] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[3]),
        .Q(descramble_buf_1_M_7_reg_734[3]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[4] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[4]),
        .Q(descramble_buf_1_M_7_reg_734[4]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[5] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[5]),
        .Q(descramble_buf_1_M_7_reg_734[5]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[6] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[6]),
        .Q(descramble_buf_1_M_7_reg_734[6]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[7] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[7]),
        .Q(descramble_buf_1_M_7_reg_734[7]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[8] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[8]),
        .Q(descramble_buf_1_M_7_reg_734[8]),
        .R(1'b0));
  FDRE \descramble_buf_1_M_7_reg_734_reg[9] 
       (.C(aclk),
        .CE(descramble_buf_1_M_6_reg_7240),
        .D(ram_reg_12[9]),
        .Q(descramble_buf_1_M_7_reg_734[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \exitcond_i_reg_655[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(exitcond_i_fu_243_p2));
  FDRE \exitcond_i_reg_655_reg[0] 
       (.C(aclk),
        .CE(p_14_in),
        .D(exitcond_i_fu_243_p2),
        .Q(exitcond_i_reg_655),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_1 
       (.I0(full_reg),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg),
        .O(p_12_out));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][0]_srl16_i_2 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[0]),
        .O(in[0]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][10]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[10]),
        .O(in[10]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][11]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[11]),
        .O(in[11]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][12]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[12]),
        .O(in[12]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][13]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[13]),
        .O(in[13]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][14]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[14]),
        .O(in[14]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][15]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[15]),
        .O(in[15]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][16]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[0]),
        .O(in[16]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][17]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[1]),
        .O(in[17]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][18]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[2]),
        .O(in[18]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][19]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[3]),
        .O(in[19]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][1]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[1]),
        .O(in[1]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][20]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[4]),
        .O(in[20]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][21]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[5]),
        .O(in[21]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][22]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[6]),
        .O(in[22]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][23]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[7]),
        .O(in[23]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][24]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[8]),
        .O(in[24]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][25]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[9]),
        .O(in[25]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][26]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[10]),
        .O(in[26]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][27]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[11]),
        .O(in[27]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][28]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[12]),
        .O(in[28]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][29]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[13]),
        .O(in[29]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][2]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[2]),
        .O(in[2]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][30]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[14]),
        .O(in[30]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][31]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(complex_M_imag_V_wr_reg_940[15]),
        .O(in[31]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][3]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[3]),
        .O(in[3]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][4]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[4]),
        .O(in[4]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][5]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[5]),
        .O(in[5]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][6]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[6]),
        .O(in[6]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][7]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[7]),
        .O(in[7]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][8]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[8]),
        .O(in[8]));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \gen_sr[15].mem_reg[15][9]_srl16_i_1 
       (.I0(ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]),
        .I1(ap_reg_pp0_iter10_tmp_8_reg_664),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(cdata_M_real_V_1_reg_935[9]),
        .O(in[9]));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe hls_xfft2real_muldEe_U6
       (.Q(p_Val2_14_reg_846),
        .aclk(aclk),
        .out(grp_fu_631_p2),
        .p_14_in(p_14_in),
        .\p_y_M_real_V_read_a_reg_836_reg[15] (p_y_M_real_V_read_a_reg_836));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_17 hls_xfft2real_muldEe_U7
       (.Q(p_y_M_real_V_read_a_reg_836),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (ap_CS_fsm_pp0_stage0),
        .ap_enable_reg_pp0_iter11_reg(p_reg_reg_0),
        .\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] (p_reg_reg),
        .full_reg(full_reg),
        .out(grp_fu_637_p2),
        .p_14_in(p_14_in),
        .\p_Val2_15_reg_851_reg[15] (p_Val2_15_reg_851));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i1_0_i_reg_213[9]_i_1 
       (.I0(Q[0]),
        .I1(descramble_buf_0_M_t_empty_n),
        .I2(descramble_buf_1_M_t_empty_n),
        .I3(descramble_buf_0_M_1_t_empty_n),
        .I4(descramble_buf_1_M_1_t_empty_n),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    \i1_0_i_reg_213[9]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(exitcond_i_reg_655),
        .I3(p_reg_reg),
        .I4(p_reg_reg_0),
        .I5(full_reg),
        .O(i1_0_i_reg_2130));
  FDRE \i1_0_i_reg_213_reg[0] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[0]),
        .Q(i1_0_i_reg_213[0]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[1] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[1]),
        .Q(i1_0_i_reg_213[1]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[2] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[2]),
        .Q(i1_0_i_reg_213[2]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[3] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[3]),
        .Q(i1_0_i_reg_213[3]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[4] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[4]),
        .Q(i1_0_i_reg_213[4]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[5] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[5]),
        .Q(i1_0_i_reg_213[5]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[6] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[6]),
        .Q(i1_0_i_reg_213[6]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[7] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[7]),
        .Q(i1_0_i_reg_213[7]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[8] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[8]),
        .Q(i1_0_i_reg_213[8]),
        .R(ap_NS_fsm1));
  FDRE \i1_0_i_reg_213_reg[9] 
       (.C(aclk),
        .CE(i1_0_i_reg_2130),
        .D(i_reg_659_reg__0[9]),
        .Q(i1_0_i_reg_213[9]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \i_reg_659[0]_i_1 
       (.I0(i_reg_659_reg__0[0]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[0]),
        .O(i_fu_249_p2[0]));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \i_reg_659[2]_i_1 
       (.I0(i1_0_i_reg_213[2]),
        .I1(i_reg_659_reg__0[2]),
        .I2(i_fu_249_p2[0]),
        .I3(i_reg_659_reg__0[1]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[1]),
        .O(i_fu_249_p2[2]));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \i_reg_659[3]_i_1 
       (.I0(i1_0_i_reg_213[3]),
        .I1(i_reg_659_reg__0[3]),
        .I2(\i_reg_659[3]_i_2_n_0 ),
        .I3(i_reg_659_reg__0[2]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[2]),
        .O(\i_reg_659[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \i_reg_659[3]_i_2 
       (.I0(i1_0_i_reg_213[1]),
        .I1(i_reg_659_reg__0[1]),
        .I2(i1_0_i_reg_213[0]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i_reg_659_reg__0[0]),
        .O(\i_reg_659[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \i_reg_659[4]_i_1 
       (.I0(i1_0_i_reg_213[4]),
        .I1(i_reg_659_reg__0[4]),
        .I2(i_reg_659_reg__0[3]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i1_0_i_reg_213[3]),
        .I5(\i_reg_659[4]_i_2_n_0 ),
        .O(\i_reg_659[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \i_reg_659[4]_i_2 
       (.I0(i1_0_i_reg_213[2]),
        .I1(i_reg_659_reg__0[2]),
        .I2(i_fu_249_p2[0]),
        .I3(i_reg_659_reg__0[1]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[1]),
        .O(\i_reg_659[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEA2515D)) 
    \i_reg_659[5]_i_1 
       (.I0(i1_0_i_reg_213[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(exitcond_i_reg_655),
        .I3(i_reg_659_reg__0[5]),
        .I4(\i_reg_659[6]_i_2_n_0 ),
        .O(\i_reg_659[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \i_reg_659[6]_i_1 
       (.I0(i1_0_i_reg_213[6]),
        .I1(i_reg_659_reg__0[6]),
        .I2(i_reg_659_reg__0[5]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i1_0_i_reg_213[5]),
        .I5(\i_reg_659[6]_i_2_n_0 ),
        .O(\i_reg_659[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \i_reg_659[6]_i_2 
       (.I0(i_reg_659_reg__0[3]),
        .I1(i1_0_i_reg_213[3]),
        .I2(\i_reg_659[4]_i_2_n_0 ),
        .I3(i1_0_i_reg_213[4]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i_reg_659_reg__0[4]),
        .O(\i_reg_659[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \i_reg_659[7]_i_1 
       (.I0(i1_0_i_reg_213[7]),
        .I1(i_reg_659_reg__0[7]),
        .I2(i_reg_659_reg__0[6]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i1_0_i_reg_213[6]),
        .I5(\i_reg_659[9]_i_7_n_0 ),
        .O(\i_reg_659[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA9A9A9AAAAAAA)) 
    \i_reg_659[8]_i_1 
       (.I0(\i_reg_659[9]_i_4_n_0 ),
        .I1(\i_reg_659[9]_i_7_n_0 ),
        .I2(\i_reg_659[9]_i_6_n_0 ),
        .I3(i_reg_659_reg__0[7]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[7]),
        .O(i_fu_249_p2[8]));
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \i_reg_659[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(full_reg),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(i_reg_6590));
  LUT5 #(
    .INIT(32'h55559555)) 
    \i_reg_659[9]_i_2 
       (.I0(\i_reg_659[9]_i_3_n_0 ),
        .I1(\i_reg_659[9]_i_4_n_0 ),
        .I2(\i_reg_659[9]_i_5_n_0 ),
        .I3(\i_reg_659[9]_i_6_n_0 ),
        .I4(\i_reg_659[9]_i_7_n_0 ),
        .O(\i_reg_659[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \i_reg_659[9]_i_3 
       (.I0(i_reg_659_reg__0[9]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[9]),
        .O(\i_reg_659[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_reg_659[9]_i_4 
       (.I0(i_reg_659_reg__0[8]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[8]),
        .O(\i_reg_659[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_reg_659[9]_i_5 
       (.I0(i_reg_659_reg__0[7]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[7]),
        .O(\i_reg_659[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \i_reg_659[9]_i_6 
       (.I0(i_reg_659_reg__0[6]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[6]),
        .O(\i_reg_659[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFFFDFFFFFFFFF)) 
    \i_reg_659[9]_i_7 
       (.I0(\ap_CS_fsm[2]_i_7_n_0 ),
        .I1(\i_reg_659[4]_i_2_n_0 ),
        .I2(i1_0_i_reg_213[3]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i_reg_659_reg__0[3]),
        .I5(\ap_CS_fsm[2]_i_6_n_0 ),
        .O(\i_reg_659[9]_i_7_n_0 ));
  FDRE \i_reg_659_reg[0] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(i_fu_249_p2[0]),
        .Q(i_reg_659_reg__0[0]),
        .R(1'b0));
  FDRE \i_reg_659_reg[1] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(\tmp_9_reg_668[1]_i_1_n_0 ),
        .Q(i_reg_659_reg__0[1]),
        .R(1'b0));
  FDRE \i_reg_659_reg[2] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(i_fu_249_p2[2]),
        .Q(i_reg_659_reg__0[2]),
        .R(1'b0));
  FDRE \i_reg_659_reg[3] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(\i_reg_659[3]_i_1_n_0 ),
        .Q(i_reg_659_reg__0[3]),
        .R(1'b0));
  FDRE \i_reg_659_reg[4] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(\i_reg_659[4]_i_1_n_0 ),
        .Q(i_reg_659_reg__0[4]),
        .R(1'b0));
  FDRE \i_reg_659_reg[5] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(\i_reg_659[5]_i_1_n_0 ),
        .Q(i_reg_659_reg__0[5]),
        .R(1'b0));
  FDRE \i_reg_659_reg[6] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(\i_reg_659[6]_i_1_n_0 ),
        .Q(i_reg_659_reg__0[6]),
        .R(1'b0));
  FDRE \i_reg_659_reg[7] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(\i_reg_659[7]_i_1_n_0 ),
        .Q(i_reg_659_reg__0[7]),
        .R(1'b0));
  FDRE \i_reg_659_reg[8] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(i_fu_249_p2[8]),
        .Q(i_reg_659_reg__0[8]),
        .R(1'b0));
  FDRE \i_reg_659_reg[9] 
       (.C(aclk),
        .CE(i_reg_6590),
        .D(\i_reg_659[9]_i_2_n_0 ),
        .Q(i_reg_659_reg__0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAA03)) 
    \icmp_reg_739[0]_i_1 
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(tmp_1_fu_298_p4[1]),
        .I2(tmp_1_fu_298_p4[0]),
        .I3(ap_reg_pp0_iter2_exitcond_i_reg_655),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\icmp_reg_739[0]_i_1_n_0 ));
  FDRE \icmp_reg_739_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\icmp_reg_739[0]_i_1_n_0 ),
        .Q(\icmp_reg_739_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[0] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_15),
        .Q(p_Val2_14_reg_846[0]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[10] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_5),
        .Q(p_Val2_14_reg_846[10]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[11] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_4),
        .Q(p_Val2_14_reg_846[11]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[12] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_3),
        .Q(p_Val2_14_reg_846[12]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[13] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_2),
        .Q(p_Val2_14_reg_846[13]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[14] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_1),
        .Q(p_Val2_14_reg_846[14]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[15] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_0),
        .Q(p_Val2_14_reg_846[15]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[1] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_14),
        .Q(p_Val2_14_reg_846[1]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[2] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_13),
        .Q(p_Val2_14_reg_846[2]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[3] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_12),
        .Q(p_Val2_14_reg_846[3]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[4] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_11),
        .Q(p_Val2_14_reg_846[4]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[5] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_10),
        .Q(p_Val2_14_reg_846[5]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[6] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_9),
        .Q(p_Val2_14_reg_846[6]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[7] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_8),
        .Q(p_Val2_14_reg_846[7]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[8] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_7),
        .Q(p_Val2_14_reg_846[8]),
        .R(1'b0));
  FDRE \p_Val2_14_reg_846_reg[9] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_6),
        .Q(p_Val2_14_reg_846[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000BF)) 
    \p_Val2_15_reg_851[15]_i_1 
       (.I0(p_reg_reg),
        .I1(p_reg_reg_0),
        .I2(full_reg),
        .I3(ap_reg_pp0_iter4_tmp_8_reg_664),
        .I4(ap_reg_pp0_iter4_exitcond_i_reg_655),
        .O(p_Val2_14_reg_8460));
  FDRE \p_Val2_15_reg_851_reg[0] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_15),
        .Q(p_Val2_15_reg_851[0]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[10] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_5),
        .Q(p_Val2_15_reg_851[10]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[11] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_4),
        .Q(p_Val2_15_reg_851[11]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[12] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_3),
        .Q(p_Val2_15_reg_851[12]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[13] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_2),
        .Q(p_Val2_15_reg_851[13]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[14] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_1),
        .Q(p_Val2_15_reg_851[14]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[15] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_0),
        .Q(p_Val2_15_reg_851[15]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[1] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_14),
        .Q(p_Val2_15_reg_851[1]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[2] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_13),
        .Q(p_Val2_15_reg_851[2]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[3] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_12),
        .Q(p_Val2_15_reg_851[3]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[4] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_11),
        .Q(p_Val2_15_reg_851[4]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[5] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_10),
        .Q(p_Val2_15_reg_851[5]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[6] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_9),
        .Q(p_Val2_15_reg_851[6]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[7] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_8),
        .Q(p_Val2_15_reg_851[7]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[8] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_7),
        .Q(p_Val2_15_reg_851[8]),
        .R(1'b0));
  FDRE \p_Val2_15_reg_851_reg[9] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_6),
        .Q(p_Val2_15_reg_851[9]),
        .R(1'b0));
  CARRY4 p_Val2_1_fu_542_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_542_p2_carry_n_0,p_Val2_1_fu_542_p2_carry_n_1,p_Val2_1_fu_542_p2_carry_n_2,p_Val2_1_fu_542_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ap_reg_pp0_iter8_p_Val2_s_reg_775[3:0]),
        .O(p_Val2_1_fu_542_p20_out[3:0]),
        .S({p_Val2_1_fu_542_p2_carry_i_1_n_0,p_Val2_1_fu_542_p2_carry_i_2_n_0,p_Val2_1_fu_542_p2_carry_i_3_n_0,p_Val2_1_fu_542_p2_carry_i_4_n_0}));
  CARRY4 p_Val2_1_fu_542_p2_carry__0
       (.CI(p_Val2_1_fu_542_p2_carry_n_0),
        .CO({p_Val2_1_fu_542_p2_carry__0_n_0,p_Val2_1_fu_542_p2_carry__0_n_1,p_Val2_1_fu_542_p2_carry__0_n_2,p_Val2_1_fu_542_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter8_p_Val2_s_reg_775[7:4]),
        .O(p_Val2_1_fu_542_p20_out[7:4]),
        .S({p_Val2_1_fu_542_p2_carry__0_i_1_n_0,p_Val2_1_fu_542_p2_carry__0_i_2_n_0,p_Val2_1_fu_542_p2_carry__0_i_3_n_0,p_Val2_1_fu_542_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[7]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[7]),
        .O(p_Val2_1_fu_542_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[6]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[6]),
        .O(p_Val2_1_fu_542_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[5]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[5]),
        .O(p_Val2_1_fu_542_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[4]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[4]),
        .O(p_Val2_1_fu_542_p2_carry__0_i_4_n_0));
  CARRY4 p_Val2_1_fu_542_p2_carry__1
       (.CI(p_Val2_1_fu_542_p2_carry__0_n_0),
        .CO({p_Val2_1_fu_542_p2_carry__1_n_0,p_Val2_1_fu_542_p2_carry__1_n_1,p_Val2_1_fu_542_p2_carry__1_n_2,p_Val2_1_fu_542_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter8_p_Val2_s_reg_775[11:8]),
        .O(p_Val2_1_fu_542_p20_out[11:8]),
        .S({p_Val2_1_fu_542_p2_carry__1_i_1_n_0,p_Val2_1_fu_542_p2_carry__1_i_2_n_0,p_Val2_1_fu_542_p2_carry__1_i_3_n_0,p_Val2_1_fu_542_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[11]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[11]),
        .O(p_Val2_1_fu_542_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[10]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[10]),
        .O(p_Val2_1_fu_542_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[9]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[9]),
        .O(p_Val2_1_fu_542_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[8]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[8]),
        .O(p_Val2_1_fu_542_p2_carry__1_i_4_n_0));
  CARRY4 p_Val2_1_fu_542_p2_carry__2
       (.CI(p_Val2_1_fu_542_p2_carry__1_n_0),
        .CO({NLW_p_Val2_1_fu_542_p2_carry__2_CO_UNCONNECTED[3],p_Val2_1_fu_542_p2_carry__2_n_1,p_Val2_1_fu_542_p2_carry__2_n_2,p_Val2_1_fu_542_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_reg_pp0_iter8_p_Val2_s_reg_775[14:12]}),
        .O(p_Val2_1_fu_542_p20_out[15:12]),
        .S({p_Val2_1_fu_542_p2_carry__2_i_1_n_0,p_Val2_1_fu_542_p2_carry__2_i_2_n_0,p_Val2_1_fu_542_p2_carry__2_i_3_n_0,p_Val2_1_fu_542_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__2_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[15]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[15]),
        .O(p_Val2_1_fu_542_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[14]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[14]),
        .O(p_Val2_1_fu_542_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[13]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[13]),
        .O(p_Val2_1_fu_542_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[12]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[12]),
        .O(p_Val2_1_fu_542_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry_i_1
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[3]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[3]),
        .O(p_Val2_1_fu_542_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry_i_2
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[2]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[2]),
        .O(p_Val2_1_fu_542_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry_i_3
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[1]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[1]),
        .O(p_Val2_1_fu_542_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_1_fu_542_p2_carry_i_4
       (.I0(ap_reg_pp0_iter8_p_Val2_s_reg_775[0]),
        .I1(ap_reg_pp0_iter8_p_Val2_2_reg_781[0]),
        .O(p_Val2_1_fu_542_p2_carry_i_4_n_0));
  FDRE \p_Val2_1_reg_930_reg[0] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[0]),
        .Q(p_Val2_1_reg_930[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[10] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[10]),
        .Q(p_Val2_1_reg_930[10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[11] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[11]),
        .Q(p_Val2_1_reg_930[11]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[12] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[12]),
        .Q(p_Val2_1_reg_930[12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[13] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[13]),
        .Q(p_Val2_1_reg_930[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[14] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[14]),
        .Q(p_Val2_1_reg_930[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[15] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[15]),
        .Q(p_Val2_1_reg_930[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[1] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[1]),
        .Q(p_Val2_1_reg_930[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[2] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[2]),
        .Q(p_Val2_1_reg_930[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[3] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[3]),
        .Q(p_Val2_1_reg_930[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[4] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[4]),
        .Q(p_Val2_1_reg_930[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[5] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[5]),
        .Q(p_Val2_1_reg_930[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[6] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[6]),
        .Q(p_Val2_1_reg_930[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[7] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[7]),
        .Q(p_Val2_1_reg_930[7]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[8] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[8]),
        .Q(p_Val2_1_reg_930[8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_930_reg[9] 
       (.C(aclk),
        .CE(cdata_M_real_V_reg_9250),
        .D(p_Val2_1_fu_542_p20_out[9]),
        .Q(p_Val2_1_reg_930[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[0]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[0]),
        .I1(descramble_buf_1_M_3_reg_760[0]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[10]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[10]),
        .I1(descramble_buf_1_M_3_reg_760[10]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[11]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[11]),
        .I1(descramble_buf_1_M_3_reg_760[11]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[12]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[12]),
        .I1(descramble_buf_1_M_3_reg_760[12]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[13]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[13]),
        .I1(descramble_buf_1_M_3_reg_760[13]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[14]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[14]),
        .I1(descramble_buf_1_M_3_reg_760[14]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[15]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[15]),
        .I1(descramble_buf_1_M_3_reg_760[15]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[1]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[1]),
        .I1(descramble_buf_1_M_3_reg_760[1]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[2]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[2]),
        .I1(descramble_buf_1_M_3_reg_760[2]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[3]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[3]),
        .I1(descramble_buf_1_M_3_reg_760[3]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[4]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[4]),
        .I1(descramble_buf_1_M_3_reg_760[4]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[5]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[5]),
        .I1(descramble_buf_1_M_3_reg_760[5]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[6]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[6]),
        .I1(descramble_buf_1_M_3_reg_760[6]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[7]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[7]),
        .I1(descramble_buf_1_M_3_reg_760[7]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[8]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[8]),
        .I1(descramble_buf_1_M_3_reg_760[8]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_781[9]_i_1 
       (.I0(descramble_buf_0_M_3_reg_755[9]),
        .I1(descramble_buf_1_M_3_reg_760[9]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_12_fu_368_p1[9]));
  FDRE \p_Val2_2_reg_781_reg[0] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[0]),
        .Q(p_Val2_2_reg_781[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[10] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[10]),
        .Q(p_Val2_2_reg_781[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[11] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[11]),
        .Q(p_Val2_2_reg_781[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[12] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[12]),
        .Q(p_Val2_2_reg_781[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[13] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[13]),
        .Q(p_Val2_2_reg_781[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[14] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[14]),
        .Q(p_Val2_2_reg_781[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[15] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[15]),
        .Q(p_Val2_2_reg_781[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[1] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[1]),
        .Q(p_Val2_2_reg_781[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[2] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[2]),
        .Q(p_Val2_2_reg_781[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[3] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[3]),
        .Q(p_Val2_2_reg_781[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[4] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[4]),
        .Q(p_Val2_2_reg_781[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[5] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[5]),
        .Q(p_Val2_2_reg_781[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[6] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[6]),
        .Q(p_Val2_2_reg_781[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[7] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[7]),
        .Q(p_Val2_2_reg_781[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[8] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[8]),
        .Q(p_Val2_2_reg_781[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_781_reg[9] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_12_fu_368_p1[9]),
        .Q(p_Val2_2_reg_781[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_3_fu_319_p3
       (.I0(descramble_buf_1_M_7_reg_734[0]),
        .I1(descramble_buf_0_M_7_reg_729[0]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_3_fu_319_p3__0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[0]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[0]),
        .I1(descramble_buf_0_M_6_reg_719[0]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[10]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[10]),
        .I1(descramble_buf_0_M_6_reg_719[10]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[11]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[11]),
        .I1(descramble_buf_0_M_6_reg_719[11]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[12]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[12]),
        .I1(descramble_buf_0_M_6_reg_719[12]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[13]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[13]),
        .I1(descramble_buf_0_M_6_reg_719[13]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[14]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[14]),
        .I1(descramble_buf_0_M_6_reg_719[14]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[14]));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \p_Val2_4_reg_765[15]_i_1 
       (.I0(full_reg),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg),
        .I3(ap_reg_pp0_iter2_exitcond_i_reg_655),
        .I4(ap_reg_pp0_iter2_tmp_8_reg_664),
        .O(p_Val2_4_reg_7650));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[15]_i_2 
       (.I0(descramble_buf_1_M_6_reg_724[15]),
        .I1(descramble_buf_0_M_6_reg_719[15]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[1]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[1]),
        .I1(descramble_buf_0_M_6_reg_719[1]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[2]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[2]),
        .I1(descramble_buf_0_M_6_reg_719[2]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[3]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[3]),
        .I1(descramble_buf_0_M_6_reg_719[3]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[4]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[4]),
        .I1(descramble_buf_0_M_6_reg_719[4]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[5]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[5]),
        .I1(descramble_buf_0_M_6_reg_719[5]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[6]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[6]),
        .I1(descramble_buf_0_M_6_reg_719[6]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[7]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[7]),
        .I1(descramble_buf_0_M_6_reg_719[7]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[8]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[8]),
        .I1(descramble_buf_0_M_6_reg_719[8]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_4_reg_765[9]_i_1 
       (.I0(descramble_buf_1_M_6_reg_724[9]),
        .I1(descramble_buf_0_M_6_reg_719[9]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_4_fu_314_p3[9]));
  FDRE \p_Val2_4_reg_765_reg[0] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[0]),
        .Q(p_Val2_4_reg_765[0]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[10] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[10]),
        .Q(p_Val2_4_reg_765[10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[11] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[11]),
        .Q(p_Val2_4_reg_765[11]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[12] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[12]),
        .Q(p_Val2_4_reg_765[12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[13] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[13]),
        .Q(p_Val2_4_reg_765[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[14] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[14]),
        .Q(p_Val2_4_reg_765[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[15] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[15]),
        .Q(p_Val2_4_reg_765[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[1] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[1]),
        .Q(p_Val2_4_reg_765[1]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[2] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[2]),
        .Q(p_Val2_4_reg_765[2]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[3] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[3]),
        .Q(p_Val2_4_reg_765[3]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[4] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[4]),
        .Q(p_Val2_4_reg_765[4]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[5] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[5]),
        .Q(p_Val2_4_reg_765[5]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[6] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[6]),
        .Q(p_Val2_4_reg_765[6]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[7] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[7]),
        .Q(p_Val2_4_reg_765[7]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[8] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[8]),
        .Q(p_Val2_4_reg_765[8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_765_reg[9] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_4_fu_314_p3[9]),
        .Q(p_Val2_4_reg_765[9]),
        .R(1'b0));
  CARRY4 p_Val2_5_fu_378_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_fu_378_p2_carry_n_0,p_Val2_5_fu_378_p2_carry_n_1,p_Val2_5_fu_378_p2_carry_n_2,p_Val2_5_fu_378_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_Val2_6_reg_770[3:0]),
        .O(p_Val2_5_fu_378_p2[3:0]),
        .S({p_Val2_5_fu_378_p2_carry_i_1_n_0,p_Val2_5_fu_378_p2_carry_i_2_n_0,p_Val2_5_fu_378_p2_carry_i_3_n_0,p_Val2_5_fu_378_p2_carry_i_4_n_0}));
  CARRY4 p_Val2_5_fu_378_p2_carry__0
       (.CI(p_Val2_5_fu_378_p2_carry_n_0),
        .CO({p_Val2_5_fu_378_p2_carry__0_n_0,p_Val2_5_fu_378_p2_carry__0_n_1,p_Val2_5_fu_378_p2_carry__0_n_2,p_Val2_5_fu_378_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_6_reg_770[7:4]),
        .O(p_Val2_5_fu_378_p2[7:4]),
        .S({p_Val2_5_fu_378_p2_carry__0_i_1_n_0,p_Val2_5_fu_378_p2_carry__0_i_2_n_0,p_Val2_5_fu_378_p2_carry__0_i_3_n_0,p_Val2_5_fu_378_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__0_i_1
       (.I0(p_Val2_6_reg_770[7]),
        .I1(descramble_buf_0_M_3_reg_755[7]),
        .I2(descramble_buf_1_M_3_reg_760[7]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__0_i_2
       (.I0(p_Val2_6_reg_770[6]),
        .I1(descramble_buf_0_M_3_reg_755[6]),
        .I2(descramble_buf_1_M_3_reg_760[6]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__0_i_3
       (.I0(p_Val2_6_reg_770[5]),
        .I1(descramble_buf_0_M_3_reg_755[5]),
        .I2(descramble_buf_1_M_3_reg_760[5]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__0_i_4
       (.I0(p_Val2_6_reg_770[4]),
        .I1(descramble_buf_0_M_3_reg_755[4]),
        .I2(descramble_buf_1_M_3_reg_760[4]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__0_i_4_n_0));
  CARRY4 p_Val2_5_fu_378_p2_carry__1
       (.CI(p_Val2_5_fu_378_p2_carry__0_n_0),
        .CO({p_Val2_5_fu_378_p2_carry__1_n_0,p_Val2_5_fu_378_p2_carry__1_n_1,p_Val2_5_fu_378_p2_carry__1_n_2,p_Val2_5_fu_378_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_6_reg_770[11:8]),
        .O(p_Val2_5_fu_378_p2[11:8]),
        .S({p_Val2_5_fu_378_p2_carry__1_i_1_n_0,p_Val2_5_fu_378_p2_carry__1_i_2_n_0,p_Val2_5_fu_378_p2_carry__1_i_3_n_0,p_Val2_5_fu_378_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__1_i_1
       (.I0(p_Val2_6_reg_770[11]),
        .I1(descramble_buf_0_M_3_reg_755[11]),
        .I2(descramble_buf_1_M_3_reg_760[11]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__1_i_2
       (.I0(p_Val2_6_reg_770[10]),
        .I1(descramble_buf_0_M_3_reg_755[10]),
        .I2(descramble_buf_1_M_3_reg_760[10]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__1_i_3
       (.I0(p_Val2_6_reg_770[9]),
        .I1(descramble_buf_0_M_3_reg_755[9]),
        .I2(descramble_buf_1_M_3_reg_760[9]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__1_i_4
       (.I0(p_Val2_6_reg_770[8]),
        .I1(descramble_buf_0_M_3_reg_755[8]),
        .I2(descramble_buf_1_M_3_reg_760[8]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__1_i_4_n_0));
  CARRY4 p_Val2_5_fu_378_p2_carry__2
       (.CI(p_Val2_5_fu_378_p2_carry__1_n_0),
        .CO({p_Val2_5_fu_378_p2_carry__2_n_0,p_Val2_5_fu_378_p2_carry__2_n_1,p_Val2_5_fu_378_p2_carry__2_n_2,p_Val2_5_fu_378_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({p_Val2_5_fu_378_p2_carry__2_i_1_n_0,p_Val2_6_reg_770[14:12]}),
        .O(p_Val2_5_fu_378_p2[15:12]),
        .S({p_Val2_5_fu_378_p2_carry__2_i_2_n_0,p_Val2_5_fu_378_p2_carry__2_i_3_n_0,p_Val2_5_fu_378_p2_carry__2_i_4_n_0,p_Val2_5_fu_378_p2_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_378_p2_carry__2_i_1
       (.I0(p_Val2_6_reg_770[15]),
        .O(p_Val2_5_fu_378_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__2_i_2
       (.I0(p_Val2_6_reg_770[15]),
        .I1(descramble_buf_0_M_3_reg_755[15]),
        .I2(descramble_buf_1_M_3_reg_760[15]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__2_i_3
       (.I0(p_Val2_6_reg_770[14]),
        .I1(descramble_buf_0_M_3_reg_755[14]),
        .I2(descramble_buf_1_M_3_reg_760[14]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__2_i_4
       (.I0(p_Val2_6_reg_770[13]),
        .I1(descramble_buf_0_M_3_reg_755[13]),
        .I2(descramble_buf_1_M_3_reg_760[13]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry__2_i_5
       (.I0(p_Val2_6_reg_770[12]),
        .I1(descramble_buf_0_M_3_reg_755[12]),
        .I2(descramble_buf_1_M_3_reg_760[12]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry__2_i_5_n_0));
  CARRY4 p_Val2_5_fu_378_p2_carry__3
       (.CI(p_Val2_5_fu_378_p2_carry__2_n_0),
        .CO(NLW_p_Val2_5_fu_378_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_5_fu_378_p2_carry__3_O_UNCONNECTED[3:1],p_Val2_5_fu_378_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry_i_1
       (.I0(p_Val2_6_reg_770[3]),
        .I1(descramble_buf_0_M_3_reg_755[3]),
        .I2(descramble_buf_1_M_3_reg_760[3]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry_i_2
       (.I0(p_Val2_6_reg_770[2]),
        .I1(descramble_buf_0_M_3_reg_755[2]),
        .I2(descramble_buf_1_M_3_reg_760[2]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry_i_3
       (.I0(p_Val2_6_reg_770[1]),
        .I1(descramble_buf_0_M_3_reg_755[1]),
        .I2(descramble_buf_1_M_3_reg_760[1]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h99A5)) 
    p_Val2_5_fu_378_p2_carry_i_4
       (.I0(p_Val2_6_reg_770[0]),
        .I1(descramble_buf_0_M_3_reg_755[0]),
        .I2(descramble_buf_1_M_3_reg_760[0]),
        .I3(\icmp_reg_739_reg_n_0_[0] ),
        .O(p_Val2_5_fu_378_p2_carry_i_4_n_0));
  FDRE \p_Val2_5_reg_806_reg[0] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[0]),
        .Q(p_Val2_5_reg_806[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[10] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[10]),
        .Q(p_Val2_5_reg_806[10]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[11] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[11]),
        .Q(p_Val2_5_reg_806[11]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[12] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[12]),
        .Q(p_Val2_5_reg_806[12]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[13] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[13]),
        .Q(p_Val2_5_reg_806[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[14] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[14]),
        .Q(p_Val2_5_reg_806[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[15] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[15]),
        .Q(p_Val2_5_reg_806[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[16] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[16]),
        .Q(p_Val2_5_reg_806[16]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[1] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[1]),
        .Q(p_Val2_5_reg_806[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[2] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[2]),
        .Q(p_Val2_5_reg_806[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[3] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[3]),
        .Q(p_Val2_5_reg_806[3]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[4] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[4]),
        .Q(p_Val2_5_reg_806[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[5] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[5]),
        .Q(p_Val2_5_reg_806[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[6] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[6]),
        .Q(p_Val2_5_reg_806[6]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[7] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[7]),
        .Q(p_Val2_5_reg_806[7]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[8] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[8]),
        .Q(p_Val2_5_reg_806[8]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_806_reg[9] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(p_Val2_5_fu_378_p2[9]),
        .Q(p_Val2_5_reg_806[9]),
        .R(1'b0));
  CARRY4 p_Val2_6_fu_324_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_6_fu_324_p2_carry_n_0,p_Val2_6_fu_324_p2_carry_n_1,p_Val2_6_fu_324_p2_carry_n_2,p_Val2_6_fu_324_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_Val2_6_fu_324_p2_carry_n_4,p_Val2_6_fu_324_p2_carry_n_5,p_Val2_6_fu_324_p2_carry_n_6,p_Val2_6_fu_324_p2_carry_n_7}),
        .S({p_Val2_6_fu_324_p2_carry_i_1_n_0,p_Val2_6_fu_324_p2_carry_i_2_n_0,p_Val2_6_fu_324_p2_carry_i_3_n_0,p_Val2_3_fu_319_p3__0}));
  CARRY4 p_Val2_6_fu_324_p2_carry__0
       (.CI(p_Val2_6_fu_324_p2_carry_n_0),
        .CO({p_Val2_6_fu_324_p2_carry__0_n_0,p_Val2_6_fu_324_p2_carry__0_n_1,p_Val2_6_fu_324_p2_carry__0_n_2,p_Val2_6_fu_324_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_6_fu_324_p2_carry__0_n_4,p_Val2_6_fu_324_p2_carry__0_n_5,p_Val2_6_fu_324_p2_carry__0_n_6,p_Val2_6_fu_324_p2_carry__0_n_7}),
        .S({p_Val2_6_fu_324_p2_carry__0_i_1_n_0,p_Val2_6_fu_324_p2_carry__0_i_2_n_0,p_Val2_6_fu_324_p2_carry__0_i_3_n_0,p_Val2_6_fu_324_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__0_i_1
       (.I0(descramble_buf_1_M_7_reg_734[7]),
        .I1(descramble_buf_0_M_7_reg_729[7]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__0_i_2
       (.I0(descramble_buf_1_M_7_reg_734[6]),
        .I1(descramble_buf_0_M_7_reg_729[6]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__0_i_3
       (.I0(descramble_buf_1_M_7_reg_734[5]),
        .I1(descramble_buf_0_M_7_reg_729[5]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__0_i_4
       (.I0(descramble_buf_1_M_7_reg_734[4]),
        .I1(descramble_buf_0_M_7_reg_729[4]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__0_i_4_n_0));
  CARRY4 p_Val2_6_fu_324_p2_carry__1
       (.CI(p_Val2_6_fu_324_p2_carry__0_n_0),
        .CO({p_Val2_6_fu_324_p2_carry__1_n_0,p_Val2_6_fu_324_p2_carry__1_n_1,p_Val2_6_fu_324_p2_carry__1_n_2,p_Val2_6_fu_324_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_6_fu_324_p2_carry__1_n_4,p_Val2_6_fu_324_p2_carry__1_n_5,p_Val2_6_fu_324_p2_carry__1_n_6,p_Val2_6_fu_324_p2_carry__1_n_7}),
        .S({p_Val2_6_fu_324_p2_carry__1_i_1_n_0,p_Val2_6_fu_324_p2_carry__1_i_2_n_0,p_Val2_6_fu_324_p2_carry__1_i_3_n_0,p_Val2_6_fu_324_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__1_i_1
       (.I0(descramble_buf_1_M_7_reg_734[11]),
        .I1(descramble_buf_0_M_7_reg_729[11]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__1_i_2
       (.I0(descramble_buf_1_M_7_reg_734[10]),
        .I1(descramble_buf_0_M_7_reg_729[10]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__1_i_3
       (.I0(descramble_buf_1_M_7_reg_734[9]),
        .I1(descramble_buf_0_M_7_reg_729[9]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__1_i_4
       (.I0(descramble_buf_1_M_7_reg_734[8]),
        .I1(descramble_buf_0_M_7_reg_729[8]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__1_i_4_n_0));
  CARRY4 p_Val2_6_fu_324_p2_carry__2
       (.CI(p_Val2_6_fu_324_p2_carry__1_n_0),
        .CO({NLW_p_Val2_6_fu_324_p2_carry__2_CO_UNCONNECTED[3],p_Val2_6_fu_324_p2_carry__2_n_1,p_Val2_6_fu_324_p2_carry__2_n_2,p_Val2_6_fu_324_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_Val2_6_fu_324_p2_carry__2_n_4,p_Val2_6_fu_324_p2_carry__2_n_5,p_Val2_6_fu_324_p2_carry__2_n_6,p_Val2_6_fu_324_p2_carry__2_n_7}),
        .S({p_Val2_6_fu_324_p2_carry__2_i_1_n_0,p_Val2_6_fu_324_p2_carry__2_i_2_n_0,p_Val2_6_fu_324_p2_carry__2_i_3_n_0,p_Val2_6_fu_324_p2_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__2_i_1
       (.I0(descramble_buf_1_M_7_reg_734[15]),
        .I1(descramble_buf_0_M_7_reg_729[15]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__2_i_2
       (.I0(descramble_buf_1_M_7_reg_734[14]),
        .I1(descramble_buf_0_M_7_reg_729[14]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__2_i_3
       (.I0(descramble_buf_1_M_7_reg_734[13]),
        .I1(descramble_buf_0_M_7_reg_729[13]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry__2_i_4
       (.I0(descramble_buf_1_M_7_reg_734[12]),
        .I1(descramble_buf_0_M_7_reg_729[12]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry_i_1
       (.I0(descramble_buf_1_M_7_reg_734[3]),
        .I1(descramble_buf_0_M_7_reg_729[3]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry_i_2
       (.I0(descramble_buf_1_M_7_reg_734[2]),
        .I1(descramble_buf_0_M_7_reg_729[2]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    p_Val2_6_fu_324_p2_carry_i_3
       (.I0(descramble_buf_1_M_7_reg_734[1]),
        .I1(descramble_buf_0_M_7_reg_729[1]),
        .I2(ap_reg_pp0_iter2_tmp_13_reg_673),
        .O(p_Val2_6_fu_324_p2_carry_i_3_n_0));
  FDRE \p_Val2_6_reg_770_reg[0] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry_n_7),
        .Q(p_Val2_6_reg_770[0]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[10] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__1_n_5),
        .Q(p_Val2_6_reg_770[10]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[11] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__1_n_4),
        .Q(p_Val2_6_reg_770[11]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[12] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__2_n_7),
        .Q(p_Val2_6_reg_770[12]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[13] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__2_n_6),
        .Q(p_Val2_6_reg_770[13]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[14] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__2_n_5),
        .Q(p_Val2_6_reg_770[14]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[15] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__2_n_4),
        .Q(p_Val2_6_reg_770[15]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[1] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry_n_6),
        .Q(p_Val2_6_reg_770[1]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[2] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry_n_5),
        .Q(p_Val2_6_reg_770[2]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[3] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry_n_4),
        .Q(p_Val2_6_reg_770[3]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[4] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__0_n_7),
        .Q(p_Val2_6_reg_770[4]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[5] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__0_n_6),
        .Q(p_Val2_6_reg_770[5]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[6] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__0_n_5),
        .Q(p_Val2_6_reg_770[6]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[7] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__0_n_4),
        .Q(p_Val2_6_reg_770[7]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[8] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__1_n_7),
        .Q(p_Val2_6_reg_770[8]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_770_reg[9] 
       (.C(aclk),
        .CE(p_Val2_4_reg_7650),
        .D(p_Val2_6_fu_324_p2_carry__1_n_6),
        .Q(p_Val2_6_reg_770[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_7_reg_920_reg
       (.A({p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846[15],p_Val2_14_reg_846}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_7_reg_920_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_Val2_9_reg_915_reg_i_4_n_0,p_Val2_9_reg_915_reg_i_4_n_0,p_Val2_9_reg_915_reg_i_4_n_0,p_y_M_imag_V_read_a_fu_472_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_7_reg_920_reg_BCOUT_UNCONNECTED[17:0]),
        .C({grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2[30],grp_fu_637_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_7_reg_920_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_7_reg_920_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_y_M_imag_V_read_a_reg_8560),
        .CEA2(p_14_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_y_M_imag_V_read_a_reg_8560),
        .CEB2(p_14_in),
        .CEC(tmp1_i_cast_i_reg_8950),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_14_in),
        .CEP(p_Val2_7_reg_9200),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_7_reg_920_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_7_reg_920_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_7_reg_920_reg_P_UNCONNECTED[47:31],p_Val2_13_fu_601_p4,p_Val2_7_reg_920_reg_n_91,p_Val2_7_reg_920_reg_n_92,p_Val2_7_reg_920_reg_n_93,p_Val2_7_reg_920_reg_n_94,p_Val2_7_reg_920_reg_n_95,p_Val2_7_reg_920_reg_n_96,p_Val2_7_reg_920_reg_n_97,p_Val2_7_reg_920_reg_n_98,p_Val2_7_reg_920_reg_n_99,p_Val2_7_reg_920_reg_n_100,p_Val2_7_reg_920_reg_n_101,p_Val2_7_reg_920_reg_n_102,p_Val2_7_reg_920_reg_n_103,p_Val2_7_reg_920_reg_n_104,p_Val2_7_reg_920_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_7_reg_920_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_7_reg_920_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_7_reg_920_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_7_reg_920_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_9_reg_915_reg
       (.A({p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851[15],p_Val2_15_reg_851}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_9_reg_915_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({p_Val2_9_reg_915_reg_i_4_n_0,p_Val2_9_reg_915_reg_i_4_n_0,p_Val2_9_reg_915_reg_i_4_n_0,p_y_M_imag_V_read_a_fu_472_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_9_reg_915_reg_BCOUT_UNCONNECTED[17:0]),
        .C({grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2[30],grp_fu_631_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_9_reg_915_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_9_reg_915_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_y_M_imag_V_read_a_reg_8560),
        .CEA2(p_14_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_y_M_imag_V_read_a_reg_8560),
        .CEB2(p_14_in),
        .CEC(tmp1_i_cast_i_reg_8950),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_14_in),
        .CEP(p_Val2_7_reg_9200),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_9_reg_915_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_9_reg_915_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_9_reg_915_reg_P_UNCONNECTED[47:31],p_Val2_11_fu_592_p4,p_Val2_9_reg_915_reg_n_91,p_Val2_9_reg_915_reg_n_92,p_Val2_9_reg_915_reg_n_93,p_Val2_9_reg_915_reg_n_94,p_Val2_9_reg_915_reg_n_95,p_Val2_9_reg_915_reg_n_96,p_Val2_9_reg_915_reg_n_97,p_Val2_9_reg_915_reg_n_98,p_Val2_9_reg_915_reg_n_99,p_Val2_9_reg_915_reg_n_100,p_Val2_9_reg_915_reg_n_101,p_Val2_9_reg_915_reg_n_102,p_Val2_9_reg_915_reg_n_103,p_Val2_9_reg_915_reg_n_104,p_Val2_9_reg_915_reg_n_105}),
        .PATTERNBDETECT(NLW_p_Val2_9_reg_915_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_9_reg_915_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_9_reg_915_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_Val2_9_reg_915_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h10111111)) 
    p_Val2_9_reg_915_reg_i_1
       (.I0(ap_reg_pp0_iter5_exitcond_i_reg_655),
        .I1(ap_reg_pp0_iter5_tmp_8_reg_664),
        .I2(p_reg_reg),
        .I3(p_reg_reg_0),
        .I4(full_reg),
        .O(p_y_M_imag_V_read_a_reg_8560));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_10
       (.I0(tmp_23_fu_467_p2[9]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[9]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_11
       (.I0(tmp_23_fu_467_p2[8]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[8]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_12
       (.I0(tmp_23_fu_467_p2[7]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[7]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_13
       (.I0(tmp_23_fu_467_p2[6]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[6]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_14
       (.I0(tmp_23_fu_467_p2[5]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[5]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_15
       (.I0(tmp_23_fu_467_p2[4]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[4]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_16
       (.I0(tmp_23_fu_467_p2[3]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[3]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_17
       (.I0(tmp_23_fu_467_p2[2]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[2]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_18
       (.I0(tmp_23_fu_467_p2[1]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[1]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_19
       (.I0(tmp_21_reg_841[0]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[0]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[0]));
  LUT5 #(
    .INIT(32'h10111111)) 
    p_Val2_9_reg_915_reg_i_2
       (.I0(ap_reg_pp0_iter7_tmp_8_reg_664),
        .I1(ap_reg_pp0_iter7_exitcond_i_reg_655),
        .I2(p_reg_reg),
        .I3(p_reg_reg_0),
        .I4(full_reg),
        .O(tmp1_i_cast_i_reg_8950));
  CARRY4 p_Val2_9_reg_915_reg_i_20
       (.CI(p_Val2_9_reg_915_reg_i_21_n_0),
        .CO({NLW_p_Val2_9_reg_915_reg_i_20_CO_UNCONNECTED[3:2],p_Val2_9_reg_915_reg_i_20_n_2,p_Val2_9_reg_915_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_9_reg_915_reg_i_20_O_UNCONNECTED[3],tmp_23_fu_467_p2[15:13]}),
        .S({1'b0,p_Val2_9_reg_915_reg_i_24_n_0,p_Val2_9_reg_915_reg_i_25_n_0,p_Val2_9_reg_915_reg_i_26_n_0}));
  CARRY4 p_Val2_9_reg_915_reg_i_21
       (.CI(p_Val2_9_reg_915_reg_i_22_n_0),
        .CO({p_Val2_9_reg_915_reg_i_21_n_0,p_Val2_9_reg_915_reg_i_21_n_1,p_Val2_9_reg_915_reg_i_21_n_2,p_Val2_9_reg_915_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_23_fu_467_p2[12:9]),
        .S({p_Val2_9_reg_915_reg_i_27_n_0,p_Val2_9_reg_915_reg_i_28_n_0,p_Val2_9_reg_915_reg_i_29_n_0,p_Val2_9_reg_915_reg_i_30_n_0}));
  CARRY4 p_Val2_9_reg_915_reg_i_22
       (.CI(p_Val2_9_reg_915_reg_i_23_n_0),
        .CO({p_Val2_9_reg_915_reg_i_22_n_0,p_Val2_9_reg_915_reg_i_22_n_1,p_Val2_9_reg_915_reg_i_22_n_2,p_Val2_9_reg_915_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_23_fu_467_p2[8:5]),
        .S({p_Val2_9_reg_915_reg_i_31_n_0,p_Val2_9_reg_915_reg_i_32_n_0,p_Val2_9_reg_915_reg_i_33_n_0,p_Val2_9_reg_915_reg_i_34_n_0}));
  CARRY4 p_Val2_9_reg_915_reg_i_23
       (.CI(1'b0),
        .CO({p_Val2_9_reg_915_reg_i_23_n_0,p_Val2_9_reg_915_reg_i_23_n_1,p_Val2_9_reg_915_reg_i_23_n_2,p_Val2_9_reg_915_reg_i_23_n_3}),
        .CYINIT(p_Val2_9_reg_915_reg_i_35_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_23_fu_467_p2[4:1]),
        .S({p_Val2_9_reg_915_reg_i_36_n_0,p_Val2_9_reg_915_reg_i_37_n_0,p_Val2_9_reg_915_reg_i_38_n_0,p_Val2_9_reg_915_reg_i_39_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_24
       (.I0(tmp_21_reg_841[15]),
        .O(p_Val2_9_reg_915_reg_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_25
       (.I0(tmp_21_reg_841[14]),
        .O(p_Val2_9_reg_915_reg_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_26
       (.I0(tmp_21_reg_841[13]),
        .O(p_Val2_9_reg_915_reg_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_27
       (.I0(tmp_21_reg_841[12]),
        .O(p_Val2_9_reg_915_reg_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_28
       (.I0(tmp_21_reg_841[11]),
        .O(p_Val2_9_reg_915_reg_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_29
       (.I0(tmp_21_reg_841[10]),
        .O(p_Val2_9_reg_915_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000020222222)) 
    p_Val2_9_reg_915_reg_i_3
       (.I0(ap_enable_reg_pp0_iter9),
        .I1(ap_reg_pp0_iter8_exitcond_i_reg_655),
        .I2(p_reg_reg),
        .I3(p_reg_reg_0),
        .I4(full_reg),
        .I5(ap_reg_pp0_iter8_tmp_8_reg_664),
        .O(p_Val2_7_reg_9200));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_30
       (.I0(tmp_21_reg_841[9]),
        .O(p_Val2_9_reg_915_reg_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_31
       (.I0(tmp_21_reg_841[8]),
        .O(p_Val2_9_reg_915_reg_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_32
       (.I0(tmp_21_reg_841[7]),
        .O(p_Val2_9_reg_915_reg_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_33
       (.I0(tmp_21_reg_841[6]),
        .O(p_Val2_9_reg_915_reg_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_34
       (.I0(tmp_21_reg_841[5]),
        .O(p_Val2_9_reg_915_reg_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_35
       (.I0(tmp_21_reg_841[0]),
        .O(p_Val2_9_reg_915_reg_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_36
       (.I0(tmp_21_reg_841[4]),
        .O(p_Val2_9_reg_915_reg_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_37
       (.I0(tmp_21_reg_841[3]),
        .O(p_Val2_9_reg_915_reg_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_38
       (.I0(tmp_21_reg_841[2]),
        .O(p_Val2_9_reg_915_reg_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_9_reg_915_reg_i_39
       (.I0(tmp_21_reg_841[1]),
        .O(p_Val2_9_reg_915_reg_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_9_reg_915_reg_i_4
       (.I0(tmp_23_fu_467_p2[15]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_Val2_9_reg_915_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_5
       (.I0(tmp_23_fu_467_p2[14]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[14]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_6
       (.I0(tmp_23_fu_467_p2[13]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[13]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_7
       (.I0(tmp_23_fu_467_p2[12]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[12]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_8
       (.I0(tmp_23_fu_467_p2[11]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[11]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_Val2_9_reg_915_reg_i_9
       (.I0(tmp_23_fu_467_p2[10]),
        .I1(ap_reg_pp0_iter5_tmp_22_reg_821[10]),
        .I2(ap_reg_pp0_iter5_tmp_22_reg_821[15]),
        .O(p_y_M_imag_V_read_a_fu_472_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[0]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[0]),
        .I1(descramble_buf_1_M_1_reg_750[0]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[10]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[10]),
        .I1(descramble_buf_1_M_1_reg_750[10]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[11]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[11]),
        .I1(descramble_buf_1_M_1_reg_750[11]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[12]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[12]),
        .I1(descramble_buf_1_M_1_reg_750[12]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[13]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[13]),
        .I1(descramble_buf_1_M_1_reg_750[13]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[14]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[14]),
        .I1(descramble_buf_1_M_1_reg_750[14]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[14]));
  LUT4 #(
    .INIT(16'h4555)) 
    \p_Val2_s_reg_775[15]_i_1 
       (.I0(ap_reg_pp0_iter3_exitcond_i_reg_655),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(full_reg),
        .O(p_Val2_2_reg_7810));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[15]_i_2 
       (.I0(descramble_buf_0_M_1_reg_745[15]),
        .I1(descramble_buf_1_M_1_reg_750[15]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[1]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[1]),
        .I1(descramble_buf_1_M_1_reg_750[1]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[2]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[2]),
        .I1(descramble_buf_1_M_1_reg_750[2]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[3]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[3]),
        .I1(descramble_buf_1_M_1_reg_750[3]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[4]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[4]),
        .I1(descramble_buf_1_M_1_reg_750[4]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[5]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[5]),
        .I1(descramble_buf_1_M_1_reg_750[5]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[6]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[6]),
        .I1(descramble_buf_1_M_1_reg_750[6]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[7]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[7]),
        .I1(descramble_buf_1_M_1_reg_750[7]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[8]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[8]),
        .I1(descramble_buf_1_M_1_reg_750[8]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_reg_775[9]_i_1 
       (.I0(descramble_buf_0_M_1_reg_745[9]),
        .I1(descramble_buf_1_M_1_reg_750[9]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .O(tmp_4_fu_352_p1[9]));
  FDRE \p_Val2_s_reg_775_reg[0] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[0]),
        .Q(p_Val2_s_reg_775[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[10] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[10]),
        .Q(p_Val2_s_reg_775[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[11] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[11]),
        .Q(p_Val2_s_reg_775[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[12] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[12]),
        .Q(p_Val2_s_reg_775[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[13] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[13]),
        .Q(p_Val2_s_reg_775[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[14] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[14]),
        .Q(p_Val2_s_reg_775[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[15] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[15]),
        .Q(p_Val2_s_reg_775[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[1] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[1]),
        .Q(p_Val2_s_reg_775[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[2] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[2]),
        .Q(p_Val2_s_reg_775[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[3] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[3]),
        .Q(p_Val2_s_reg_775[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[4] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[4]),
        .Q(p_Val2_s_reg_775[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[5] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[5]),
        .Q(p_Val2_s_reg_775[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[6] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[6]),
        .Q(p_Val2_s_reg_775[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[7] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[7]),
        .Q(p_Val2_s_reg_775[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[8] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[8]),
        .Q(p_Val2_s_reg_775[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_775_reg[9] 
       (.C(aclk),
        .CE(p_Val2_2_reg_7810),
        .D(tmp_4_fu_352_p1[9]),
        .Q(p_Val2_s_reg_775[9]),
        .R(1'b0));
  CARRY4 p_neg_fu_451_p2_carry
       (.CI(1'b0),
        .CO({p_neg_fu_451_p2_carry_n_0,p_neg_fu_451_p2_carry_n_1,p_neg_fu_451_p2_carry_n_2,p_neg_fu_451_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg_fu_451_p2[3:1],NLW_p_neg_fu_451_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg_fu_451_p2_carry_i_1_n_0,p_neg_fu_451_p2_carry_i_2_n_0,p_neg_fu_451_p2_carry_i_3_n_0,r_V_2_reg_794[0]}));
  CARRY4 p_neg_fu_451_p2_carry__0
       (.CI(p_neg_fu_451_p2_carry_n_0),
        .CO({p_neg_fu_451_p2_carry__0_n_0,p_neg_fu_451_p2_carry__0_n_1,p_neg_fu_451_p2_carry__0_n_2,p_neg_fu_451_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_451_p2[7:4]),
        .S({p_neg_fu_451_p2_carry__0_i_1_n_0,p_neg_fu_451_p2_carry__0_i_2_n_0,p_neg_fu_451_p2_carry__0_i_3_n_0,p_neg_fu_451_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__0_i_1
       (.I0(r_V_2_reg_794[7]),
        .O(p_neg_fu_451_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__0_i_2
       (.I0(r_V_2_reg_794[6]),
        .O(p_neg_fu_451_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__0_i_3
       (.I0(r_V_2_reg_794[5]),
        .O(p_neg_fu_451_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__0_i_4
       (.I0(r_V_2_reg_794[4]),
        .O(p_neg_fu_451_p2_carry__0_i_4_n_0));
  CARRY4 p_neg_fu_451_p2_carry__1
       (.CI(p_neg_fu_451_p2_carry__0_n_0),
        .CO({p_neg_fu_451_p2_carry__1_n_0,p_neg_fu_451_p2_carry__1_n_1,p_neg_fu_451_p2_carry__1_n_2,p_neg_fu_451_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_451_p2[11:8]),
        .S({p_neg_fu_451_p2_carry__1_i_1_n_0,p_neg_fu_451_p2_carry__1_i_2_n_0,p_neg_fu_451_p2_carry__1_i_3_n_0,p_neg_fu_451_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__1_i_1
       (.I0(r_V_2_reg_794[11]),
        .O(p_neg_fu_451_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__1_i_2
       (.I0(r_V_2_reg_794[10]),
        .O(p_neg_fu_451_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__1_i_3
       (.I0(r_V_2_reg_794[9]),
        .O(p_neg_fu_451_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__1_i_4
       (.I0(r_V_2_reg_794[8]),
        .O(p_neg_fu_451_p2_carry__1_i_4_n_0));
  CARRY4 p_neg_fu_451_p2_carry__2
       (.CI(p_neg_fu_451_p2_carry__1_n_0),
        .CO({p_neg_fu_451_p2_carry__2_n_0,p_neg_fu_451_p2_carry__2_n_1,p_neg_fu_451_p2_carry__2_n_2,p_neg_fu_451_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_451_p2[15:12]),
        .S({p_neg_fu_451_p2_carry__2_i_1_n_0,p_neg_fu_451_p2_carry__2_i_2_n_0,p_neg_fu_451_p2_carry__2_i_3_n_0,p_neg_fu_451_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__2_i_1
       (.I0(r_V_2_reg_794[15]),
        .O(p_neg_fu_451_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__2_i_2
       (.I0(r_V_2_reg_794[14]),
        .O(p_neg_fu_451_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__2_i_3
       (.I0(r_V_2_reg_794[13]),
        .O(p_neg_fu_451_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__2_i_4
       (.I0(r_V_2_reg_794[12]),
        .O(p_neg_fu_451_p2_carry__2_i_4_n_0));
  CARRY4 p_neg_fu_451_p2_carry__3
       (.CI(p_neg_fu_451_p2_carry__2_n_0),
        .CO(NLW_p_neg_fu_451_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_neg_fu_451_p2_carry__3_O_UNCONNECTED[3:1],p_neg_fu_451_p2[16]}),
        .S({1'b0,1'b0,1'b0,p_neg_fu_451_p2_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry__3_i_1
       (.I0(tmp_22_reg_821),
        .O(p_neg_fu_451_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry_i_1
       (.I0(r_V_2_reg_794[3]),
        .O(p_neg_fu_451_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry_i_2
       (.I0(r_V_2_reg_794[2]),
        .O(p_neg_fu_451_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_451_p2_carry_i_3
       (.I0(r_V_2_reg_794[1]),
        .O(p_neg_fu_451_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[0]_i_1 
       (.I0(p_Val2_5_reg_806[1]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[1]),
        .O(p_y_M_real_V_read_a_fu_443_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[10]_i_1 
       (.I0(p_neg_t_fu_428_p2[10]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[11]),
        .O(p_y_M_real_V_read_a_fu_443_p3[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[10]_i_3 
       (.I0(p_Val2_5_reg_806[11]),
        .O(\p_y_M_real_V_read_a_reg_836[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[10]_i_4 
       (.I0(p_Val2_5_reg_806[10]),
        .O(\p_y_M_real_V_read_a_reg_836[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[10]_i_5 
       (.I0(p_Val2_5_reg_806[9]),
        .O(\p_y_M_real_V_read_a_reg_836[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[10]_i_6 
       (.I0(p_Val2_5_reg_806[8]),
        .O(\p_y_M_real_V_read_a_reg_836[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[11]_i_1 
       (.I0(p_neg_t_fu_428_p2[11]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[12]),
        .O(p_y_M_real_V_read_a_fu_443_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[12]_i_1 
       (.I0(p_neg_t_fu_428_p2[12]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[13]),
        .O(p_y_M_real_V_read_a_fu_443_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[12]_i_3 
       (.I0(p_Val2_5_reg_806[13]),
        .O(\p_y_M_real_V_read_a_reg_836[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[12]_i_4 
       (.I0(p_Val2_5_reg_806[12]),
        .O(\p_y_M_real_V_read_a_reg_836[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[12]_i_5 
       (.I0(p_Val2_5_reg_806[11]),
        .O(\p_y_M_real_V_read_a_reg_836[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[12]_i_6 
       (.I0(p_Val2_5_reg_806[10]),
        .O(\p_y_M_real_V_read_a_reg_836[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[13]_i_1 
       (.I0(p_neg_t_fu_428_p2[13]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[14]),
        .O(p_y_M_real_V_read_a_fu_443_p3[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[14]_i_1 
       (.I0(p_neg_t_fu_428_p2[14]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[15]),
        .O(p_y_M_real_V_read_a_fu_443_p3[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[14]_i_3 
       (.I0(p_Val2_5_reg_806[15]),
        .O(\p_y_M_real_V_read_a_reg_836[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[14]_i_4 
       (.I0(p_Val2_5_reg_806[14]),
        .O(\p_y_M_real_V_read_a_reg_836[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[14]_i_5 
       (.I0(p_Val2_5_reg_806[13]),
        .O(\p_y_M_real_V_read_a_reg_836[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[14]_i_6 
       (.I0(p_Val2_5_reg_806[12]),
        .O(\p_y_M_real_V_read_a_reg_836[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_y_M_real_V_read_a_reg_836[15]_i_1 
       (.I0(t_V_2_fu_415_p2[16]),
        .I1(p_neg_t_fu_428_p2[15]),
        .O(p_y_M_real_V_read_a_fu_443_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[15]_i_4 
       (.I0(p_Val2_5_reg_806[16]),
        .O(\p_y_M_real_V_read_a_reg_836[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[15]_i_5 
       (.I0(p_Val2_5_reg_806[16]),
        .O(\p_y_M_real_V_read_a_reg_836[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[15]_i_6 
       (.I0(p_Val2_5_reg_806[15]),
        .O(\p_y_M_real_V_read_a_reg_836[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[15]_i_7 
       (.I0(p_Val2_5_reg_806[14]),
        .O(\p_y_M_real_V_read_a_reg_836[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[1]_i_1 
       (.I0(p_neg_t_fu_428_p2[1]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[2]),
        .O(p_y_M_real_V_read_a_fu_443_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[2]_i_1 
       (.I0(p_neg_t_fu_428_p2[2]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[3]),
        .O(p_y_M_real_V_read_a_fu_443_p3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[2]_i_3 
       (.I0(p_Val2_5_reg_806[3]),
        .O(\p_y_M_real_V_read_a_reg_836[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[2]_i_4 
       (.I0(p_Val2_5_reg_806[2]),
        .O(\p_y_M_real_V_read_a_reg_836[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[2]_i_5 
       (.I0(p_Val2_5_reg_806[1]),
        .O(\p_y_M_real_V_read_a_reg_836[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[3]_i_1 
       (.I0(p_neg_t_fu_428_p2[3]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[4]),
        .O(p_y_M_real_V_read_a_fu_443_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[4]_i_1 
       (.I0(p_neg_t_fu_428_p2[4]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[5]),
        .O(p_y_M_real_V_read_a_fu_443_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[4]_i_3 
       (.I0(p_Val2_5_reg_806[1]),
        .O(\p_y_M_real_V_read_a_reg_836[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[4]_i_4 
       (.I0(p_Val2_5_reg_806[5]),
        .O(\p_y_M_real_V_read_a_reg_836[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[4]_i_5 
       (.I0(p_Val2_5_reg_806[4]),
        .O(\p_y_M_real_V_read_a_reg_836[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[4]_i_6 
       (.I0(p_Val2_5_reg_806[3]),
        .O(\p_y_M_real_V_read_a_reg_836[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[4]_i_7 
       (.I0(p_Val2_5_reg_806[2]),
        .O(\p_y_M_real_V_read_a_reg_836[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[5]_i_1 
       (.I0(p_neg_t_fu_428_p2[5]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[6]),
        .O(p_y_M_real_V_read_a_fu_443_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[6]_i_1 
       (.I0(p_neg_t_fu_428_p2[6]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[7]),
        .O(p_y_M_real_V_read_a_fu_443_p3[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[6]_i_3 
       (.I0(p_Val2_5_reg_806[7]),
        .O(\p_y_M_real_V_read_a_reg_836[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[6]_i_4 
       (.I0(p_Val2_5_reg_806[6]),
        .O(\p_y_M_real_V_read_a_reg_836[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[6]_i_5 
       (.I0(p_Val2_5_reg_806[5]),
        .O(\p_y_M_real_V_read_a_reg_836[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[6]_i_6 
       (.I0(p_Val2_5_reg_806[4]),
        .O(\p_y_M_real_V_read_a_reg_836[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[7]_i_1 
       (.I0(p_neg_t_fu_428_p2[7]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[8]),
        .O(p_y_M_real_V_read_a_fu_443_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[8]_i_1 
       (.I0(p_neg_t_fu_428_p2[8]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[9]),
        .O(p_y_M_real_V_read_a_fu_443_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[8]_i_3 
       (.I0(p_Val2_5_reg_806[9]),
        .O(\p_y_M_real_V_read_a_reg_836[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[8]_i_4 
       (.I0(p_Val2_5_reg_806[8]),
        .O(\p_y_M_real_V_read_a_reg_836[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[8]_i_5 
       (.I0(p_Val2_5_reg_806[7]),
        .O(\p_y_M_real_V_read_a_reg_836[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_a_reg_836[8]_i_6 
       (.I0(p_Val2_5_reg_806[6]),
        .O(\p_y_M_real_V_read_a_reg_836[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_a_reg_836[9]_i_1 
       (.I0(p_neg_t_fu_428_p2[9]),
        .I1(t_V_2_fu_415_p2[16]),
        .I2(t_V_2_fu_415_p2[10]),
        .O(p_y_M_real_V_read_a_fu_443_p3[9]));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[0] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[0]),
        .Q(p_y_M_real_V_read_a_reg_836[0]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[10] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[10]),
        .Q(p_y_M_real_V_read_a_reg_836[10]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[10]_i_2 
       (.CI(\p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_0 ,\p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_1 ,\p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_V_2_fu_415_p2[11:8]),
        .S({\p_y_M_real_V_read_a_reg_836[10]_i_3_n_0 ,\p_y_M_real_V_read_a_reg_836[10]_i_4_n_0 ,\p_y_M_real_V_read_a_reg_836[10]_i_5_n_0 ,\p_y_M_real_V_read_a_reg_836[10]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[11] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[11]),
        .Q(p_y_M_real_V_read_a_reg_836[11]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[12] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[12]),
        .Q(p_y_M_real_V_read_a_reg_836[12]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[12]_i_2 
       (.CI(\p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_0 ,\p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_1 ,\p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_428_p2[12:9]),
        .S({\p_y_M_real_V_read_a_reg_836[12]_i_3_n_0 ,\p_y_M_real_V_read_a_reg_836[12]_i_4_n_0 ,\p_y_M_real_V_read_a_reg_836[12]_i_5_n_0 ,\p_y_M_real_V_read_a_reg_836[12]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[13] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[13]),
        .Q(p_y_M_real_V_read_a_reg_836[13]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[14] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[14]),
        .Q(p_y_M_real_V_read_a_reg_836[14]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[14]_i_2 
       (.CI(\p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_0 ,\p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_1 ,\p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_V_2_fu_415_p2[15:12]),
        .S({\p_y_M_real_V_read_a_reg_836[14]_i_3_n_0 ,\p_y_M_real_V_read_a_reg_836[14]_i_4_n_0 ,\p_y_M_real_V_read_a_reg_836[14]_i_5_n_0 ,\p_y_M_real_V_read_a_reg_836[14]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[15] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[15]),
        .Q(p_y_M_real_V_read_a_reg_836[15]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[15]_i_2 
       (.CI(\p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_0 ),
        .CO(\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_O_UNCONNECTED [3:1],t_V_2_fu_415_p2[16]}),
        .S({1'b0,1'b0,1'b0,\p_y_M_real_V_read_a_reg_836[15]_i_4_n_0 }));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[15]_i_3 
       (.CI(\p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_0 ),
        .CO({\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_CO_UNCONNECTED [3:2],\p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_O_UNCONNECTED [3],p_neg_t_fu_428_p2[15:13]}),
        .S({1'b0,\p_y_M_real_V_read_a_reg_836[15]_i_5_n_0 ,\p_y_M_real_V_read_a_reg_836[15]_i_6_n_0 ,\p_y_M_real_V_read_a_reg_836[15]_i_7_n_0 }));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[1] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[1]),
        .Q(p_y_M_real_V_read_a_reg_836[1]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[2] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[2]),
        .Q(p_y_M_real_V_read_a_reg_836[2]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_0 ,\p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_1 ,\p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({t_V_2_fu_415_p2[3:1],\NLW_p_y_M_real_V_read_a_reg_836_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\p_y_M_real_V_read_a_reg_836[2]_i_3_n_0 ,\p_y_M_real_V_read_a_reg_836[2]_i_4_n_0 ,\p_y_M_real_V_read_a_reg_836[2]_i_5_n_0 ,p_Val2_5_reg_806[0]}));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[3] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[3]),
        .Q(p_y_M_real_V_read_a_reg_836[3]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[4] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[4]),
        .Q(p_y_M_real_V_read_a_reg_836[4]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_0 ,\p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_1 ,\p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_3 }),
        .CYINIT(\p_y_M_real_V_read_a_reg_836[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_428_p2[4:1]),
        .S({\p_y_M_real_V_read_a_reg_836[4]_i_4_n_0 ,\p_y_M_real_V_read_a_reg_836[4]_i_5_n_0 ,\p_y_M_real_V_read_a_reg_836[4]_i_6_n_0 ,\p_y_M_real_V_read_a_reg_836[4]_i_7_n_0 }));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[5] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[5]),
        .Q(p_y_M_real_V_read_a_reg_836[5]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[6] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[6]),
        .Q(p_y_M_real_V_read_a_reg_836[6]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[6]_i_2 
       (.CI(\p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_0 ,\p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_1 ,\p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_V_2_fu_415_p2[7:4]),
        .S({\p_y_M_real_V_read_a_reg_836[6]_i_3_n_0 ,\p_y_M_real_V_read_a_reg_836[6]_i_4_n_0 ,\p_y_M_real_V_read_a_reg_836[6]_i_5_n_0 ,\p_y_M_real_V_read_a_reg_836[6]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[7] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[7]),
        .Q(p_y_M_real_V_read_a_reg_836[7]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[8] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[8]),
        .Q(p_y_M_real_V_read_a_reg_836[8]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_a_reg_836_reg[8]_i_2 
       (.CI(\p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_0 ,\p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_1 ,\p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_2 ,\p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_428_p2[8:5]),
        .S({\p_y_M_real_V_read_a_reg_836[8]_i_3_n_0 ,\p_y_M_real_V_read_a_reg_836[8]_i_4_n_0 ,\p_y_M_real_V_read_a_reg_836[8]_i_5_n_0 ,\p_y_M_real_V_read_a_reg_836[8]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_a_reg_836_reg[9] 
       (.C(aclk),
        .CE(p_Val2_14_reg_8460),
        .D(p_y_M_real_V_read_a_fu_443_p3[9]),
        .Q(p_y_M_real_V_read_a_reg_836[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1 
       (.I0(Q[1]),
        .I1(descramble_buf_0_M_t_empty_n),
        .O(pop_buf));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1__0 
       (.I0(Q[1]),
        .I1(descramble_buf_1_M_t_empty_n),
        .O(pop_buf_0));
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1__1 
       (.I0(Q[1]),
        .I1(descramble_buf_0_M_1_t_empty_n),
        .O(pop_buf_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1__2 
       (.I0(Q[1]),
        .I1(descramble_buf_1_M_1_t_empty_n),
        .O(pop_buf_2));
  CARRY4 r_V_1_fu_372_p2_carry
       (.CI(1'b0),
        .CO({r_V_1_fu_372_p2_carry_n_0,r_V_1_fu_372_p2_carry_n_1,r_V_1_fu_372_p2_carry_n_2,r_V_1_fu_372_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_6_reg_770[3:0]),
        .O(r_V_1_fu_372_p2[3:0]),
        .S({r_V_1_fu_372_p2_carry_i_1_n_0,r_V_1_fu_372_p2_carry_i_2_n_0,r_V_1_fu_372_p2_carry_i_3_n_0,r_V_1_fu_372_p2_carry_i_4_n_0}));
  CARRY4 r_V_1_fu_372_p2_carry__0
       (.CI(r_V_1_fu_372_p2_carry_n_0),
        .CO({r_V_1_fu_372_p2_carry__0_n_0,r_V_1_fu_372_p2_carry__0_n_1,r_V_1_fu_372_p2_carry__0_n_2,r_V_1_fu_372_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_6_reg_770[7:4]),
        .O(r_V_1_fu_372_p2[7:4]),
        .S({r_V_1_fu_372_p2_carry__0_i_1_n_0,r_V_1_fu_372_p2_carry__0_i_2_n_0,r_V_1_fu_372_p2_carry__0_i_3_n_0,r_V_1_fu_372_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__0_i_1
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[7]),
        .I2(descramble_buf_0_M_3_reg_755[7]),
        .I3(p_Val2_6_reg_770[7]),
        .O(r_V_1_fu_372_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__0_i_2
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[6]),
        .I2(descramble_buf_0_M_3_reg_755[6]),
        .I3(p_Val2_6_reg_770[6]),
        .O(r_V_1_fu_372_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__0_i_3
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[5]),
        .I2(descramble_buf_0_M_3_reg_755[5]),
        .I3(p_Val2_6_reg_770[5]),
        .O(r_V_1_fu_372_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__0_i_4
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[4]),
        .I2(descramble_buf_0_M_3_reg_755[4]),
        .I3(p_Val2_6_reg_770[4]),
        .O(r_V_1_fu_372_p2_carry__0_i_4_n_0));
  CARRY4 r_V_1_fu_372_p2_carry__1
       (.CI(r_V_1_fu_372_p2_carry__0_n_0),
        .CO({r_V_1_fu_372_p2_carry__1_n_0,r_V_1_fu_372_p2_carry__1_n_1,r_V_1_fu_372_p2_carry__1_n_2,r_V_1_fu_372_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_6_reg_770[11:8]),
        .O(r_V_1_fu_372_p2[11:8]),
        .S({r_V_1_fu_372_p2_carry__1_i_1_n_0,r_V_1_fu_372_p2_carry__1_i_2_n_0,r_V_1_fu_372_p2_carry__1_i_3_n_0,r_V_1_fu_372_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__1_i_1
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[11]),
        .I2(descramble_buf_0_M_3_reg_755[11]),
        .I3(p_Val2_6_reg_770[11]),
        .O(r_V_1_fu_372_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__1_i_2
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[10]),
        .I2(descramble_buf_0_M_3_reg_755[10]),
        .I3(p_Val2_6_reg_770[10]),
        .O(r_V_1_fu_372_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__1_i_3
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[9]),
        .I2(descramble_buf_0_M_3_reg_755[9]),
        .I3(p_Val2_6_reg_770[9]),
        .O(r_V_1_fu_372_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__1_i_4
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[8]),
        .I2(descramble_buf_0_M_3_reg_755[8]),
        .I3(p_Val2_6_reg_770[8]),
        .O(r_V_1_fu_372_p2_carry__1_i_4_n_0));
  CARRY4 r_V_1_fu_372_p2_carry__2
       (.CI(r_V_1_fu_372_p2_carry__1_n_0),
        .CO({r_V_1_fu_372_p2_carry__2_n_0,r_V_1_fu_372_p2_carry__2_n_1,r_V_1_fu_372_p2_carry__2_n_2,r_V_1_fu_372_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_372_p2_carry__2_i_1_n_0,p_Val2_6_reg_770[14:12]}),
        .O(r_V_1_fu_372_p2[15:12]),
        .S({r_V_1_fu_372_p2_carry__2_i_2_n_0,r_V_1_fu_372_p2_carry__2_i_3_n_0,r_V_1_fu_372_p2_carry__2_i_4_n_0,r_V_1_fu_372_p2_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    r_V_1_fu_372_p2_carry__2_i_1
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[15]),
        .I2(descramble_buf_0_M_3_reg_755[15]),
        .O(r_V_1_fu_372_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__2_i_2
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[15]),
        .I2(descramble_buf_0_M_3_reg_755[15]),
        .I3(p_Val2_6_reg_770[15]),
        .O(r_V_1_fu_372_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__2_i_3
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[14]),
        .I2(descramble_buf_0_M_3_reg_755[14]),
        .I3(p_Val2_6_reg_770[14]),
        .O(r_V_1_fu_372_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__2_i_4
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[13]),
        .I2(descramble_buf_0_M_3_reg_755[13]),
        .I3(p_Val2_6_reg_770[13]),
        .O(r_V_1_fu_372_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry__2_i_5
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[12]),
        .I2(descramble_buf_0_M_3_reg_755[12]),
        .I3(p_Val2_6_reg_770[12]),
        .O(r_V_1_fu_372_p2_carry__2_i_5_n_0));
  CARRY4 r_V_1_fu_372_p2_carry__3
       (.CI(r_V_1_fu_372_p2_carry__2_n_0),
        .CO(NLW_r_V_1_fu_372_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_1_fu_372_p2_carry__3_O_UNCONNECTED[3:1],r_V_1_fu_372_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry_i_1
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[3]),
        .I2(descramble_buf_0_M_3_reg_755[3]),
        .I3(p_Val2_6_reg_770[3]),
        .O(r_V_1_fu_372_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry_i_2
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[2]),
        .I2(descramble_buf_0_M_3_reg_755[2]),
        .I3(p_Val2_6_reg_770[2]),
        .O(r_V_1_fu_372_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry_i_3
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[1]),
        .I2(descramble_buf_0_M_3_reg_755[1]),
        .I3(p_Val2_6_reg_770[1]),
        .O(r_V_1_fu_372_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1BE4)) 
    r_V_1_fu_372_p2_carry_i_4
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_3_reg_760[0]),
        .I2(descramble_buf_0_M_3_reg_755[0]),
        .I3(p_Val2_6_reg_770[0]),
        .O(r_V_1_fu_372_p2_carry_i_4_n_0));
  FDRE \r_V_1_reg_799_reg[0] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[0]),
        .Q(r_V_1_reg_799[0]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[10] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[10]),
        .Q(r_V_1_reg_799[10]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[11] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[11]),
        .Q(r_V_1_reg_799[11]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[12] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[12]),
        .Q(r_V_1_reg_799[12]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[13] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[13]),
        .Q(r_V_1_reg_799[13]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[14] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[14]),
        .Q(r_V_1_reg_799[14]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[15] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[15]),
        .Q(r_V_1_reg_799[15]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[16] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[16]),
        .Q(r_V_1_reg_799[16]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[1] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[1]),
        .Q(r_V_1_reg_799[1]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[2] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[2]),
        .Q(r_V_1_reg_799[2]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[3] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[3]),
        .Q(r_V_1_reg_799[3]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[4] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[4]),
        .Q(r_V_1_reg_799[4]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[5] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[5]),
        .Q(r_V_1_reg_799[5]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[6] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[6]),
        .Q(r_V_1_reg_799[6]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[7] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[7]),
        .Q(r_V_1_reg_799[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[8] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[8]),
        .Q(r_V_1_reg_799[8]),
        .R(1'b0));
  FDRE \r_V_1_reg_799_reg[9] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_1_fu_372_p2[9]),
        .Q(r_V_1_reg_799[9]),
        .R(1'b0));
  CARRY4 r_V_2_fu_362_p2_carry
       (.CI(1'b0),
        .CO({r_V_2_fu_362_p2_carry_n_0,r_V_2_fu_362_p2_carry_n_1,r_V_2_fu_362_p2_carry_n_2,r_V_2_fu_362_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_Val2_4_reg_765[3:0]),
        .O(r_V_2_fu_362_p2[3:0]),
        .S({r_V_2_fu_362_p2_carry_i_1_n_0,r_V_2_fu_362_p2_carry_i_2_n_0,r_V_2_fu_362_p2_carry_i_3_n_0,r_V_2_fu_362_p2_carry_i_4_n_0}));
  CARRY4 r_V_2_fu_362_p2_carry__0
       (.CI(r_V_2_fu_362_p2_carry_n_0),
        .CO({r_V_2_fu_362_p2_carry__0_n_0,r_V_2_fu_362_p2_carry__0_n_1,r_V_2_fu_362_p2_carry__0_n_2,r_V_2_fu_362_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_765[7:4]),
        .O(r_V_2_fu_362_p2[7:4]),
        .S({r_V_2_fu_362_p2_carry__0_i_1_n_0,r_V_2_fu_362_p2_carry__0_i_2_n_0,r_V_2_fu_362_p2_carry__0_i_3_n_0,r_V_2_fu_362_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__0_i_1
       (.I0(p_Val2_4_reg_765[7]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[7]),
        .I3(descramble_buf_0_M_1_reg_745[7]),
        .O(r_V_2_fu_362_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__0_i_2
       (.I0(p_Val2_4_reg_765[6]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[6]),
        .I3(descramble_buf_0_M_1_reg_745[6]),
        .O(r_V_2_fu_362_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__0_i_3
       (.I0(p_Val2_4_reg_765[5]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[5]),
        .I3(descramble_buf_0_M_1_reg_745[5]),
        .O(r_V_2_fu_362_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__0_i_4
       (.I0(p_Val2_4_reg_765[4]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[4]),
        .I3(descramble_buf_0_M_1_reg_745[4]),
        .O(r_V_2_fu_362_p2_carry__0_i_4_n_0));
  CARRY4 r_V_2_fu_362_p2_carry__1
       (.CI(r_V_2_fu_362_p2_carry__0_n_0),
        .CO({r_V_2_fu_362_p2_carry__1_n_0,r_V_2_fu_362_p2_carry__1_n_1,r_V_2_fu_362_p2_carry__1_n_2,r_V_2_fu_362_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_765[11:8]),
        .O(r_V_2_fu_362_p2[11:8]),
        .S({r_V_2_fu_362_p2_carry__1_i_1_n_0,r_V_2_fu_362_p2_carry__1_i_2_n_0,r_V_2_fu_362_p2_carry__1_i_3_n_0,r_V_2_fu_362_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__1_i_1
       (.I0(p_Val2_4_reg_765[11]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[11]),
        .I3(descramble_buf_0_M_1_reg_745[11]),
        .O(r_V_2_fu_362_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__1_i_2
       (.I0(p_Val2_4_reg_765[10]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[10]),
        .I3(descramble_buf_0_M_1_reg_745[10]),
        .O(r_V_2_fu_362_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__1_i_3
       (.I0(p_Val2_4_reg_765[9]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[9]),
        .I3(descramble_buf_0_M_1_reg_745[9]),
        .O(r_V_2_fu_362_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__1_i_4
       (.I0(p_Val2_4_reg_765[8]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[8]),
        .I3(descramble_buf_0_M_1_reg_745[8]),
        .O(r_V_2_fu_362_p2_carry__1_i_4_n_0));
  CARRY4 r_V_2_fu_362_p2_carry__2
       (.CI(r_V_2_fu_362_p2_carry__1_n_0),
        .CO({r_V_2_fu_362_p2_carry__2_n_0,r_V_2_fu_362_p2_carry__2_n_1,r_V_2_fu_362_p2_carry__2_n_2,r_V_2_fu_362_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_2_fu_362_p2_carry__2_i_1_n_0,p_Val2_4_reg_765[14:12]}),
        .O(r_V_2_fu_362_p2[15:12]),
        .S({r_V_2_fu_362_p2_carry__2_i_2_n_0,r_V_2_fu_362_p2_carry__2_i_3_n_0,r_V_2_fu_362_p2_carry__2_i_4_n_0,r_V_2_fu_362_p2_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_2_fu_362_p2_carry__2_i_1
       (.I0(p_Val2_4_reg_765[15]),
        .O(r_V_2_fu_362_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__2_i_2
       (.I0(p_Val2_4_reg_765[15]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[15]),
        .I3(descramble_buf_0_M_1_reg_745[15]),
        .O(r_V_2_fu_362_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__2_i_3
       (.I0(p_Val2_4_reg_765[14]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[14]),
        .I3(descramble_buf_0_M_1_reg_745[14]),
        .O(r_V_2_fu_362_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__2_i_4
       (.I0(p_Val2_4_reg_765[13]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[13]),
        .I3(descramble_buf_0_M_1_reg_745[13]),
        .O(r_V_2_fu_362_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry__2_i_5
       (.I0(p_Val2_4_reg_765[12]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[12]),
        .I3(descramble_buf_0_M_1_reg_745[12]),
        .O(r_V_2_fu_362_p2_carry__2_i_5_n_0));
  CARRY4 r_V_2_fu_362_p2_carry__3
       (.CI(r_V_2_fu_362_p2_carry__2_n_0),
        .CO(NLW_r_V_2_fu_362_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_2_fu_362_p2_carry__3_O_UNCONNECTED[3:1],r_V_2_fu_362_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry_i_1
       (.I0(p_Val2_4_reg_765[3]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[3]),
        .I3(descramble_buf_0_M_1_reg_745[3]),
        .O(r_V_2_fu_362_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry_i_2
       (.I0(p_Val2_4_reg_765[2]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[2]),
        .I3(descramble_buf_0_M_1_reg_745[2]),
        .O(r_V_2_fu_362_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry_i_3
       (.I0(p_Val2_4_reg_765[1]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[1]),
        .I3(descramble_buf_0_M_1_reg_745[1]),
        .O(r_V_2_fu_362_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    r_V_2_fu_362_p2_carry_i_4
       (.I0(p_Val2_4_reg_765[0]),
        .I1(\icmp_reg_739_reg_n_0_[0] ),
        .I2(descramble_buf_1_M_1_reg_750[0]),
        .I3(descramble_buf_0_M_1_reg_745[0]),
        .O(r_V_2_fu_362_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \r_V_2_reg_794[0]_i_1 
       (.I0(full_reg),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg),
        .I3(ap_reg_pp0_iter3_exitcond_i_reg_655),
        .I4(ap_reg_pp0_iter3_tmp_8_reg_664),
        .O(p_Val2_5_reg_8060));
  FDRE \r_V_2_reg_794_reg[0] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[0]),
        .Q(r_V_2_reg_794[0]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[10] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[10]),
        .Q(r_V_2_reg_794[10]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[11] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[11]),
        .Q(r_V_2_reg_794[11]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[12] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[12]),
        .Q(r_V_2_reg_794[12]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[13] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[13]),
        .Q(r_V_2_reg_794[13]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[14] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[14]),
        .Q(r_V_2_reg_794[14]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[15] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[15]),
        .Q(r_V_2_reg_794[15]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[1] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[1]),
        .Q(r_V_2_reg_794[1]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[2] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[2]),
        .Q(r_V_2_reg_794[2]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[3] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[3]),
        .Q(r_V_2_reg_794[3]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[4] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[4]),
        .Q(r_V_2_reg_794[4]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[5] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[5]),
        .Q(r_V_2_reg_794[5]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[6] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[6]),
        .Q(r_V_2_reg_794[6]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[7] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[7]),
        .Q(r_V_2_reg_794[7]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[8] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[8]),
        .Q(r_V_2_reg_794[8]),
        .R(1'b0));
  FDRE \r_V_2_reg_794_reg[9] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[9]),
        .Q(r_V_2_reg_794[9]),
        .R(1'b0));
  CARRY4 r_V_fu_356_p2_carry
       (.CI(1'b0),
        .CO({r_V_fu_356_p2_carry_n_0,r_V_fu_356_p2_carry_n_1,r_V_fu_356_p2_carry_n_2,r_V_fu_356_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_765[3:0]),
        .O(r_V_fu_356_p2[3:0]),
        .S({r_V_fu_356_p2_carry_i_1_n_0,r_V_fu_356_p2_carry_i_2_n_0,r_V_fu_356_p2_carry_i_3_n_0,r_V_fu_356_p2_carry_i_4_n_0}));
  CARRY4 r_V_fu_356_p2_carry__0
       (.CI(r_V_fu_356_p2_carry_n_0),
        .CO({r_V_fu_356_p2_carry__0_n_0,r_V_fu_356_p2_carry__0_n_1,r_V_fu_356_p2_carry__0_n_2,r_V_fu_356_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_765[7:4]),
        .O(r_V_fu_356_p2[7:4]),
        .S({r_V_fu_356_p2_carry__0_i_1_n_0,r_V_fu_356_p2_carry__0_i_2_n_0,r_V_fu_356_p2_carry__0_i_3_n_0,r_V_fu_356_p2_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__0_i_1
       (.I0(descramble_buf_0_M_1_reg_745[7]),
        .I1(descramble_buf_1_M_1_reg_750[7]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[7]),
        .O(r_V_fu_356_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__0_i_2
       (.I0(descramble_buf_0_M_1_reg_745[6]),
        .I1(descramble_buf_1_M_1_reg_750[6]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[6]),
        .O(r_V_fu_356_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__0_i_3
       (.I0(descramble_buf_0_M_1_reg_745[5]),
        .I1(descramble_buf_1_M_1_reg_750[5]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[5]),
        .O(r_V_fu_356_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__0_i_4
       (.I0(descramble_buf_0_M_1_reg_745[4]),
        .I1(descramble_buf_1_M_1_reg_750[4]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[4]),
        .O(r_V_fu_356_p2_carry__0_i_4_n_0));
  CARRY4 r_V_fu_356_p2_carry__1
       (.CI(r_V_fu_356_p2_carry__0_n_0),
        .CO({r_V_fu_356_p2_carry__1_n_0,r_V_fu_356_p2_carry__1_n_1,r_V_fu_356_p2_carry__1_n_2,r_V_fu_356_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_4_reg_765[11:8]),
        .O(r_V_fu_356_p2[11:8]),
        .S({r_V_fu_356_p2_carry__1_i_1_n_0,r_V_fu_356_p2_carry__1_i_2_n_0,r_V_fu_356_p2_carry__1_i_3_n_0,r_V_fu_356_p2_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__1_i_1
       (.I0(descramble_buf_0_M_1_reg_745[11]),
        .I1(descramble_buf_1_M_1_reg_750[11]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[11]),
        .O(r_V_fu_356_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__1_i_2
       (.I0(descramble_buf_0_M_1_reg_745[10]),
        .I1(descramble_buf_1_M_1_reg_750[10]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[10]),
        .O(r_V_fu_356_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__1_i_3
       (.I0(descramble_buf_0_M_1_reg_745[9]),
        .I1(descramble_buf_1_M_1_reg_750[9]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[9]),
        .O(r_V_fu_356_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__1_i_4
       (.I0(descramble_buf_0_M_1_reg_745[8]),
        .I1(descramble_buf_1_M_1_reg_750[8]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[8]),
        .O(r_V_fu_356_p2_carry__1_i_4_n_0));
  CARRY4 r_V_fu_356_p2_carry__2
       (.CI(r_V_fu_356_p2_carry__1_n_0),
        .CO({r_V_fu_356_p2_carry__2_n_0,r_V_fu_356_p2_carry__2_n_1,r_V_fu_356_p2_carry__2_n_2,r_V_fu_356_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_356_p2_carry__2_i_1_n_0,p_Val2_4_reg_765[14:12]}),
        .O(r_V_fu_356_p2[15:12]),
        .S({r_V_fu_356_p2_carry__2_i_2_n_0,r_V_fu_356_p2_carry__2_i_3_n_0,r_V_fu_356_p2_carry__2_i_4_n_0,r_V_fu_356_p2_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'h1B)) 
    r_V_fu_356_p2_carry__2_i_1
       (.I0(\icmp_reg_739_reg_n_0_[0] ),
        .I1(descramble_buf_1_M_1_reg_750[15]),
        .I2(descramble_buf_0_M_1_reg_745[15]),
        .O(r_V_fu_356_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__2_i_2
       (.I0(descramble_buf_0_M_1_reg_745[15]),
        .I1(descramble_buf_1_M_1_reg_750[15]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[15]),
        .O(r_V_fu_356_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__2_i_3
       (.I0(descramble_buf_0_M_1_reg_745[14]),
        .I1(descramble_buf_1_M_1_reg_750[14]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[14]),
        .O(r_V_fu_356_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__2_i_4
       (.I0(descramble_buf_0_M_1_reg_745[13]),
        .I1(descramble_buf_1_M_1_reg_750[13]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[13]),
        .O(r_V_fu_356_p2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry__2_i_5
       (.I0(descramble_buf_0_M_1_reg_745[12]),
        .I1(descramble_buf_1_M_1_reg_750[12]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[12]),
        .O(r_V_fu_356_p2_carry__2_i_5_n_0));
  CARRY4 r_V_fu_356_p2_carry__3
       (.CI(r_V_fu_356_p2_carry__2_n_0),
        .CO(NLW_r_V_fu_356_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_fu_356_p2_carry__3_O_UNCONNECTED[3:1],r_V_fu_356_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry_i_1
       (.I0(descramble_buf_0_M_1_reg_745[3]),
        .I1(descramble_buf_1_M_1_reg_750[3]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[3]),
        .O(r_V_fu_356_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry_i_2
       (.I0(descramble_buf_0_M_1_reg_745[2]),
        .I1(descramble_buf_1_M_1_reg_750[2]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[2]),
        .O(r_V_fu_356_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry_i_3
       (.I0(descramble_buf_0_M_1_reg_745[1]),
        .I1(descramble_buf_1_M_1_reg_750[1]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[1]),
        .O(r_V_fu_356_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h53AC)) 
    r_V_fu_356_p2_carry_i_4
       (.I0(descramble_buf_0_M_1_reg_745[0]),
        .I1(descramble_buf_1_M_1_reg_750[0]),
        .I2(\icmp_reg_739_reg_n_0_[0] ),
        .I3(p_Val2_4_reg_765[0]),
        .O(r_V_fu_356_p2_carry_i_4_n_0));
  FDRE \r_V_reg_787_reg[0] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[0]),
        .Q(r_V_reg_787[0]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[10] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[10]),
        .Q(r_V_reg_787[10]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[11] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[11]),
        .Q(r_V_reg_787[11]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[12] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[12]),
        .Q(r_V_reg_787[12]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[13] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[13]),
        .Q(r_V_reg_787[13]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[14] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[14]),
        .Q(r_V_reg_787[14]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[15] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[15]),
        .Q(r_V_reg_787[15]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[16] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[16]),
        .Q(r_V_reg_787[16]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[1] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[1]),
        .Q(r_V_reg_787[1]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[2] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[2]),
        .Q(r_V_reg_787[2]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[3] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[3]),
        .Q(r_V_reg_787[3]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[4] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[4]),
        .Q(r_V_reg_787[4]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[5] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[5]),
        .Q(r_V_reg_787[5]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[6] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[6]),
        .Q(r_V_reg_787[6]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[7] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[7]),
        .Q(r_V_reg_787[7]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[8] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[8]),
        .Q(r_V_reg_787[8]),
        .R(1'b0));
  FDRE \r_V_reg_787_reg[9] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_fu_356_p2[9]),
        .Q(r_V_reg_787[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(ram_reg[0]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [7]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__2
       (.I0(ram_reg[0]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [7]),
        .O(ram_reg_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__4
       (.I0(ram_reg[0]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [7]),
        .O(ram_reg_3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__6
       (.I0(ram_reg[0]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [7]),
        .O(ram_reg_5[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [7]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [7]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [7]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [7]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [6]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [6]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [6]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [6]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [5]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [5]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [5]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [5]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [4]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [4]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [4]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [4]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [3]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [3]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [3]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [3]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [2]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [2]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [2]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [2]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [1]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [1]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [1]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [1]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [0]),
        .I1(\iptr_reg[0] ),
        .O(ADDRBWRADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__1
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [0]),
        .I1(\iptr_reg[0]_0 ),
        .O(ram_reg_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__3
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [0]),
        .I1(\iptr_reg[0]_1 ),
        .O(ram_reg_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__5
       (.I0(\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 [0]),
        .I1(\iptr_reg[0]_2 ),
        .O(ram_reg_4[0]));
  LUT5 #(
    .INIT(32'hBF000000)) 
    ram_reg_i_36
       (.I0(p_reg_reg),
        .I1(p_reg_reg_0),
        .I2(full_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__0
       (.I0(ram_reg[7]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [0]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__2
       (.I0(ram_reg[7]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [0]),
        .O(ram_reg_1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__4
       (.I0(ram_reg[7]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [0]),
        .O(ram_reg_3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__6
       (.I0(ram_reg[7]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [0]),
        .O(ram_reg_5[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__0
       (.I0(ram_reg[6]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [1]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__2
       (.I0(ram_reg[6]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [1]),
        .O(ram_reg_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__4
       (.I0(ram_reg[6]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [1]),
        .O(ram_reg_3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__6
       (.I0(ram_reg[6]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [1]),
        .O(ram_reg_5[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(ram_reg[5]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [2]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__2
       (.I0(ram_reg[5]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [2]),
        .O(ram_reg_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__4
       (.I0(ram_reg[5]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [2]),
        .O(ram_reg_3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__6
       (.I0(ram_reg[5]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [2]),
        .O(ram_reg_5[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(ram_reg[4]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [3]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__2
       (.I0(ram_reg[4]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [3]),
        .O(ram_reg_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__4
       (.I0(ram_reg[4]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [3]),
        .O(ram_reg_3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__6
       (.I0(ram_reg[4]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [3]),
        .O(ram_reg_5[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(ram_reg[3]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [4]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__2
       (.I0(ram_reg[3]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [4]),
        .O(ram_reg_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__4
       (.I0(ram_reg[3]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [4]),
        .O(ram_reg_3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__6
       (.I0(ram_reg[3]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [4]),
        .O(ram_reg_5[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(ram_reg[2]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [5]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__2
       (.I0(ram_reg[2]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [5]),
        .O(ram_reg_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__4
       (.I0(ram_reg[2]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [5]),
        .O(ram_reg_3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__6
       (.I0(ram_reg[2]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [5]),
        .O(ram_reg_5[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(ram_reg[1]),
        .I1(\iptr_reg[0] ),
        .I2(\val_assign_reg_139_reg[8] [6]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__2
       (.I0(ram_reg[1]),
        .I1(\iptr_reg[0]_0 ),
        .I2(\val_assign_reg_139_reg[8] [6]),
        .O(ram_reg_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__4
       (.I0(ram_reg[1]),
        .I1(\iptr_reg[0]_1 ),
        .I2(\val_assign_reg_139_reg[8] [6]),
        .O(ram_reg_3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__6
       (.I0(ram_reg[1]),
        .I1(\iptr_reg[0]_2 ),
        .I2(\val_assign_reg_139_reg[8] [6]),
        .O(ram_reg_5[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1__0 
       (.I0(aresetn),
        .O(ap_enable_reg_pp0_iter9_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[11]_i_2 
       (.I0(tmp_6_reg_885[11]),
        .O(\tmp_11_reg_905[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[11]_i_3 
       (.I0(tmp_6_reg_885[10]),
        .O(\tmp_11_reg_905[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[11]_i_4 
       (.I0(tmp_6_reg_885[9]),
        .O(\tmp_11_reg_905[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[11]_i_5 
       (.I0(tmp_6_reg_885[8]),
        .O(\tmp_11_reg_905[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00005515)) 
    \tmp_11_reg_905[15]_i_1 
       (.I0(ap_reg_pp0_iter8_tmp_8_reg_664),
        .I1(full_reg),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(ap_reg_pp0_iter8_exitcond_i_reg_655),
        .O(tmp_11_reg_9050));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[15]_i_3 
       (.I0(tmp_6_reg_885[15]),
        .O(\tmp_11_reg_905[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[15]_i_4 
       (.I0(tmp_6_reg_885[14]),
        .O(\tmp_11_reg_905[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[15]_i_5 
       (.I0(tmp_6_reg_885[13]),
        .O(\tmp_11_reg_905[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[15]_i_6 
       (.I0(tmp_6_reg_885[12]),
        .O(\tmp_11_reg_905[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[3]_i_2 
       (.I0(tmp_6_reg_885[3]),
        .O(\tmp_11_reg_905[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[3]_i_3 
       (.I0(tmp_6_reg_885[2]),
        .O(\tmp_11_reg_905[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[3]_i_4 
       (.I0(tmp_6_reg_885[1]),
        .O(\tmp_11_reg_905[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[7]_i_2 
       (.I0(tmp_6_reg_885[7]),
        .O(\tmp_11_reg_905[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[7]_i_3 
       (.I0(tmp_6_reg_885[6]),
        .O(\tmp_11_reg_905[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[7]_i_4 
       (.I0(tmp_6_reg_885[5]),
        .O(\tmp_11_reg_905[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_905[7]_i_5 
       (.I0(tmp_6_reg_885[4]),
        .O(\tmp_11_reg_905[7]_i_5_n_0 ));
  FDRE \tmp_11_reg_905_reg[0] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[3]_i_1_n_7 ),
        .Q(tmp_11_reg_905[0]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[10] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[11]_i_1_n_5 ),
        .Q(tmp_11_reg_905[10]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[11] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[11]_i_1_n_4 ),
        .Q(tmp_11_reg_905[11]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_905_reg[11]_i_1 
       (.CI(\tmp_11_reg_905_reg[7]_i_1_n_0 ),
        .CO({\tmp_11_reg_905_reg[11]_i_1_n_0 ,\tmp_11_reg_905_reg[11]_i_1_n_1 ,\tmp_11_reg_905_reg[11]_i_1_n_2 ,\tmp_11_reg_905_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_905_reg[11]_i_1_n_4 ,\tmp_11_reg_905_reg[11]_i_1_n_5 ,\tmp_11_reg_905_reg[11]_i_1_n_6 ,\tmp_11_reg_905_reg[11]_i_1_n_7 }),
        .S({\tmp_11_reg_905[11]_i_2_n_0 ,\tmp_11_reg_905[11]_i_3_n_0 ,\tmp_11_reg_905[11]_i_4_n_0 ,\tmp_11_reg_905[11]_i_5_n_0 }));
  FDRE \tmp_11_reg_905_reg[12] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[15]_i_2_n_7 ),
        .Q(tmp_11_reg_905[12]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[13] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[15]_i_2_n_6 ),
        .Q(tmp_11_reg_905[13]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[14] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[15]_i_2_n_5 ),
        .Q(tmp_11_reg_905[14]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[15] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[15]_i_2_n_4 ),
        .Q(tmp_11_reg_905[15]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_905_reg[15]_i_2 
       (.CI(\tmp_11_reg_905_reg[11]_i_1_n_0 ),
        .CO({\NLW_tmp_11_reg_905_reg[15]_i_2_CO_UNCONNECTED [3],\tmp_11_reg_905_reg[15]_i_2_n_1 ,\tmp_11_reg_905_reg[15]_i_2_n_2 ,\tmp_11_reg_905_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_905_reg[15]_i_2_n_4 ,\tmp_11_reg_905_reg[15]_i_2_n_5 ,\tmp_11_reg_905_reg[15]_i_2_n_6 ,\tmp_11_reg_905_reg[15]_i_2_n_7 }),
        .S({\tmp_11_reg_905[15]_i_3_n_0 ,\tmp_11_reg_905[15]_i_4_n_0 ,\tmp_11_reg_905[15]_i_5_n_0 ,\tmp_11_reg_905[15]_i_6_n_0 }));
  FDRE \tmp_11_reg_905_reg[1] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[3]_i_1_n_6 ),
        .Q(tmp_11_reg_905[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[2] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[3]_i_1_n_5 ),
        .Q(tmp_11_reg_905[2]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[3] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[3]_i_1_n_4 ),
        .Q(tmp_11_reg_905[3]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_905_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_11_reg_905_reg[3]_i_1_n_0 ,\tmp_11_reg_905_reg[3]_i_1_n_1 ,\tmp_11_reg_905_reg[3]_i_1_n_2 ,\tmp_11_reg_905_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tmp_11_reg_905_reg[3]_i_1_n_4 ,\tmp_11_reg_905_reg[3]_i_1_n_5 ,\tmp_11_reg_905_reg[3]_i_1_n_6 ,\tmp_11_reg_905_reg[3]_i_1_n_7 }),
        .S({\tmp_11_reg_905[3]_i_2_n_0 ,\tmp_11_reg_905[3]_i_3_n_0 ,\tmp_11_reg_905[3]_i_4_n_0 ,tmp_6_reg_885[0]}));
  FDRE \tmp_11_reg_905_reg[4] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[7]_i_1_n_7 ),
        .Q(tmp_11_reg_905[4]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[5] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[7]_i_1_n_6 ),
        .Q(tmp_11_reg_905[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[6] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[7]_i_1_n_5 ),
        .Q(tmp_11_reg_905[6]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[7] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[7]_i_1_n_4 ),
        .Q(tmp_11_reg_905[7]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_905_reg[7]_i_1 
       (.CI(\tmp_11_reg_905_reg[3]_i_1_n_0 ),
        .CO({\tmp_11_reg_905_reg[7]_i_1_n_0 ,\tmp_11_reg_905_reg[7]_i_1_n_1 ,\tmp_11_reg_905_reg[7]_i_1_n_2 ,\tmp_11_reg_905_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_905_reg[7]_i_1_n_4 ,\tmp_11_reg_905_reg[7]_i_1_n_5 ,\tmp_11_reg_905_reg[7]_i_1_n_6 ,\tmp_11_reg_905_reg[7]_i_1_n_7 }),
        .S({\tmp_11_reg_905[7]_i_2_n_0 ,\tmp_11_reg_905[7]_i_3_n_0 ,\tmp_11_reg_905[7]_i_4_n_0 ,\tmp_11_reg_905[7]_i_5_n_0 }));
  FDRE \tmp_11_reg_905_reg[8] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[11]_i_1_n_7 ),
        .Q(tmp_11_reg_905[8]),
        .R(1'b0));
  FDRE \tmp_11_reg_905_reg[9] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_11_reg_905_reg[11]_i_1_n_6 ),
        .Q(tmp_11_reg_905[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9999A99999995999)) 
    \tmp_13_reg_673[0]_i_1 
       (.I0(\tmp_9_reg_668[7]_i_4_n_0 ),
        .I1(i1_0_i_reg_213[8]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(exitcond_i_reg_655),
        .I5(i_reg_659_reg__0[8]),
        .O(\tmp_13_reg_673[0]_i_1_n_0 ));
  FDRE \tmp_13_reg_673_reg[0] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_13_reg_673[0]_i_1_n_0 ),
        .Q(tmp_13_reg_673),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[10]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[11]),
        .O(\tmp_14_reg_890[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[10]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[10]),
        .O(\tmp_14_reg_890[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[10]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[9]),
        .O(\tmp_14_reg_890[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[10]_i_5 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[8]),
        .O(\tmp_14_reg_890[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[14]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[15]),
        .O(\tmp_14_reg_890[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[14]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[14]),
        .O(\tmp_14_reg_890[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[14]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[13]),
        .O(\tmp_14_reg_890[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[14]_i_5 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[12]),
        .O(\tmp_14_reg_890[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[15]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[16]),
        .O(\tmp_14_reg_890[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[2]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[3]),
        .O(\tmp_14_reg_890[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[2]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[2]),
        .O(\tmp_14_reg_890[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[2]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[1]),
        .O(\tmp_14_reg_890[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[6]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[7]),
        .O(\tmp_14_reg_890[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[6]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[6]),
        .O(\tmp_14_reg_890[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[6]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[5]),
        .O(\tmp_14_reg_890[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_14_reg_890[6]_i_5 
       (.I0(ap_reg_pp0_iter7_r_V_1_reg_799[4]),
        .O(\tmp_14_reg_890[6]_i_5_n_0 ));
  FDRE \tmp_14_reg_890_reg[0] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[1]),
        .Q(tmp_14_reg_890[0]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[10] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[11]),
        .Q(tmp_14_reg_890[10]),
        .R(1'b0));
  CARRY4 \tmp_14_reg_890_reg[10]_i_1 
       (.CI(\tmp_14_reg_890_reg[6]_i_1_n_0 ),
        .CO({\tmp_14_reg_890_reg[10]_i_1_n_0 ,\tmp_14_reg_890_reg[10]_i_1_n_1 ,\tmp_14_reg_890_reg[10]_i_1_n_2 ,\tmp_14_reg_890_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg2_fu_512_p2[11:8]),
        .S({\tmp_14_reg_890[10]_i_2_n_0 ,\tmp_14_reg_890[10]_i_3_n_0 ,\tmp_14_reg_890[10]_i_4_n_0 ,\tmp_14_reg_890[10]_i_5_n_0 }));
  FDRE \tmp_14_reg_890_reg[11] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[12]),
        .Q(tmp_14_reg_890[11]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[12] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[13]),
        .Q(tmp_14_reg_890[12]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[13] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[14]),
        .Q(tmp_14_reg_890[13]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[14] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[15]),
        .Q(tmp_14_reg_890[14]),
        .R(1'b0));
  CARRY4 \tmp_14_reg_890_reg[14]_i_1 
       (.CI(\tmp_14_reg_890_reg[10]_i_1_n_0 ),
        .CO({\tmp_14_reg_890_reg[14]_i_1_n_0 ,\tmp_14_reg_890_reg[14]_i_1_n_1 ,\tmp_14_reg_890_reg[14]_i_1_n_2 ,\tmp_14_reg_890_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg2_fu_512_p2[15:12]),
        .S({\tmp_14_reg_890[14]_i_2_n_0 ,\tmp_14_reg_890[14]_i_3_n_0 ,\tmp_14_reg_890[14]_i_4_n_0 ,\tmp_14_reg_890[14]_i_5_n_0 }));
  FDRE \tmp_14_reg_890_reg[15] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[16]),
        .Q(tmp_14_reg_890[15]),
        .R(1'b0));
  CARRY4 \tmp_14_reg_890_reg[15]_i_1 
       (.CI(\tmp_14_reg_890_reg[14]_i_1_n_0 ),
        .CO(\NLW_tmp_14_reg_890_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_14_reg_890_reg[15]_i_1_O_UNCONNECTED [3:1],p_neg2_fu_512_p2[16]}),
        .S({1'b0,1'b0,1'b0,\tmp_14_reg_890[15]_i_2_n_0 }));
  FDRE \tmp_14_reg_890_reg[1] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[2]),
        .Q(tmp_14_reg_890[1]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[2] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[3]),
        .Q(tmp_14_reg_890[2]),
        .R(1'b0));
  CARRY4 \tmp_14_reg_890_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\tmp_14_reg_890_reg[2]_i_1_n_0 ,\tmp_14_reg_890_reg[2]_i_1_n_1 ,\tmp_14_reg_890_reg[2]_i_1_n_2 ,\tmp_14_reg_890_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg2_fu_512_p2[3:1],\NLW_tmp_14_reg_890_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_14_reg_890[2]_i_2_n_0 ,\tmp_14_reg_890[2]_i_3_n_0 ,\tmp_14_reg_890[2]_i_4_n_0 ,ap_reg_pp0_iter7_r_V_1_reg_799[0]}));
  FDRE \tmp_14_reg_890_reg[3] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[4]),
        .Q(tmp_14_reg_890[3]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[4] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[5]),
        .Q(tmp_14_reg_890[4]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[5] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[6]),
        .Q(tmp_14_reg_890[5]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[6] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[7]),
        .Q(tmp_14_reg_890[6]),
        .R(1'b0));
  CARRY4 \tmp_14_reg_890_reg[6]_i_1 
       (.CI(\tmp_14_reg_890_reg[2]_i_1_n_0 ),
        .CO({\tmp_14_reg_890_reg[6]_i_1_n_0 ,\tmp_14_reg_890_reg[6]_i_1_n_1 ,\tmp_14_reg_890_reg[6]_i_1_n_2 ,\tmp_14_reg_890_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg2_fu_512_p2[7:4]),
        .S({\tmp_14_reg_890[6]_i_2_n_0 ,\tmp_14_reg_890[6]_i_3_n_0 ,\tmp_14_reg_890[6]_i_4_n_0 ,\tmp_14_reg_890[6]_i_5_n_0 }));
  FDRE \tmp_14_reg_890_reg[7] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[8]),
        .Q(tmp_14_reg_890[7]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[8] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[9]),
        .Q(tmp_14_reg_890[8]),
        .R(1'b0));
  FDRE \tmp_14_reg_890_reg[9] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg2_fu_512_p2[10]),
        .Q(tmp_14_reg_890[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[11]_i_2 
       (.I0(tmp_14_reg_890[11]),
        .O(\tmp_16_reg_910[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[11]_i_3 
       (.I0(tmp_14_reg_890[10]),
        .O(\tmp_16_reg_910[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[11]_i_4 
       (.I0(tmp_14_reg_890[9]),
        .O(\tmp_16_reg_910[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[11]_i_5 
       (.I0(tmp_14_reg_890[8]),
        .O(\tmp_16_reg_910[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[15]_i_2 
       (.I0(tmp_14_reg_890[15]),
        .O(\tmp_16_reg_910[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[15]_i_3 
       (.I0(tmp_14_reg_890[14]),
        .O(\tmp_16_reg_910[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[15]_i_4 
       (.I0(tmp_14_reg_890[13]),
        .O(\tmp_16_reg_910[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[15]_i_5 
       (.I0(tmp_14_reg_890[12]),
        .O(\tmp_16_reg_910[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[3]_i_2 
       (.I0(tmp_14_reg_890[3]),
        .O(\tmp_16_reg_910[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[3]_i_3 
       (.I0(tmp_14_reg_890[2]),
        .O(\tmp_16_reg_910[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[3]_i_4 
       (.I0(tmp_14_reg_890[1]),
        .O(\tmp_16_reg_910[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[7]_i_2 
       (.I0(tmp_14_reg_890[7]),
        .O(\tmp_16_reg_910[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[7]_i_3 
       (.I0(tmp_14_reg_890[6]),
        .O(\tmp_16_reg_910[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[7]_i_4 
       (.I0(tmp_14_reg_890[5]),
        .O(\tmp_16_reg_910[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_16_reg_910[7]_i_5 
       (.I0(tmp_14_reg_890[4]),
        .O(\tmp_16_reg_910[7]_i_5_n_0 ));
  FDRE \tmp_16_reg_910_reg[0] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[3]_i_1_n_7 ),
        .Q(tmp_16_reg_910[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[10] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[11]_i_1_n_5 ),
        .Q(tmp_16_reg_910[10]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[11] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[11]_i_1_n_4 ),
        .Q(tmp_16_reg_910[11]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_910_reg[11]_i_1 
       (.CI(\tmp_16_reg_910_reg[7]_i_1_n_0 ),
        .CO({\tmp_16_reg_910_reg[11]_i_1_n_0 ,\tmp_16_reg_910_reg[11]_i_1_n_1 ,\tmp_16_reg_910_reg[11]_i_1_n_2 ,\tmp_16_reg_910_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_16_reg_910_reg[11]_i_1_n_4 ,\tmp_16_reg_910_reg[11]_i_1_n_5 ,\tmp_16_reg_910_reg[11]_i_1_n_6 ,\tmp_16_reg_910_reg[11]_i_1_n_7 }),
        .S({\tmp_16_reg_910[11]_i_2_n_0 ,\tmp_16_reg_910[11]_i_3_n_0 ,\tmp_16_reg_910[11]_i_4_n_0 ,\tmp_16_reg_910[11]_i_5_n_0 }));
  FDRE \tmp_16_reg_910_reg[12] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[15]_i_1_n_7 ),
        .Q(tmp_16_reg_910[12]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[13] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[15]_i_1_n_6 ),
        .Q(tmp_16_reg_910[13]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[14] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[15]_i_1_n_5 ),
        .Q(tmp_16_reg_910[14]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[15] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[15]_i_1_n_4 ),
        .Q(tmp_16_reg_910[15]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_910_reg[15]_i_1 
       (.CI(\tmp_16_reg_910_reg[11]_i_1_n_0 ),
        .CO({\NLW_tmp_16_reg_910_reg[15]_i_1_CO_UNCONNECTED [3],\tmp_16_reg_910_reg[15]_i_1_n_1 ,\tmp_16_reg_910_reg[15]_i_1_n_2 ,\tmp_16_reg_910_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_16_reg_910_reg[15]_i_1_n_4 ,\tmp_16_reg_910_reg[15]_i_1_n_5 ,\tmp_16_reg_910_reg[15]_i_1_n_6 ,\tmp_16_reg_910_reg[15]_i_1_n_7 }),
        .S({\tmp_16_reg_910[15]_i_2_n_0 ,\tmp_16_reg_910[15]_i_3_n_0 ,\tmp_16_reg_910[15]_i_4_n_0 ,\tmp_16_reg_910[15]_i_5_n_0 }));
  FDRE \tmp_16_reg_910_reg[1] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[3]_i_1_n_6 ),
        .Q(tmp_16_reg_910[1]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[2] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[3]_i_1_n_5 ),
        .Q(tmp_16_reg_910[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[3] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[3]_i_1_n_4 ),
        .Q(tmp_16_reg_910[3]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_910_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_16_reg_910_reg[3]_i_1_n_0 ,\tmp_16_reg_910_reg[3]_i_1_n_1 ,\tmp_16_reg_910_reg[3]_i_1_n_2 ,\tmp_16_reg_910_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tmp_16_reg_910_reg[3]_i_1_n_4 ,\tmp_16_reg_910_reg[3]_i_1_n_5 ,\tmp_16_reg_910_reg[3]_i_1_n_6 ,\tmp_16_reg_910_reg[3]_i_1_n_7 }),
        .S({\tmp_16_reg_910[3]_i_2_n_0 ,\tmp_16_reg_910[3]_i_3_n_0 ,\tmp_16_reg_910[3]_i_4_n_0 ,tmp_14_reg_890[0]}));
  FDRE \tmp_16_reg_910_reg[4] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[7]_i_1_n_7 ),
        .Q(tmp_16_reg_910[4]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[5] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[7]_i_1_n_6 ),
        .Q(tmp_16_reg_910[5]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[6] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[7]_i_1_n_5 ),
        .Q(tmp_16_reg_910[6]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[7] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[7]_i_1_n_4 ),
        .Q(tmp_16_reg_910[7]),
        .R(1'b0));
  CARRY4 \tmp_16_reg_910_reg[7]_i_1 
       (.CI(\tmp_16_reg_910_reg[3]_i_1_n_0 ),
        .CO({\tmp_16_reg_910_reg[7]_i_1_n_0 ,\tmp_16_reg_910_reg[7]_i_1_n_1 ,\tmp_16_reg_910_reg[7]_i_1_n_2 ,\tmp_16_reg_910_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_16_reg_910_reg[7]_i_1_n_4 ,\tmp_16_reg_910_reg[7]_i_1_n_5 ,\tmp_16_reg_910_reg[7]_i_1_n_6 ,\tmp_16_reg_910_reg[7]_i_1_n_7 }),
        .S({\tmp_16_reg_910[7]_i_2_n_0 ,\tmp_16_reg_910[7]_i_3_n_0 ,\tmp_16_reg_910[7]_i_4_n_0 ,\tmp_16_reg_910[7]_i_5_n_0 }));
  FDRE \tmp_16_reg_910_reg[8] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[11]_i_1_n_7 ),
        .Q(tmp_16_reg_910[8]),
        .R(1'b0));
  FDRE \tmp_16_reg_910_reg[9] 
       (.C(aclk),
        .CE(tmp_11_reg_9050),
        .D(\tmp_16_reg_910_reg[11]_i_1_n_6 ),
        .Q(tmp_16_reg_910[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111011100000000)) 
    \tmp_21_reg_841[15]_i_1 
       (.I0(ap_reg_pp0_iter4_exitcond_i_reg_655),
        .I1(ap_reg_pp0_iter4_tmp_8_reg_664),
        .I2(full_reg),
        .I3(p_reg_reg_0),
        .I4(p_reg_reg),
        .I5(tmp_22_reg_821),
        .O(\tmp_21_reg_841[15]_i_1_n_0 ));
  FDRE \tmp_21_reg_841_reg[0] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[1]),
        .Q(tmp_21_reg_841[0]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[10] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[11]),
        .Q(tmp_21_reg_841[10]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[11] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[12]),
        .Q(tmp_21_reg_841[11]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[12] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[13]),
        .Q(tmp_21_reg_841[12]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[13] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[14]),
        .Q(tmp_21_reg_841[13]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[14] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[15]),
        .Q(tmp_21_reg_841[14]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[15] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[16]),
        .Q(tmp_21_reg_841[15]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[1] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[2]),
        .Q(tmp_21_reg_841[1]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[2] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[3]),
        .Q(tmp_21_reg_841[2]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[3] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[4]),
        .Q(tmp_21_reg_841[3]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[4] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[5]),
        .Q(tmp_21_reg_841[4]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[5] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[6]),
        .Q(tmp_21_reg_841[5]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[6] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[7]),
        .Q(tmp_21_reg_841[6]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[7] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[8]),
        .Q(tmp_21_reg_841[7]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[8] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[9]),
        .Q(tmp_21_reg_841[8]),
        .R(1'b0));
  FDRE \tmp_21_reg_841_reg[9] 
       (.C(aclk),
        .CE(\tmp_21_reg_841[15]_i_1_n_0 ),
        .D(p_neg_fu_451_p2[10]),
        .Q(tmp_21_reg_841[9]),
        .R(1'b0));
  FDRE \tmp_22_reg_821_reg[15] 
       (.C(aclk),
        .CE(p_Val2_5_reg_8060),
        .D(r_V_2_fu_362_p2[16]),
        .Q(tmp_22_reg_821),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[10]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[11]),
        .O(\tmp_6_reg_885[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[10]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[10]),
        .O(\tmp_6_reg_885[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[10]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[9]),
        .O(\tmp_6_reg_885[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[10]_i_5 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[8]),
        .O(\tmp_6_reg_885[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[14]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[15]),
        .O(\tmp_6_reg_885[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[14]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[14]),
        .O(\tmp_6_reg_885[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[14]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[13]),
        .O(\tmp_6_reg_885[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[14]_i_5 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[12]),
        .O(\tmp_6_reg_885[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[15]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[16]),
        .O(\tmp_6_reg_885[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[2]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[3]),
        .O(\tmp_6_reg_885[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[2]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[2]),
        .O(\tmp_6_reg_885[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[2]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[1]),
        .O(\tmp_6_reg_885[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[6]_i_2 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[7]),
        .O(\tmp_6_reg_885[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[6]_i_3 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[6]),
        .O(\tmp_6_reg_885[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[6]_i_4 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[5]),
        .O(\tmp_6_reg_885[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_885[6]_i_5 
       (.I0(ap_reg_pp0_iter7_r_V_reg_787[4]),
        .O(\tmp_6_reg_885[6]_i_5_n_0 ));
  FDRE \tmp_6_reg_885_reg[0] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[1]),
        .Q(tmp_6_reg_885[0]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[10] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[11]),
        .Q(tmp_6_reg_885[10]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_885_reg[10]_i_1 
       (.CI(\tmp_6_reg_885_reg[6]_i_1_n_0 ),
        .CO({\tmp_6_reg_885_reg[10]_i_1_n_0 ,\tmp_6_reg_885_reg[10]_i_1_n_1 ,\tmp_6_reg_885_reg[10]_i_1_n_2 ,\tmp_6_reg_885_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg1_fu_493_p2[11:8]),
        .S({\tmp_6_reg_885[10]_i_2_n_0 ,\tmp_6_reg_885[10]_i_3_n_0 ,\tmp_6_reg_885[10]_i_4_n_0 ,\tmp_6_reg_885[10]_i_5_n_0 }));
  FDRE \tmp_6_reg_885_reg[11] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[12]),
        .Q(tmp_6_reg_885[11]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[12] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[13]),
        .Q(tmp_6_reg_885[12]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[13] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[14]),
        .Q(tmp_6_reg_885[13]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[14] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[15]),
        .Q(tmp_6_reg_885[14]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_885_reg[14]_i_1 
       (.CI(\tmp_6_reg_885_reg[10]_i_1_n_0 ),
        .CO({\tmp_6_reg_885_reg[14]_i_1_n_0 ,\tmp_6_reg_885_reg[14]_i_1_n_1 ,\tmp_6_reg_885_reg[14]_i_1_n_2 ,\tmp_6_reg_885_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg1_fu_493_p2[15:12]),
        .S({\tmp_6_reg_885[14]_i_2_n_0 ,\tmp_6_reg_885[14]_i_3_n_0 ,\tmp_6_reg_885[14]_i_4_n_0 ,\tmp_6_reg_885[14]_i_5_n_0 }));
  FDRE \tmp_6_reg_885_reg[15] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[16]),
        .Q(tmp_6_reg_885[15]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_885_reg[15]_i_1 
       (.CI(\tmp_6_reg_885_reg[14]_i_1_n_0 ),
        .CO(\NLW_tmp_6_reg_885_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_6_reg_885_reg[15]_i_1_O_UNCONNECTED [3:1],p_neg1_fu_493_p2[16]}),
        .S({1'b0,1'b0,1'b0,\tmp_6_reg_885[15]_i_2_n_0 }));
  FDRE \tmp_6_reg_885_reg[1] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[2]),
        .Q(tmp_6_reg_885[1]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[2] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[3]),
        .Q(tmp_6_reg_885[2]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_885_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\tmp_6_reg_885_reg[2]_i_1_n_0 ,\tmp_6_reg_885_reg[2]_i_1_n_1 ,\tmp_6_reg_885_reg[2]_i_1_n_2 ,\tmp_6_reg_885_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg1_fu_493_p2[3:1],\NLW_tmp_6_reg_885_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_6_reg_885[2]_i_2_n_0 ,\tmp_6_reg_885[2]_i_3_n_0 ,\tmp_6_reg_885[2]_i_4_n_0 ,ap_reg_pp0_iter7_r_V_reg_787[0]}));
  FDRE \tmp_6_reg_885_reg[3] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[4]),
        .Q(tmp_6_reg_885[3]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[4] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[5]),
        .Q(tmp_6_reg_885[4]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[5] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[6]),
        .Q(tmp_6_reg_885[5]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[6] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[7]),
        .Q(tmp_6_reg_885[6]),
        .R(1'b0));
  CARRY4 \tmp_6_reg_885_reg[6]_i_1 
       (.CI(\tmp_6_reg_885_reg[2]_i_1_n_0 ),
        .CO({\tmp_6_reg_885_reg[6]_i_1_n_0 ,\tmp_6_reg_885_reg[6]_i_1_n_1 ,\tmp_6_reg_885_reg[6]_i_1_n_2 ,\tmp_6_reg_885_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg1_fu_493_p2[7:4]),
        .S({\tmp_6_reg_885[6]_i_2_n_0 ,\tmp_6_reg_885[6]_i_3_n_0 ,\tmp_6_reg_885[6]_i_4_n_0 ,\tmp_6_reg_885[6]_i_5_n_0 }));
  FDRE \tmp_6_reg_885_reg[7] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[8]),
        .Q(tmp_6_reg_885[7]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[8] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[9]),
        .Q(tmp_6_reg_885[8]),
        .R(1'b0));
  FDRE \tmp_6_reg_885_reg[9] 
       (.C(aclk),
        .CE(tmp1_i_cast_i_reg_8950),
        .D(p_neg1_fu_493_p2[10]),
        .Q(tmp_6_reg_885[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5D5D0800)) 
    \tmp_8_reg_664[0]_i_1 
       (.I0(p_14_in),
        .I1(\tmp_9_reg_668[7]_i_4_n_0 ),
        .I2(\i_reg_659[9]_i_4_n_0 ),
        .I3(\i_reg_659[9]_i_3_n_0 ),
        .I4(tmp_8_reg_664),
        .O(\tmp_8_reg_664[0]_i_1_n_0 ));
  FDRE \tmp_8_reg_664_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tmp_8_reg_664[0]_i_1_n_0 ),
        .Q(tmp_8_reg_664),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_9_reg_668[0]_i_1 
       (.I0(i_reg_659_reg__0[0]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[0]),
        .O(\tmp_9_reg_668[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \tmp_9_reg_668[1]_i_1 
       (.I0(i1_0_i_reg_213[1]),
        .I1(i_reg_659_reg__0[1]),
        .I2(i1_0_i_reg_213[0]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i_reg_659_reg__0[0]),
        .O(\tmp_9_reg_668[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33C3555533C3A5A5)) 
    \tmp_9_reg_668[2]_i_1 
       (.I0(i1_0_i_reg_213[2]),
        .I1(i_reg_659_reg__0[2]),
        .I2(i_fu_249_p2[0]),
        .I3(i_reg_659_reg__0[1]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[1]),
        .O(\tmp_9_reg_668[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333C5555333C5A5A)) 
    \tmp_9_reg_668[3]_i_1 
       (.I0(i1_0_i_reg_213[3]),
        .I1(i_reg_659_reg__0[3]),
        .I2(\tmp_9_reg_668[3]_i_2_n_0 ),
        .I3(i_reg_659_reg__0[2]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[2]),
        .O(\tmp_9_reg_668[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \tmp_9_reg_668[3]_i_2 
       (.I0(i1_0_i_reg_213[1]),
        .I1(i_reg_659_reg__0[1]),
        .I2(i1_0_i_reg_213[0]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i_reg_659_reg__0[0]),
        .O(\tmp_9_reg_668[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h551555D5AAEAAA2A)) 
    \tmp_9_reg_668[4]_i_1 
       (.I0(i1_0_i_reg_213[4]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond_i_reg_655),
        .I4(i_reg_659_reg__0[4]),
        .I5(\tmp_9_reg_668[5]_i_2_n_0 ),
        .O(\tmp_9_reg_668[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333C5555333C5A5A)) 
    \tmp_9_reg_668[5]_i_1 
       (.I0(i1_0_i_reg_213[5]),
        .I1(i_reg_659_reg__0[5]),
        .I2(\tmp_9_reg_668[5]_i_2_n_0 ),
        .I3(i_reg_659_reg__0[4]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[4]),
        .O(\tmp_9_reg_668[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFF777)) 
    \tmp_9_reg_668[5]_i_2 
       (.I0(i_fu_249_p2[0]),
        .I1(\tmp_9_reg_668[5]_i_3_n_0 ),
        .I2(i_reg_659_reg__0[2]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i1_0_i_reg_213[2]),
        .I5(\tmp_9_reg_668[5]_i_4_n_0 ),
        .O(\tmp_9_reg_668[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \tmp_9_reg_668[5]_i_3 
       (.I0(i_reg_659_reg__0[1]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[1]),
        .O(\tmp_9_reg_668[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \tmp_9_reg_668[5]_i_4 
       (.I0(i_reg_659_reg__0[3]),
        .I1(exitcond_i_reg_655),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i1_0_i_reg_213[3]),
        .O(\tmp_9_reg_668[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAA2A551555D5)) 
    \tmp_9_reg_668[6]_i_1 
       (.I0(i1_0_i_reg_213[6]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond_i_reg_655),
        .I4(i_reg_659_reg__0[6]),
        .I5(\tmp_9_reg_668[7]_i_5_n_0 ),
        .O(\tmp_9_reg_668[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \tmp_9_reg_668[7]_i_1 
       (.I0(p_14_in),
        .I1(i_reg_659_reg__0[8]),
        .I2(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I3(i1_0_i_reg_213[8]),
        .I4(\tmp_9_reg_668[7]_i_4_n_0 ),
        .O(tmp_13_reg_6730));
  LUT6 #(
    .INIT(64'h3C553CAA33553355)) 
    \tmp_9_reg_668[7]_i_2 
       (.I0(i1_0_i_reg_213[7]),
        .I1(i_reg_659_reg__0[7]),
        .I2(i_reg_659_reg__0[6]),
        .I3(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I4(i1_0_i_reg_213[6]),
        .I5(\tmp_9_reg_668[7]_i_5_n_0 ),
        .O(\tmp_9_reg_668[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_9_reg_668[7]_i_3 
       (.I0(exitcond_i_reg_655),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\tmp_9_reg_668[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_9_reg_668[7]_i_4 
       (.I0(\i_reg_659[9]_i_6_n_0 ),
        .I1(\ap_CS_fsm[2]_i_7_n_0 ),
        .I2(\ap_CS_fsm[2]_i_6_n_0 ),
        .I3(\i_reg_659[9]_i_5_n_0 ),
        .I4(\tmp_9_reg_668[5]_i_2_n_0 ),
        .O(\tmp_9_reg_668[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000030505)) 
    \tmp_9_reg_668[7]_i_5 
       (.I0(i1_0_i_reg_213[5]),
        .I1(i_reg_659_reg__0[5]),
        .I2(\tmp_9_reg_668[5]_i_2_n_0 ),
        .I3(i_reg_659_reg__0[4]),
        .I4(\tmp_9_reg_668[7]_i_3_n_0 ),
        .I5(i1_0_i_reg_213[4]),
        .O(\tmp_9_reg_668[7]_i_5_n_0 ));
  FDRE \tmp_9_reg_668_reg[0] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[0]_i_1_n_0 ),
        .Q(ram_reg[0]),
        .R(1'b0));
  FDRE \tmp_9_reg_668_reg[1] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[1]_i_1_n_0 ),
        .Q(ram_reg[1]),
        .R(1'b0));
  FDRE \tmp_9_reg_668_reg[2] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[2]_i_1_n_0 ),
        .Q(ram_reg[2]),
        .R(1'b0));
  FDRE \tmp_9_reg_668_reg[3] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[3]_i_1_n_0 ),
        .Q(ram_reg[3]),
        .R(1'b0));
  FDRE \tmp_9_reg_668_reg[4] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[4]_i_1_n_0 ),
        .Q(ram_reg[4]),
        .R(1'b0));
  FDRE \tmp_9_reg_668_reg[5] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[5]_i_1_n_0 ),
        .Q(ram_reg[5]),
        .R(1'b0));
  FDRE \tmp_9_reg_668_reg[6] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[6]_i_1_n_0 ),
        .Q(ram_reg[6]),
        .R(1'b0));
  FDRE \tmp_9_reg_668_reg[7] 
       (.C(aclk),
        .CE(tmp_13_reg_6730),
        .D(\tmp_9_reg_668[7]_i_2_n_0 ),
        .Q(ram_reg[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real
   (sig_hls_xfft2real_ap_rst,
    p_reg_reg,
    iptr,
    iptr_0,
    iptr_1,
    iptr_2,
    ap_done_reg,
    p_reg_reg_0,
    ram_reg,
    Q,
    ap_ready,
    ap_done,
    in,
    p_12_out,
    ap_idle,
    aclk,
    DIADI,
    \data_p1_reg[15] ,
    \data_p1_reg[31] ,
    \data_p1_reg[31]_0 ,
    aresetn,
    full_reg,
    ap_start,
    \state_reg[0] ,
    \data_p1_reg[31]_1 );
  output sig_hls_xfft2real_ap_rst;
  output p_reg_reg;
  output iptr;
  output iptr_0;
  output iptr_1;
  output iptr_2;
  output ap_done_reg;
  output p_reg_reg_0;
  output ram_reg;
  output [0:0]Q;
  output ap_ready;
  output [0:0]ap_done;
  output [31:0]in;
  output p_12_out;
  output ap_idle;
  input aclk;
  input [15:0]DIADI;
  input [15:0]\data_p1_reg[15] ;
  input [15:0]\data_p1_reg[31] ;
  input [15:0]\data_p1_reg[31]_0 ;
  input aresetn;
  input full_reg;
  input ap_start;
  input [0:0]\state_reg[0] ;
  input [31:0]\data_p1_reg[31]_1 ;

  wire [15:0]DIADI;
  wire Loop_realfft_be_buff_U0_n_3;
  wire Loop_realfft_be_buff_U0_n_56;
  wire Loop_realfft_be_buff_U0_n_57;
  wire Loop_realfft_be_buff_U0_n_58;
  wire Loop_realfft_be_buff_U0_n_59;
  wire Loop_realfft_be_buff_U0_n_60;
  wire Loop_realfft_be_buff_U0_n_61;
  wire Loop_realfft_be_buff_U0_n_62;
  wire Loop_realfft_be_buff_U0_n_63;
  wire Loop_realfft_be_buff_U0_n_8;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_desc_U0_n_4;
  wire Loop_realfft_be_desc_U0_n_7;
  wire [0:0]Q;
  wire aclk;
  wire [0:0]ap_done;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire ap_ready;
  wire [7:0]ap_reg_pp0_iter1_i1_0_i_reg_213;
  wire ap_start;
  wire ap_sync_channel_write_descramble_buf_0_M;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_channel_write_descramble_buf_1_M;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0;
  wire aresetn;
  wire [7:0]\buf_a0[0]_39 ;
  wire [7:0]\buf_a0[0]_44 ;
  wire [7:0]\buf_a0[0]_49 ;
  wire [7:0]\buf_a0[0]_54 ;
  wire [7:0]\buf_a0[1]_36 ;
  wire [7:0]\buf_a0[1]_41 ;
  wire [7:0]\buf_a0[1]_46 ;
  wire [7:0]\buf_a0[1]_51 ;
  wire [7:0]\buf_a1[1]_38 ;
  wire [7:0]\buf_a1[1]_43 ;
  wire [7:0]\buf_a1[1]_48 ;
  wire [7:0]\buf_a1[1]_53 ;
  wire \buf_we0[1]_19 ;
  wire \buf_we0[1]_20 ;
  wire \buf_we0[1]_25 ;
  wire \buf_we0[1]_26 ;
  wire [15:0]\data_p1_reg[15] ;
  wire [15:0]\data_p1_reg[31] ;
  wire [15:0]\data_p1_reg[31]_0 ;
  wire [31:0]\data_p1_reg[31]_1 ;
  wire descramble_buf_0_M_1_U_n_4;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire descramble_buf_0_M_i_full_n;
  wire [15:0]descramble_buf_0_M_imag_V_q0;
  wire [15:0]descramble_buf_0_M_imag_V_q1;
  wire [15:0]descramble_buf_0_M_real_V_q0;
  wire [15:0]descramble_buf_0_M_real_V_q1;
  wire descramble_buf_0_M_t_empty_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire descramble_buf_1_M_U_n_3;
  wire descramble_buf_1_M_i_full_n;
  wire [15:0]descramble_buf_1_M_imag_V_q0;
  wire [15:0]descramble_buf_1_M_imag_V_q1;
  wire [15:0]descramble_buf_1_M_real_V_q0;
  wire [15:0]descramble_buf_1_M_real_V_q1;
  wire descramble_buf_1_M_t_empty_n;
  wire full_reg;
  wire [7:0]i_address0;
  wire [31:0]in;
  wire iptr;
  wire iptr_0;
  wire iptr_1;
  wire iptr_2;
  wire p_12_out;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire pop_buf;
  wire pop_buf_3;
  wire pop_buf_4;
  wire pop_buf_5;
  wire push_buf;
  wire push_buf_0;
  wire push_buf_1;
  wire push_buf_2;
  wire ram_reg;
  wire sig_hls_xfft2real_ap_rst;
  wire [0:0]\state_reg[0] ;
  wire [7:0]tmp_9_reg_668;

  RealFFT_hls_xfft2real_0_0_Loop_realfft_be_buff Loop_realfft_be_buff_U0
       (.ADDRARDADDR(\buf_a0[1]_36 ),
        .Q({Q,Loop_realfft_be_buff_U0_n_3}),
        .WEA(\buf_we0[1]_19 ),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1]_0 (ap_done_reg),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .ap_sync_channel_write_descramble_buf_0_M(ap_sync_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1(ap_sync_reg_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1_reg(Loop_realfft_be_buff_U0_n_8),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .aresetn(aresetn),
        .aresetn_0(sig_hls_xfft2real_ap_rst),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .full_n_reg(descramble_buf_1_M_U_n_3),
        .\iptr_reg[0] (Loop_realfft_be_buff_U0_n_60),
        .\iptr_reg[0]_0 (Loop_realfft_be_buff_U0_n_61),
        .\iptr_reg[0]_1 (Loop_realfft_be_buff_U0_n_62),
        .\iptr_reg[0]_2 (Loop_realfft_be_buff_U0_n_63),
        .\iptr_reg[0]_3 (iptr_0),
        .\iptr_reg[0]_4 (iptr_2),
        .\iptr_reg[0]_5 (iptr_1),
        .\iptr_reg[0]_6 (iptr),
        .push_buf(push_buf_2),
        .push_buf_0(push_buf_1),
        .push_buf_1(push_buf_0),
        .push_buf_2(push_buf),
        .ram_reg(\buf_we0[1]_20 ),
        .ram_reg_0(\buf_we0[1]_25 ),
        .ram_reg_1(\buf_we0[1]_26 ),
        .ram_reg_2(ram_reg),
        .ram_reg_3(\buf_a0[1]_41 ),
        .ram_reg_4(\buf_a0[1]_46 ),
        .ram_reg_5(\buf_a0[1]_51 ),
        .ram_reg_6(Loop_realfft_be_buff_U0_n_56),
        .ram_reg_7(Loop_realfft_be_buff_U0_n_57),
        .ram_reg_8(Loop_realfft_be_buff_U0_n_58),
        .ram_reg_9(Loop_realfft_be_buff_U0_n_59),
        .\state_reg[0] (\state_reg[0] ),
        .\tmp_9_reg_668_reg[7] (tmp_9_reg_668),
        .\val_assign_reg_139_reg[8]_0 ({i_address0[0],i_address0[1],i_address0[2],i_address0[3],i_address0[4],i_address0[5],i_address0[6],i_address0[7]}));
  RealFFT_hls_xfft2real_0_0_Loop_realfft_be_desc Loop_realfft_be_desc_U0
       (.ADDRARDADDR(\buf_a0[0]_39 ),
        .ADDRBWRADDR(\buf_a1[1]_38 ),
        .D(descramble_buf_1_M_real_V_q1),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .Q({ap_done,Loop_realfft_be_desc_U0_n_7}),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_realfft_be_desc_U0_n_4),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter9_reg_0(sig_hls_xfft2real_ap_rst),
        .\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0 (ap_reg_pp0_iter1_i1_0_i_reg_213),
        .aresetn(aresetn),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .full_reg(full_reg),
        .in(in),
        .\iptr_reg[0] (iptr),
        .\iptr_reg[0]_0 (iptr_0),
        .\iptr_reg[0]_1 (iptr_1),
        .\iptr_reg[0]_2 (iptr_2),
        .p_12_out(p_12_out),
        .p_reg_reg(p_reg_reg),
        .p_reg_reg_0(p_reg_reg_0),
        .pop_buf(pop_buf_5),
        .pop_buf_0(pop_buf_4),
        .pop_buf_1(pop_buf_3),
        .pop_buf_2(pop_buf),
        .ram_reg(tmp_9_reg_668),
        .ram_reg_0(\buf_a1[1]_43 ),
        .ram_reg_1(\buf_a0[0]_44 ),
        .ram_reg_10(descramble_buf_1_M_real_V_q0),
        .ram_reg_11(descramble_buf_0_M_imag_V_q0),
        .ram_reg_12(descramble_buf_1_M_imag_V_q0),
        .ram_reg_2(\buf_a1[1]_48 ),
        .ram_reg_3(\buf_a0[0]_49 ),
        .ram_reg_4(\buf_a1[1]_53 ),
        .ram_reg_5(\buf_a0[0]_54 ),
        .ram_reg_6(descramble_buf_0_M_real_V_q1),
        .ram_reg_7(descramble_buf_1_M_imag_V_q1),
        .ram_reg_8(descramble_buf_0_M_imag_V_q1),
        .ram_reg_9(descramble_buf_0_M_real_V_q0),
        .\val_assign_reg_139_reg[8] ({i_address0[0],i_address0[1],i_address0[2],i_address0[3],i_address0[4],i_address0[5],i_address0[6],i_address0[7]}));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_0_M_1),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_0_M),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_1_M_1),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_1_M),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j descramble_buf_0_M_1_U
       (.Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .Q({ap_done,Loop_realfft_be_desc_U0_n_7}),
        .aclk(aclk),
        .\ap_CS_fsm_reg[0] (Loop_realfft_be_buff_U0_n_3),
        .ap_done_reg_reg(ram_reg),
        .ap_done_reg_reg_0(Loop_realfft_be_buff_U0_n_8),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_idle(descramble_buf_0_M_1_U_n_4),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\buf_a1[1]_48 ),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 (ap_reg_pp0_iter1_i1_0_i_reg_213),
        .ap_sync_channel_write_descramble_buf_0_M_1(ap_sync_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .aresetn(sig_hls_xfft2real_ap_rst),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p1_reg[31]_0 (\data_p1_reg[31]_1 [31:16]),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .\descramble_buf_0_M_3_reg_755_reg[15] (descramble_buf_0_M_imag_V_q1),
        .\descramble_buf_0_M_7_reg_729_reg[15] (descramble_buf_0_M_imag_V_q0),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .full_reg(Loop_realfft_be_desc_U0_n_4),
        .\iptr_reg[0]_0 (Loop_realfft_be_buff_U0_n_58),
        .\iptr_reg[0]_1 (\buf_we0[1]_25 ),
        .\iptr_reg[0]_2 (Loop_realfft_be_buff_U0_n_61),
        .pop_buf(pop_buf_3),
        .push_buf(push_buf_1),
        .ram_reg(iptr_1),
        .\tmp_9_reg_668_reg[7] (\buf_a0[0]_49 ),
        .\val_assign_reg_139_reg[1] (\buf_a0[1]_46 ));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_0 descramble_buf_0_M_U
       (.ADDRARDADDR(\buf_a0[0]_39 ),
        .ADDRBWRADDR(\buf_a1[1]_38 ),
        .DIADI(DIADI),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .Q(ap_done),
        .aclk(aclk),
        .ap_done_reg_reg(ram_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (ap_reg_pp0_iter1_i1_0_i_reg_213),
        .aresetn(sig_hls_xfft2real_ap_rst),
        .\data_p1_reg[15] (\data_p1_reg[31]_1 [15:0]),
        .\descramble_buf_0_M_1_reg_745_reg[15] (descramble_buf_0_M_real_V_q1),
        .\descramble_buf_0_M_6_reg_719_reg[15] (descramble_buf_0_M_real_V_q0),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .full_reg(Loop_realfft_be_desc_U0_n_4),
        .\iptr_reg[0]_0 (Loop_realfft_be_buff_U0_n_59),
        .\iptr_reg[0]_1 (\buf_we0[1]_26 ),
        .\iptr_reg[0]_2 (Loop_realfft_be_buff_U0_n_63),
        .pop_buf(pop_buf_5),
        .push_buf(push_buf),
        .ram_reg(iptr),
        .\val_assign_reg_139_reg[1] (\buf_a0[1]_36 ));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_1 descramble_buf_1_M_1_U
       (.Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .Q(ap_done),
        .aclk(aclk),
        .ap_done_reg_reg(ram_reg),
        .ap_done_reg_reg_0(Loop_realfft_be_buff_U0_n_8),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\buf_a1[1]_53 ),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 (ap_reg_pp0_iter1_i1_0_i_reg_213),
        .ap_sync_channel_write_descramble_buf_1_M_1(ap_sync_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1_reg(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .aresetn(sig_hls_xfft2real_ap_rst),
        .\data_p1_reg[31] (\data_p1_reg[31]_0 ),
        .\data_p1_reg[31]_0 (\data_p1_reg[31]_1 [31:16]),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .\descramble_buf_1_M_3_reg_760_reg[15] (descramble_buf_1_M_imag_V_q1),
        .\descramble_buf_1_M_7_reg_734_reg[15] (descramble_buf_1_M_imag_V_q0),
        .full_reg(Loop_realfft_be_desc_U0_n_4),
        .\iptr_reg[0]_0 (Loop_realfft_be_buff_U0_n_56),
        .\iptr_reg[0]_1 (\buf_we0[1]_20 ),
        .\iptr_reg[0]_2 (Loop_realfft_be_buff_U0_n_60),
        .pop_buf(pop_buf),
        .push_buf(push_buf_2),
        .ram_reg(iptr_2),
        .\tmp_9_reg_668_reg[7] (\buf_a0[0]_54 ),
        .\val_assign_reg_139_reg[1] (\buf_a0[1]_51 ));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_2 descramble_buf_1_M_U
       (.D(descramble_buf_1_M_real_V_q1),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .Q(ap_done),
        .WEA(\buf_we0[1]_19 ),
        .aclk(aclk),
        .ap_done_reg_reg(ram_reg),
        .ap_done_reg_reg_0(Loop_realfft_be_buff_U0_n_8),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_idle(ap_idle),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\buf_a1[1]_43 ),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 (ap_reg_pp0_iter1_i1_0_i_reg_213),
        .ap_start(ap_start),
        .ap_sync_channel_write_descramble_buf_1_M(ap_sync_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1_reg(descramble_buf_1_M_U_n_3),
        .aresetn(sig_hls_xfft2real_ap_rst),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\data_p1_reg[15]_0 (\data_p1_reg[31]_1 [15:0]),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .\descramble_buf_1_M_6_reg_724_reg[15] (descramble_buf_1_M_real_V_q0),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .empty_n_reg_0(descramble_buf_0_M_1_U_n_4),
        .full_reg(Loop_realfft_be_desc_U0_n_4),
        .\iptr_reg[0]_0 (Loop_realfft_be_buff_U0_n_57),
        .\iptr_reg[0]_1 (Loop_realfft_be_buff_U0_n_62),
        .pop_buf(pop_buf_4),
        .push_buf(push_buf_0),
        .ram_reg(iptr_0),
        .\tmp_9_reg_668_reg[7] (\buf_a0[0]_44 ),
        .\val_assign_reg_139_reg[1] (\buf_a0[1]_41 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j
   (descramble_buf_0_M_1_t_empty_n,
    descramble_buf_0_M_1_i_full_n,
    ram_reg,
    ap_sync_channel_write_descramble_buf_0_M_1,
    ap_idle,
    \descramble_buf_0_M_3_reg_755_reg[15] ,
    \descramble_buf_0_M_7_reg_729_reg[15] ,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[31] ,
    \iptr_reg[0]_0 ,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    \iptr_reg[0]_1 ,
    aresetn,
    pop_buf,
    \iptr_reg[0]_2 ,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    ap_done_reg_reg_0,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    full_reg,
    ap_enable_reg_pp0_iter2,
    descramble_buf_0_M_t_empty_n,
    Q,
    \ap_CS_fsm_reg[0] ,
    \data_p1_reg[31]_0 ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ,
    push_buf);
  output descramble_buf_0_M_1_t_empty_n;
  output descramble_buf_0_M_1_i_full_n;
  output ram_reg;
  output ap_sync_channel_write_descramble_buf_0_M_1;
  output ap_idle;
  output [15:0]\descramble_buf_0_M_3_reg_755_reg[15] ;
  output [15:0]\descramble_buf_0_M_7_reg_729_reg[15] ;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[31] ;
  input [0:0]\iptr_reg[0]_0 ;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]\iptr_reg[0]_1 ;
  input aresetn;
  input pop_buf;
  input \iptr_reg[0]_2 ;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input ap_done_reg_reg_0;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input descramble_buf_0_M_t_empty_n;
  input [1:0]Q;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [15:0]\data_p1_reg[31]_0 ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ;
  input push_buf;

  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire [1:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire aresetn;
  wire [15:0]\buf_q0[0]_9 ;
  wire [15:0]\buf_q1[0]_8 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [15:0]\data_p1_reg[31] ;
  wire [15:0]\data_p1_reg[31]_0 ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire [15:0]\descramble_buf_0_M_3_reg_755_reg[15] ;
  wire [15:0]\descramble_buf_0_M_7_reg_729_reg[15] ;
  wire descramble_buf_0_M_t_empty_n;
  wire empty_n_i_1__1_n_0;
  wire full_n_i_1__1_n_0;
  wire full_reg;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]\iptr_reg[0]_1 ;
  wire \iptr_reg[0]_2 ;
  wire pop_buf;
  wire \pop_buf_delay_reg_n_0_[0] ;
  wire push_buf;
  wire ram_reg;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;
  wire \tptr[0]_i_1__2_n_0 ;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  LUT4 #(
    .INIT(16'hEFFF)) 
    ap_idle_INST_0_i_1
       (.I0(descramble_buf_0_M_1_t_empty_n),
        .I1(descramble_buf_0_M_t_empty_n),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[0] ),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hF2)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_1_i_1
       (.I0(descramble_buf_0_M_1_i_full_n),
        .I1(ap_done_reg_reg_0),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .O(ap_sync_channel_write_descramble_buf_0_M_1));
  LUT4 #(
    .INIT(16'h8778)) 
    \count[0]_i_1 
       (.I0(Q[1]),
        .I1(descramble_buf_0_M_1_t_empty_n),
        .I2(push_buf),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_0_M_1_t_empty_n),
        .I3(Q[1]),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(aresetn));
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_0_M_1_t_empty_n),
        .I3(Q[1]),
        .I4(push_buf),
        .O(empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_1_t_empty_n),
        .R(aresetn));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_0_M_1_t_empty_n),
        .I4(Q[1]),
        .I5(descramble_buf_0_M_1_i_full_n),
        .O(full_n_i_1__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_1_i_full_n),
        .S(aresetn));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_13 \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_9 ),
        .DOBDO(\buf_q1[0]_8 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .empty_n_reg(descramble_buf_0_M_1_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0]_0 ),
        .\iptr_reg[0]_0 (ram_reg),
        .\tmp_9_reg_668_reg[7] (\tmp_9_reg_668_reg[7] ),
        .tptr(tptr));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_14 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_9 ),
        .DOBDO(\buf_q1[0]_8 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[31] (\data_p1_reg[31]_0 ),
        .\descramble_buf_0_M_3_reg_755_reg[15] (\descramble_buf_0_M_3_reg_755_reg[15] ),
        .\descramble_buf_0_M_7_reg_729_reg[15] (\descramble_buf_0_M_7_reg_729_reg[15] ),
        .empty_n_reg(descramble_buf_0_M_1_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0]_1 ),
        .\iptr_reg[0]_0 (ram_reg),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\iptr_reg[0]_2 ),
        .Q(ram_reg),
        .R(aresetn));
  FDRE \pop_buf_delay_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(\pop_buf_delay_reg_n_0_[0] ),
        .R(aresetn));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__2 
       (.I0(\pop_buf_delay_reg_n_0_[0] ),
        .I1(tptr),
        .O(\tptr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__2_n_0 ),
        .Q(tptr),
        .R(aresetn));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_0
   (descramble_buf_0_M_t_empty_n,
    descramble_buf_0_M_i_full_n,
    ram_reg,
    \descramble_buf_0_M_1_reg_745_reg[15] ,
    \descramble_buf_0_M_6_reg_719_reg[15] ,
    aclk,
    ADDRARDADDR,
    DIADI,
    \iptr_reg[0]_0 ,
    \val_assign_reg_139_reg[1] ,
    ADDRBWRADDR,
    \iptr_reg[0]_1 ,
    aresetn,
    pop_buf,
    \iptr_reg[0]_2 ,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[15] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    Q,
    push_buf);
  output descramble_buf_0_M_t_empty_n;
  output descramble_buf_0_M_i_full_n;
  output ram_reg;
  output [15:0]\descramble_buf_0_M_1_reg_745_reg[15] ;
  output [15:0]\descramble_buf_0_M_6_reg_719_reg[15] ;
  input aclk;
  input [7:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [0:0]\iptr_reg[0]_0 ;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]ADDRBWRADDR;
  input [0:0]\iptr_reg[0]_1 ;
  input aresetn;
  input pop_buf;
  input \iptr_reg[0]_2 ;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[15] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]Q;
  input push_buf;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]Q;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire aresetn;
  wire [15:0]\buf_q0[0]_1 ;
  wire [15:0]\buf_q1[0]_0 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [15:0]\data_p1_reg[15] ;
  wire [15:0]\descramble_buf_0_M_1_reg_745_reg[15] ;
  wire [15:0]\descramble_buf_0_M_6_reg_719_reg[15] ;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_0_M_t_empty_n;
  wire empty_n_i_1_n_0;
  wire full_n_i_1_n_0;
  wire full_reg;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]\iptr_reg[0]_1 ;
  wire \iptr_reg[0]_2 ;
  wire pop_buf;
  wire pop_buf_delay;
  wire push_buf;
  wire ram_reg;
  wire tptr;
  wire \tptr[0]_i_1__0_n_0 ;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  LUT4 #(
    .INIT(16'h8778)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(descramble_buf_0_M_t_empty_n),
        .I2(push_buf),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_0_M_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(aresetn));
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_0_M_t_empty_n),
        .I3(Q),
        .I4(push_buf),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(descramble_buf_0_M_t_empty_n),
        .R(aresetn));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_0_M_t_empty_n),
        .I4(Q),
        .I5(descramble_buf_0_M_i_full_n),
        .O(full_n_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(descramble_buf_0_M_i_full_n),
        .S(aresetn));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_9 \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .empty_n_reg(descramble_buf_0_M_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0]_0 ),
        .\iptr_reg[0]_0 (ram_reg),
        .tptr(tptr));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_10 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\descramble_buf_0_M_1_reg_745_reg[15] (\descramble_buf_0_M_1_reg_745_reg[15] ),
        .\descramble_buf_0_M_6_reg_719_reg[15] (\descramble_buf_0_M_6_reg_719_reg[15] ),
        .empty_n_reg(descramble_buf_0_M_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0]_1 ),
        .\iptr_reg[0]_0 (ram_reg),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\iptr_reg[0]_2 ),
        .Q(ram_reg),
        .R(aresetn));
  FDRE \pop_buf_delay_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(pop_buf_delay),
        .R(aresetn));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__0 
       (.I0(pop_buf_delay),
        .I1(tptr),
        .O(\tptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__0_n_0 ),
        .Q(tptr),
        .R(aresetn));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_1
   (descramble_buf_1_M_1_t_empty_n,
    descramble_buf_1_M_1_i_full_n,
    ram_reg,
    ap_sync_channel_write_descramble_buf_1_M_1,
    \descramble_buf_1_M_3_reg_760_reg[15] ,
    \descramble_buf_1_M_7_reg_734_reg[15] ,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[31] ,
    \iptr_reg[0]_0 ,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    \iptr_reg[0]_1 ,
    aresetn,
    pop_buf,
    \iptr_reg[0]_2 ,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    ap_done_reg_reg_0,
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[31]_0 ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ,
    Q,
    push_buf);
  output descramble_buf_1_M_1_t_empty_n;
  output descramble_buf_1_M_1_i_full_n;
  output ram_reg;
  output ap_sync_channel_write_descramble_buf_1_M_1;
  output [15:0]\descramble_buf_1_M_3_reg_760_reg[15] ;
  output [15:0]\descramble_buf_1_M_7_reg_734_reg[15] ;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[31] ;
  input [0:0]\iptr_reg[0]_0 ;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]\iptr_reg[0]_1 ;
  input aresetn;
  input pop_buf;
  input \iptr_reg[0]_2 ;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input ap_done_reg_reg_0;
  input ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[31]_0 ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ;
  input [0:0]Q;
  input push_buf;

  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]Q;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  wire aresetn;
  wire [15:0]\buf_q0[0]_13 ;
  wire [15:0]\buf_q1[0]_12 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [15:0]\data_p1_reg[31] ;
  wire [15:0]\data_p1_reg[31]_0 ;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire [15:0]\descramble_buf_1_M_3_reg_760_reg[15] ;
  wire [15:0]\descramble_buf_1_M_7_reg_734_reg[15] ;
  wire empty_n_i_1__2_n_0;
  wire full_n_i_1__2_n_0;
  wire full_reg;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]\iptr_reg[0]_1 ;
  wire \iptr_reg[0]_2 ;
  wire pop_buf;
  wire \pop_buf_delay_reg_n_0_[0] ;
  wire push_buf;
  wire ram_reg;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;
  wire \tptr[0]_i_1__1_n_0 ;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  LUT3 #(
    .INIT(8'hF2)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_1_i_1
       (.I0(descramble_buf_1_M_1_i_full_n),
        .I1(ap_done_reg_reg_0),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg),
        .O(ap_sync_channel_write_descramble_buf_1_M_1));
  LUT4 #(
    .INIT(16'h8778)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(descramble_buf_1_M_1_t_empty_n),
        .I2(push_buf),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_1_M_1_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(aresetn));
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__2
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_1_M_1_t_empty_n),
        .I3(Q),
        .I4(push_buf),
        .O(empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(descramble_buf_1_M_1_t_empty_n),
        .R(aresetn));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_1_M_1_t_empty_n),
        .I4(Q),
        .I5(descramble_buf_1_M_1_i_full_n),
        .O(full_n_i_1__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(descramble_buf_1_M_1_i_full_n),
        .S(aresetn));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_5 \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_13 ),
        .DOBDO(\buf_q1[0]_12 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .empty_n_reg(descramble_buf_1_M_1_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0]_0 ),
        .\iptr_reg[0]_0 (ram_reg),
        .\tmp_9_reg_668_reg[7] (\tmp_9_reg_668_reg[7] ),
        .tptr(tptr));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_6 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_13 ),
        .DOBDO(\buf_q1[0]_12 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[31] (\data_p1_reg[31]_0 ),
        .\descramble_buf_1_M_3_reg_760_reg[15] (\descramble_buf_1_M_3_reg_760_reg[15] ),
        .\descramble_buf_1_M_7_reg_734_reg[15] (\descramble_buf_1_M_7_reg_734_reg[15] ),
        .empty_n_reg(descramble_buf_1_M_1_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0]_1 ),
        .\iptr_reg[0]_0 (ram_reg),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\iptr_reg[0]_2 ),
        .Q(ram_reg),
        .R(aresetn));
  FDRE \pop_buf_delay_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(\pop_buf_delay_reg_n_0_[0] ),
        .R(aresetn));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__1 
       (.I0(\pop_buf_delay_reg_n_0_[0] ),
        .I1(tptr),
        .O(\tptr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__1_n_0 ),
        .Q(tptr),
        .R(aresetn));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_2
   (descramble_buf_1_M_t_empty_n,
    descramble_buf_1_M_i_full_n,
    ram_reg,
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg,
    ap_sync_channel_write_descramble_buf_1_M,
    ap_idle,
    D,
    \descramble_buf_1_M_6_reg_724_reg[15] ,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[15] ,
    \iptr_reg[0]_0 ,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    WEA,
    aresetn,
    pop_buf,
    \iptr_reg[0]_1 ,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    descramble_buf_0_M_1_i_full_n,
    ap_done_reg_reg_0,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    full_reg,
    ap_enable_reg_pp0_iter2,
    descramble_buf_1_M_1_t_empty_n,
    ap_start,
    empty_n_reg_0,
    \data_p1_reg[15]_0 ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ,
    Q,
    push_buf);
  output descramble_buf_1_M_t_empty_n;
  output descramble_buf_1_M_i_full_n;
  output ram_reg;
  output ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  output ap_sync_channel_write_descramble_buf_1_M;
  output ap_idle;
  output [15:0]D;
  output [15:0]\descramble_buf_1_M_6_reg_724_reg[15] ;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[15] ;
  input [0:0]\iptr_reg[0]_0 ;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]WEA;
  input aresetn;
  input pop_buf;
  input \iptr_reg[0]_1 ;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input descramble_buf_0_M_1_i_full_n;
  input ap_done_reg_reg_0;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input descramble_buf_1_M_1_t_empty_n;
  input ap_start;
  input empty_n_reg_0;
  input [15:0]\data_p1_reg[15]_0 ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ;
  input [0:0]Q;
  input push_buf;

  wire [15:0]D;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ;
  wire ap_start;
  wire ap_sync_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg;
  wire aresetn;
  wire [15:0]\buf_q0[0]_5 ;
  wire [15:0]\buf_q1[0]_4 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire [15:0]\data_p1_reg[15] ;
  wire [15:0]\data_p1_reg[15]_0 ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire [15:0]\descramble_buf_1_M_6_reg_724_reg[15] ;
  wire descramble_buf_1_M_i_full_n;
  wire descramble_buf_1_M_t_empty_n;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire full_reg;
  wire [0:0]\iptr_reg[0]_0 ;
  wire \iptr_reg[0]_1 ;
  wire pop_buf;
  wire \pop_buf_delay_reg_n_0_[0] ;
  wire push_buf;
  wire ram_reg;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;
  wire \tptr[0]_i_1_n_0 ;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  LUT4 #(
    .INIT(16'h0001)) 
    ap_idle_INST_0
       (.I0(descramble_buf_1_M_t_empty_n),
        .I1(descramble_buf_1_M_1_t_empty_n),
        .I2(ap_start),
        .I3(empty_n_reg_0),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hF2)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_2
       (.I0(descramble_buf_1_M_i_full_n),
        .I1(ap_done_reg_reg_0),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M),
        .O(ap_sync_channel_write_descramble_buf_1_M));
  LUT5 #(
    .INIT(32'h3311FF1F)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_4
       (.I0(descramble_buf_1_M_i_full_n),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I2(descramble_buf_0_M_1_i_full_n),
        .I3(ap_done_reg_reg_0),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg));
  LUT4 #(
    .INIT(16'h8778)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(descramble_buf_1_M_t_empty_n),
        .I2(push_buf),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_1_M_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(aresetn));
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__0
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_1_M_t_empty_n),
        .I3(Q),
        .I4(push_buf),
        .O(empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_t_empty_n),
        .R(aresetn));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_1_M_t_empty_n),
        .I4(Q),
        .I5(descramble_buf_1_M_i_full_n),
        .O(full_n_i_1__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_i_full_n),
        .S(aresetn));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore \gen_buffer[0].hls_xfft2real_desg8j_memcore_U 
       (.DOADO(\buf_q0[0]_5 ),
        .DOBDO(\buf_q1[0]_4 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0 ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .empty_n_reg(descramble_buf_1_M_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0]_0 ),
        .\iptr_reg[0]_0 (ram_reg),
        .\tmp_9_reg_668_reg[7] (\tmp_9_reg_668_reg[7] ),
        .tptr(tptr));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_3 \gen_buffer[1].hls_xfft2real_desg8j_memcore_U 
       (.D(D),
        .DOADO(\buf_q0[0]_5 ),
        .DOBDO(\buf_q1[0]_4 ),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .WEA(WEA),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[15] (\data_p1_reg[15]_0 ),
        .\descramble_buf_1_M_6_reg_724_reg[15] (\descramble_buf_1_M_6_reg_724_reg[15] ),
        .empty_n_reg(descramble_buf_1_M_t_empty_n),
        .full_reg(full_reg),
        .\iptr_reg[0] (ram_reg),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\iptr_reg[0]_1 ),
        .Q(ram_reg),
        .R(aresetn));
  FDRE \pop_buf_delay_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(\pop_buf_delay_reg_n_0_[0] ),
        .R(aresetn));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1 
       (.I0(\pop_buf_delay_reg_n_0_[0] ),
        .I1(tptr),
        .O(\tptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tptr[0]_i_1_n_0 ),
        .Q(tptr),
        .R(aresetn));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore
   (DOADO,
    DOBDO,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[15] ,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[15] ;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [15:0]\data_p1_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_4 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .\tmp_9_reg_668_reg[7] (\tmp_9_reg_668_reg[7] ),
        .tptr(tptr));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_10
   (\descramble_buf_0_M_1_reg_745_reg[15] ,
    \descramble_buf_0_M_6_reg_719_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    ADDRBWRADDR,
    \iptr_reg[0] ,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[15] ,
    DOBDO,
    DOADO);
  output [15:0]\descramble_buf_0_M_1_reg_745_reg[15] ;
  output [15:0]\descramble_buf_0_M_6_reg_719_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]ADDRBWRADDR;
  input [0:0]\iptr_reg[0] ;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[15] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [7:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [15:0]\data_p1_reg[15] ;
  wire [15:0]\descramble_buf_0_M_1_reg_745_reg[15] ;
  wire [15:0]\descramble_buf_0_M_6_reg_719_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_11 hls_xfft2real_desg8j_memcore_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\descramble_buf_0_M_1_reg_745_reg[15] (\descramble_buf_0_M_1_reg_745_reg[15] ),
        .\descramble_buf_0_M_6_reg_719_reg[15] (\descramble_buf_0_M_6_reg_719_reg[15] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_13
   (DOADO,
    DOBDO,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[31] ,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[31] ;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [15:0]\data_p1_reg[31] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_16 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .\tmp_9_reg_668_reg[7] (\tmp_9_reg_668_reg[7] ),
        .tptr(tptr));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_14
   (\descramble_buf_0_M_3_reg_755_reg[15] ,
    \descramble_buf_0_M_7_reg_729_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    \iptr_reg[0] ,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[31] ,
    DOBDO,
    DOADO);
  output [15:0]\descramble_buf_0_M_3_reg_755_reg[15] ;
  output [15:0]\descramble_buf_0_M_7_reg_729_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]\iptr_reg[0] ;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[31] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [15:0]\data_p1_reg[31] ;
  wire [15:0]\descramble_buf_0_M_3_reg_755_reg[15] ;
  wire [15:0]\descramble_buf_0_M_7_reg_729_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_15 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\descramble_buf_0_M_3_reg_755_reg[15] (\descramble_buf_0_M_3_reg_755_reg[15] ),
        .\descramble_buf_0_M_7_reg_729_reg[15] (\descramble_buf_0_M_7_reg_729_reg[15] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_3
   (D,
    \descramble_buf_1_M_6_reg_724_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    WEA,
    ap_done_reg_reg,
    \iptr_reg[0] ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[15] ,
    DOBDO,
    DOADO);
  output [15:0]D;
  output [15:0]\descramble_buf_1_M_6_reg_724_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]WEA;
  input ap_done_reg_reg;
  input \iptr_reg[0] ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[15] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [15:0]D;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]WEA;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [15:0]\data_p1_reg[15] ;
  wire [15:0]\descramble_buf_1_M_6_reg_724_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire \iptr_reg[0] ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram hls_xfft2real_desg8j_memcore_ram_U
       (.D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .WEA(WEA),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[15] (\data_p1_reg[15] ),
        .\descramble_buf_1_M_6_reg_724_reg[15] (\descramble_buf_1_M_6_reg_724_reg[15] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_5
   (DOADO,
    DOBDO,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[31] ,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[31] ;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [15:0]\data_p1_reg[31] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_8 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .\tmp_9_reg_668_reg[7] (\tmp_9_reg_668_reg[7] ),
        .tptr(tptr));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_6
   (\descramble_buf_1_M_3_reg_760_reg[15] ,
    \descramble_buf_1_M_7_reg_734_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    \iptr_reg[0] ,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[31] ,
    DOBDO,
    DOADO);
  output [15:0]\descramble_buf_1_M_3_reg_760_reg[15] ;
  output [15:0]\descramble_buf_1_M_7_reg_734_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]\iptr_reg[0] ;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[31] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [15:0]\data_p1_reg[31] ;
  wire [15:0]\descramble_buf_1_M_3_reg_760_reg[15] ;
  wire [15:0]\descramble_buf_1_M_7_reg_734_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_7 hls_xfft2real_desg8j_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\descramble_buf_1_M_3_reg_760_reg[15] (\descramble_buf_1_M_3_reg_760_reg[15] ),
        .\descramble_buf_1_M_7_reg_734_reg[15] (\descramble_buf_1_M_7_reg_734_reg[15] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .tptr(tptr),
        .\val_assign_reg_139_reg[1] (\val_assign_reg_139_reg[1] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_9
   (DOADO,
    DOBDO,
    aclk,
    ADDRARDADDR,
    DIADI,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_12 hls_xfft2real_desg8j_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .aclk(aclk),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] (\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ),
        .empty_n_reg(empty_n_reg),
        .full_reg(full_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .tptr(tptr));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram
   (D,
    \descramble_buf_1_M_6_reg_724_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    WEA,
    ap_done_reg_reg,
    \iptr_reg[0] ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[15] ,
    DOBDO,
    DOADO);
  output [15:0]D;
  output [15:0]\descramble_buf_1_M_6_reg_724_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]WEA;
  input ap_done_reg_reg;
  input \iptr_reg[0] ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[15] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [15:0]D;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]WEA;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire \buf_ce0[1]_24 ;
  wire \buf_ce1[1]_33 ;
  wire [15:0]\buf_d0[1]_42 ;
  wire [15:0]\buf_q0[1]_7 ;
  wire [15:0]\buf_q1[1]_6 ;
  wire [15:0]\data_p1_reg[15] ;
  wire [15:0]\descramble_buf_1_M_6_reg_724_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire \iptr_reg[0] ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[0]_i_1 
       (.I0(\buf_q1[1]_6 [0]),
        .I1(tptr),
        .I2(DOBDO[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[10]_i_1 
       (.I0(\buf_q1[1]_6 [10]),
        .I1(tptr),
        .I2(DOBDO[10]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[11]_i_1 
       (.I0(\buf_q1[1]_6 [11]),
        .I1(tptr),
        .I2(DOBDO[11]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[12]_i_1 
       (.I0(\buf_q1[1]_6 [12]),
        .I1(tptr),
        .I2(DOBDO[12]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[13]_i_1 
       (.I0(\buf_q1[1]_6 [13]),
        .I1(tptr),
        .I2(DOBDO[13]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[14]_i_1 
       (.I0(\buf_q1[1]_6 [14]),
        .I1(tptr),
        .I2(DOBDO[14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[15]_i_2 
       (.I0(\buf_q1[1]_6 [15]),
        .I1(tptr),
        .I2(DOBDO[15]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[1]_i_1 
       (.I0(\buf_q1[1]_6 [1]),
        .I1(tptr),
        .I2(DOBDO[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[2]_i_1 
       (.I0(\buf_q1[1]_6 [2]),
        .I1(tptr),
        .I2(DOBDO[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[3]_i_1 
       (.I0(\buf_q1[1]_6 [3]),
        .I1(tptr),
        .I2(DOBDO[3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[4]_i_1 
       (.I0(\buf_q1[1]_6 [4]),
        .I1(tptr),
        .I2(DOBDO[4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[5]_i_1 
       (.I0(\buf_q1[1]_6 [5]),
        .I1(tptr),
        .I2(DOBDO[5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[6]_i_1 
       (.I0(\buf_q1[1]_6 [6]),
        .I1(tptr),
        .I2(DOBDO[6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[7]_i_1 
       (.I0(\buf_q1[1]_6 [7]),
        .I1(tptr),
        .I2(DOBDO[7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[8]_i_1 
       (.I0(\buf_q1[1]_6 [8]),
        .I1(tptr),
        .I2(DOBDO[8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_1_reg_750[9]_i_1 
       (.I0(\buf_q1[1]_6 [9]),
        .I1(tptr),
        .I2(DOBDO[9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[0]_i_1 
       (.I0(\buf_q0[1]_7 [0]),
        .I1(tptr),
        .I2(DOADO[0]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[10]_i_1 
       (.I0(\buf_q0[1]_7 [10]),
        .I1(tptr),
        .I2(DOADO[10]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[11]_i_1 
       (.I0(\buf_q0[1]_7 [11]),
        .I1(tptr),
        .I2(DOADO[11]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[12]_i_1 
       (.I0(\buf_q0[1]_7 [12]),
        .I1(tptr),
        .I2(DOADO[12]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[13]_i_1 
       (.I0(\buf_q0[1]_7 [13]),
        .I1(tptr),
        .I2(DOADO[13]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[14]_i_1 
       (.I0(\buf_q0[1]_7 [14]),
        .I1(tptr),
        .I2(DOADO[14]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[15]_i_2 
       (.I0(\buf_q0[1]_7 [15]),
        .I1(tptr),
        .I2(DOADO[15]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[1]_i_1 
       (.I0(\buf_q0[1]_7 [1]),
        .I1(tptr),
        .I2(DOADO[1]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[2]_i_1 
       (.I0(\buf_q0[1]_7 [2]),
        .I1(tptr),
        .I2(DOADO[2]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[3]_i_1 
       (.I0(\buf_q0[1]_7 [3]),
        .I1(tptr),
        .I2(DOADO[3]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[4]_i_1 
       (.I0(\buf_q0[1]_7 [4]),
        .I1(tptr),
        .I2(DOADO[4]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[5]_i_1 
       (.I0(\buf_q0[1]_7 [5]),
        .I1(tptr),
        .I2(DOADO[5]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[6]_i_1 
       (.I0(\buf_q0[1]_7 [6]),
        .I1(tptr),
        .I2(DOADO[6]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[7]_i_1 
       (.I0(\buf_q0[1]_7 [7]),
        .I1(tptr),
        .I2(DOADO[7]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[8]_i_1 
       (.I0(\buf_q0[1]_7 [8]),
        .I1(tptr),
        .I2(DOADO[8]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_6_reg_724[9]_i_1 
       (.I0(\buf_q0[1]_7 [9]),
        .I1(tptr),
        .I2(DOADO[9]),
        .O(\descramble_buf_1_M_6_reg_724_reg[15] [9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,\val_assign_reg_139_reg[1] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(\buf_d0[1]_42 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\buf_q0[1]_7 ),
        .DOBDO(\buf_q1[1]_6 ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_24 ),
        .ENBWREN(\buf_ce1[1]_33 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [15]),
        .O(\buf_d0[1]_42 [15]));
  LUT5 #(
    .INIT(32'h74444444)) 
    ram_reg_i_1__5
       (.I0(ap_done_reg_reg),
        .I1(\iptr_reg[0] ),
        .I2(tptr),
        .I3(empty_n_reg),
        .I4(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[1]_24 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [14]),
        .O(\buf_d0[1]_42 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [13]),
        .O(\buf_d0[1]_42 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [12]),
        .O(\buf_d0[1]_42 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [11]),
        .O(\buf_d0[1]_42 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [10]),
        .O(\buf_d0[1]_42 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [9]),
        .O(\buf_d0[1]_42 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [8]),
        .O(\buf_d0[1]_42 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [7]),
        .O(\buf_d0[1]_42 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [6]),
        .O(\buf_d0[1]_42 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [5]),
        .O(\buf_d0[1]_42 [5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_i_2__4
       (.I0(full_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(empty_n_reg),
        .I3(tptr),
        .I4(\iptr_reg[0] ),
        .O(\buf_ce1[1]_33 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [4]),
        .O(\buf_d0[1]_42 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [3]),
        .O(\buf_d0[1]_42 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [2]),
        .O(\buf_d0[1]_42 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [1]),
        .O(\buf_d0[1]_42 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__1
       (.I0(\iptr_reg[0] ),
        .I1(\data_p1_reg[15] [0]),
        .O(\buf_d0[1]_42 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_11
   (\descramble_buf_0_M_1_reg_745_reg[15] ,
    \descramble_buf_0_M_6_reg_719_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    ADDRBWRADDR,
    \iptr_reg[0] ,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[15] ,
    DOBDO,
    DOADO);
  output [15:0]\descramble_buf_0_M_1_reg_745_reg[15] ;
  output [15:0]\descramble_buf_0_M_6_reg_719_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]ADDRBWRADDR;
  input [0:0]\iptr_reg[0] ;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[15] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [7:0]ADDRBWRADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire \buf_ce0[1]_27 ;
  wire \buf_ce1[1]_32 ;
  wire [15:0]\buf_d0[1]_37 ;
  wire [15:0]\buf_q0[1]_3 ;
  wire [15:0]\buf_q1[1]_2 ;
  wire [15:0]\data_p1_reg[15] ;
  wire [15:0]\descramble_buf_0_M_1_reg_745_reg[15] ;
  wire [15:0]\descramble_buf_0_M_6_reg_719_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[0]_i_1 
       (.I0(\buf_q1[1]_2 [0]),
        .I1(tptr),
        .I2(DOBDO[0]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[10]_i_1 
       (.I0(\buf_q1[1]_2 [10]),
        .I1(tptr),
        .I2(DOBDO[10]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[11]_i_1 
       (.I0(\buf_q1[1]_2 [11]),
        .I1(tptr),
        .I2(DOBDO[11]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[12]_i_1 
       (.I0(\buf_q1[1]_2 [12]),
        .I1(tptr),
        .I2(DOBDO[12]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[13]_i_1 
       (.I0(\buf_q1[1]_2 [13]),
        .I1(tptr),
        .I2(DOBDO[13]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[14]_i_1 
       (.I0(\buf_q1[1]_2 [14]),
        .I1(tptr),
        .I2(DOBDO[14]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[15]_i_1 
       (.I0(\buf_q1[1]_2 [15]),
        .I1(tptr),
        .I2(DOBDO[15]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[1]_i_1 
       (.I0(\buf_q1[1]_2 [1]),
        .I1(tptr),
        .I2(DOBDO[1]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[2]_i_1 
       (.I0(\buf_q1[1]_2 [2]),
        .I1(tptr),
        .I2(DOBDO[2]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[3]_i_1 
       (.I0(\buf_q1[1]_2 [3]),
        .I1(tptr),
        .I2(DOBDO[3]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[4]_i_1 
       (.I0(\buf_q1[1]_2 [4]),
        .I1(tptr),
        .I2(DOBDO[4]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[5]_i_1 
       (.I0(\buf_q1[1]_2 [5]),
        .I1(tptr),
        .I2(DOBDO[5]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[6]_i_1 
       (.I0(\buf_q1[1]_2 [6]),
        .I1(tptr),
        .I2(DOBDO[6]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[7]_i_1 
       (.I0(\buf_q1[1]_2 [7]),
        .I1(tptr),
        .I2(DOBDO[7]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[8]_i_1 
       (.I0(\buf_q1[1]_2 [8]),
        .I1(tptr),
        .I2(DOBDO[8]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_1_reg_745[9]_i_1 
       (.I0(\buf_q1[1]_2 [9]),
        .I1(tptr),
        .I2(DOBDO[9]),
        .O(\descramble_buf_0_M_1_reg_745_reg[15] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[0]_i_1 
       (.I0(\buf_q0[1]_3 [0]),
        .I1(tptr),
        .I2(DOADO[0]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[10]_i_1 
       (.I0(\buf_q0[1]_3 [10]),
        .I1(tptr),
        .I2(DOADO[10]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[11]_i_1 
       (.I0(\buf_q0[1]_3 [11]),
        .I1(tptr),
        .I2(DOADO[11]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[12]_i_1 
       (.I0(\buf_q0[1]_3 [12]),
        .I1(tptr),
        .I2(DOADO[12]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[13]_i_1 
       (.I0(\buf_q0[1]_3 [13]),
        .I1(tptr),
        .I2(DOADO[13]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[14]_i_1 
       (.I0(\buf_q0[1]_3 [14]),
        .I1(tptr),
        .I2(DOADO[14]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[15]_i_2 
       (.I0(\buf_q0[1]_3 [15]),
        .I1(tptr),
        .I2(DOADO[15]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[1]_i_1 
       (.I0(\buf_q0[1]_3 [1]),
        .I1(tptr),
        .I2(DOADO[1]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[2]_i_1 
       (.I0(\buf_q0[1]_3 [2]),
        .I1(tptr),
        .I2(DOADO[2]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[3]_i_1 
       (.I0(\buf_q0[1]_3 [3]),
        .I1(tptr),
        .I2(DOADO[3]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[4]_i_1 
       (.I0(\buf_q0[1]_3 [4]),
        .I1(tptr),
        .I2(DOADO[4]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[5]_i_1 
       (.I0(\buf_q0[1]_3 [5]),
        .I1(tptr),
        .I2(DOADO[5]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[6]_i_1 
       (.I0(\buf_q0[1]_3 [6]),
        .I1(tptr),
        .I2(DOADO[6]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[7]_i_1 
       (.I0(\buf_q0[1]_3 [7]),
        .I1(tptr),
        .I2(DOADO[7]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[8]_i_1 
       (.I0(\buf_q0[1]_3 [8]),
        .I1(tptr),
        .I2(DOADO[8]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_6_reg_719[9]_i_1 
       (.I0(\buf_q0[1]_3 [9]),
        .I1(tptr),
        .I2(DOADO[9]),
        .O(\descramble_buf_0_M_6_reg_719_reg[15] [9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,\val_assign_reg_139_reg[1] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(\buf_d0[1]_37 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\buf_q0[1]_3 ),
        .DOBDO(\buf_q1[1]_2 ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_27 ),
        .ENBWREN(\buf_ce1[1]_32 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [15]),
        .O(\buf_d0[1]_37 [15]));
  LUT5 #(
    .INIT(32'h74444444)) 
    ram_reg_i_1__6
       (.I0(ap_done_reg_reg),
        .I1(\iptr_reg[0]_0 ),
        .I2(tptr),
        .I3(empty_n_reg),
        .I4(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[1]_27 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [14]),
        .O(\buf_d0[1]_37 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [13]),
        .O(\buf_d0[1]_37 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [12]),
        .O(\buf_d0[1]_37 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [11]),
        .O(\buf_d0[1]_37 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [10]),
        .O(\buf_d0[1]_37 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [9]),
        .O(\buf_d0[1]_37 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [8]),
        .O(\buf_d0[1]_37 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [7]),
        .O(\buf_d0[1]_37 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [6]),
        .O(\buf_d0[1]_37 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [5]),
        .O(\buf_d0[1]_37 [5]));
  LUT5 #(
    .INIT(32'h00080000)) 
    ram_reg_i_2__3
       (.I0(empty_n_reg),
        .I1(tptr),
        .I2(\iptr_reg[0]_0 ),
        .I3(full_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\buf_ce1[1]_32 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [4]),
        .O(\buf_d0[1]_37 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [3]),
        .O(\buf_d0[1]_37 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [2]),
        .O(\buf_d0[1]_37 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [1]),
        .O(\buf_d0[1]_37 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[15] [0]),
        .O(\buf_d0[1]_37 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_12
   (DOADO,
    DOBDO,
    aclk,
    ADDRARDADDR,
    DIADI,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]ADDRARDADDR;
  input [15:0]DIADI;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [7:0]\buf_a1[0]_40 ;
  wire \buf_ce0[0]_21 ;
  wire \buf_ce1[0]_28 ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_40 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_21 ),
        .ENBWREN(\buf_ce1[0]_28 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [7]),
        .O(\buf_a1[0]_40 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [6]),
        .O(\buf_a1[0]_40 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [5]),
        .O(\buf_a1[0]_40 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [4]),
        .O(\buf_a1[0]_40 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [3]),
        .O(\buf_a1[0]_40 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [2]),
        .O(\buf_a1[0]_40 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [1]),
        .O(\buf_a1[0]_40 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__0
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [0]),
        .O(\buf_a1[0]_40 [0]));
  LUT5 #(
    .INIT(32'h202000FF)) 
    ram_reg_i_1__2
       (.I0(empty_n_reg),
        .I1(tptr),
        .I2(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .I3(ap_done_reg_reg),
        .I4(\iptr_reg[0]_0 ),
        .O(\buf_ce0[0]_21 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2
       (.I0(full_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\iptr_reg[0]_0 ),
        .I3(tptr),
        .I4(empty_n_reg),
        .O(\buf_ce1[0]_28 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_15
   (\descramble_buf_0_M_3_reg_755_reg[15] ,
    \descramble_buf_0_M_7_reg_729_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    \iptr_reg[0] ,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[31] ,
    DOBDO,
    DOADO);
  output [15:0]\descramble_buf_0_M_3_reg_755_reg[15] ;
  output [15:0]\descramble_buf_0_M_7_reg_729_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]\iptr_reg[0] ;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[31] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire \buf_ce0[1]_23 ;
  wire \buf_ce1[1]_34 ;
  wire [15:0]\buf_d0[1]_47 ;
  wire [15:0]\buf_q0[1]_11 ;
  wire [15:0]\buf_q1[1]_10 ;
  wire [15:0]\data_p1_reg[31] ;
  wire [15:0]\descramble_buf_0_M_3_reg_755_reg[15] ;
  wire [15:0]\descramble_buf_0_M_7_reg_729_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[0]_i_1 
       (.I0(\buf_q1[1]_10 [0]),
        .I1(tptr),
        .I2(DOBDO[0]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[10]_i_1 
       (.I0(\buf_q1[1]_10 [10]),
        .I1(tptr),
        .I2(DOBDO[10]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[11]_i_1 
       (.I0(\buf_q1[1]_10 [11]),
        .I1(tptr),
        .I2(DOBDO[11]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[12]_i_1 
       (.I0(\buf_q1[1]_10 [12]),
        .I1(tptr),
        .I2(DOBDO[12]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[13]_i_1 
       (.I0(\buf_q1[1]_10 [13]),
        .I1(tptr),
        .I2(DOBDO[13]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[14]_i_1 
       (.I0(\buf_q1[1]_10 [14]),
        .I1(tptr),
        .I2(DOBDO[14]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[15]_i_1 
       (.I0(\buf_q1[1]_10 [15]),
        .I1(tptr),
        .I2(DOBDO[15]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[1]_i_1 
       (.I0(\buf_q1[1]_10 [1]),
        .I1(tptr),
        .I2(DOBDO[1]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[2]_i_1 
       (.I0(\buf_q1[1]_10 [2]),
        .I1(tptr),
        .I2(DOBDO[2]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[3]_i_1 
       (.I0(\buf_q1[1]_10 [3]),
        .I1(tptr),
        .I2(DOBDO[3]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[4]_i_1 
       (.I0(\buf_q1[1]_10 [4]),
        .I1(tptr),
        .I2(DOBDO[4]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[5]_i_1 
       (.I0(\buf_q1[1]_10 [5]),
        .I1(tptr),
        .I2(DOBDO[5]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[6]_i_1 
       (.I0(\buf_q1[1]_10 [6]),
        .I1(tptr),
        .I2(DOBDO[6]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[7]_i_1 
       (.I0(\buf_q1[1]_10 [7]),
        .I1(tptr),
        .I2(DOBDO[7]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[8]_i_1 
       (.I0(\buf_q1[1]_10 [8]),
        .I1(tptr),
        .I2(DOBDO[8]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_3_reg_755[9]_i_1 
       (.I0(\buf_q1[1]_10 [9]),
        .I1(tptr),
        .I2(DOBDO[9]),
        .O(\descramble_buf_0_M_3_reg_755_reg[15] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[0]_i_1 
       (.I0(\buf_q0[1]_11 [0]),
        .I1(tptr),
        .I2(DOADO[0]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[10]_i_1 
       (.I0(\buf_q0[1]_11 [10]),
        .I1(tptr),
        .I2(DOADO[10]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[11]_i_1 
       (.I0(\buf_q0[1]_11 [11]),
        .I1(tptr),
        .I2(DOADO[11]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[12]_i_1 
       (.I0(\buf_q0[1]_11 [12]),
        .I1(tptr),
        .I2(DOADO[12]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[13]_i_1 
       (.I0(\buf_q0[1]_11 [13]),
        .I1(tptr),
        .I2(DOADO[13]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[14]_i_1 
       (.I0(\buf_q0[1]_11 [14]),
        .I1(tptr),
        .I2(DOADO[14]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[15]_i_1 
       (.I0(\buf_q0[1]_11 [15]),
        .I1(tptr),
        .I2(DOADO[15]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[1]_i_1 
       (.I0(\buf_q0[1]_11 [1]),
        .I1(tptr),
        .I2(DOADO[1]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[2]_i_1 
       (.I0(\buf_q0[1]_11 [2]),
        .I1(tptr),
        .I2(DOADO[2]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[3]_i_1 
       (.I0(\buf_q0[1]_11 [3]),
        .I1(tptr),
        .I2(DOADO[3]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[4]_i_1 
       (.I0(\buf_q0[1]_11 [4]),
        .I1(tptr),
        .I2(DOADO[4]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[5]_i_1 
       (.I0(\buf_q0[1]_11 [5]),
        .I1(tptr),
        .I2(DOADO[5]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[6]_i_1 
       (.I0(\buf_q0[1]_11 [6]),
        .I1(tptr),
        .I2(DOADO[6]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[7]_i_1 
       (.I0(\buf_q0[1]_11 [7]),
        .I1(tptr),
        .I2(DOADO[7]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[8]_i_1 
       (.I0(\buf_q0[1]_11 [8]),
        .I1(tptr),
        .I2(DOADO[8]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_0_M_7_reg_729[9]_i_1 
       (.I0(\buf_q0[1]_11 [9]),
        .I1(tptr),
        .I2(DOADO[9]),
        .O(\descramble_buf_0_M_7_reg_729_reg[15] [9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,\val_assign_reg_139_reg[1] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(\buf_d0[1]_47 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\buf_q0[1]_11 ),
        .DOBDO(\buf_q1[1]_10 ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_23 ),
        .ENBWREN(\buf_ce1[1]_34 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [15]),
        .O(\buf_d0[1]_47 [15]));
  LUT5 #(
    .INIT(32'h74444444)) 
    ram_reg_i_1__4
       (.I0(ap_done_reg_reg),
        .I1(\iptr_reg[0]_0 ),
        .I2(tptr),
        .I3(empty_n_reg),
        .I4(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[1]_23 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [14]),
        .O(\buf_d0[1]_47 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [13]),
        .O(\buf_d0[1]_47 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [12]),
        .O(\buf_d0[1]_47 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [11]),
        .O(\buf_d0[1]_47 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [10]),
        .O(\buf_d0[1]_47 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [9]),
        .O(\buf_d0[1]_47 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [8]),
        .O(\buf_d0[1]_47 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [7]),
        .O(\buf_d0[1]_47 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [6]),
        .O(\buf_d0[1]_47 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [5]),
        .O(\buf_d0[1]_47 [5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_i_2__5
       (.I0(full_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(empty_n_reg),
        .I3(tptr),
        .I4(\iptr_reg[0]_0 ),
        .O(\buf_ce1[1]_34 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [4]),
        .O(\buf_d0[1]_47 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [3]),
        .O(\buf_d0[1]_47 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [2]),
        .O(\buf_d0[1]_47 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [1]),
        .O(\buf_d0[1]_47 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__3
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [0]),
        .O(\buf_d0[1]_47 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_16
   (DOADO,
    DOBDO,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[31] ,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[31] ;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [7:0]\buf_a1[0]_50 ;
  wire \buf_ce0[0]_17 ;
  wire \buf_ce1[0]_30 ;
  wire [15:0]\data_p1_reg[31] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,\tmp_9_reg_668_reg[7] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_50 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(\data_p1_reg[31] ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_17 ),
        .ENBWREN(\buf_ce1[0]_30 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [7]),
        .O(\buf_a1[0]_50 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [6]),
        .O(\buf_a1[0]_50 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [5]),
        .O(\buf_a1[0]_50 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [4]),
        .O(\buf_a1[0]_50 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [3]),
        .O(\buf_a1[0]_50 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [2]),
        .O(\buf_a1[0]_50 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [1]),
        .O(\buf_a1[0]_50 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__4
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [0]),
        .O(\buf_a1[0]_50 [0]));
  LUT5 #(
    .INIT(32'h202000FF)) 
    ram_reg_i_1__0
       (.I0(empty_n_reg),
        .I1(tptr),
        .I2(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .I3(ap_done_reg_reg),
        .I4(\iptr_reg[0]_0 ),
        .O(\buf_ce0[0]_17 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2__1
       (.I0(full_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\iptr_reg[0]_0 ),
        .I3(tptr),
        .I4(empty_n_reg),
        .O(\buf_ce1[0]_30 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_4
   (DOADO,
    DOBDO,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[15] ,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[15] ;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [7:0]\buf_a1[0]_45 ;
  wire \buf_ce0[0]_18 ;
  wire \buf_ce1[0]_29 ;
  wire [15:0]\data_p1_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,\tmp_9_reg_668_reg[7] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_45 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(\data_p1_reg[15] ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_18 ),
        .ENBWREN(\buf_ce1[0]_29 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [7]),
        .O(\buf_a1[0]_45 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [6]),
        .O(\buf_a1[0]_45 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [5]),
        .O(\buf_a1[0]_45 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [4]),
        .O(\buf_a1[0]_45 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [3]),
        .O(\buf_a1[0]_45 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [2]),
        .O(\buf_a1[0]_45 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [1]),
        .O(\buf_a1[0]_45 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__2
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [0]),
        .O(\buf_a1[0]_45 [0]));
  LUT5 #(
    .INIT(32'h202000FF)) 
    ram_reg_i_1__1
       (.I0(empty_n_reg),
        .I1(tptr),
        .I2(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .I3(ap_done_reg_reg),
        .I4(\iptr_reg[0]_0 ),
        .O(\buf_ce0[0]_18 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2__0
       (.I0(full_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\iptr_reg[0]_0 ),
        .I3(tptr),
        .I4(empty_n_reg),
        .O(\buf_ce1[0]_29 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_7
   (\descramble_buf_1_M_3_reg_760_reg[15] ,
    \descramble_buf_1_M_7_reg_734_reg[15] ,
    aclk,
    \val_assign_reg_139_reg[1] ,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,
    \iptr_reg[0] ,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    tptr,
    empty_n_reg,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[31] ,
    DOBDO,
    DOADO);
  output [15:0]\descramble_buf_1_M_3_reg_760_reg[15] ;
  output [15:0]\descramble_buf_1_M_7_reg_734_reg[15] ;
  input aclk;
  input [7:0]\val_assign_reg_139_reg[1] ;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  input [0:0]\iptr_reg[0] ;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input tptr;
  input empty_n_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [15:0]\data_p1_reg[31] ;
  input [15:0]DOBDO;
  input [15:0]DOADO;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire \buf_ce0[1]_22 ;
  wire \buf_ce1[1]_35 ;
  wire [15:0]\buf_d0[1]_52 ;
  wire [15:0]\buf_q0[1]_15 ;
  wire [15:0]\buf_q1[1]_14 ;
  wire [15:0]\data_p1_reg[31] ;
  wire [15:0]\descramble_buf_1_M_3_reg_760_reg[15] ;
  wire [15:0]\descramble_buf_1_M_7_reg_734_reg[15] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire tptr;
  wire [7:0]\val_assign_reg_139_reg[1] ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[0]_i_1 
       (.I0(\buf_q1[1]_14 [0]),
        .I1(tptr),
        .I2(DOBDO[0]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[10]_i_1 
       (.I0(\buf_q1[1]_14 [10]),
        .I1(tptr),
        .I2(DOBDO[10]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[11]_i_1 
       (.I0(\buf_q1[1]_14 [11]),
        .I1(tptr),
        .I2(DOBDO[11]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[12]_i_1 
       (.I0(\buf_q1[1]_14 [12]),
        .I1(tptr),
        .I2(DOBDO[12]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[13]_i_1 
       (.I0(\buf_q1[1]_14 [13]),
        .I1(tptr),
        .I2(DOBDO[13]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[14]_i_1 
       (.I0(\buf_q1[1]_14 [14]),
        .I1(tptr),
        .I2(DOBDO[14]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[15]_i_1 
       (.I0(\buf_q1[1]_14 [15]),
        .I1(tptr),
        .I2(DOBDO[15]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[1]_i_1 
       (.I0(\buf_q1[1]_14 [1]),
        .I1(tptr),
        .I2(DOBDO[1]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[2]_i_1 
       (.I0(\buf_q1[1]_14 [2]),
        .I1(tptr),
        .I2(DOBDO[2]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[3]_i_1 
       (.I0(\buf_q1[1]_14 [3]),
        .I1(tptr),
        .I2(DOBDO[3]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[4]_i_1 
       (.I0(\buf_q1[1]_14 [4]),
        .I1(tptr),
        .I2(DOBDO[4]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[5]_i_1 
       (.I0(\buf_q1[1]_14 [5]),
        .I1(tptr),
        .I2(DOBDO[5]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[6]_i_1 
       (.I0(\buf_q1[1]_14 [6]),
        .I1(tptr),
        .I2(DOBDO[6]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[7]_i_1 
       (.I0(\buf_q1[1]_14 [7]),
        .I1(tptr),
        .I2(DOBDO[7]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[8]_i_1 
       (.I0(\buf_q1[1]_14 [8]),
        .I1(tptr),
        .I2(DOBDO[8]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_3_reg_760[9]_i_1 
       (.I0(\buf_q1[1]_14 [9]),
        .I1(tptr),
        .I2(DOBDO[9]),
        .O(\descramble_buf_1_M_3_reg_760_reg[15] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[0]_i_1 
       (.I0(\buf_q0[1]_15 [0]),
        .I1(tptr),
        .I2(DOADO[0]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[10]_i_1 
       (.I0(\buf_q0[1]_15 [10]),
        .I1(tptr),
        .I2(DOADO[10]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[11]_i_1 
       (.I0(\buf_q0[1]_15 [11]),
        .I1(tptr),
        .I2(DOADO[11]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[12]_i_1 
       (.I0(\buf_q0[1]_15 [12]),
        .I1(tptr),
        .I2(DOADO[12]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[13]_i_1 
       (.I0(\buf_q0[1]_15 [13]),
        .I1(tptr),
        .I2(DOADO[13]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[14]_i_1 
       (.I0(\buf_q0[1]_15 [14]),
        .I1(tptr),
        .I2(DOADO[14]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[15]_i_1 
       (.I0(\buf_q0[1]_15 [15]),
        .I1(tptr),
        .I2(DOADO[15]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[1]_i_1 
       (.I0(\buf_q0[1]_15 [1]),
        .I1(tptr),
        .I2(DOADO[1]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[2]_i_1 
       (.I0(\buf_q0[1]_15 [2]),
        .I1(tptr),
        .I2(DOADO[2]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[3]_i_1 
       (.I0(\buf_q0[1]_15 [3]),
        .I1(tptr),
        .I2(DOADO[3]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[4]_i_1 
       (.I0(\buf_q0[1]_15 [4]),
        .I1(tptr),
        .I2(DOADO[4]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[5]_i_1 
       (.I0(\buf_q0[1]_15 [5]),
        .I1(tptr),
        .I2(DOADO[5]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[6]_i_1 
       (.I0(\buf_q0[1]_15 [6]),
        .I1(tptr),
        .I2(DOADO[6]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[7]_i_1 
       (.I0(\buf_q0[1]_15 [7]),
        .I1(tptr),
        .I2(DOADO[7]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[8]_i_1 
       (.I0(\buf_q0[1]_15 [8]),
        .I1(tptr),
        .I2(DOADO[8]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \descramble_buf_1_M_7_reg_734[9]_i_1 
       (.I0(\buf_q0[1]_15 [9]),
        .I1(tptr),
        .I2(DOADO[9]),
        .O(\descramble_buf_1_M_7_reg_734_reg[15] [9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,\val_assign_reg_139_reg[1] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(\buf_d0[1]_52 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\buf_q0[1]_15 ),
        .DOBDO(\buf_q1[1]_14 ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_22 ),
        .ENBWREN(\buf_ce1[1]_35 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [15]),
        .O(\buf_d0[1]_52 [15]));
  LUT5 #(
    .INIT(32'h74444444)) 
    ram_reg_i_1__3
       (.I0(ap_done_reg_reg),
        .I1(\iptr_reg[0]_0 ),
        .I2(tptr),
        .I3(empty_n_reg),
        .I4(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[1]_22 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [14]),
        .O(\buf_d0[1]_52 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [13]),
        .O(\buf_d0[1]_52 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [12]),
        .O(\buf_d0[1]_52 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [11]),
        .O(\buf_d0[1]_52 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [10]),
        .O(\buf_d0[1]_52 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [9]),
        .O(\buf_d0[1]_52 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [8]),
        .O(\buf_d0[1]_52 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_27__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [7]),
        .O(\buf_d0[1]_52 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_28__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [6]),
        .O(\buf_d0[1]_52 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_29__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [5]),
        .O(\buf_d0[1]_52 [5]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_i_2__6
       (.I0(full_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(empty_n_reg),
        .I3(tptr),
        .I4(\iptr_reg[0]_0 ),
        .O(\buf_ce1[1]_35 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_30__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [4]),
        .O(\buf_d0[1]_52 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_31__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [3]),
        .O(\buf_d0[1]_52 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [2]),
        .O(\buf_d0[1]_52 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_33__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [1]),
        .O(\buf_d0[1]_52 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_34__5
       (.I0(\iptr_reg[0]_0 ),
        .I1(\data_p1_reg[31] [0]),
        .O(\buf_d0[1]_52 [0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desg8j_memcore_ram" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_8
   (DOADO,
    DOBDO,
    aclk,
    \tmp_9_reg_668_reg[7] ,
    \data_p1_reg[31] ,
    \iptr_reg[0] ,
    empty_n_reg,
    tptr,
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
    ap_done_reg_reg,
    \iptr_reg[0]_0 ,
    full_reg,
    ap_enable_reg_pp0_iter2,
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input aclk;
  input [7:0]\tmp_9_reg_668_reg[7] ;
  input [15:0]\data_p1_reg[31] ;
  input [0:0]\iptr_reg[0] ;
  input empty_n_reg;
  input tptr;
  input Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  input ap_done_reg_reg;
  input \iptr_reg[0]_0 ;
  input full_reg;
  input ap_enable_reg_pp0_iter2;
  input [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0;
  wire aclk;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter2;
  wire [7:0]\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] ;
  wire [7:0]\buf_a1[0]_55 ;
  wire \buf_ce0[0]_16 ;
  wire \buf_ce1[0]_31 ;
  wire [15:0]\data_p1_reg[31] ;
  wire empty_n_reg;
  wire full_reg;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [7:0]\tmp_9_reg_668_reg[7] ;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "ram" *) 
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,\tmp_9_reg_668_reg[7] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,\buf_a1[0]_55 ,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(\data_p1_reg[31] ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_16 ),
        .ENBWREN(\buf_ce1[0]_31 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h202000FF)) 
    ram_reg_i_1
       (.I0(empty_n_reg),
        .I1(tptr),
        .I2(Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0),
        .I3(ap_done_reg_reg),
        .I4(\iptr_reg[0]_0 ),
        .O(\buf_ce0[0]_16 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [7]),
        .O(\buf_a1[0]_55 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [6]),
        .O(\buf_a1[0]_55 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [5]),
        .O(\buf_a1[0]_55 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [4]),
        .O(\buf_a1[0]_55 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [3]),
        .O(\buf_a1[0]_55 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [2]),
        .O(\buf_a1[0]_55 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [1]),
        .O(\buf_a1[0]_55 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__6
       (.I0(\iptr_reg[0]_0 ),
        .I1(\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7] [0]),
        .O(\buf_a1[0]_55 [0]));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2__2
       (.I0(full_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\iptr_reg[0]_0 ),
        .I3(tptr),
        .I4(empty_n_reg),
        .O(\buf_ce1[0]_31 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_m_axis_dout_fifo" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_fifo
   (\index_reg[0]_0 ,
    full_reg_0,
    out,
    aclk,
    AS,
    load_p2,
    p_12_out,
    s_ready,
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ,
    ap_enable_reg_pp0_iter11_reg,
    in);
  output \index_reg[0]_0 ;
  output full_reg_0;
  output [31:0]out;
  input aclk;
  input [0:0]AS;
  input load_p2;
  input p_12_out;
  input s_ready;
  input \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  input ap_enable_reg_pp0_iter11_reg;
  input [31:0]in;

  wire [0:0]AS;
  wire aclk;
  wire ap_enable_reg_pp0_iter11_reg;
  wire \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  wire empty;
  wire empty_i_1_n_0;
  wire full;
  wire full_i_1_n_0;
  wire full_reg_0;
  wire [31:0]in;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index_reg[0]_0 ;
  wire [3:0]index_reg__0;
  wire load_p2;
  wire [31:0]out;
  wire p_12_out;
  wire s_ready;

  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    empty_i_1
       (.I0(empty),
        .I1(\index_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter11_reg),
        .I3(\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ),
        .I4(full_reg_0),
        .O(empty_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    empty_i_2
       (.I0(p_12_out),
        .I1(load_p2),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[0]),
        .I4(index_reg__0[1]),
        .I5(index_reg__0[2]),
        .O(empty));
  FDPE empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .PRE(AS),
        .Q(full_reg_0));
  LUT4 #(
    .INIT(16'hFFD0)) 
    full_i_1
       (.I0(s_ready),
        .I1(full_reg_0),
        .I2(\index_reg[0]_0 ),
        .I3(full),
        .O(full_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    full_i_2
       (.I0(load_p2),
        .I1(p_12_out),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[3]),
        .I4(index_reg__0[1]),
        .I5(index_reg__0[2]),
        .O(full));
  FDCE full_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(AS),
        .D(full_i_1_n_0),
        .Q(\index_reg[0]_0 ));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][0]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][10]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][11]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][12]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][13]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][14]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][15]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][16]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][17]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][18]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][19]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][1]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][20]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][21]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][22]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][23]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][24]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][25]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][26]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][27]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][28]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][29]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][2]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][30]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][30]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][31]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][31]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][3]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][4]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][5]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][6]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][7]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][8]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] " *) 
  (* srl_name = "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_sr[15].mem_reg[15][9]_srl16 
       (.A0(index_reg__0[0]),
        .A1(index_reg__0[1]),
        .A2(index_reg__0[2]),
        .A3(index_reg__0[3]),
        .CE(p_12_out),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9999959966666A66)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(load_p2),
        .I2(\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ),
        .I3(ap_enable_reg_pp0_iter11_reg),
        .I4(\index_reg[0]_0 ),
        .I5(index_reg__0[1]),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5575AA8AFFEF0010)) 
    \index[2]_i_1 
       (.I0(index_reg__0[0]),
        .I1(full_reg_0),
        .I2(s_ready),
        .I3(p_12_out),
        .I4(index_reg__0[2]),
        .I5(index_reg__0[1]),
        .O(\index[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444B44)) 
    \index[3]_i_1 
       (.I0(full_reg_0),
        .I1(s_ready),
        .I2(\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ),
        .I3(ap_enable_reg_pp0_iter11_reg),
        .I4(\index_reg[0]_0 ),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAAAAA9AA)) 
    \index[3]_i_2 
       (.I0(index_reg__0[3]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(load_p2),
        .I4(p_12_out),
        .I5(index_reg__0[1]),
        .O(\index[3]_i_2_n_0 ));
  FDPE \index_reg[0] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[0]));
  FDPE \index_reg[1] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[1]));
  FDPE \index_reg[2] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[2]));
  FDPE \index_reg[3] 
       (.C(aclk),
        .CE(\index[3]_i_1_n_0 ),
        .D(\index[3]_i_2_n_0 ),
        .PRE(AS),
        .Q(index_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_m_axis_dout_if" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_if
   (\index_reg[0] ,
    Q,
    m_axis_dout_TDATA,
    AS,
    aclk,
    p_12_out,
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ,
    ap_enable_reg_pp0_iter11_reg,
    m_axis_dout_TREADY,
    in);
  output \index_reg[0] ;
  output [0:0]Q;
  output [31:0]m_axis_dout_TDATA;
  input [0:0]AS;
  input aclk;
  input p_12_out;
  input \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  input ap_enable_reg_pp0_iter11_reg;
  input m_axis_dout_TREADY;
  input [31:0]in;

  wire [0:0]AS;
  wire [0:0]Q;
  wire aclk;
  wire ap_enable_reg_pp0_iter11_reg;
  wire \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  wire [31:0]dout_V_dout;
  wire dout_V_fifo_n_1;
  wire [31:0]in;
  wire \index_reg[0] ;
  wire load_p2;
  wire [31:0]m_axis_dout_TDATA;
  wire m_axis_dout_TREADY;
  wire p_12_out;
  wire s_ready;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_fifo dout_V_fifo
       (.AS(AS),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter11_reg(ap_enable_reg_pp0_iter11_reg),
        .\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] (\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ),
        .full_reg_0(dout_V_fifo_n_1),
        .in(in),
        .\index_reg[0]_0 (\index_reg[0] ),
        .load_p2(load_p2),
        .out(dout_V_dout),
        .p_12_out(p_12_out),
        .s_ready(s_ready));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_reg_slice rs
       (.AS(AS),
        .D(dout_V_dout),
        .E(load_p2),
        .Q(Q),
        .aclk(aclk),
        .empty_reg(dout_V_fifo_n_1),
        .m_axis_dout_TDATA(m_axis_dout_TDATA),
        .m_axis_dout_TREADY(m_axis_dout_TREADY),
        .s_ready(s_ready));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_m_axis_dout_reg_slice" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_reg_slice
   (s_ready,
    Q,
    E,
    m_axis_dout_TDATA,
    AS,
    aclk,
    m_axis_dout_TREADY,
    empty_reg,
    D);
  output s_ready;
  output [0:0]Q;
  output [0:0]E;
  output [31:0]m_axis_dout_TDATA;
  input [0:0]AS;
  input aclk;
  input m_axis_dout_TREADY;
  input empty_reg;
  input [31:0]D;

  wire [0:0]AS;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire aclk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]data_p2;
  wire empty_reg;
  wire load_p1;
  wire [31:0]m_axis_dout_TDATA;
  wire m_axis_dout_TREADY;
  wire s_ready;
  wire s_ready_t_i_1_n_0;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(D[0]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(D[10]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(D[11]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(D[12]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(D[13]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(D[14]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(D[15]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(D[16]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(D[17]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(D[18]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(D[19]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(D[1]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(D[20]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(D[21]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(D[22]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(D[23]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(D[24]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(D[25]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(D[26]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(D[27]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(D[28]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(D[29]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(D[2]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(D[30]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7022)) 
    \data_p1[31]_i_1 
       (.I0(state),
        .I1(empty_reg),
        .I2(m_axis_dout_TREADY),
        .I3(Q),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(D[31]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(D[3]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(D[4]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(D[5]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(D[6]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(D[7]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(D[8]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(D[9]),
        .I1(state),
        .I2(Q),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(m_axis_dout_TDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(m_axis_dout_TDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[31]_i_1 
       (.I0(s_ready),
        .I1(empty_reg),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(D[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFDF5A0A)) 
    s_ready_t_i_1
       (.I0(state),
        .I1(empty_reg),
        .I2(Q),
        .I3(m_axis_dout_TREADY),
        .I4(s_ready),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h4CFC4CCC)) 
    \state[0]_i_2 
       (.I0(m_axis_dout_TREADY),
        .I1(Q),
        .I2(state),
        .I3(empty_reg),
        .I4(s_ready),
        .O(\state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(empty_reg),
        .I2(m_axis_dout_TREADY),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(Q),
        .R(AS));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(AS));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_muldEe" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe
   (out,
    Q,
    \p_y_M_real_V_read_a_reg_836_reg[15] ,
    p_14_in,
    aclk);
  output [30:0]out;
  input [15:0]Q;
  input [15:0]\p_y_M_real_V_read_a_reg_836_reg[15] ;
  input p_14_in;
  input aclk;

  wire [15:0]Q;
  wire aclk;
  wire [30:0]out;
  wire p_14_in;
  wire [15:0]\p_y_M_real_V_read_a_reg_836_reg[15] ;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0_18 hls_xfft2real_muldEe_DSP48_0_U
       (.Q(Q),
        .aclk(aclk),
        .out(out),
        .p_14_in(p_14_in),
        .\p_y_M_real_V_read_a_reg_836_reg[15] (\p_y_M_real_V_read_a_reg_836_reg[15] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_muldEe" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_17
   (out,
    p_14_in,
    Q,
    \p_Val2_15_reg_851_reg[15] ,
    aclk,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ,
    ap_enable_reg_pp0_iter11_reg,
    full_reg);
  output [30:0]out;
  output p_14_in;
  input [15:0]Q;
  input [15:0]\p_Val2_15_reg_851_reg[15] ;
  input aclk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  input ap_enable_reg_pp0_iter11_reg;
  input full_reg;

  wire [15:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp0_iter11_reg;
  wire \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  wire full_reg;
  wire [30:0]out;
  wire p_14_in;
  wire [15:0]\p_Val2_15_reg_851_reg[15] ;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0 hls_xfft2real_muldEe_DSP48_0_U
       (.Q(Q),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_enable_reg_pp0_iter11_reg(ap_enable_reg_pp0_iter11_reg),
        .\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] (\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ),
        .full_reg(full_reg),
        .out(out),
        .\p_Val2_15_reg_851_reg[15] (\p_Val2_15_reg_851_reg[15] ),
        .p_reg_reg_0(p_14_in));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_muldEe_DSP48_0" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0
   (out,
    p_reg_reg_0,
    Q,
    \p_Val2_15_reg_851_reg[15] ,
    aclk,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ,
    ap_enable_reg_pp0_iter11_reg,
    full_reg);
  output [30:0]out;
  output p_reg_reg_0;
  input [15:0]Q;
  input [15:0]\p_Val2_15_reg_851_reg[15] ;
  input aclk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  input ap_enable_reg_pp0_iter11_reg;
  input full_reg;

  (* RTL_KEEP = "true" *) wire [15:0]Q;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_enable_reg_pp0_iter11_reg;
  wire \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ;
  wire full_reg;
  (* RTL_KEEP = "true" *) wire [30:0]out;
  (* RTL_KEEP = "true" *) wire [15:0]\p_Val2_15_reg_851_reg[15] ;
  wire p_reg_reg_0;
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

  LUT4 #(
    .INIT(16'h8AAA)) 
    \ap_reg_pp0_iter1_i1_0_i_reg_213[9]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] ),
        .I2(ap_enable_reg_pp0_iter11_reg),
        .I3(full_reg),
        .O(p_reg_reg_0));
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
        .B({\p_Val2_15_reg_851_reg[15] [15],\p_Val2_15_reg_851_reg[15] [15],\p_Val2_15_reg_851_reg[15] }),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],out}),
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

(* ORIG_REF_NAME = "hls_xfft2real_muldEe_DSP48_0" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0_18
   (out,
    Q,
    \p_y_M_real_V_read_a_reg_836_reg[15] ,
    p_14_in,
    aclk);
  output [30:0]out;
  input [15:0]Q;
  input [15:0]\p_y_M_real_V_read_a_reg_836_reg[15] ;
  input p_14_in;
  input aclk;

  (* RTL_KEEP = "true" *) wire [15:0]Q;
  wire aclk;
  (* RTL_KEEP = "true" *) wire [30:0]out;
  wire p_14_in;
  (* RTL_KEEP = "true" *) wire [15:0]\p_y_M_real_V_read_a_reg_836_reg[15] ;
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
        .B({\p_y_M_real_V_read_a_reg_836_reg[15] [15],\p_y_M_real_V_read_a_reg_836_reg[15] [15],\p_y_M_real_V_read_a_reg_836_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_14_in),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_14_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_14_in),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:31],out}),
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

(* ORIG_REF_NAME = "hls_xfft2real_s_axis_din_if" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_if
   (s_axis_din_TREADY,
    Q,
    DIADI,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    SR,
    aclk,
    ap_done_reg_reg,
    s_axis_din_TVALID,
    s_axis_din_TDATA,
    iptr,
    iptr_0,
    iptr_1,
    iptr_2,
    ap_start,
    ap_done_reg,
    \ap_CS_fsm_reg[1] );
  output s_axis_din_TREADY;
  output [0:0]Q;
  output [15:0]DIADI;
  output [31:0]ram_reg;
  output [15:0]ram_reg_0;
  output [15:0]ram_reg_1;
  output [15:0]ram_reg_2;
  input [0:0]SR;
  input aclk;
  input ap_done_reg_reg;
  input s_axis_din_TVALID;
  input [31:0]s_axis_din_TDATA;
  input iptr;
  input iptr_0;
  input iptr_1;
  input iptr_2;
  input ap_start;
  input ap_done_reg;
  input [0:0]\ap_CS_fsm_reg[1] ;

  wire [15:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_start;
  wire iptr;
  wire iptr_0;
  wire iptr_1;
  wire iptr_2;
  wire [31:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [15:0]ram_reg_2;
  wire [31:0]s_axis_din_TDATA;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_reg_slice rs
       (.DIADI(DIADI),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(ap_done_reg_reg),
        .ap_start(ap_start),
        .iptr(iptr),
        .iptr_0(iptr_0),
        .iptr_1(iptr_1),
        .iptr_2(iptr_2),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .s_axis_din_TDATA(s_axis_din_TDATA),
        .s_axis_din_TREADY(s_axis_din_TREADY),
        .s_axis_din_TVALID(s_axis_din_TVALID));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_s_axis_din_reg_slice" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_reg_slice
   (s_axis_din_TREADY,
    Q,
    DIADI,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    SR,
    aclk,
    ap_done_reg_reg,
    s_axis_din_TVALID,
    s_axis_din_TDATA,
    iptr,
    iptr_0,
    iptr_1,
    iptr_2,
    ap_start,
    ap_done_reg,
    \ap_CS_fsm_reg[1] );
  output s_axis_din_TREADY;
  output [0:0]Q;
  output [15:0]DIADI;
  output [31:0]ram_reg;
  output [15:0]ram_reg_0;
  output [15:0]ram_reg_1;
  output [15:0]ram_reg_2;
  input [0:0]SR;
  input aclk;
  input ap_done_reg_reg;
  input s_axis_din_TVALID;
  input [31:0]s_axis_din_TDATA;
  input iptr;
  input iptr_0;
  input iptr_1;
  input iptr_2;
  input ap_start;
  input ap_done_reg;
  input [0:0]\ap_CS_fsm_reg[1] ;

  wire [15:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_start;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[31]_i_2__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire iptr;
  wire iptr_0;
  wire iptr_1;
  wire iptr_2;
  wire load_p2;
  wire [31:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [15:0]ram_reg_2;
  wire [31:0]s_axis_din_TDATA;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;
  wire s_ready_t_i_1__0_n_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(s_axis_din_TDATA[0]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(s_axis_din_TDATA[10]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(s_axis_din_TDATA[11]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(s_axis_din_TDATA[12]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(s_axis_din_TDATA[13]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(s_axis_din_TDATA[14]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(s_axis_din_TDATA[15]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(s_axis_din_TDATA[16]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(s_axis_din_TDATA[17]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(s_axis_din_TDATA[18]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(s_axis_din_TDATA[19]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(s_axis_din_TDATA[1]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(s_axis_din_TDATA[20]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(s_axis_din_TDATA[21]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(s_axis_din_TDATA[22]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(s_axis_din_TDATA[23]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(s_axis_din_TDATA[24]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(s_axis_din_TDATA[25]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(s_axis_din_TDATA[26]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(s_axis_din_TDATA[27]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(s_axis_din_TDATA[28]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(s_axis_din_TDATA[29]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(s_axis_din_TDATA[2]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(s_axis_din_TDATA[30]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0808B80808080808)) 
    \data_p1[31]_i_1__0 
       (.I0(s_axis_din_TVALID),
        .I1(state),
        .I2(Q),
        .I3(ap_start),
        .I4(ap_done_reg),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2__0 
       (.I0(s_axis_din_TDATA[31]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(s_axis_din_TDATA[3]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(s_axis_din_TDATA[4]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(s_axis_din_TDATA[5]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(s_axis_din_TDATA[6]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(s_axis_din_TDATA[7]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(s_axis_din_TDATA[8]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(s_axis_din_TDATA[9]),
        .I1(state),
        .I2(Q),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(ram_reg[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(ram_reg[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(ram_reg[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(ram_reg[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(ram_reg[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(ram_reg[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(ram_reg[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(ram_reg[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(ram_reg[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(ram_reg[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(ram_reg[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(ram_reg[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(ram_reg[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(ram_reg[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(ram_reg[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(ram_reg[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(ram_reg[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(ram_reg[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(ram_reg[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(ram_reg[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(ram_reg[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(ram_reg[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(ram_reg[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(ram_reg[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[31]_i_2__0_n_0 ),
        .Q(ram_reg[31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(ram_reg[3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(ram_reg[4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(ram_reg[5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(ram_reg[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(ram_reg[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(ram_reg[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(aclk),
        .CE(\data_p1[31]_i_1__0_n_0 ),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(ram_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(s_axis_din_TREADY),
        .I1(s_axis_din_TVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(aclk),
        .CE(load_p2),
        .D(s_axis_din_TDATA[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__0
       (.I0(ram_reg[15]),
        .I1(iptr),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__2
       (.I0(ram_reg[15]),
        .I1(iptr_0),
        .O(ram_reg_0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__4
       (.I0(ram_reg[31]),
        .I1(iptr_1),
        .O(ram_reg_1[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__6
       (.I0(ram_reg[31]),
        .I1(iptr_2),
        .O(ram_reg_2[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__0
       (.I0(ram_reg[14]),
        .I1(iptr),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__2
       (.I0(ram_reg[14]),
        .I1(iptr_0),
        .O(ram_reg_0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__4
       (.I0(ram_reg[30]),
        .I1(iptr_1),
        .O(ram_reg_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__6
       (.I0(ram_reg[30]),
        .I1(iptr_2),
        .O(ram_reg_2[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__0
       (.I0(ram_reg[13]),
        .I1(iptr),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__2
       (.I0(ram_reg[13]),
        .I1(iptr_0),
        .O(ram_reg_0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__4
       (.I0(ram_reg[29]),
        .I1(iptr_1),
        .O(ram_reg_1[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__6
       (.I0(ram_reg[29]),
        .I1(iptr_2),
        .O(ram_reg_2[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__0
       (.I0(ram_reg[12]),
        .I1(iptr),
        .O(DIADI[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__2
       (.I0(ram_reg[12]),
        .I1(iptr_0),
        .O(ram_reg_0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__4
       (.I0(ram_reg[28]),
        .I1(iptr_1),
        .O(ram_reg_1[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__6
       (.I0(ram_reg[28]),
        .I1(iptr_2),
        .O(ram_reg_2[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__0
       (.I0(ram_reg[11]),
        .I1(iptr),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__2
       (.I0(ram_reg[11]),
        .I1(iptr_0),
        .O(ram_reg_0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__4
       (.I0(ram_reg[27]),
        .I1(iptr_1),
        .O(ram_reg_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__6
       (.I0(ram_reg[27]),
        .I1(iptr_2),
        .O(ram_reg_2[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__0
       (.I0(ram_reg[10]),
        .I1(iptr),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__2
       (.I0(ram_reg[10]),
        .I1(iptr_0),
        .O(ram_reg_0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__4
       (.I0(ram_reg[26]),
        .I1(iptr_1),
        .O(ram_reg_1[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__6
       (.I0(ram_reg[26]),
        .I1(iptr_2),
        .O(ram_reg_2[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__0
       (.I0(ram_reg[9]),
        .I1(iptr),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__2
       (.I0(ram_reg[9]),
        .I1(iptr_0),
        .O(ram_reg_0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__4
       (.I0(ram_reg[25]),
        .I1(iptr_1),
        .O(ram_reg_1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__6
       (.I0(ram_reg[25]),
        .I1(iptr_2),
        .O(ram_reg_2[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__0
       (.I0(ram_reg[8]),
        .I1(iptr),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__2
       (.I0(ram_reg[8]),
        .I1(iptr_0),
        .O(ram_reg_0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__4
       (.I0(ram_reg[24]),
        .I1(iptr_1),
        .O(ram_reg_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__6
       (.I0(ram_reg[24]),
        .I1(iptr_2),
        .O(ram_reg_2[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__0
       (.I0(ram_reg[7]),
        .I1(iptr),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__2
       (.I0(ram_reg[7]),
        .I1(iptr_0),
        .O(ram_reg_0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__4
       (.I0(ram_reg[23]),
        .I1(iptr_1),
        .O(ram_reg_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_27__6
       (.I0(ram_reg[23]),
        .I1(iptr_2),
        .O(ram_reg_2[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__0
       (.I0(ram_reg[6]),
        .I1(iptr),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__2
       (.I0(ram_reg[6]),
        .I1(iptr_0),
        .O(ram_reg_0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__4
       (.I0(ram_reg[22]),
        .I1(iptr_1),
        .O(ram_reg_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_28__6
       (.I0(ram_reg[22]),
        .I1(iptr_2),
        .O(ram_reg_2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__0
       (.I0(ram_reg[5]),
        .I1(iptr),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__2
       (.I0(ram_reg[5]),
        .I1(iptr_0),
        .O(ram_reg_0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__4
       (.I0(ram_reg[21]),
        .I1(iptr_1),
        .O(ram_reg_1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29__6
       (.I0(ram_reg[21]),
        .I1(iptr_2),
        .O(ram_reg_2[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__0
       (.I0(ram_reg[4]),
        .I1(iptr),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__2
       (.I0(ram_reg[4]),
        .I1(iptr_0),
        .O(ram_reg_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__4
       (.I0(ram_reg[20]),
        .I1(iptr_1),
        .O(ram_reg_1[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_30__6
       (.I0(ram_reg[20]),
        .I1(iptr_2),
        .O(ram_reg_2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__0
       (.I0(ram_reg[3]),
        .I1(iptr),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__2
       (.I0(ram_reg[3]),
        .I1(iptr_0),
        .O(ram_reg_0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__4
       (.I0(ram_reg[19]),
        .I1(iptr_1),
        .O(ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_31__6
       (.I0(ram_reg[19]),
        .I1(iptr_2),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__0
       (.I0(ram_reg[2]),
        .I1(iptr),
        .O(DIADI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__2
       (.I0(ram_reg[2]),
        .I1(iptr_0),
        .O(ram_reg_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__4
       (.I0(ram_reg[18]),
        .I1(iptr_1),
        .O(ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_32__6
       (.I0(ram_reg[18]),
        .I1(iptr_2),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__0
       (.I0(ram_reg[1]),
        .I1(iptr),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__2
       (.I0(ram_reg[1]),
        .I1(iptr_0),
        .O(ram_reg_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__4
       (.I0(ram_reg[17]),
        .I1(iptr_1),
        .O(ram_reg_1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_33__6
       (.I0(ram_reg[17]),
        .I1(iptr_2),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__0
       (.I0(ram_reg[0]),
        .I1(iptr),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__2
       (.I0(ram_reg[0]),
        .I1(iptr_0),
        .O(ram_reg_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__4
       (.I0(ram_reg[16]),
        .I1(iptr_1),
        .O(ram_reg_1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_34__6
       (.I0(ram_reg[16]),
        .I1(iptr_2),
        .O(ram_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF03CF)) 
    s_ready_t_i_1__0
       (.I0(s_axis_din_TVALID),
        .I1(state),
        .I2(ap_done_reg_reg),
        .I3(Q),
        .I4(s_axis_din_TREADY),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_axis_din_TREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF8CCC8CC)) 
    \state[0]_i_1 
       (.I0(ap_done_reg_reg),
        .I1(Q),
        .I2(s_axis_din_TVALID),
        .I3(state),
        .I4(s_axis_din_TREADY),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F44444FFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(s_axis_din_TVALID),
        .I1(state),
        .I2(ap_start),
        .I3(ap_done_reg),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_top" *) (* RESET_ACTIVE_LOW = "1" *) (* hls_module = "yes" *) 
module RealFFT_hls_xfft2real_0_0_hls_xfft2real_top
   (m_axis_dout_TVALID,
    m_axis_dout_TREADY,
    m_axis_dout_TDATA,
    s_axis_din_TVALID,
    s_axis_din_TREADY,
    s_axis_din_TDATA,
    s_axis_din_TLAST,
    aresetn,
    aclk,
    ap_start,
    ap_ready,
    ap_done,
    ap_idle);
  output m_axis_dout_TVALID;
  input m_axis_dout_TREADY;
  output [31:0]m_axis_dout_TDATA;
  input s_axis_din_TVALID;
  output s_axis_din_TREADY;
  input [31:0]s_axis_din_TDATA;
  input [0:0]s_axis_din_TLAST;
  input aresetn;
  input aclk;
  input ap_start;
  output ap_ready;
  output ap_done;
  output ap_idle;

  wire \Loop_realfft_be_buff_U0/ap_CS_fsm_state2 ;
  wire \Loop_realfft_be_buff_U0/ap_done_reg ;
  wire aclk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire aresetn;
  wire [15:0]\descramble_buf_0_M_1_U/buf_d0[0]_1 ;
  wire \descramble_buf_0_M_1_U/iptr ;
  wire [15:0]\descramble_buf_0_M_U/buf_d0[0]_3 ;
  wire \descramble_buf_0_M_U/iptr ;
  wire [15:0]\descramble_buf_1_M_1_U/buf_d0[0]_0 ;
  wire \descramble_buf_1_M_1_U/iptr ;
  wire [15:0]\descramble_buf_1_M_U/buf_d0[0]_2 ;
  wire \descramble_buf_1_M_U/iptr ;
  wire \dout_V_fifo/p_12_out ;
  wire hls_xfft2real_U_n_1;
  wire hls_xfft2real_U_n_7;
  wire hls_xfft2real_U_n_8;
  wire hls_xfft2real_m_axis_dout_if_U_n_0;
  wire hls_xfft2real_s_axis_din_if_U_n_34;
  wire hls_xfft2real_s_axis_din_if_U_n_35;
  wire hls_xfft2real_s_axis_din_if_U_n_36;
  wire hls_xfft2real_s_axis_din_if_U_n_37;
  wire hls_xfft2real_s_axis_din_if_U_n_38;
  wire hls_xfft2real_s_axis_din_if_U_n_39;
  wire hls_xfft2real_s_axis_din_if_U_n_40;
  wire hls_xfft2real_s_axis_din_if_U_n_41;
  wire hls_xfft2real_s_axis_din_if_U_n_42;
  wire hls_xfft2real_s_axis_din_if_U_n_43;
  wire hls_xfft2real_s_axis_din_if_U_n_44;
  wire hls_xfft2real_s_axis_din_if_U_n_45;
  wire hls_xfft2real_s_axis_din_if_U_n_46;
  wire hls_xfft2real_s_axis_din_if_U_n_47;
  wire hls_xfft2real_s_axis_din_if_U_n_48;
  wire hls_xfft2real_s_axis_din_if_U_n_49;
  wire [15:0]i_d0;
  wire [31:0]m_axis_dout_TDATA;
  wire m_axis_dout_TREADY;
  wire m_axis_dout_TVALID;
  wire [31:0]s_axis_din_TDATA;
  wire s_axis_din_TREADY;
  wire s_axis_din_TVALID;
  wire sig_hls_xfft2real_ap_rst;
  wire sig_hls_xfft2real_din_V_empty_n;
  wire [31:0]sig_hls_xfft2real_dout_V_din;

  RealFFT_hls_xfft2real_0_0_hls_xfft2real hls_xfft2real_U
       (.DIADI(\descramble_buf_0_M_U/buf_d0[0]_3 ),
        .Q(\Loop_realfft_be_buff_U0/ap_CS_fsm_state2 ),
        .aclk(aclk),
        .ap_done(ap_done),
        .ap_done_reg(\Loop_realfft_be_buff_U0/ap_done_reg ),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .aresetn(aresetn),
        .\data_p1_reg[15] (\descramble_buf_1_M_U/buf_d0[0]_2 ),
        .\data_p1_reg[31] (\descramble_buf_0_M_1_U/buf_d0[0]_1 ),
        .\data_p1_reg[31]_0 (\descramble_buf_1_M_1_U/buf_d0[0]_0 ),
        .\data_p1_reg[31]_1 ({i_d0,hls_xfft2real_s_axis_din_if_U_n_34,hls_xfft2real_s_axis_din_if_U_n_35,hls_xfft2real_s_axis_din_if_U_n_36,hls_xfft2real_s_axis_din_if_U_n_37,hls_xfft2real_s_axis_din_if_U_n_38,hls_xfft2real_s_axis_din_if_U_n_39,hls_xfft2real_s_axis_din_if_U_n_40,hls_xfft2real_s_axis_din_if_U_n_41,hls_xfft2real_s_axis_din_if_U_n_42,hls_xfft2real_s_axis_din_if_U_n_43,hls_xfft2real_s_axis_din_if_U_n_44,hls_xfft2real_s_axis_din_if_U_n_45,hls_xfft2real_s_axis_din_if_U_n_46,hls_xfft2real_s_axis_din_if_U_n_47,hls_xfft2real_s_axis_din_if_U_n_48,hls_xfft2real_s_axis_din_if_U_n_49}),
        .full_reg(hls_xfft2real_m_axis_dout_if_U_n_0),
        .in(sig_hls_xfft2real_dout_V_din),
        .iptr(\descramble_buf_0_M_U/iptr ),
        .iptr_0(\descramble_buf_1_M_U/iptr ),
        .iptr_1(\descramble_buf_0_M_1_U/iptr ),
        .iptr_2(\descramble_buf_1_M_1_U/iptr ),
        .p_12_out(\dout_V_fifo/p_12_out ),
        .p_reg_reg(hls_xfft2real_U_n_1),
        .p_reg_reg_0(hls_xfft2real_U_n_7),
        .ram_reg(hls_xfft2real_U_n_8),
        .sig_hls_xfft2real_ap_rst(sig_hls_xfft2real_ap_rst),
        .\state_reg[0] (sig_hls_xfft2real_din_V_empty_n));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_if hls_xfft2real_m_axis_dout_if_U
       (.AS(sig_hls_xfft2real_ap_rst),
        .Q(m_axis_dout_TVALID),
        .aclk(aclk),
        .ap_enable_reg_pp0_iter11_reg(hls_xfft2real_U_n_7),
        .\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0] (hls_xfft2real_U_n_1),
        .in(sig_hls_xfft2real_dout_V_din),
        .\index_reg[0] (hls_xfft2real_m_axis_dout_if_U_n_0),
        .m_axis_dout_TDATA(m_axis_dout_TDATA),
        .m_axis_dout_TREADY(m_axis_dout_TREADY),
        .p_12_out(\dout_V_fifo/p_12_out ));
  RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_if hls_xfft2real_s_axis_din_if_U
       (.DIADI(\descramble_buf_0_M_U/buf_d0[0]_3 ),
        .Q(sig_hls_xfft2real_din_V_empty_n),
        .SR(sig_hls_xfft2real_ap_rst),
        .aclk(aclk),
        .\ap_CS_fsm_reg[1] (\Loop_realfft_be_buff_U0/ap_CS_fsm_state2 ),
        .ap_done_reg(\Loop_realfft_be_buff_U0/ap_done_reg ),
        .ap_done_reg_reg(hls_xfft2real_U_n_8),
        .ap_start(ap_start),
        .iptr(\descramble_buf_0_M_U/iptr ),
        .iptr_0(\descramble_buf_1_M_U/iptr ),
        .iptr_1(\descramble_buf_0_M_1_U/iptr ),
        .iptr_2(\descramble_buf_1_M_1_U/iptr ),
        .ram_reg({i_d0,hls_xfft2real_s_axis_din_if_U_n_34,hls_xfft2real_s_axis_din_if_U_n_35,hls_xfft2real_s_axis_din_if_U_n_36,hls_xfft2real_s_axis_din_if_U_n_37,hls_xfft2real_s_axis_din_if_U_n_38,hls_xfft2real_s_axis_din_if_U_n_39,hls_xfft2real_s_axis_din_if_U_n_40,hls_xfft2real_s_axis_din_if_U_n_41,hls_xfft2real_s_axis_din_if_U_n_42,hls_xfft2real_s_axis_din_if_U_n_43,hls_xfft2real_s_axis_din_if_U_n_44,hls_xfft2real_s_axis_din_if_U_n_45,hls_xfft2real_s_axis_din_if_U_n_46,hls_xfft2real_s_axis_din_if_U_n_47,hls_xfft2real_s_axis_din_if_U_n_48,hls_xfft2real_s_axis_din_if_U_n_49}),
        .ram_reg_0(\descramble_buf_1_M_U/buf_d0[0]_2 ),
        .ram_reg_1(\descramble_buf_0_M_1_U/buf_d0[0]_1 ),
        .ram_reg_2(\descramble_buf_1_M_1_U/buf_d0[0]_0 ),
        .s_axis_din_TDATA(s_axis_din_TDATA),
        .s_axis_din_TREADY(s_axis_din_TREADY),
        .s_axis_din_TVALID(s_axis_din_TVALID));
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
