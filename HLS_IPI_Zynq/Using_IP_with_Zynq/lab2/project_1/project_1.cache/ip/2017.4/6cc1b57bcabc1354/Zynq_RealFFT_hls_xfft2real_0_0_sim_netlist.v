// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Jan  6 00:17:04 2019
// Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_RealFFT_hls_xfft2real_0_0_sim_netlist.v
// Design      : Zynq_RealFFT_hls_xfft2real_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_buffer_proc86
   (din_TREADY,
    push_buf,
    push_buf_0,
    WEA,
    push_buf_1,
    push_buf_2,
    ram_reg,
    Q,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    ap_ready,
    ap_sync_channel_write_descramble_buf_1_M_real_V,
    ap_sync_channel_write_descramble_buf_0_M_imag_V,
    ap_sync_channel_write_descramble_buf_0_M_real_V,
    ap_sync_channel_write_descramble_buf_1_M_imag_V,
    Loop_realfft_be_buffer_proc86_U0_ap_done,
    ADDRARDADDR,
    ram_reg_0,
    ram_reg_1,
    DIADI,
    ram_reg_2,
    ram_reg_3,
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_reg,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    ram_reg_9,
    ap_rst_n_inv,
    ap_clk,
    descramble_buf_0_M_real_V_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_real_V,
    descramble_buf_1_M_real_V_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg,
    iptr,
    descramble_buf_0_M_imag_V_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_imag_V,
    descramble_buf_1_M_imag_V_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V,
    iptr_3,
    ap_start,
    ap_rst_n,
    din_TVALID,
    Loop_realfft_be_buffer_proc86_U0_ap_continue,
    \i2_0_i_reg_236_reg[0] ,
    \i2_0_i_reg_236_reg[3] ,
    \i2_0_i_reg_236_reg[4] ,
    \i2_0_i_reg_236_reg[5] ,
    din_TDATA);
  output din_TREADY;
  output push_buf;
  output push_buf_0;
  output [0:0]WEA;
  output push_buf_1;
  output push_buf_2;
  output [0:0]ram_reg;
  output [0:0]Q;
  output Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  output ap_ready;
  output ap_sync_channel_write_descramble_buf_1_M_real_V;
  output ap_sync_channel_write_descramble_buf_0_M_imag_V;
  output ap_sync_channel_write_descramble_buf_0_M_real_V;
  output ap_sync_channel_write_descramble_buf_1_M_imag_V;
  output Loop_realfft_be_buffer_proc86_U0_ap_done;
  output [3:0]ADDRARDADDR;
  output [7:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [15:0]DIADI;
  output [15:0]ram_reg_2;
  output [0:0]ram_reg_3;
  output ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_reg;
  output [0:0]ram_reg_4;
  output [0:0]ram_reg_5;
  output [15:0]ram_reg_6;
  output [15:0]ram_reg_7;
  output [15:0]ram_reg_8;
  output [15:0]ram_reg_9;
  input ap_rst_n_inv;
  input ap_clk;
  input descramble_buf_0_M_real_V_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_real_V;
  input descramble_buf_1_M_real_V_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg;
  input iptr;
  input descramble_buf_0_M_imag_V_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_imag_V;
  input descramble_buf_1_M_imag_V_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M_imag_V;
  input iptr_3;
  input ap_start;
  input ap_rst_n;
  input din_TVALID;
  input Loop_realfft_be_buffer_proc86_U0_ap_continue;
  input [0:0]\i2_0_i_reg_236_reg[0] ;
  input \i2_0_i_reg_236_reg[3] ;
  input \i2_0_i_reg_236_reg[4] ;
  input \i2_0_i_reg_236_reg[5] ;
  input [31:0]din_TDATA;

  wire [3:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire Loop_realfft_be_buffer_proc86_U0_ap_continue;
  wire Loop_realfft_be_buffer_proc86_U0_ap_done;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1__2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_clk;
  wire ap_condition_204__0;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_channel_write_descramble_buf_0_M_imag_V;
  wire ap_sync_channel_write_descramble_buf_0_M_real_V;
  wire ap_sync_channel_write_descramble_buf_1_M_imag_V;
  wire ap_sync_channel_write_descramble_buf_1_M_real_V;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_imag_V;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_real_V;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_imag_V;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_reg;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg;
  wire descramble_buf_0_M_imag_V_i_full_n;
  wire descramble_buf_0_M_real_V_i_full_n;
  wire descramble_buf_1_M_imag_V_i_full_n;
  wire descramble_buf_1_M_real_V_i_full_n;
  wire [31:0]din_TDATA;
  wire din_TREADY;
  wire din_TVALID;
  wire din_V_data_0_ack_in;
  wire din_V_data_0_load_B;
  wire [31:0]din_V_data_0_payload_A;
  wire \din_V_data_0_payload_A[31]_i_1_n_0 ;
  wire [31:0]din_V_data_0_payload_B;
  wire din_V_data_0_sel;
  wire din_V_data_0_sel_rd_i_1_n_0;
  wire din_V_data_0_sel_wr;
  wire din_V_data_0_sel_wr_i_1_n_0;
  wire \din_V_data_0_state[0]_i_1_n_0 ;
  wire \din_V_data_0_state[1]_i_1_n_0 ;
  wire \din_V_data_0_state_reg_n_0_[0] ;
  wire \din_V_last_V_0_state[0]_i_1_n_0 ;
  wire \din_V_last_V_0_state[1]_i_2_n_0 ;
  wire \din_V_last_V_0_state_reg_n_0_[0] ;
  wire exitcond1302_i_fu_156_p2;
  wire exitcond1302_i_reg_207;
  wire \exitcond1302_i_reg_207[0]_i_2_n_0 ;
  wire [0:0]\i2_0_i_reg_236_reg[0] ;
  wire \i2_0_i_reg_236_reg[3] ;
  wire \i2_0_i_reg_236_reg[4] ;
  wire \i2_0_i_reg_236_reg[5] ;
  wire [8:0]i_fu_150_p2;
  wire [8:0]i_reg_202;
  wire \i_reg_202[2]_i_1_n_0 ;
  wire \i_reg_202[3]_i_2_n_0 ;
  wire \i_reg_202[4]_i_2_n_0 ;
  wire \i_reg_202[5]_i_2_n_0 ;
  wire \i_reg_202[8]_i_3_n_0 ;
  wire iptr;
  wire iptr_3;
  wire push_buf;
  wire push_buf_0;
  wire push_buf_1;
  wire push_buf_2;
  wire [0:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [15:0]ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [0:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire [15:0]ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [15:0]ram_reg_8;
  wire [15:0]ram_reg_9;
  wire [8:0]sel0;
  wire tmp_42_reg_198;
  wire val_assign_reg_118;
  wire \val_assign_reg_118[8]_i_2_n_0 ;
  wire \val_assign_reg_118_reg_n_0_[0] ;
  wire \val_assign_reg_118_reg_n_0_[1] ;
  wire \val_assign_reg_118_reg_n_0_[2] ;
  wire \val_assign_reg_118_reg_n_0_[3] ;
  wire \val_assign_reg_118_reg_n_0_[4] ;
  wire \val_assign_reg_118_reg_n_0_[5] ;
  wire \val_assign_reg_118_reg_n_0_[6] ;
  wire \val_assign_reg_118_reg_n_0_[7] ;
  wire \val_assign_reg_118_reg_n_0_[8] ;

  LUT5 #(
    .INIT(32'hFF000F0B)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\din_V_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_start),
        .I3(Q),
        .I4(ap_done_reg),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55FF5504)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(ap_done_reg),
        .I4(ap_start),
        .O(\ap_CS_fsm[1]_i_1__2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__2_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    ap_done_reg_i_1
       (.I0(ap_done_reg),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_ready_INST_0_i_1_n_0),
        .I3(exitcond1302_i_reg_207),
        .I4(ap_rst_n),
        .I5(Loop_realfft_be_buffer_proc86_U0_ap_continue),
        .O(ap_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCB04CCCCCFC4C)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\din_V_data_0_state_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_start),
        .I4(ap_done_reg),
        .I5(Q),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(ap_start),
        .I2(sel0[7]),
        .I3(ap_ready_INST_0_i_3_n_0),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h00A2)) 
    ap_ready_INST_0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(ap_done_reg),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    ap_ready_INST_0_i_2
       (.I0(i_reg_202[7]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_118_reg_n_0_[7] ),
        .O(sel0[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ap_ready_INST_0_i_3
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(ap_ready_INST_0_i_4_n_0),
        .I3(ap_ready_INST_0_i_5_n_0),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF5F335FFF5FFF5F)) 
    ap_ready_INST_0_i_4
       (.I0(\val_assign_reg_118_reg_n_0_[8] ),
        .I1(i_reg_202[8]),
        .I2(\val_assign_reg_118_reg_n_0_[6] ),
        .I3(ap_condition_204__0),
        .I4(exitcond1302_i_reg_207),
        .I5(i_reg_202[6]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF5F335FFF5FFF5F)) 
    ap_ready_INST_0_i_5
       (.I0(\val_assign_reg_118_reg_n_0_[1] ),
        .I1(i_reg_202[1]),
        .I2(\val_assign_reg_118_reg_n_0_[0] ),
        .I3(ap_condition_204__0),
        .I4(exitcond1302_i_reg_207),
        .I5(i_reg_202[0]),
        .O(ap_ready_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8888888)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_imag_V_i_1
       (.I0(descramble_buf_0_M_imag_V_i_full_n),
        .I1(ap_done_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(exitcond1302_i_reg_207),
        .I5(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .O(ap_sync_channel_write_descramble_buf_0_M_imag_V));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8888888)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_real_V_i_1
       (.I0(descramble_buf_0_M_real_V_i_full_n),
        .I1(ap_done_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(exitcond1302_i_reg_207),
        .I5(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .O(ap_sync_channel_write_descramble_buf_0_M_real_V));
  LUT6 #(
    .INIT(64'hAAAA8000FFFFFFFF)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_i_1
       (.I0(Loop_realfft_be_buffer_proc86_U0_ap_continue),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_ready_INST_0_i_1_n_0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_done_reg),
        .I5(ap_rst_n),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8888888)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_i_2
       (.I0(descramble_buf_1_M_imag_V_i_full_n),
        .I1(ap_done_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(exitcond1302_i_reg_207),
        .I5(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .O(ap_sync_channel_write_descramble_buf_1_M_imag_V));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8888888)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_real_V_i_1
       (.I0(descramble_buf_1_M_real_V_i_full_n),
        .I1(ap_done_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(exitcond1302_i_reg_207),
        .I5(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg),
        .O(ap_sync_channel_write_descramble_buf_1_M_real_V));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \count[0]_i_2 
       (.I0(exitcond1302_i_reg_207),
        .I1(\din_V_data_0_state_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_done_reg),
        .O(Loop_realfft_be_buffer_proc86_U0_ap_done));
  LUT6 #(
    .INIT(64'h2222222220000000)) 
    \count[1]_i_2 
       (.I0(descramble_buf_0_M_real_V_i_full_n),
        .I1(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .I2(exitcond1302_i_reg_207),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_done_reg),
        .O(push_buf));
  LUT6 #(
    .INIT(64'h2222222220000000)) 
    \count[1]_i_2__0 
       (.I0(descramble_buf_1_M_real_V_i_full_n),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg),
        .I2(exitcond1302_i_reg_207),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_done_reg),
        .O(push_buf_0));
  LUT6 #(
    .INIT(64'h2222222220000000)) 
    \count[1]_i_2__1 
       (.I0(descramble_buf_0_M_imag_V_i_full_n),
        .I1(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .I2(exitcond1302_i_reg_207),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_done_reg),
        .O(push_buf_1));
  LUT6 #(
    .INIT(64'h2222222220000000)) 
    \count[1]_i_2__2 
       (.I0(descramble_buf_1_M_imag_V_i_full_n),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .I2(exitcond1302_i_reg_207),
        .I3(ap_ready_INST_0_i_1_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_done_reg),
        .O(push_buf_2));
  LUT3 #(
    .INIT(8'h0D)) 
    \din_V_data_0_payload_A[31]_i_1 
       (.I0(\din_V_data_0_state_reg_n_0_[0] ),
        .I1(din_V_data_0_ack_in),
        .I2(din_V_data_0_sel_wr),
        .O(\din_V_data_0_payload_A[31]_i_1_n_0 ));
  FDRE \din_V_data_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[0]),
        .Q(din_V_data_0_payload_A[0]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[10]),
        .Q(din_V_data_0_payload_A[10]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[11]),
        .Q(din_V_data_0_payload_A[11]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[12]),
        .Q(din_V_data_0_payload_A[12]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[13]),
        .Q(din_V_data_0_payload_A[13]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[14]),
        .Q(din_V_data_0_payload_A[14]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[15]),
        .Q(din_V_data_0_payload_A[15]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[16]),
        .Q(din_V_data_0_payload_A[16]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[17]),
        .Q(din_V_data_0_payload_A[17]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[18]),
        .Q(din_V_data_0_payload_A[18]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[19]),
        .Q(din_V_data_0_payload_A[19]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[1]),
        .Q(din_V_data_0_payload_A[1]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[20]),
        .Q(din_V_data_0_payload_A[20]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[21]),
        .Q(din_V_data_0_payload_A[21]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[22]),
        .Q(din_V_data_0_payload_A[22]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[23]),
        .Q(din_V_data_0_payload_A[23]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[24]),
        .Q(din_V_data_0_payload_A[24]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[25]),
        .Q(din_V_data_0_payload_A[25]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[26]),
        .Q(din_V_data_0_payload_A[26]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[27]),
        .Q(din_V_data_0_payload_A[27]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[28]),
        .Q(din_V_data_0_payload_A[28]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[29]),
        .Q(din_V_data_0_payload_A[29]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[2]),
        .Q(din_V_data_0_payload_A[2]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[30]),
        .Q(din_V_data_0_payload_A[30]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[31]),
        .Q(din_V_data_0_payload_A[31]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[3]),
        .Q(din_V_data_0_payload_A[3]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[4]),
        .Q(din_V_data_0_payload_A[4]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[5]),
        .Q(din_V_data_0_payload_A[5]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[6]),
        .Q(din_V_data_0_payload_A[6]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[7]),
        .Q(din_V_data_0_payload_A[7]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[8]),
        .Q(din_V_data_0_payload_A[8]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\din_V_data_0_payload_A[31]_i_1_n_0 ),
        .D(din_TDATA[9]),
        .Q(din_V_data_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \din_V_data_0_payload_B[31]_i_1 
       (.I0(din_V_data_0_sel_wr),
        .I1(\din_V_data_0_state_reg_n_0_[0] ),
        .I2(din_V_data_0_ack_in),
        .O(din_V_data_0_load_B));
  FDRE \din_V_data_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[0]),
        .Q(din_V_data_0_payload_B[0]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[10]),
        .Q(din_V_data_0_payload_B[10]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[11]),
        .Q(din_V_data_0_payload_B[11]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[12]),
        .Q(din_V_data_0_payload_B[12]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[13]),
        .Q(din_V_data_0_payload_B[13]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[14]),
        .Q(din_V_data_0_payload_B[14]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[15]),
        .Q(din_V_data_0_payload_B[15]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[16]),
        .Q(din_V_data_0_payload_B[16]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[17]),
        .Q(din_V_data_0_payload_B[17]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[18]),
        .Q(din_V_data_0_payload_B[18]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[19]),
        .Q(din_V_data_0_payload_B[19]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[1]),
        .Q(din_V_data_0_payload_B[1]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[20]),
        .Q(din_V_data_0_payload_B[20]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[21]),
        .Q(din_V_data_0_payload_B[21]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[22]),
        .Q(din_V_data_0_payload_B[22]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[23]),
        .Q(din_V_data_0_payload_B[23]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[24]),
        .Q(din_V_data_0_payload_B[24]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[25]),
        .Q(din_V_data_0_payload_B[25]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[26]),
        .Q(din_V_data_0_payload_B[26]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[27]),
        .Q(din_V_data_0_payload_B[27]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[28]),
        .Q(din_V_data_0_payload_B[28]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[29]),
        .Q(din_V_data_0_payload_B[29]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[2]),
        .Q(din_V_data_0_payload_B[2]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[30]),
        .Q(din_V_data_0_payload_B[30]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[31]),
        .Q(din_V_data_0_payload_B[31]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[3]),
        .Q(din_V_data_0_payload_B[3]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[4]),
        .Q(din_V_data_0_payload_B[4]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[5]),
        .Q(din_V_data_0_payload_B[5]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[6]),
        .Q(din_V_data_0_payload_B[6]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[7]),
        .Q(din_V_data_0_payload_B[7]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[8]),
        .Q(din_V_data_0_payload_B[8]),
        .R(1'b0));
  FDRE \din_V_data_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(din_V_data_0_load_B),
        .D(din_TDATA[9]),
        .Q(din_V_data_0_payload_B[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    din_V_data_0_sel_rd_i_1
       (.I0(ap_done_reg),
        .I1(\din_V_data_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(din_V_data_0_sel),
        .O(din_V_data_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    din_V_data_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_0_sel_rd_i_1_n_0),
        .Q(din_V_data_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    din_V_data_0_sel_wr_i_1
       (.I0(din_V_data_0_ack_in),
        .I1(din_TVALID),
        .I2(din_V_data_0_sel_wr),
        .O(din_V_data_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    din_V_data_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(din_V_data_0_sel_wr_i_1_n_0),
        .Q(din_V_data_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \din_V_data_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(din_V_data_0_ack_in),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .I4(din_TVALID),
        .O(\din_V_data_0_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40FF4040FFFFFFFF)) 
    \din_V_data_0_state[1]_i_1 
       (.I0(ap_done_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(din_TVALID),
        .I4(din_V_data_0_ack_in),
        .I5(\din_V_data_0_state_reg_n_0_[0] ),
        .O(\din_V_data_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_data_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_data_0_state[0]_i_1_n_0 ),
        .Q(\din_V_data_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_data_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_data_0_state[1]_i_1_n_0 ),
        .Q(din_V_data_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \din_V_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .I2(din_TREADY),
        .I3(\din_V_last_V_0_state_reg_n_0_[0] ),
        .I4(din_TVALID),
        .O(\din_V_last_V_0_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAFF)) 
    \din_V_last_V_0_state[1]_i_2 
       (.I0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .I1(din_TVALID),
        .I2(din_TREADY),
        .I3(\din_V_last_V_0_state_reg_n_0_[0] ),
        .O(\din_V_last_V_0_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\din_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din_V_last_V_0_state[1]_i_2_n_0 ),
        .Q(din_TREADY),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \exitcond1302_i_reg_207[0]_i_1 
       (.I0(sel0[7]),
        .I1(\exitcond1302_i_reg_207[0]_i_2_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[8]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(exitcond1302_i_fu_156_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFF755F7FF)) 
    \exitcond1302_i_reg_207[0]_i_2 
       (.I0(sel0[2]),
        .I1(i_reg_202[3]),
        .I2(exitcond1302_i_reg_207),
        .I3(ap_condition_204__0),
        .I4(\val_assign_reg_118_reg_n_0_[3] ),
        .I5(ap_ready_INST_0_i_5_n_0),
        .O(\exitcond1302_i_reg_207[0]_i_2_n_0 ));
  FDRE \exitcond1302_i_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(exitcond1302_i_fu_156_p2),
        .Q(exitcond1302_i_reg_207),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD1DD)) 
    \i_reg_202[0]_i_1 
       (.I0(\val_assign_reg_118_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(exitcond1302_i_reg_207),
        .I3(i_reg_202[0]),
        .O(i_fu_150_p2[0]));
  LUT6 #(
    .INIT(64'h005A335A005ACC5A)) 
    \i_reg_202[1]_i_1 
       (.I0(\val_assign_reg_118_reg_n_0_[0] ),
        .I1(i_reg_202[0]),
        .I2(\val_assign_reg_118_reg_n_0_[1] ),
        .I3(ap_condition_204__0),
        .I4(exitcond1302_i_reg_207),
        .I5(i_reg_202[1]),
        .O(i_fu_150_p2[1]));
  LUT5 #(
    .INIT(32'h59A95959)) 
    \i_reg_202[2]_i_1 
       (.I0(ap_ready_INST_0_i_5_n_0),
        .I1(\val_assign_reg_118_reg_n_0_[2] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond1302_i_reg_207),
        .I4(i_reg_202[2]),
        .O(\i_reg_202[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    \i_reg_202[3]_i_1 
       (.I0(\i_reg_202[3]_i_2_n_0 ),
        .I1(\val_assign_reg_118_reg_n_0_[3] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond1302_i_reg_207),
        .I4(i_reg_202[3]),
        .O(i_fu_150_p2[3]));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    \i_reg_202[3]_i_2 
       (.I0(\val_assign_reg_118_reg_n_0_[2] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond1302_i_reg_207),
        .I4(i_reg_202[2]),
        .I5(ap_ready_INST_0_i_5_n_0),
        .O(\i_reg_202[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    \i_reg_202[4]_i_1 
       (.I0(\i_reg_202[4]_i_2_n_0 ),
        .I1(\val_assign_reg_118_reg_n_0_[4] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond1302_i_reg_207),
        .I4(i_reg_202[4]),
        .O(i_fu_150_p2[4]));
  LUT6 #(
    .INIT(64'h00002E2200000000)) 
    \i_reg_202[4]_i_2 
       (.I0(\val_assign_reg_118_reg_n_0_[3] ),
        .I1(ap_condition_204__0),
        .I2(exitcond1302_i_reg_207),
        .I3(i_reg_202[3]),
        .I4(ap_ready_INST_0_i_5_n_0),
        .I5(sel0[2]),
        .O(\i_reg_202[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    \i_reg_202[5]_i_1 
       (.I0(\i_reg_202[5]_i_2_n_0 ),
        .I1(\val_assign_reg_118_reg_n_0_[5] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond1302_i_reg_207),
        .I4(i_reg_202[5]),
        .O(i_fu_150_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_202[5]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(ap_ready_INST_0_i_5_n_0),
        .I3(sel0[3]),
        .O(\i_reg_202[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA656A6A6)) 
    \i_reg_202[6]_i_1 
       (.I0(\i_reg_202[8]_i_3_n_0 ),
        .I1(\val_assign_reg_118_reg_n_0_[6] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(exitcond1302_i_reg_207),
        .I4(i_reg_202[6]),
        .O(i_fu_150_p2[6]));
  LUT6 #(
    .INIT(64'hF755F7FF08AA0800)) 
    \i_reg_202[7]_i_1 
       (.I0(\i_reg_202[8]_i_3_n_0 ),
        .I1(i_reg_202[6]),
        .I2(exitcond1302_i_reg_207),
        .I3(ap_condition_204__0),
        .I4(\val_assign_reg_118_reg_n_0_[6] ),
        .I5(sel0[7]),
        .O(i_fu_150_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_202[7]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_condition_204__0));
  LUT5 #(
    .INIT(32'h20220000)) 
    \i_reg_202[8]_i_1 
       (.I0(ap_start),
        .I1(ap_done_reg),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter1));
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_202[8]_i_2 
       (.I0(sel0[6]),
        .I1(\i_reg_202[8]_i_3_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[8]),
        .O(i_fu_150_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i_reg_202[8]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(ap_ready_INST_0_i_5_n_0),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\i_reg_202[8]_i_3_n_0 ));
  FDRE \i_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[0]),
        .Q(i_reg_202[0]),
        .R(1'b0));
  FDRE \i_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[1]),
        .Q(i_reg_202[1]),
        .R(1'b0));
  FDRE \i_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\i_reg_202[2]_i_1_n_0 ),
        .Q(i_reg_202[2]),
        .R(1'b0));
  FDRE \i_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[3]),
        .Q(i_reg_202[3]),
        .R(1'b0));
  FDRE \i_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[4]),
        .Q(i_reg_202[4]),
        .R(1'b0));
  FDRE \i_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[5]),
        .Q(i_reg_202[5]),
        .R(1'b0));
  FDRE \i_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[6]),
        .Q(i_reg_202[6]),
        .R(1'b0));
  FDRE \i_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[7]),
        .Q(i_reg_202[7]),
        .R(1'b0));
  FDRE \i_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_150_p2[8]),
        .Q(i_reg_202[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \newIndex_reg_193[0]_i_1 
       (.I0(i_reg_202[8]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_118_reg_n_0_[8] ),
        .O(sel0[8]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \newIndex_reg_193[2]_i_1 
       (.I0(i_reg_202[6]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_118_reg_n_0_[6] ),
        .O(sel0[6]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \newIndex_reg_193[3]_i_1 
       (.I0(i_reg_202[5]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_118_reg_n_0_[5] ),
        .O(sel0[5]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \newIndex_reg_193[4]_i_1 
       (.I0(i_reg_202[4]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_118_reg_n_0_[4] ),
        .O(sel0[4]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \newIndex_reg_193[5]_i_1 
       (.I0(i_reg_202[3]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_118_reg_n_0_[3] ),
        .O(sel0[3]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \newIndex_reg_193[6]_i_1 
       (.I0(i_reg_202[2]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\val_assign_reg_118_reg_n_0_[2] ),
        .O(sel0[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \newIndex_reg_193[7]_i_1 
       (.I0(i_reg_202[1]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\val_assign_reg_118_reg_n_0_[1] ),
        .O(sel0[1]));
  FDRE \newIndex_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[8]),
        .Q(ram_reg_0[0]),
        .R(1'b0));
  FDRE \newIndex_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[7]),
        .Q(ram_reg_0[1]),
        .R(1'b0));
  FDRE \newIndex_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[6]),
        .Q(ram_reg_0[2]),
        .R(1'b0));
  FDRE \newIndex_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[5]),
        .Q(ram_reg_0[3]),
        .R(1'b0));
  FDRE \newIndex_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[4]),
        .Q(ram_reg_0[4]),
        .R(1'b0));
  FDRE \newIndex_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[3]),
        .Q(ram_reg_0[5]),
        .R(1'b0));
  FDRE \newIndex_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[2]),
        .Q(ram_reg_0[6]),
        .R(1'b0));
  FDRE \newIndex_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[1]),
        .Q(ram_reg_0[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10__0
       (.I0(ram_reg_0[0]),
        .I1(\i2_0_i_reg_236_reg[0] ),
        .I2(iptr),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10__2
       (.I0(ram_reg_0[0]),
        .I1(\i2_0_i_reg_236_reg[0] ),
        .I2(iptr_3),
        .O(ram_reg_1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10__4
       (.I0(din_V_data_0_payload_B[9]),
        .I1(din_V_data_0_payload_A[9]),
        .I2(din_V_data_0_sel),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10__5
       (.I0(din_V_data_0_payload_B[22]),
        .I1(din_V_data_0_payload_A[22]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_11__1
       (.I0(din_V_data_0_payload_B[8]),
        .I1(din_V_data_0_payload_A[8]),
        .I2(din_V_data_0_sel),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_11__2
       (.I0(din_V_data_0_payload_B[21]),
        .I1(din_V_data_0_payload_A[21]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_11__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[15]),
        .I2(din_V_data_0_payload_B[15]),
        .I3(iptr),
        .O(ram_reg_6[15]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_11__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[15]),
        .I2(din_V_data_0_payload_B[15]),
        .I3(iptr),
        .O(ram_reg_7[15]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_11__5
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[31]),
        .I2(din_V_data_0_payload_B[31]),
        .I3(iptr_3),
        .O(ram_reg_8[15]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_11__6
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[31]),
        .I2(din_V_data_0_payload_B[31]),
        .I3(iptr_3),
        .O(ram_reg_9[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_12__1
       (.I0(din_V_data_0_payload_B[7]),
        .I1(din_V_data_0_payload_A[7]),
        .I2(din_V_data_0_sel),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_12__2
       (.I0(din_V_data_0_payload_B[20]),
        .I1(din_V_data_0_payload_A[20]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_12__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[14]),
        .I2(din_V_data_0_payload_B[14]),
        .I3(iptr),
        .O(ram_reg_6[14]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_12__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[14]),
        .I2(din_V_data_0_payload_B[14]),
        .I3(iptr),
        .O(ram_reg_7[14]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_12__5
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[30]),
        .I2(din_V_data_0_payload_B[30]),
        .I3(iptr_3),
        .O(ram_reg_8[14]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_12__6
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[30]),
        .I2(din_V_data_0_payload_B[30]),
        .I3(iptr_3),
        .O(ram_reg_9[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_13__1
       (.I0(din_V_data_0_payload_B[6]),
        .I1(din_V_data_0_payload_A[6]),
        .I2(din_V_data_0_sel),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_13__2
       (.I0(din_V_data_0_payload_B[19]),
        .I1(din_V_data_0_payload_A[19]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[3]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_13__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[13]),
        .I2(din_V_data_0_payload_B[13]),
        .I3(iptr),
        .O(ram_reg_6[13]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_13__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[13]),
        .I2(din_V_data_0_payload_B[13]),
        .I3(iptr),
        .O(ram_reg_7[13]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_13__5
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[29]),
        .I2(din_V_data_0_payload_B[29]),
        .I3(iptr_3),
        .O(ram_reg_8[13]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_13__6
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[29]),
        .I2(din_V_data_0_payload_B[29]),
        .I3(iptr_3),
        .O(ram_reg_9[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14__1
       (.I0(din_V_data_0_payload_B[5]),
        .I1(din_V_data_0_payload_A[5]),
        .I2(din_V_data_0_sel),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14__2
       (.I0(din_V_data_0_payload_B[18]),
        .I1(din_V_data_0_payload_A[18]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_14__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[12]),
        .I2(din_V_data_0_payload_B[12]),
        .I3(iptr),
        .O(ram_reg_6[12]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_14__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[12]),
        .I2(din_V_data_0_payload_B[12]),
        .I3(iptr),
        .O(ram_reg_7[12]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_14__5
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[28]),
        .I2(din_V_data_0_payload_B[28]),
        .I3(iptr_3),
        .O(ram_reg_8[12]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_14__6
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[28]),
        .I2(din_V_data_0_payload_B[28]),
        .I3(iptr_3),
        .O(ram_reg_9[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15__1
       (.I0(din_V_data_0_payload_B[4]),
        .I1(din_V_data_0_payload_A[4]),
        .I2(din_V_data_0_sel),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15__2
       (.I0(din_V_data_0_payload_B[17]),
        .I1(din_V_data_0_payload_A[17]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_15__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[11]),
        .I2(din_V_data_0_payload_B[11]),
        .I3(iptr),
        .O(ram_reg_6[11]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_15__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[11]),
        .I2(din_V_data_0_payload_B[11]),
        .I3(iptr),
        .O(ram_reg_7[11]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_15__5
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[27]),
        .I2(din_V_data_0_payload_B[27]),
        .I3(iptr_3),
        .O(ram_reg_8[11]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_15__6
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[27]),
        .I2(din_V_data_0_payload_B[27]),
        .I3(iptr_3),
        .O(ram_reg_9[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16__1
       (.I0(din_V_data_0_payload_B[3]),
        .I1(din_V_data_0_payload_A[3]),
        .I2(din_V_data_0_sel),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16__2
       (.I0(din_V_data_0_payload_B[16]),
        .I1(din_V_data_0_payload_A[16]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[0]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_16__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[10]),
        .I2(din_V_data_0_payload_B[10]),
        .I3(iptr),
        .O(ram_reg_6[10]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_16__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[10]),
        .I2(din_V_data_0_payload_B[10]),
        .I3(iptr),
        .O(ram_reg_7[10]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_16__5
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[26]),
        .I2(din_V_data_0_payload_B[26]),
        .I3(iptr_3),
        .O(ram_reg_8[10]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_16__6
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[26]),
        .I2(din_V_data_0_payload_B[26]),
        .I3(iptr_3),
        .O(ram_reg_9[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17__0
       (.I0(din_V_data_0_payload_B[2]),
        .I1(din_V_data_0_payload_A[2]),
        .I2(din_V_data_0_sel),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_17__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[9]),
        .I2(din_V_data_0_payload_B[9]),
        .I3(iptr),
        .O(ram_reg_6[9]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_17__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[9]),
        .I2(din_V_data_0_payload_B[9]),
        .I3(iptr),
        .O(ram_reg_7[9]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_17__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[25]),
        .I2(din_V_data_0_payload_B[25]),
        .I3(iptr_3),
        .O(ram_reg_8[9]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_17__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[25]),
        .I2(din_V_data_0_payload_B[25]),
        .I3(iptr_3),
        .O(ram_reg_9[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18__0
       (.I0(din_V_data_0_payload_B[1]),
        .I1(din_V_data_0_payload_A[1]),
        .I2(din_V_data_0_sel),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_18__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[8]),
        .I2(din_V_data_0_payload_B[8]),
        .I3(iptr),
        .O(ram_reg_6[8]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_18__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[8]),
        .I2(din_V_data_0_payload_B[8]),
        .I3(iptr),
        .O(ram_reg_7[8]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_18__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[24]),
        .I2(din_V_data_0_payload_B[24]),
        .I3(iptr_3),
        .O(ram_reg_8[8]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_18__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[24]),
        .I2(din_V_data_0_payload_B[24]),
        .I3(iptr_3),
        .O(ram_reg_9[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19__0
       (.I0(din_V_data_0_payload_B[0]),
        .I1(din_V_data_0_payload_A[0]),
        .I2(din_V_data_0_sel),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_19__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[7]),
        .I2(din_V_data_0_payload_B[7]),
        .I3(iptr),
        .O(ram_reg_6[7]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_19__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[7]),
        .I2(din_V_data_0_payload_B[7]),
        .I3(iptr),
        .O(ram_reg_7[7]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_19__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[23]),
        .I2(din_V_data_0_payload_B[23]),
        .I3(iptr_3),
        .O(ram_reg_8[7]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_19__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[23]),
        .I2(din_V_data_0_payload_B[23]),
        .I3(iptr_3),
        .O(ram_reg_9[7]));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_i_1__4
       (.I0(ap_done_reg),
        .I1(\din_V_data_0_state_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_1__5
       (.I0(din_V_data_0_payload_B[31]),
        .I1(din_V_data_0_payload_A[31]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[15]));
  LUT5 #(
    .INIT(32'h00000080)) 
    ram_reg_i_20__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(ap_done_reg),
        .I4(tmp_42_reg_198),
        .O(ram_reg_3));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_20__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[6]),
        .I2(din_V_data_0_payload_B[6]),
        .I3(iptr),
        .O(ram_reg_6[6]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_20__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[6]),
        .I2(din_V_data_0_payload_B[6]),
        .I3(iptr),
        .O(ram_reg_7[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_20__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[22]),
        .I2(din_V_data_0_payload_B[22]),
        .I3(iptr_3),
        .O(ram_reg_8[6]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_20__4
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[22]),
        .I2(din_V_data_0_payload_B[22]),
        .I3(iptr_3),
        .O(ram_reg_9[6]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_21__0
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[5]),
        .I2(din_V_data_0_payload_B[5]),
        .I3(iptr),
        .O(ram_reg_6[5]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_21__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[5]),
        .I2(din_V_data_0_payload_B[5]),
        .I3(iptr),
        .O(ram_reg_7[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_21__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[21]),
        .I2(din_V_data_0_payload_B[21]),
        .I3(iptr_3),
        .O(ram_reg_8[5]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_21__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[21]),
        .I2(din_V_data_0_payload_B[21]),
        .I3(iptr_3),
        .O(ram_reg_9[5]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_22__0
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[4]),
        .I2(din_V_data_0_payload_B[4]),
        .I3(iptr),
        .O(ram_reg_6[4]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_22__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[4]),
        .I2(din_V_data_0_payload_B[4]),
        .I3(iptr),
        .O(ram_reg_7[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_22__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[20]),
        .I2(din_V_data_0_payload_B[20]),
        .I3(iptr_3),
        .O(ram_reg_8[4]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_22__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[20]),
        .I2(din_V_data_0_payload_B[20]),
        .I3(iptr_3),
        .O(ram_reg_9[4]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_23__0
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[3]),
        .I2(din_V_data_0_payload_B[3]),
        .I3(iptr),
        .O(ram_reg_6[3]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_23__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[3]),
        .I2(din_V_data_0_payload_B[3]),
        .I3(iptr),
        .O(ram_reg_7[3]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_23__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[19]),
        .I2(din_V_data_0_payload_B[19]),
        .I3(iptr_3),
        .O(ram_reg_8[3]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_23__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[19]),
        .I2(din_V_data_0_payload_B[19]),
        .I3(iptr_3),
        .O(ram_reg_9[3]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_24__0
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[2]),
        .I2(din_V_data_0_payload_B[2]),
        .I3(iptr),
        .O(ram_reg_6[2]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_24__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[2]),
        .I2(din_V_data_0_payload_B[2]),
        .I3(iptr),
        .O(ram_reg_7[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_24__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[18]),
        .I2(din_V_data_0_payload_B[18]),
        .I3(iptr_3),
        .O(ram_reg_8[2]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_24__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[18]),
        .I2(din_V_data_0_payload_B[18]),
        .I3(iptr_3),
        .O(ram_reg_9[2]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_25__0
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[1]),
        .I2(din_V_data_0_payload_B[1]),
        .I3(iptr),
        .O(ram_reg_6[1]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_25__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[1]),
        .I2(din_V_data_0_payload_B[1]),
        .I3(iptr),
        .O(ram_reg_7[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_25__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[17]),
        .I2(din_V_data_0_payload_B[17]),
        .I3(iptr_3),
        .O(ram_reg_8[1]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_25__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[17]),
        .I2(din_V_data_0_payload_B[17]),
        .I3(iptr_3),
        .O(ram_reg_9[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_26__0
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[0]),
        .I2(din_V_data_0_payload_B[0]),
        .I3(iptr),
        .O(ram_reg_6[0]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_26__1
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[0]),
        .I2(din_V_data_0_payload_B[0]),
        .I3(iptr),
        .O(ram_reg_7[0]));
  LUT4 #(
    .INIT(16'h00E4)) 
    ram_reg_i_26__2
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[16]),
        .I2(din_V_data_0_payload_B[16]),
        .I3(iptr_3),
        .O(ram_reg_8[0]));
  LUT4 #(
    .INIT(16'hE400)) 
    ram_reg_i_26__3
       (.I0(din_V_data_0_sel),
        .I1(din_V_data_0_payload_A[16]),
        .I2(din_V_data_0_payload_B[16]),
        .I3(iptr_3),
        .O(ram_reg_9[0]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ram_reg_i_27
       (.I0(iptr),
        .I1(tmp_42_reg_198),
        .I2(ap_done_reg),
        .I3(\din_V_data_0_state_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    ram_reg_i_27__0
       (.I0(iptr_3),
        .I1(tmp_42_reg_198),
        .I2(ap_done_reg),
        .I3(\din_V_data_0_state_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ram_reg));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ram_reg_i_27__1
       (.I0(tmp_42_reg_198),
        .I1(ap_done_reg),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(iptr),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ram_reg_i_27__2
       (.I0(tmp_42_reg_198),
        .I1(ap_done_reg),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(iptr_3),
        .O(ram_reg_5));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_2__4
       (.I0(din_V_data_0_payload_B[30]),
        .I1(din_V_data_0_payload_A[30]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_3__0
       (.I0(din_V_data_0_payload_B[29]),
        .I1(din_V_data_0_payload_A[29]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[13]));
  LUT3 #(
    .INIT(8'hA3)) 
    ram_reg_i_4__0
       (.I0(ram_reg_0[6]),
        .I1(\i2_0_i_reg_236_reg[5] ),
        .I2(iptr),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hA3)) 
    ram_reg_i_4__2
       (.I0(ram_reg_0[6]),
        .I1(\i2_0_i_reg_236_reg[5] ),
        .I2(iptr_3),
        .O(ram_reg_1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_4__4
       (.I0(din_V_data_0_payload_B[15]),
        .I1(din_V_data_0_payload_A[15]),
        .I2(din_V_data_0_sel),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_4__5
       (.I0(din_V_data_0_payload_B[28]),
        .I1(din_V_data_0_payload_A[28]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[12]));
  LUT3 #(
    .INIT(8'hA3)) 
    ram_reg_i_5__0
       (.I0(ram_reg_0[5]),
        .I1(\i2_0_i_reg_236_reg[4] ),
        .I2(iptr),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hA3)) 
    ram_reg_i_5__2
       (.I0(ram_reg_0[5]),
        .I1(\i2_0_i_reg_236_reg[4] ),
        .I2(iptr_3),
        .O(ram_reg_1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_5__4
       (.I0(din_V_data_0_payload_B[14]),
        .I1(din_V_data_0_payload_A[14]),
        .I2(din_V_data_0_sel),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_5__5
       (.I0(din_V_data_0_payload_B[27]),
        .I1(din_V_data_0_payload_A[27]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[11]));
  LUT3 #(
    .INIT(8'hA3)) 
    ram_reg_i_6__0
       (.I0(ram_reg_0[4]),
        .I1(\i2_0_i_reg_236_reg[3] ),
        .I2(iptr),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hA3)) 
    ram_reg_i_6__2
       (.I0(ram_reg_0[4]),
        .I1(\i2_0_i_reg_236_reg[3] ),
        .I2(iptr_3),
        .O(ram_reg_1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_6__4
       (.I0(din_V_data_0_payload_B[13]),
        .I1(din_V_data_0_payload_A[13]),
        .I2(din_V_data_0_sel),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_6__5
       (.I0(din_V_data_0_payload_B[26]),
        .I1(din_V_data_0_payload_A[26]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_7__4
       (.I0(din_V_data_0_payload_B[12]),
        .I1(din_V_data_0_payload_A[12]),
        .I2(din_V_data_0_sel),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_7__5
       (.I0(din_V_data_0_payload_B[25]),
        .I1(din_V_data_0_payload_A[25]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_8__4
       (.I0(din_V_data_0_payload_B[11]),
        .I1(din_V_data_0_payload_A[11]),
        .I2(din_V_data_0_sel),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_8__5
       (.I0(din_V_data_0_payload_B[24]),
        .I1(din_V_data_0_payload_A[24]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_9__4
       (.I0(din_V_data_0_payload_B[10]),
        .I1(din_V_data_0_payload_A[10]),
        .I2(din_V_data_0_sel),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_9__5
       (.I0(din_V_data_0_payload_B[23]),
        .I1(din_V_data_0_payload_A[23]),
        .I2(din_V_data_0_sel),
        .O(ram_reg_2[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \tmp_42_reg_198[0]_i_1 
       (.I0(i_reg_202[0]),
        .I1(exitcond1302_i_reg_207),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\val_assign_reg_118_reg_n_0_[0] ),
        .O(sel0[0]));
  FDRE \tmp_42_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_INST_0_i_1_n_0),
        .D(sel0[0]),
        .Q(tmp_42_reg_198),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF20202000202020)) 
    \val_assign_reg_118[8]_i_1 
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_ready_INST_0_i_1_n_0),
        .I5(exitcond1302_i_reg_207),
        .O(val_assign_reg_118));
  LUT5 #(
    .INIT(32'h00000080)) 
    \val_assign_reg_118[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\din_V_data_0_state_reg_n_0_[0] ),
        .I3(ap_done_reg),
        .I4(exitcond1302_i_reg_207),
        .O(\val_assign_reg_118[8]_i_2_n_0 ));
  FDRE \val_assign_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[0]),
        .Q(\val_assign_reg_118_reg_n_0_[0] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[1]),
        .Q(\val_assign_reg_118_reg_n_0_[1] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[2]),
        .Q(\val_assign_reg_118_reg_n_0_[2] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[3]),
        .Q(\val_assign_reg_118_reg_n_0_[3] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[4]),
        .Q(\val_assign_reg_118_reg_n_0_[4] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[5]),
        .Q(\val_assign_reg_118_reg_n_0_[5] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[6]),
        .Q(\val_assign_reg_118_reg_n_0_[6] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[7]),
        .Q(\val_assign_reg_118_reg_n_0_[7] ),
        .R(val_assign_reg_118));
  FDRE \val_assign_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(\val_assign_reg_118[8]_i_2_n_0 ),
        .D(i_reg_202[8]),
        .Q(\val_assign_reg_118_reg_n_0_[8] ),
        .R(val_assign_reg_118));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_descramble_proc87
   (ap_rst_n_inv,
    ap_enable_reg_pp0_iter7,
    p_reg_reg,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    start_once_reg,
    p_reg_reg_0,
    ram_reg,
    ap_block_pp0_stage0_subdone16_out__1,
    push_buf,
    Q,
    push_buf_0,
    shiftReg_ce,
    Loop_realfft_be_descramble_proc87_U0_ap_done,
    \tmp_32_reg_923_reg[7]_0 ,
    ADDRARDADDR,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    \mOutPtr_reg[2] ,
    ram_reg_6,
    \iptr_reg[0] ,
    \iptr_reg[0]_0 ,
    ram_reg_7,
    ram_reg_8,
    WEA,
    DI,
    \p_Val2_5_reg_972_reg[7]_0 ,
    \p_Val2_5_reg_972_reg[11]_0 ,
    \p_Val2_5_reg_972_reg[15]_0 ,
    O,
    in,
    \dout_V_data_1_payload_A_reg[31] ,
    DIADI,
    ram_reg_9,
    ap_clk,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg,
    DOBDO,
    ap_rst_n,
    real_spectrum_hi_buf_i_0_i_full_n,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0,
    real_spectrum_hi_buf_i_1_i_full_n,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_real_V_full_n,
    \newIndex_reg_193_reg[7] ,
    iptr,
    iptr_1,
    tptr,
    ram_reg_10,
    ram_reg_11,
    tptr_2,
    ram_reg_12,
    ram_reg_13,
    descramble_buf_0_M_imag_V_t_empty_n,
    descramble_buf_1_M_real_V_t_empty_n,
    descramble_buf_0_M_real_V_t_empty_n,
    descramble_buf_1_M_imag_V_t_empty_n,
    start_for_Loop_realfft_be_stream_output_proc89_U0_full_n,
    empty_n_reg,
    \iptr_reg[0]_1 ,
    \iptr_reg[0]_2 ,
    D,
    ram_reg_14,
    ram_reg_15,
    S,
    ram_reg_16,
    ram_reg_17,
    ram_reg_18);
  output ap_rst_n_inv;
  output ap_enable_reg_pp0_iter7;
  output p_reg_reg;
  output Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  output start_once_reg;
  output p_reg_reg_0;
  output [0:0]ram_reg;
  output ap_block_pp0_stage0_subdone16_out__1;
  output push_buf;
  output [1:0]Q;
  output push_buf_0;
  output shiftReg_ce;
  output Loop_realfft_be_descramble_proc87_U0_ap_done;
  output [7:0]\tmp_32_reg_923_reg[7]_0 ;
  output [7:0]ADDRARDADDR;
  output [3:0]ram_reg_0;
  output [7:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output \mOutPtr_reg[2] ;
  output [6:0]ram_reg_6;
  output \iptr_reg[0] ;
  output \iptr_reg[0]_0 ;
  output ram_reg_7;
  output ram_reg_8;
  output [0:0]WEA;
  output [3:0]DI;
  output [3:0]\p_Val2_5_reg_972_reg[7]_0 ;
  output [3:0]\p_Val2_5_reg_972_reg[11]_0 ;
  output [2:0]\p_Val2_5_reg_972_reg[15]_0 ;
  output [0:0]O;
  output [15:0]in;
  output [15:0]\dout_V_data_1_payload_A_reg[31] ;
  output [15:0]DIADI;
  output [15:0]ram_reg_9;
  input ap_clk;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg;
  input [15:0]DOBDO;
  input ap_rst_n;
  input real_spectrum_hi_buf_i_0_i_full_n;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0;
  input real_spectrum_hi_buf_i_1_i_full_n;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_real_V_full_n;
  input [7:0]\newIndex_reg_193_reg[7] ;
  input iptr;
  input iptr_1;
  input tptr;
  input [15:0]ram_reg_10;
  input [15:0]ram_reg_11;
  input tptr_2;
  input [15:0]ram_reg_12;
  input [15:0]ram_reg_13;
  input descramble_buf_0_M_imag_V_t_empty_n;
  input descramble_buf_1_M_real_V_t_empty_n;
  input descramble_buf_0_M_real_V_t_empty_n;
  input descramble_buf_1_M_imag_V_t_empty_n;
  input start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  input empty_n_reg;
  input [0:0]\iptr_reg[0]_1 ;
  input [0:0]\iptr_reg[0]_2 ;
  input [15:0]D;
  input [15:0]ram_reg_14;
  input [15:0]ram_reg_15;
  input [3:0]S;
  input [3:0]ram_reg_16;
  input [3:0]ram_reg_17;
  input [3:0]ram_reg_18;

  wire [7:0]ADDRARDADDR;
  wire [15:0]D;
  wire [3:0]DI;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_descramble_proc87_U0_ap_done;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]O;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter10_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_r_n_0;
  wire ap_enable_reg_pp0_iter3_reg_r_n_0;
  wire ap_enable_reg_pp0_iter4_reg_r_n_0;
  wire ap_enable_reg_pp0_iter5_reg_r_n_0;
  wire ap_enable_reg_pp0_iter5_reg_srl4___Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter5_reg_r_n_0;
  wire ap_enable_reg_pp0_iter6_reg_Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter6_reg_r_n_0;
  wire ap_enable_reg_pp0_iter6_reg_gate_n_0;
  wire ap_enable_reg_pp0_iter6_reg_r_n_0;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire [15:0]ap_phi_reg_pp0_iter9_t_V_4_reg_274;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ;
  wire [15:0]ap_phi_reg_pp0_iter9_t_V_5_reg_265;
  wire [15:0]ap_phi_reg_pp0_iter9_t_V_6_reg_256;
  wire [15:0]ap_phi_reg_pp0_iter9_t_V_7_reg_247;
  wire ap_reg_pp0_iter1_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter1_tmp_2_reg_899;
  wire [7:0]ap_reg_pp0_iter1_tmp_32_reg_923;
  wire ap_reg_pp0_iter2_exitcond1301_i_reg_880;
  wire [14:0]ap_reg_pp0_iter2_p_Val2_16_reg_952;
  wire [15:0]ap_reg_pp0_iter2_p_Val2_17_reg_957;
  wire [15:0]ap_reg_pp0_iter2_p_Val2_3_reg_942;
  wire [15:0]ap_reg_pp0_iter2_p_Val2_s_reg_928;
  wire ap_reg_pp0_iter2_tmp_2_reg_899;
  wire ap_reg_pp0_iter3_exitcond1301_i_reg_880;
  wire [14:0]ap_reg_pp0_iter3_p_Val2_16_reg_952;
  wire [15:0]ap_reg_pp0_iter3_p_Val2_17_reg_957;
  wire [15:0]ap_reg_pp0_iter3_p_Val2_3_reg_942;
  wire [15:0]ap_reg_pp0_iter3_p_Val2_s_reg_928;
  wire ap_reg_pp0_iter3_tmp_2_reg_899;
  wire ap_reg_pp0_iter4_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter4_tmp_2_reg_899;
  wire ap_reg_pp0_iter5_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter5_tmp_2_reg_899;
  wire ap_reg_pp0_iter6_exitcond1301_i_reg_880;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[0]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[10]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[11]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[12]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[13]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[14]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[15]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[1]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[2]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[3]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[4]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[5]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[6]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[7]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[8]_srl2_n_0 ;
  wire \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[9]_srl2_n_0 ;
  wire [15:0]ap_reg_pp0_iter6_f_M_real_V_reg_1056;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[0]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[10]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[11]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[12]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[13]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[14]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[15]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[1]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[2]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[3]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[4]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[5]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[6]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[7]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[8]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[9]_srl5_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[0]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[10]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[11]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[12]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[13]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[14]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[15]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[1]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[2]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[3]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[4]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[5]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[6]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[7]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[8]_srl3_n_0 ;
  wire \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[9]_srl3_n_0 ;
  wire ap_reg_pp0_iter6_tmp_2_reg_899;
  wire \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg_n_0_[0] ;
  wire [15:0]ap_reg_pp0_iter7_f_M_imag_V_reg_1017;
  wire [15:0]ap_reg_pp0_iter7_f_M_real_V_reg_1056;
  wire [15:0]ap_reg_pp0_iter7_p_Val2_1_reg_935;
  wire [15:0]ap_reg_pp0_iter7_p_Val2_s_reg_928;
  wire ap_reg_pp0_iter7_tmp_2_reg_899;
  wire ap_reg_pp0_iter8_exitcond1301_i_reg_880;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[0]_srl7_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[1]_srl7_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[2]_srl7_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[3]_srl7_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[4]_srl7_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[5]_srl7_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[6]_srl7_n_0 ;
  wire \ap_reg_pp0_iter8_tmp_32_reg_923_reg[7]_srl7_n_0 ;
  wire [7:1]ap_reg_pp0_iter9_tmp_32_reg_923;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0;
  wire [15:0]cdata1_M_imag_V_fu_613_p2;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_i_1_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_i_2_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_i_3_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_i_4_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_n_1;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_n_2;
  wire cdata1_M_imag_V_fu_613_p2_carry__0_n_3;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_i_1_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_i_2_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_i_3_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_i_4_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_n_1;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_n_2;
  wire cdata1_M_imag_V_fu_613_p2_carry__1_n_3;
  wire cdata1_M_imag_V_fu_613_p2_carry__2_i_1_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__2_i_2_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__2_i_3_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__2_i_4_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry__2_n_1;
  wire cdata1_M_imag_V_fu_613_p2_carry__2_n_2;
  wire cdata1_M_imag_V_fu_613_p2_carry__2_n_3;
  wire cdata1_M_imag_V_fu_613_p2_carry_i_1_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry_i_2_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry_i_3_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry_i_4_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry_n_0;
  wire cdata1_M_imag_V_fu_613_p2_carry_n_1;
  wire cdata1_M_imag_V_fu_613_p2_carry_n_2;
  wire cdata1_M_imag_V_fu_613_p2_carry_n_3;
  wire [15:0]cdata1_M_real_V_fu_609_p2;
  wire cdata1_M_real_V_fu_609_p2_carry__0_i_1_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__0_i_2_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__0_i_3_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__0_i_4_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__0_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__0_n_1;
  wire cdata1_M_real_V_fu_609_p2_carry__0_n_2;
  wire cdata1_M_real_V_fu_609_p2_carry__0_n_3;
  wire cdata1_M_real_V_fu_609_p2_carry__1_i_1_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__1_i_2_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__1_i_3_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__1_i_4_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__1_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__1_n_1;
  wire cdata1_M_real_V_fu_609_p2_carry__1_n_2;
  wire cdata1_M_real_V_fu_609_p2_carry__1_n_3;
  wire cdata1_M_real_V_fu_609_p2_carry__2_i_1_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__2_i_2_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__2_i_3_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__2_i_4_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry__2_n_1;
  wire cdata1_M_real_V_fu_609_p2_carry__2_n_2;
  wire cdata1_M_real_V_fu_609_p2_carry__2_n_3;
  wire cdata1_M_real_V_fu_609_p2_carry_i_1_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry_i_2_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry_i_3_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry_i_4_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry_n_0;
  wire cdata1_M_real_V_fu_609_p2_carry_n_1;
  wire cdata1_M_real_V_fu_609_p2_carry_n_2;
  wire cdata1_M_real_V_fu_609_p2_carry_n_3;
  wire [15:0]cdata2_M_imag_V_1_fu_605_p2;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__0_n_0;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__0_n_1;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__0_n_2;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__0_n_3;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__1_n_0;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__1_n_1;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__1_n_2;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__1_n_3;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__2_n_1;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__2_n_2;
  wire cdata2_M_imag_V_1_fu_605_p2_carry__2_n_3;
  wire cdata2_M_imag_V_1_fu_605_p2_carry_n_0;
  wire cdata2_M_imag_V_1_fu_605_p2_carry_n_1;
  wire cdata2_M_imag_V_1_fu_605_p2_carry_n_2;
  wire cdata2_M_imag_V_1_fu_605_p2_carry_n_3;
  wire [15:0]cdata2_M_real_V_1_fu_601_p2;
  wire cdata2_M_real_V_1_fu_601_p2_carry__0_n_0;
  wire cdata2_M_real_V_1_fu_601_p2_carry__0_n_1;
  wire cdata2_M_real_V_1_fu_601_p2_carry__0_n_2;
  wire cdata2_M_real_V_1_fu_601_p2_carry__0_n_3;
  wire cdata2_M_real_V_1_fu_601_p2_carry__1_n_0;
  wire cdata2_M_real_V_1_fu_601_p2_carry__1_n_1;
  wire cdata2_M_real_V_1_fu_601_p2_carry__1_n_2;
  wire cdata2_M_real_V_1_fu_601_p2_carry__1_n_3;
  wire cdata2_M_real_V_1_fu_601_p2_carry__2_n_1;
  wire cdata2_M_real_V_1_fu_601_p2_carry__2_n_2;
  wire cdata2_M_real_V_1_fu_601_p2_carry__2_n_3;
  wire cdata2_M_real_V_1_fu_601_p2_carry_n_0;
  wire cdata2_M_real_V_1_fu_601_p2_carry_n_1;
  wire cdata2_M_real_V_1_fu_601_p2_carry_n_2;
  wire cdata2_M_real_V_1_fu_601_p2_carry_n_3;
  wire descramble_buf_0_M_imag_V_t_empty_n;
  wire descramble_buf_0_M_real_V_t_empty_n;
  wire descramble_buf_1_M_imag_V_t_empty_n;
  wire descramble_buf_1_M_real_V_t_empty_n;
  wire [15:0]\dout_V_data_1_payload_A_reg[31] ;
  wire empty_n_reg;
  wire exitcond1301_i_fu_283_p2;
  wire exitcond1301_i_reg_880;
  wire \exitcond1301_i_reg_880[0]_i_2_n_0 ;
  wire [14:0]f_M_imag_V_fu_500_p3;
  wire [15:0]f_M_imag_V_reg_1017;
  wire \f_M_imag_V_reg_1017[12]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1017[12]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1017[12]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1017[12]_i_6_n_0 ;
  wire \f_M_imag_V_reg_1017[15]_i_1_n_0 ;
  wire \f_M_imag_V_reg_1017[15]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1017[15]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1017[15]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1017[4]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1017[4]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1017[4]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1017[4]_i_6_n_0 ;
  wire \f_M_imag_V_reg_1017[4]_i_7_n_0 ;
  wire \f_M_imag_V_reg_1017[8]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1017[8]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1017[8]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1017[8]_i_6_n_0 ;
  wire \f_M_imag_V_reg_1017_reg[12]_i_2_n_0 ;
  wire \f_M_imag_V_reg_1017_reg[12]_i_2_n_1 ;
  wire \f_M_imag_V_reg_1017_reg[12]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1017_reg[12]_i_2_n_3 ;
  wire \f_M_imag_V_reg_1017_reg[15]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1017_reg[15]_i_2_n_3 ;
  wire \f_M_imag_V_reg_1017_reg[4]_i_2_n_0 ;
  wire \f_M_imag_V_reg_1017_reg[4]_i_2_n_1 ;
  wire \f_M_imag_V_reg_1017_reg[4]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1017_reg[4]_i_2_n_3 ;
  wire \f_M_imag_V_reg_1017_reg[8]_i_2_n_0 ;
  wire \f_M_imag_V_reg_1017_reg[8]_i_2_n_1 ;
  wire \f_M_imag_V_reg_1017_reg[8]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1017_reg[8]_i_2_n_3 ;
  wire [14:0]f_M_real_V_fu_554_p3;
  wire [15:0]f_M_real_V_reg_1056;
  wire \f_M_real_V_reg_1056[12]_i_3_n_0 ;
  wire \f_M_real_V_reg_1056[12]_i_4_n_0 ;
  wire \f_M_real_V_reg_1056[12]_i_5_n_0 ;
  wire \f_M_real_V_reg_1056[12]_i_6_n_0 ;
  wire \f_M_real_V_reg_1056[15]_i_1_n_0 ;
  wire \f_M_real_V_reg_1056[15]_i_2_n_0 ;
  wire \f_M_real_V_reg_1056[15]_i_4_n_0 ;
  wire \f_M_real_V_reg_1056[15]_i_5_n_0 ;
  wire \f_M_real_V_reg_1056[15]_i_6_n_0 ;
  wire \f_M_real_V_reg_1056[4]_i_3_n_0 ;
  wire \f_M_real_V_reg_1056[4]_i_4_n_0 ;
  wire \f_M_real_V_reg_1056[4]_i_5_n_0 ;
  wire \f_M_real_V_reg_1056[4]_i_6_n_0 ;
  wire \f_M_real_V_reg_1056[4]_i_7_n_0 ;
  wire \f_M_real_V_reg_1056[8]_i_3_n_0 ;
  wire \f_M_real_V_reg_1056[8]_i_4_n_0 ;
  wire \f_M_real_V_reg_1056[8]_i_5_n_0 ;
  wire \f_M_real_V_reg_1056[8]_i_6_n_0 ;
  wire \f_M_real_V_reg_1056_reg[12]_i_2_n_0 ;
  wire \f_M_real_V_reg_1056_reg[12]_i_2_n_1 ;
  wire \f_M_real_V_reg_1056_reg[12]_i_2_n_2 ;
  wire \f_M_real_V_reg_1056_reg[12]_i_2_n_3 ;
  wire \f_M_real_V_reg_1056_reg[15]_i_3_n_2 ;
  wire \f_M_real_V_reg_1056_reg[15]_i_3_n_3 ;
  wire \f_M_real_V_reg_1056_reg[4]_i_2_n_0 ;
  wire \f_M_real_V_reg_1056_reg[4]_i_2_n_1 ;
  wire \f_M_real_V_reg_1056_reg[4]_i_2_n_2 ;
  wire \f_M_real_V_reg_1056_reg[4]_i_2_n_3 ;
  wire \f_M_real_V_reg_1056_reg[8]_i_2_n_0 ;
  wire \f_M_real_V_reg_1056_reg[8]_i_2_n_1 ;
  wire \f_M_real_V_reg_1056_reg[8]_i_2_n_2 ;
  wire \f_M_real_V_reg_1056_reg[8]_i_2_n_3 ;
  wire [30:0]grp_fu_844_p2;
  wire [30:0]grp_fu_850_p2;
  wire [14:0]grp_fu_856_p1;
  wire hls_xfft2real_macfYi_U9_n_0;
  wire hls_xfft2real_macfYi_U9_n_1;
  wire hls_xfft2real_macfYi_U9_n_10;
  wire hls_xfft2real_macfYi_U9_n_11;
  wire hls_xfft2real_macfYi_U9_n_12;
  wire hls_xfft2real_macfYi_U9_n_13;
  wire hls_xfft2real_macfYi_U9_n_14;
  wire hls_xfft2real_macfYi_U9_n_15;
  wire hls_xfft2real_macfYi_U9_n_16;
  wire hls_xfft2real_macfYi_U9_n_17;
  wire hls_xfft2real_macfYi_U9_n_18;
  wire hls_xfft2real_macfYi_U9_n_19;
  wire hls_xfft2real_macfYi_U9_n_2;
  wire hls_xfft2real_macfYi_U9_n_20;
  wire hls_xfft2real_macfYi_U9_n_21;
  wire hls_xfft2real_macfYi_U9_n_22;
  wire hls_xfft2real_macfYi_U9_n_23;
  wire hls_xfft2real_macfYi_U9_n_24;
  wire hls_xfft2real_macfYi_U9_n_25;
  wire hls_xfft2real_macfYi_U9_n_26;
  wire hls_xfft2real_macfYi_U9_n_27;
  wire hls_xfft2real_macfYi_U9_n_28;
  wire hls_xfft2real_macfYi_U9_n_29;
  wire hls_xfft2real_macfYi_U9_n_3;
  wire hls_xfft2real_macfYi_U9_n_30;
  wire hls_xfft2real_macfYi_U9_n_31;
  wire hls_xfft2real_macfYi_U9_n_32;
  wire hls_xfft2real_macfYi_U9_n_33;
  wire hls_xfft2real_macfYi_U9_n_34;
  wire hls_xfft2real_macfYi_U9_n_35;
  wire hls_xfft2real_macfYi_U9_n_36;
  wire hls_xfft2real_macfYi_U9_n_37;
  wire hls_xfft2real_macfYi_U9_n_38;
  wire hls_xfft2real_macfYi_U9_n_39;
  wire hls_xfft2real_macfYi_U9_n_4;
  wire hls_xfft2real_macfYi_U9_n_40;
  wire hls_xfft2real_macfYi_U9_n_41;
  wire hls_xfft2real_macfYi_U9_n_42;
  wire hls_xfft2real_macfYi_U9_n_43;
  wire hls_xfft2real_macfYi_U9_n_44;
  wire hls_xfft2real_macfYi_U9_n_45;
  wire hls_xfft2real_macfYi_U9_n_46;
  wire hls_xfft2real_macfYi_U9_n_47;
  wire hls_xfft2real_macfYi_U9_n_48;
  wire hls_xfft2real_macfYi_U9_n_49;
  wire hls_xfft2real_macfYi_U9_n_5;
  wire hls_xfft2real_macfYi_U9_n_50;
  wire hls_xfft2real_macfYi_U9_n_6;
  wire hls_xfft2real_macfYi_U9_n_7;
  wire hls_xfft2real_macfYi_U9_n_8;
  wire hls_xfft2real_macfYi_U9_n_9;
  wire hls_xfft2real_macg8j_U10_n_15;
  wire hls_xfft2real_macg8j_U10_n_16;
  wire hls_xfft2real_macg8j_U10_n_17;
  wire hls_xfft2real_macg8j_U10_n_18;
  wire hls_xfft2real_macg8j_U10_n_19;
  wire hls_xfft2real_macg8j_U10_n_20;
  wire hls_xfft2real_macg8j_U10_n_21;
  wire hls_xfft2real_macg8j_U10_n_22;
  wire hls_xfft2real_macg8j_U10_n_23;
  wire hls_xfft2real_macg8j_U10_n_24;
  wire hls_xfft2real_macg8j_U10_n_25;
  wire hls_xfft2real_macg8j_U10_n_26;
  wire hls_xfft2real_macg8j_U10_n_27;
  wire hls_xfft2real_macg8j_U10_n_28;
  wire hls_xfft2real_macg8j_U10_n_29;
  wire hls_xfft2real_macg8j_U10_n_30;
  wire hls_xfft2real_macg8j_U10_n_31;
  wire hls_xfft2real_macg8j_U10_n_32;
  wire hls_xfft2real_macg8j_U10_n_33;
  wire hls_xfft2real_macg8j_U10_n_34;
  wire hls_xfft2real_macg8j_U10_n_35;
  wire hls_xfft2real_macg8j_U10_n_36;
  wire hls_xfft2real_macg8j_U10_n_37;
  wire hls_xfft2real_macg8j_U10_n_38;
  wire hls_xfft2real_macg8j_U10_n_39;
  wire hls_xfft2real_macg8j_U10_n_40;
  wire hls_xfft2real_macg8j_U10_n_41;
  wire hls_xfft2real_macg8j_U10_n_42;
  wire hls_xfft2real_macg8j_U10_n_43;
  wire hls_xfft2real_macg8j_U10_n_44;
  wire hls_xfft2real_macg8j_U10_n_45;
  wire hls_xfft2real_macg8j_U10_n_46;
  wire hls_xfft2real_macg8j_U10_n_47;
  wire hls_xfft2real_macg8j_U10_n_48;
  wire hls_xfft2real_macg8j_U10_n_49;
  wire hls_xfft2real_macg8j_U10_n_50;
  wire hls_xfft2real_macg8j_U10_n_51;
  wire hls_xfft2real_macg8j_U10_n_52;
  wire hls_xfft2real_macg8j_U10_n_53;
  wire hls_xfft2real_macg8j_U10_n_54;
  wire hls_xfft2real_macg8j_U10_n_55;
  wire hls_xfft2real_macg8j_U10_n_56;
  wire hls_xfft2real_macg8j_U10_n_57;
  wire hls_xfft2real_macg8j_U10_n_58;
  wire hls_xfft2real_macg8j_U10_n_59;
  wire hls_xfft2real_macg8j_U10_n_60;
  wire hls_xfft2real_macg8j_U10_n_61;
  wire hls_xfft2real_macg8j_U10_n_62;
  wire hls_xfft2real_macg8j_U10_n_63;
  wire hls_xfft2real_muldEe_U7_n_31;
  wire \i2_0_i_reg_236[8]_i_2_n_0 ;
  wire [8:8]i2_0_i_reg_236_reg__0;
  wire i2_0_i_reg_236_reg_rep_i_10_n_0;
  wire i2_0_i_reg_236_reg_rep_i_1_n_0;
  wire i2_0_i_reg_236_reg_rep_i_2_n_0;
  wire i2_0_i_reg_236_reg_rep_i_3_n_0;
  wire i2_0_i_reg_236_reg_rep_i_4_n_0;
  wire i2_0_i_reg_236_reg_rep_i_5_n_0;
  wire i2_0_i_reg_236_reg_rep_i_6_n_0;
  wire i2_0_i_reg_236_reg_rep_i_7_n_0;
  wire i2_0_i_reg_236_reg_rep_i_8_n_0;
  wire i2_0_i_reg_236_reg_rep_i_9_n_0;
  wire i2_0_i_reg_236_reg_rep_n_0;
  wire i2_0_i_reg_236_reg_rep_n_1;
  wire i2_0_i_reg_236_reg_rep_n_10;
  wire i2_0_i_reg_236_reg_rep_n_11;
  wire i2_0_i_reg_236_reg_rep_n_12;
  wire i2_0_i_reg_236_reg_rep_n_13;
  wire i2_0_i_reg_236_reg_rep_n_14;
  wire i2_0_i_reg_236_reg_rep_n_15;
  wire i2_0_i_reg_236_reg_rep_n_2;
  wire i2_0_i_reg_236_reg_rep_n_3;
  wire i2_0_i_reg_236_reg_rep_n_4;
  wire i2_0_i_reg_236_reg_rep_n_5;
  wire i2_0_i_reg_236_reg_rep_n_6;
  wire i2_0_i_reg_236_reg_rep_n_7;
  wire i2_0_i_reg_236_reg_rep_n_8;
  wire i2_0_i_reg_236_reg_rep_n_9;
  wire [8:8]i_fu_289_p2;
  wire [7:0]i_fu_289_p2_0;
  wire [15:0]in;
  wire iptr;
  wire iptr_1;
  wire \iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [0:0]\iptr_reg[0]_1 ;
  wire [0:0]\iptr_reg[0]_2 ;
  wire \mOutPtr_reg[2] ;
  wire [7:0]\newIndex_reg_193_reg[7] ;
  wire p_0_in;
  wire [0:0]p_1_out;
  wire [14:0]p_Val2_13_reg_1084;
  wire [14:0]p_Val2_16_reg_952;
  wire p_Val2_16_reg_9520;
  wire [15:0]p_Val2_17_reg_957;
  wire [15:1]p_Val2_2_reg_947;
  wire p_Val2_2_reg_9470;
  wire [15:0]p_Val2_3_reg_942;
  wire [15:0]p_Val2_4_fu_329_p2;
  wire [16:0]p_Val2_5_fu_341_p2;
  wire p_Val2_5_fu_341_p2_carry__0_i_1_n_0;
  wire p_Val2_5_fu_341_p2_carry__0_i_1_n_1;
  wire p_Val2_5_fu_341_p2_carry__0_i_1_n_2;
  wire p_Val2_5_fu_341_p2_carry__0_i_1_n_3;
  wire p_Val2_5_fu_341_p2_carry__0_i_6_n_0;
  wire p_Val2_5_fu_341_p2_carry__0_i_7_n_0;
  wire p_Val2_5_fu_341_p2_carry__0_i_8_n_0;
  wire p_Val2_5_fu_341_p2_carry__0_i_9_n_0;
  wire p_Val2_5_fu_341_p2_carry__0_n_0;
  wire p_Val2_5_fu_341_p2_carry__0_n_1;
  wire p_Val2_5_fu_341_p2_carry__0_n_2;
  wire p_Val2_5_fu_341_p2_carry__0_n_3;
  wire p_Val2_5_fu_341_p2_carry__1_i_1_n_0;
  wire p_Val2_5_fu_341_p2_carry__1_i_1_n_1;
  wire p_Val2_5_fu_341_p2_carry__1_i_1_n_2;
  wire p_Val2_5_fu_341_p2_carry__1_i_1_n_3;
  wire p_Val2_5_fu_341_p2_carry__1_i_6_n_0;
  wire p_Val2_5_fu_341_p2_carry__1_i_7_n_0;
  wire p_Val2_5_fu_341_p2_carry__1_i_8_n_0;
  wire p_Val2_5_fu_341_p2_carry__1_i_9_n_0;
  wire p_Val2_5_fu_341_p2_carry__1_n_0;
  wire p_Val2_5_fu_341_p2_carry__1_n_1;
  wire p_Val2_5_fu_341_p2_carry__1_n_2;
  wire p_Val2_5_fu_341_p2_carry__1_n_3;
  wire p_Val2_5_fu_341_p2_carry__2_i_1_n_2;
  wire p_Val2_5_fu_341_p2_carry__2_i_1_n_3;
  wire p_Val2_5_fu_341_p2_carry__2_i_6_n_0;
  wire p_Val2_5_fu_341_p2_carry__2_i_7_n_0;
  wire p_Val2_5_fu_341_p2_carry__2_i_8_n_0;
  wire p_Val2_5_fu_341_p2_carry__2_n_0;
  wire p_Val2_5_fu_341_p2_carry__2_n_1;
  wire p_Val2_5_fu_341_p2_carry__2_n_2;
  wire p_Val2_5_fu_341_p2_carry__2_n_3;
  wire p_Val2_5_fu_341_p2_carry_i_10_n_0;
  wire p_Val2_5_fu_341_p2_carry_i_1_n_0;
  wire p_Val2_5_fu_341_p2_carry_i_1_n_1;
  wire p_Val2_5_fu_341_p2_carry_i_1_n_2;
  wire p_Val2_5_fu_341_p2_carry_i_1_n_3;
  wire p_Val2_5_fu_341_p2_carry_i_7_n_0;
  wire p_Val2_5_fu_341_p2_carry_i_8_n_0;
  wire p_Val2_5_fu_341_p2_carry_i_9_n_0;
  wire p_Val2_5_fu_341_p2_carry_n_0;
  wire p_Val2_5_fu_341_p2_carry_n_1;
  wire p_Val2_5_fu_341_p2_carry_n_2;
  wire p_Val2_5_fu_341_p2_carry_n_3;
  wire [16:0]p_Val2_5_reg_972;
  wire [3:0]\p_Val2_5_reg_972_reg[11]_0 ;
  wire [2:0]\p_Val2_5_reg_972_reg[15]_0 ;
  wire [3:0]\p_Val2_5_reg_972_reg[7]_0 ;
  wire p_i_19_n_2;
  wire p_i_19_n_3;
  wire p_i_20_n_0;
  wire p_i_20_n_1;
  wire p_i_20_n_2;
  wire p_i_20_n_3;
  wire p_i_21_n_0;
  wire p_i_21_n_1;
  wire p_i_21_n_2;
  wire p_i_21_n_3;
  wire p_i_22_n_0;
  wire p_i_22_n_1;
  wire p_i_22_n_2;
  wire p_i_22_n_3;
  wire p_i_23_n_0;
  wire p_i_24_n_0;
  wire p_i_25_n_0;
  wire p_i_26_n_0;
  wire p_i_27_n_0;
  wire p_i_28_n_0;
  wire p_i_29_n_0;
  wire p_i_30_n_0;
  wire p_i_31_n_0;
  wire p_i_32_n_0;
  wire p_i_33_n_0;
  wire p_i_34_n_0;
  wire p_i_35_n_0;
  wire p_i_36_n_0;
  wire p_i_37_n_0;
  wire p_i_38_n_0;
  wire [16:1]p_neg1_fu_469_p2;
  wire p_neg1_fu_469_p2_carry__0_i_1_n_0;
  wire p_neg1_fu_469_p2_carry__0_i_2_n_0;
  wire p_neg1_fu_469_p2_carry__0_i_3_n_0;
  wire p_neg1_fu_469_p2_carry__0_i_4_n_0;
  wire p_neg1_fu_469_p2_carry__0_n_0;
  wire p_neg1_fu_469_p2_carry__0_n_1;
  wire p_neg1_fu_469_p2_carry__0_n_2;
  wire p_neg1_fu_469_p2_carry__0_n_3;
  wire p_neg1_fu_469_p2_carry__1_i_1_n_0;
  wire p_neg1_fu_469_p2_carry__1_i_2_n_0;
  wire p_neg1_fu_469_p2_carry__1_i_3_n_0;
  wire p_neg1_fu_469_p2_carry__1_i_4_n_0;
  wire p_neg1_fu_469_p2_carry__1_n_0;
  wire p_neg1_fu_469_p2_carry__1_n_1;
  wire p_neg1_fu_469_p2_carry__1_n_2;
  wire p_neg1_fu_469_p2_carry__1_n_3;
  wire p_neg1_fu_469_p2_carry__2_i_1_n_0;
  wire p_neg1_fu_469_p2_carry__2_i_2_n_0;
  wire p_neg1_fu_469_p2_carry__2_i_3_n_0;
  wire p_neg1_fu_469_p2_carry__2_i_4_n_0;
  wire p_neg1_fu_469_p2_carry__2_n_0;
  wire p_neg1_fu_469_p2_carry__2_n_1;
  wire p_neg1_fu_469_p2_carry__2_n_2;
  wire p_neg1_fu_469_p2_carry__2_n_3;
  wire p_neg1_fu_469_p2_carry__3_i_1_n_3;
  wire p_neg1_fu_469_p2_carry_i_1_n_0;
  wire p_neg1_fu_469_p2_carry_i_2_n_0;
  wire p_neg1_fu_469_p2_carry_i_3_n_0;
  wire p_neg1_fu_469_p2_carry_n_0;
  wire p_neg1_fu_469_p2_carry_n_1;
  wire p_neg1_fu_469_p2_carry_n_2;
  wire p_neg1_fu_469_p2_carry_n_3;
  wire [16:1]p_neg2_fu_373_p2;
  wire p_neg2_fu_373_p2_carry__0_i_1_n_0;
  wire p_neg2_fu_373_p2_carry__0_i_2_n_0;
  wire p_neg2_fu_373_p2_carry__0_i_3_n_0;
  wire p_neg2_fu_373_p2_carry__0_i_4_n_0;
  wire p_neg2_fu_373_p2_carry__0_n_0;
  wire p_neg2_fu_373_p2_carry__0_n_1;
  wire p_neg2_fu_373_p2_carry__0_n_2;
  wire p_neg2_fu_373_p2_carry__0_n_3;
  wire p_neg2_fu_373_p2_carry__1_i_1_n_0;
  wire p_neg2_fu_373_p2_carry__1_i_2_n_0;
  wire p_neg2_fu_373_p2_carry__1_i_3_n_0;
  wire p_neg2_fu_373_p2_carry__1_i_4_n_0;
  wire p_neg2_fu_373_p2_carry__1_n_0;
  wire p_neg2_fu_373_p2_carry__1_n_1;
  wire p_neg2_fu_373_p2_carry__1_n_2;
  wire p_neg2_fu_373_p2_carry__1_n_3;
  wire p_neg2_fu_373_p2_carry__2_i_1_n_0;
  wire p_neg2_fu_373_p2_carry__2_i_2_n_0;
  wire p_neg2_fu_373_p2_carry__2_i_3_n_0;
  wire p_neg2_fu_373_p2_carry__2_i_4_n_0;
  wire p_neg2_fu_373_p2_carry__2_n_0;
  wire p_neg2_fu_373_p2_carry__2_n_1;
  wire p_neg2_fu_373_p2_carry__2_n_2;
  wire p_neg2_fu_373_p2_carry__2_n_3;
  wire p_neg2_fu_373_p2_carry__3_i_1_n_3;
  wire p_neg2_fu_373_p2_carry_i_1_n_0;
  wire p_neg2_fu_373_p2_carry_i_2_n_0;
  wire p_neg2_fu_373_p2_carry_i_3_n_0;
  wire p_neg2_fu_373_p2_carry_n_0;
  wire p_neg2_fu_373_p2_carry_n_1;
  wire p_neg2_fu_373_p2_carry_n_2;
  wire p_neg2_fu_373_p2_carry_n_3;
  wire p_neg3_fu_641_p2_carry__0_i_1_n_0;
  wire p_neg3_fu_641_p2_carry__0_i_2_n_0;
  wire p_neg3_fu_641_p2_carry__0_i_3_n_0;
  wire p_neg3_fu_641_p2_carry__0_i_4_n_0;
  wire p_neg3_fu_641_p2_carry__0_n_0;
  wire p_neg3_fu_641_p2_carry__0_n_1;
  wire p_neg3_fu_641_p2_carry__0_n_2;
  wire p_neg3_fu_641_p2_carry__0_n_3;
  wire p_neg3_fu_641_p2_carry__1_i_1_n_0;
  wire p_neg3_fu_641_p2_carry__1_i_2_n_0;
  wire p_neg3_fu_641_p2_carry__1_i_3_n_0;
  wire p_neg3_fu_641_p2_carry__1_i_4_n_0;
  wire p_neg3_fu_641_p2_carry__1_n_0;
  wire p_neg3_fu_641_p2_carry__1_n_1;
  wire p_neg3_fu_641_p2_carry__1_n_2;
  wire p_neg3_fu_641_p2_carry__1_n_3;
  wire p_neg3_fu_641_p2_carry__2_i_1_n_0;
  wire p_neg3_fu_641_p2_carry__2_i_2_n_0;
  wire p_neg3_fu_641_p2_carry__2_i_3_n_0;
  wire p_neg3_fu_641_p2_carry__2_i_4_n_0;
  wire p_neg3_fu_641_p2_carry__2_n_0;
  wire p_neg3_fu_641_p2_carry__2_n_1;
  wire p_neg3_fu_641_p2_carry__2_n_2;
  wire p_neg3_fu_641_p2_carry__2_n_3;
  wire p_neg3_fu_641_p2_carry_i_1_n_0;
  wire p_neg3_fu_641_p2_carry_i_2_n_0;
  wire p_neg3_fu_641_p2_carry_i_3_n_0;
  wire p_neg3_fu_641_p2_carry_n_0;
  wire p_neg3_fu_641_p2_carry_n_1;
  wire p_neg3_fu_641_p2_carry_n_2;
  wire p_neg3_fu_641_p2_carry_n_3;
  wire p_neg4_fu_681_p2_carry__0_i_1_n_0;
  wire p_neg4_fu_681_p2_carry__0_i_2_n_0;
  wire p_neg4_fu_681_p2_carry__0_i_3_n_0;
  wire p_neg4_fu_681_p2_carry__0_i_4_n_0;
  wire p_neg4_fu_681_p2_carry__0_n_0;
  wire p_neg4_fu_681_p2_carry__0_n_1;
  wire p_neg4_fu_681_p2_carry__0_n_2;
  wire p_neg4_fu_681_p2_carry__0_n_3;
  wire p_neg4_fu_681_p2_carry__1_i_1_n_0;
  wire p_neg4_fu_681_p2_carry__1_i_2_n_0;
  wire p_neg4_fu_681_p2_carry__1_i_3_n_0;
  wire p_neg4_fu_681_p2_carry__1_i_4_n_0;
  wire p_neg4_fu_681_p2_carry__1_n_0;
  wire p_neg4_fu_681_p2_carry__1_n_1;
  wire p_neg4_fu_681_p2_carry__1_n_2;
  wire p_neg4_fu_681_p2_carry__1_n_3;
  wire p_neg4_fu_681_p2_carry__2_i_1_n_0;
  wire p_neg4_fu_681_p2_carry__2_i_2_n_0;
  wire p_neg4_fu_681_p2_carry__2_i_3_n_0;
  wire p_neg4_fu_681_p2_carry__2_i_4_n_0;
  wire p_neg4_fu_681_p2_carry__2_n_0;
  wire p_neg4_fu_681_p2_carry__2_n_1;
  wire p_neg4_fu_681_p2_carry__2_n_2;
  wire p_neg4_fu_681_p2_carry__2_n_3;
  wire p_neg4_fu_681_p2_carry_i_1_n_0;
  wire p_neg4_fu_681_p2_carry_i_2_n_0;
  wire p_neg4_fu_681_p2_carry_i_3_n_0;
  wire p_neg4_fu_681_p2_carry_n_0;
  wire p_neg4_fu_681_p2_carry_n_1;
  wire p_neg4_fu_681_p2_carry_n_2;
  wire p_neg4_fu_681_p2_carry_n_3;
  wire p_neg5_fu_721_p2_carry__0_i_1_n_0;
  wire p_neg5_fu_721_p2_carry__0_i_2_n_0;
  wire p_neg5_fu_721_p2_carry__0_i_3_n_0;
  wire p_neg5_fu_721_p2_carry__0_i_4_n_0;
  wire p_neg5_fu_721_p2_carry__0_n_0;
  wire p_neg5_fu_721_p2_carry__0_n_1;
  wire p_neg5_fu_721_p2_carry__0_n_2;
  wire p_neg5_fu_721_p2_carry__0_n_3;
  wire p_neg5_fu_721_p2_carry__1_i_1_n_0;
  wire p_neg5_fu_721_p2_carry__1_i_2_n_0;
  wire p_neg5_fu_721_p2_carry__1_i_3_n_0;
  wire p_neg5_fu_721_p2_carry__1_i_4_n_0;
  wire p_neg5_fu_721_p2_carry__1_n_0;
  wire p_neg5_fu_721_p2_carry__1_n_1;
  wire p_neg5_fu_721_p2_carry__1_n_2;
  wire p_neg5_fu_721_p2_carry__1_n_3;
  wire p_neg5_fu_721_p2_carry__2_i_1_n_0;
  wire p_neg5_fu_721_p2_carry__2_i_2_n_0;
  wire p_neg5_fu_721_p2_carry__2_i_3_n_0;
  wire p_neg5_fu_721_p2_carry__2_i_4_n_0;
  wire p_neg5_fu_721_p2_carry__2_n_0;
  wire p_neg5_fu_721_p2_carry__2_n_1;
  wire p_neg5_fu_721_p2_carry__2_n_2;
  wire p_neg5_fu_721_p2_carry__2_n_3;
  wire p_neg5_fu_721_p2_carry_i_1_n_0;
  wire p_neg5_fu_721_p2_carry_i_2_n_0;
  wire p_neg5_fu_721_p2_carry_i_3_n_0;
  wire p_neg5_fu_721_p2_carry_n_0;
  wire p_neg5_fu_721_p2_carry_n_1;
  wire p_neg5_fu_721_p2_carry_n_2;
  wire p_neg5_fu_721_p2_carry_n_3;
  wire p_neg6_fu_761_p2_carry__0_i_1_n_0;
  wire p_neg6_fu_761_p2_carry__0_i_2_n_0;
  wire p_neg6_fu_761_p2_carry__0_i_3_n_0;
  wire p_neg6_fu_761_p2_carry__0_i_4_n_0;
  wire p_neg6_fu_761_p2_carry__0_n_0;
  wire p_neg6_fu_761_p2_carry__0_n_1;
  wire p_neg6_fu_761_p2_carry__0_n_2;
  wire p_neg6_fu_761_p2_carry__0_n_3;
  wire p_neg6_fu_761_p2_carry__1_i_1_n_0;
  wire p_neg6_fu_761_p2_carry__1_i_2_n_0;
  wire p_neg6_fu_761_p2_carry__1_i_3_n_0;
  wire p_neg6_fu_761_p2_carry__1_i_4_n_0;
  wire p_neg6_fu_761_p2_carry__1_n_0;
  wire p_neg6_fu_761_p2_carry__1_n_1;
  wire p_neg6_fu_761_p2_carry__1_n_2;
  wire p_neg6_fu_761_p2_carry__1_n_3;
  wire p_neg6_fu_761_p2_carry__2_i_1_n_0;
  wire p_neg6_fu_761_p2_carry__2_i_2_n_0;
  wire p_neg6_fu_761_p2_carry__2_i_3_n_0;
  wire p_neg6_fu_761_p2_carry__2_i_4_n_0;
  wire p_neg6_fu_761_p2_carry__2_n_0;
  wire p_neg6_fu_761_p2_carry__2_n_1;
  wire p_neg6_fu_761_p2_carry__2_n_2;
  wire p_neg6_fu_761_p2_carry__2_n_3;
  wire p_neg6_fu_761_p2_carry_i_1_n_0;
  wire p_neg6_fu_761_p2_carry_i_2_n_0;
  wire p_neg6_fu_761_p2_carry_i_3_n_0;
  wire p_neg6_fu_761_p2_carry_n_0;
  wire p_neg6_fu_761_p2_carry_n_1;
  wire p_neg6_fu_761_p2_carry_n_2;
  wire p_neg6_fu_761_p2_carry_n_3;
  wire [16:1]p_neg_fu_514_p2;
  wire p_neg_fu_514_p2_carry__0_i_1_n_0;
  wire p_neg_fu_514_p2_carry__0_i_2_n_0;
  wire p_neg_fu_514_p2_carry__0_i_3_n_0;
  wire p_neg_fu_514_p2_carry__0_i_4_n_0;
  wire p_neg_fu_514_p2_carry__0_n_0;
  wire p_neg_fu_514_p2_carry__0_n_1;
  wire p_neg_fu_514_p2_carry__0_n_2;
  wire p_neg_fu_514_p2_carry__0_n_3;
  wire p_neg_fu_514_p2_carry__1_i_1_n_0;
  wire p_neg_fu_514_p2_carry__1_i_2_n_0;
  wire p_neg_fu_514_p2_carry__1_i_3_n_0;
  wire p_neg_fu_514_p2_carry__1_i_4_n_0;
  wire p_neg_fu_514_p2_carry__1_n_0;
  wire p_neg_fu_514_p2_carry__1_n_1;
  wire p_neg_fu_514_p2_carry__1_n_2;
  wire p_neg_fu_514_p2_carry__1_n_3;
  wire p_neg_fu_514_p2_carry__2_i_1_n_0;
  wire p_neg_fu_514_p2_carry__2_i_2_n_0;
  wire p_neg_fu_514_p2_carry__2_i_3_n_0;
  wire p_neg_fu_514_p2_carry__2_i_4_n_0;
  wire p_neg_fu_514_p2_carry__2_n_0;
  wire p_neg_fu_514_p2_carry__2_n_1;
  wire p_neg_fu_514_p2_carry__2_n_2;
  wire p_neg_fu_514_p2_carry__2_n_3;
  wire p_neg_fu_514_p2_carry__3_i_1_n_3;
  wire p_neg_fu_514_p2_carry_i_1_n_0;
  wire p_neg_fu_514_p2_carry_i_2_n_0;
  wire p_neg_fu_514_p2_carry_i_3_n_0;
  wire p_neg_fu_514_p2_carry_n_0;
  wire p_neg_fu_514_p2_carry_n_1;
  wire p_neg_fu_514_p2_carry_n_2;
  wire p_neg_fu_514_p2_carry_n_3;
  wire [15:1]p_neg_t_fu_412_p2;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire [15:0]p_y_M_real_V_read_assign_fu_427_p3;
  wire [15:0]p_y_M_real_V_read_assign_reg_997;
  wire \p_y_M_real_V_read_assign_reg_997[10]_i_3_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[10]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[10]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[10]_i_6_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[12]_i_3_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[12]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[12]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[12]_i_6_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[14]_i_3_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[14]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[14]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[14]_i_6_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[15]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[15]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[15]_i_6_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[15]_i_7_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[2]_i_3_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[2]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[2]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[4]_i_3_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[4]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[4]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[4]_i_6_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[4]_i_7_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[6]_i_3_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[6]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[6]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[6]_i_6_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[8]_i_3_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[8]_i_4_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[8]_i_5_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997[8]_i_6_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_1 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_3 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_1 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_3 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_1 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_3 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_n_3 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_1 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_3 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_1 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_3 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_1 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_3 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_0 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_1 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_2 ;
  wire \p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_3 ;
  wire push_buf;
  wire push_buf_0;
  wire [14:0]q0;
  wire [16:1]r_V_1_fu_357_p2;
  wire [0:0]r_V_1_fu_357_p2__0;
  wire r_V_1_fu_357_p2_carry__0_i_1_n_0;
  wire r_V_1_fu_357_p2_carry__0_i_2_n_0;
  wire r_V_1_fu_357_p2_carry__0_i_3_n_0;
  wire r_V_1_fu_357_p2_carry__0_i_4_n_0;
  wire r_V_1_fu_357_p2_carry__0_n_0;
  wire r_V_1_fu_357_p2_carry__0_n_1;
  wire r_V_1_fu_357_p2_carry__0_n_2;
  wire r_V_1_fu_357_p2_carry__0_n_3;
  wire r_V_1_fu_357_p2_carry__1_i_1_n_0;
  wire r_V_1_fu_357_p2_carry__1_i_2_n_0;
  wire r_V_1_fu_357_p2_carry__1_i_3_n_0;
  wire r_V_1_fu_357_p2_carry__1_i_4_n_0;
  wire r_V_1_fu_357_p2_carry__1_n_0;
  wire r_V_1_fu_357_p2_carry__1_n_1;
  wire r_V_1_fu_357_p2_carry__1_n_2;
  wire r_V_1_fu_357_p2_carry__1_n_3;
  wire r_V_1_fu_357_p2_carry__2_i_1_n_0;
  wire r_V_1_fu_357_p2_carry__2_i_2_n_0;
  wire r_V_1_fu_357_p2_carry__2_i_3_n_0;
  wire r_V_1_fu_357_p2_carry__2_i_4_n_0;
  wire r_V_1_fu_357_p2_carry__2_i_5_n_0;
  wire r_V_1_fu_357_p2_carry__2_n_0;
  wire r_V_1_fu_357_p2_carry__2_n_1;
  wire r_V_1_fu_357_p2_carry__2_n_2;
  wire r_V_1_fu_357_p2_carry__2_n_3;
  wire r_V_1_fu_357_p2_carry_i_1_n_0;
  wire r_V_1_fu_357_p2_carry_i_2_n_0;
  wire r_V_1_fu_357_p2_carry_i_3_n_0;
  wire r_V_1_fu_357_p2_carry_i_4_n_0;
  wire r_V_1_fu_357_p2_carry_n_0;
  wire r_V_1_fu_357_p2_carry_n_1;
  wire r_V_1_fu_357_p2_carry_n_2;
  wire r_V_1_fu_357_p2_carry_n_3;
  wire [16:1]r_V_2_fu_451_p2;
  wire [0:0]r_V_2_fu_451_p2__0;
  wire r_V_2_fu_451_p2_carry__0_i_1_n_0;
  wire r_V_2_fu_451_p2_carry__0_i_2_n_0;
  wire r_V_2_fu_451_p2_carry__0_i_3_n_0;
  wire r_V_2_fu_451_p2_carry__0_i_4_n_0;
  wire r_V_2_fu_451_p2_carry__0_n_0;
  wire r_V_2_fu_451_p2_carry__0_n_1;
  wire r_V_2_fu_451_p2_carry__0_n_2;
  wire r_V_2_fu_451_p2_carry__0_n_3;
  wire r_V_2_fu_451_p2_carry__1_i_1_n_0;
  wire r_V_2_fu_451_p2_carry__1_i_2_n_0;
  wire r_V_2_fu_451_p2_carry__1_i_3_n_0;
  wire r_V_2_fu_451_p2_carry__1_i_4_n_0;
  wire r_V_2_fu_451_p2_carry__1_n_0;
  wire r_V_2_fu_451_p2_carry__1_n_1;
  wire r_V_2_fu_451_p2_carry__1_n_2;
  wire r_V_2_fu_451_p2_carry__1_n_3;
  wire r_V_2_fu_451_p2_carry__2_i_1_n_0;
  wire r_V_2_fu_451_p2_carry__2_i_2_n_0;
  wire r_V_2_fu_451_p2_carry__2_i_3_n_0;
  wire r_V_2_fu_451_p2_carry__2_i_4_n_0;
  wire r_V_2_fu_451_p2_carry__2_n_0;
  wire r_V_2_fu_451_p2_carry__2_n_1;
  wire r_V_2_fu_451_p2_carry__2_n_2;
  wire r_V_2_fu_451_p2_carry__2_n_3;
  wire r_V_2_fu_451_p2_carry_i_1_n_0;
  wire r_V_2_fu_451_p2_carry_i_2_n_0;
  wire r_V_2_fu_451_p2_carry_i_3_n_0;
  wire r_V_2_fu_451_p2_carry_i_4_n_0;
  wire r_V_2_fu_451_p2_carry_n_0;
  wire r_V_2_fu_451_p2_carry_n_1;
  wire r_V_2_fu_451_p2_carry_n_2;
  wire r_V_2_fu_451_p2_carry_n_3;
  wire r_V_fu_441_p2_carry__0_i_1_n_0;
  wire r_V_fu_441_p2_carry__0_i_2_n_0;
  wire r_V_fu_441_p2_carry__0_i_3_n_0;
  wire r_V_fu_441_p2_carry__0_i_4_n_0;
  wire r_V_fu_441_p2_carry__0_n_0;
  wire r_V_fu_441_p2_carry__0_n_1;
  wire r_V_fu_441_p2_carry__0_n_2;
  wire r_V_fu_441_p2_carry__0_n_3;
  wire r_V_fu_441_p2_carry__0_n_4;
  wire r_V_fu_441_p2_carry__0_n_5;
  wire r_V_fu_441_p2_carry__0_n_6;
  wire r_V_fu_441_p2_carry__0_n_7;
  wire r_V_fu_441_p2_carry__1_i_1_n_0;
  wire r_V_fu_441_p2_carry__1_i_2_n_0;
  wire r_V_fu_441_p2_carry__1_i_3_n_0;
  wire r_V_fu_441_p2_carry__1_i_4_n_0;
  wire r_V_fu_441_p2_carry__1_n_0;
  wire r_V_fu_441_p2_carry__1_n_1;
  wire r_V_fu_441_p2_carry__1_n_2;
  wire r_V_fu_441_p2_carry__1_n_3;
  wire r_V_fu_441_p2_carry__1_n_4;
  wire r_V_fu_441_p2_carry__1_n_5;
  wire r_V_fu_441_p2_carry__1_n_6;
  wire r_V_fu_441_p2_carry__1_n_7;
  wire r_V_fu_441_p2_carry__2_i_1_n_0;
  wire r_V_fu_441_p2_carry__2_i_2_n_0;
  wire r_V_fu_441_p2_carry__2_i_3_n_0;
  wire r_V_fu_441_p2_carry__2_i_4_n_0;
  wire r_V_fu_441_p2_carry__2_i_5_n_0;
  wire r_V_fu_441_p2_carry__2_n_0;
  wire r_V_fu_441_p2_carry__2_n_1;
  wire r_V_fu_441_p2_carry__2_n_2;
  wire r_V_fu_441_p2_carry__2_n_3;
  wire r_V_fu_441_p2_carry__2_n_4;
  wire r_V_fu_441_p2_carry__2_n_5;
  wire r_V_fu_441_p2_carry__2_n_6;
  wire r_V_fu_441_p2_carry__2_n_7;
  wire r_V_fu_441_p2_carry_i_1_n_0;
  wire r_V_fu_441_p2_carry_i_2_n_0;
  wire r_V_fu_441_p2_carry_i_3_n_0;
  wire r_V_fu_441_p2_carry_i_4_n_0;
  wire r_V_fu_441_p2_carry_n_0;
  wire r_V_fu_441_p2_carry_n_1;
  wire r_V_fu_441_p2_carry_n_2;
  wire r_V_fu_441_p2_carry_n_3;
  wire r_V_fu_441_p2_carry_n_4;
  wire r_V_fu_441_p2_carry_n_5;
  wire r_V_fu_441_p2_carry_n_6;
  wire r_V_fu_441_p2_carry_n_7;
  wire [0:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [15:0]ram_reg_10;
  wire [15:0]ram_reg_11;
  wire [15:0]ram_reg_12;
  wire [15:0]ram_reg_13;
  wire [15:0]ram_reg_14;
  wire [15:0]ram_reg_15;
  wire [3:0]ram_reg_16;
  wire [3:0]ram_reg_17;
  wire [3:0]ram_reg_18;
  wire [3:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [6:0]ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire [15:0]ram_reg_9;
  wire ram_reg_i_28__0_n_0;
  wire ram_reg_i_29_n_0;
  wire ram_reg_i_33_n_0;
  wire real_spectrum_hi_buf_i_0_i_full_n;
  wire real_spectrum_hi_buf_i_1_i_full_n;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire shiftReg_ce;
  wire start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire [16:1]t_V_2_fu_399_p2;
  wire [15:0]tmp_10_reg_967;
  wire [15:0]tmp_12_reg_987;
  wire [15:0]tmp_13_reg_992;
  wire \tmp_13_reg_992[14]_i_1_n_0 ;
  wire [15:1]tmp_14_fu_495_p2;
  wire [15:0]tmp_19_reg_1028;
  wire [15:0]tmp_20_reg_1033;
  wire [15:1]tmp_21_fu_560_p2;
  wire tmp_22_reg_1130;
  wire [14:0]tmp_23_fu_647_p4;
  wire [13:0]tmp_24_reg_1135;
  wire \tmp_24_reg_1135[13]_i_1_n_0 ;
  wire tmp_26_fu_667_p2_carry__0_i_1_n_0;
  wire tmp_26_fu_667_p2_carry__0_i_2_n_0;
  wire tmp_26_fu_667_p2_carry__0_i_3_n_0;
  wire tmp_26_fu_667_p2_carry__0_i_4_n_0;
  wire tmp_26_fu_667_p2_carry__0_n_0;
  wire tmp_26_fu_667_p2_carry__0_n_1;
  wire tmp_26_fu_667_p2_carry__0_n_2;
  wire tmp_26_fu_667_p2_carry__0_n_3;
  wire tmp_26_fu_667_p2_carry__0_n_4;
  wire tmp_26_fu_667_p2_carry__0_n_5;
  wire tmp_26_fu_667_p2_carry__0_n_6;
  wire tmp_26_fu_667_p2_carry__0_n_7;
  wire tmp_26_fu_667_p2_carry__1_i_1_n_0;
  wire tmp_26_fu_667_p2_carry__1_i_2_n_0;
  wire tmp_26_fu_667_p2_carry__1_i_3_n_0;
  wire tmp_26_fu_667_p2_carry__1_i_4_n_0;
  wire tmp_26_fu_667_p2_carry__1_n_0;
  wire tmp_26_fu_667_p2_carry__1_n_1;
  wire tmp_26_fu_667_p2_carry__1_n_2;
  wire tmp_26_fu_667_p2_carry__1_n_3;
  wire tmp_26_fu_667_p2_carry__1_n_4;
  wire tmp_26_fu_667_p2_carry__1_n_5;
  wire tmp_26_fu_667_p2_carry__1_n_6;
  wire tmp_26_fu_667_p2_carry__1_n_7;
  wire tmp_26_fu_667_p2_carry__2_i_1_n_3;
  wire tmp_26_fu_667_p2_carry__2_i_2_n_0;
  wire tmp_26_fu_667_p2_carry__2_i_3_n_0;
  wire tmp_26_fu_667_p2_carry__2_i_4_n_0;
  wire tmp_26_fu_667_p2_carry__2_n_1;
  wire tmp_26_fu_667_p2_carry__2_n_2;
  wire tmp_26_fu_667_p2_carry__2_n_3;
  wire tmp_26_fu_667_p2_carry__2_n_4;
  wire tmp_26_fu_667_p2_carry__2_n_5;
  wire tmp_26_fu_667_p2_carry__2_n_6;
  wire tmp_26_fu_667_p2_carry__2_n_7;
  wire tmp_26_fu_667_p2_carry_i_1_n_0;
  wire tmp_26_fu_667_p2_carry_i_2_n_0;
  wire tmp_26_fu_667_p2_carry_i_3_n_0;
  wire tmp_26_fu_667_p2_carry_n_0;
  wire tmp_26_fu_667_p2_carry_n_1;
  wire tmp_26_fu_667_p2_carry_n_2;
  wire tmp_26_fu_667_p2_carry_n_3;
  wire tmp_26_fu_667_p2_carry_n_4;
  wire tmp_26_fu_667_p2_carry_n_5;
  wire tmp_26_fu_667_p2_carry_n_6;
  wire tmp_26_fu_667_p2_carry_n_7;
  wire [15:0]tmp_26_reg_1140;
  wire tmp_27_reg_1145;
  wire [14:0]tmp_28_fu_687_p4;
  wire [13:0]tmp_29_reg_1150;
  wire tmp_2_fu_303_p2__6;
  wire \tmp_2_reg_899[0]_i_1_n_0 ;
  wire \tmp_2_reg_899[0]_i_3_n_0 ;
  wire \tmp_2_reg_899_reg_n_0_[0] ;
  wire tmp_31_fu_707_p2_carry__0_i_1_n_0;
  wire tmp_31_fu_707_p2_carry__0_i_2_n_0;
  wire tmp_31_fu_707_p2_carry__0_i_3_n_0;
  wire tmp_31_fu_707_p2_carry__0_i_4_n_0;
  wire tmp_31_fu_707_p2_carry__0_n_0;
  wire tmp_31_fu_707_p2_carry__0_n_1;
  wire tmp_31_fu_707_p2_carry__0_n_2;
  wire tmp_31_fu_707_p2_carry__0_n_3;
  wire tmp_31_fu_707_p2_carry__0_n_4;
  wire tmp_31_fu_707_p2_carry__0_n_5;
  wire tmp_31_fu_707_p2_carry__0_n_6;
  wire tmp_31_fu_707_p2_carry__0_n_7;
  wire tmp_31_fu_707_p2_carry__1_i_1_n_0;
  wire tmp_31_fu_707_p2_carry__1_i_2_n_0;
  wire tmp_31_fu_707_p2_carry__1_i_3_n_0;
  wire tmp_31_fu_707_p2_carry__1_i_4_n_0;
  wire tmp_31_fu_707_p2_carry__1_n_0;
  wire tmp_31_fu_707_p2_carry__1_n_1;
  wire tmp_31_fu_707_p2_carry__1_n_2;
  wire tmp_31_fu_707_p2_carry__1_n_3;
  wire tmp_31_fu_707_p2_carry__1_n_4;
  wire tmp_31_fu_707_p2_carry__1_n_5;
  wire tmp_31_fu_707_p2_carry__1_n_6;
  wire tmp_31_fu_707_p2_carry__1_n_7;
  wire tmp_31_fu_707_p2_carry__2_i_1_n_3;
  wire tmp_31_fu_707_p2_carry__2_i_2_n_0;
  wire tmp_31_fu_707_p2_carry__2_i_3_n_0;
  wire tmp_31_fu_707_p2_carry__2_i_4_n_0;
  wire tmp_31_fu_707_p2_carry__2_n_1;
  wire tmp_31_fu_707_p2_carry__2_n_2;
  wire tmp_31_fu_707_p2_carry__2_n_3;
  wire tmp_31_fu_707_p2_carry__2_n_4;
  wire tmp_31_fu_707_p2_carry__2_n_5;
  wire tmp_31_fu_707_p2_carry__2_n_6;
  wire tmp_31_fu_707_p2_carry__2_n_7;
  wire tmp_31_fu_707_p2_carry_i_1_n_0;
  wire tmp_31_fu_707_p2_carry_i_2_n_0;
  wire tmp_31_fu_707_p2_carry_i_3_n_0;
  wire tmp_31_fu_707_p2_carry_n_0;
  wire tmp_31_fu_707_p2_carry_n_1;
  wire tmp_31_fu_707_p2_carry_n_2;
  wire tmp_31_fu_707_p2_carry_n_3;
  wire tmp_31_fu_707_p2_carry_n_4;
  wire tmp_31_fu_707_p2_carry_n_5;
  wire tmp_31_fu_707_p2_carry_n_6;
  wire tmp_31_fu_707_p2_carry_n_7;
  wire [15:0]tmp_31_reg_1155;
  wire [7:0]tmp_32_reg_923;
  wire \tmp_32_reg_923[7]_i_1_n_0 ;
  wire [7:0]\tmp_32_reg_923_reg[7]_0 ;
  wire tmp_34_reg_1160;
  wire [14:0]tmp_35_fu_727_p4;
  wire [13:0]tmp_36_reg_1165;
  wire tmp_38_fu_747_p2_carry__0_i_1_n_0;
  wire tmp_38_fu_747_p2_carry__0_i_2_n_0;
  wire tmp_38_fu_747_p2_carry__0_i_3_n_0;
  wire tmp_38_fu_747_p2_carry__0_i_4_n_0;
  wire tmp_38_fu_747_p2_carry__0_n_0;
  wire tmp_38_fu_747_p2_carry__0_n_1;
  wire tmp_38_fu_747_p2_carry__0_n_2;
  wire tmp_38_fu_747_p2_carry__0_n_3;
  wire tmp_38_fu_747_p2_carry__0_n_4;
  wire tmp_38_fu_747_p2_carry__0_n_5;
  wire tmp_38_fu_747_p2_carry__0_n_6;
  wire tmp_38_fu_747_p2_carry__0_n_7;
  wire tmp_38_fu_747_p2_carry__1_i_1_n_0;
  wire tmp_38_fu_747_p2_carry__1_i_2_n_0;
  wire tmp_38_fu_747_p2_carry__1_i_3_n_0;
  wire tmp_38_fu_747_p2_carry__1_i_4_n_0;
  wire tmp_38_fu_747_p2_carry__1_n_0;
  wire tmp_38_fu_747_p2_carry__1_n_1;
  wire tmp_38_fu_747_p2_carry__1_n_2;
  wire tmp_38_fu_747_p2_carry__1_n_3;
  wire tmp_38_fu_747_p2_carry__1_n_4;
  wire tmp_38_fu_747_p2_carry__1_n_5;
  wire tmp_38_fu_747_p2_carry__1_n_6;
  wire tmp_38_fu_747_p2_carry__1_n_7;
  wire tmp_38_fu_747_p2_carry__2_i_1_n_3;
  wire tmp_38_fu_747_p2_carry__2_i_2_n_0;
  wire tmp_38_fu_747_p2_carry__2_i_3_n_0;
  wire tmp_38_fu_747_p2_carry__2_i_4_n_0;
  wire tmp_38_fu_747_p2_carry__2_n_1;
  wire tmp_38_fu_747_p2_carry__2_n_2;
  wire tmp_38_fu_747_p2_carry__2_n_3;
  wire tmp_38_fu_747_p2_carry__2_n_4;
  wire tmp_38_fu_747_p2_carry__2_n_5;
  wire tmp_38_fu_747_p2_carry__2_n_6;
  wire tmp_38_fu_747_p2_carry__2_n_7;
  wire tmp_38_fu_747_p2_carry_i_1_n_0;
  wire tmp_38_fu_747_p2_carry_i_2_n_0;
  wire tmp_38_fu_747_p2_carry_i_3_n_0;
  wire tmp_38_fu_747_p2_carry_n_0;
  wire tmp_38_fu_747_p2_carry_n_1;
  wire tmp_38_fu_747_p2_carry_n_2;
  wire tmp_38_fu_747_p2_carry_n_3;
  wire tmp_38_fu_747_p2_carry_n_4;
  wire tmp_38_fu_747_p2_carry_n_5;
  wire tmp_38_fu_747_p2_carry_n_6;
  wire tmp_38_fu_747_p2_carry_n_7;
  wire [15:0]tmp_38_reg_1170;
  wire [16:0]tmp_3_reg_962;
  wire \tmp_3_reg_962[11]_i_2_n_0 ;
  wire \tmp_3_reg_962[11]_i_3_n_0 ;
  wire \tmp_3_reg_962[11]_i_4_n_0 ;
  wire \tmp_3_reg_962[11]_i_5_n_0 ;
  wire \tmp_3_reg_962[16]_i_1_n_0 ;
  wire \tmp_3_reg_962[16]_i_3_n_0 ;
  wire \tmp_3_reg_962[16]_i_4_n_0 ;
  wire \tmp_3_reg_962[16]_i_5_n_0 ;
  wire \tmp_3_reg_962[16]_i_6_n_0 ;
  wire \tmp_3_reg_962[3]_i_2_n_0 ;
  wire \tmp_3_reg_962[3]_i_3_n_0 ;
  wire \tmp_3_reg_962[3]_i_4_n_0 ;
  wire \tmp_3_reg_962[7]_i_2_n_0 ;
  wire \tmp_3_reg_962[7]_i_3_n_0 ;
  wire \tmp_3_reg_962[7]_i_4_n_0 ;
  wire \tmp_3_reg_962[7]_i_5_n_0 ;
  wire \tmp_3_reg_962_reg[11]_i_1_n_0 ;
  wire \tmp_3_reg_962_reg[11]_i_1_n_1 ;
  wire \tmp_3_reg_962_reg[11]_i_1_n_2 ;
  wire \tmp_3_reg_962_reg[11]_i_1_n_3 ;
  wire \tmp_3_reg_962_reg[16]_i_2_n_1 ;
  wire \tmp_3_reg_962_reg[16]_i_2_n_2 ;
  wire \tmp_3_reg_962_reg[16]_i_2_n_3 ;
  wire \tmp_3_reg_962_reg[3]_i_1_n_0 ;
  wire \tmp_3_reg_962_reg[3]_i_1_n_1 ;
  wire \tmp_3_reg_962_reg[3]_i_1_n_2 ;
  wire \tmp_3_reg_962_reg[3]_i_1_n_3 ;
  wire \tmp_3_reg_962_reg[7]_i_1_n_0 ;
  wire \tmp_3_reg_962_reg[7]_i_1_n_1 ;
  wire \tmp_3_reg_962_reg[7]_i_1_n_2 ;
  wire \tmp_3_reg_962_reg[7]_i_1_n_3 ;
  wire tmp_40_reg_1175;
  wire [14:0]tmp_41_fu_767_p4;
  wire [13:0]tmp_42_reg_1180;
  wire tmp_44_fu_787_p2_carry__0_i_1_n_0;
  wire tmp_44_fu_787_p2_carry__0_i_2_n_0;
  wire tmp_44_fu_787_p2_carry__0_i_3_n_0;
  wire tmp_44_fu_787_p2_carry__0_i_4_n_0;
  wire tmp_44_fu_787_p2_carry__0_n_0;
  wire tmp_44_fu_787_p2_carry__0_n_1;
  wire tmp_44_fu_787_p2_carry__0_n_2;
  wire tmp_44_fu_787_p2_carry__0_n_3;
  wire tmp_44_fu_787_p2_carry__0_n_4;
  wire tmp_44_fu_787_p2_carry__0_n_5;
  wire tmp_44_fu_787_p2_carry__0_n_6;
  wire tmp_44_fu_787_p2_carry__0_n_7;
  wire tmp_44_fu_787_p2_carry__1_i_1_n_0;
  wire tmp_44_fu_787_p2_carry__1_i_2_n_0;
  wire tmp_44_fu_787_p2_carry__1_i_3_n_0;
  wire tmp_44_fu_787_p2_carry__1_i_4_n_0;
  wire tmp_44_fu_787_p2_carry__1_n_0;
  wire tmp_44_fu_787_p2_carry__1_n_1;
  wire tmp_44_fu_787_p2_carry__1_n_2;
  wire tmp_44_fu_787_p2_carry__1_n_3;
  wire tmp_44_fu_787_p2_carry__1_n_4;
  wire tmp_44_fu_787_p2_carry__1_n_5;
  wire tmp_44_fu_787_p2_carry__1_n_6;
  wire tmp_44_fu_787_p2_carry__1_n_7;
  wire tmp_44_fu_787_p2_carry__2_i_1_n_3;
  wire tmp_44_fu_787_p2_carry__2_i_2_n_0;
  wire tmp_44_fu_787_p2_carry__2_i_3_n_0;
  wire tmp_44_fu_787_p2_carry__2_i_4_n_0;
  wire tmp_44_fu_787_p2_carry__2_n_1;
  wire tmp_44_fu_787_p2_carry__2_n_2;
  wire tmp_44_fu_787_p2_carry__2_n_3;
  wire tmp_44_fu_787_p2_carry__2_n_4;
  wire tmp_44_fu_787_p2_carry__2_n_5;
  wire tmp_44_fu_787_p2_carry__2_n_6;
  wire tmp_44_fu_787_p2_carry__2_n_7;
  wire tmp_44_fu_787_p2_carry_i_1_n_0;
  wire tmp_44_fu_787_p2_carry_i_2_n_0;
  wire tmp_44_fu_787_p2_carry_i_3_n_0;
  wire tmp_44_fu_787_p2_carry_n_0;
  wire tmp_44_fu_787_p2_carry_n_1;
  wire tmp_44_fu_787_p2_carry_n_2;
  wire tmp_44_fu_787_p2_carry_n_3;
  wire tmp_44_fu_787_p2_carry_n_4;
  wire tmp_44_fu_787_p2_carry_n_5;
  wire tmp_44_fu_787_p2_carry_n_6;
  wire tmp_44_fu_787_p2_carry_n_7;
  wire [15:0]tmp_44_reg_1185;
  wire [15:0]tmp_4_reg_1007;
  wire [15:0]tmp_5_reg_1012;
  wire [15:1]tmp_8_fu_549_p2;
  wire tptr;
  wire tptr_2;
  wire [3:3]NLW_cdata1_M_imag_V_fu_613_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata1_M_real_V_fu_609_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata2_M_imag_V_1_fu_605_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata2_M_real_V_1_fu_601_p2_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_f_M_imag_V_reg_1017_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_f_M_imag_V_reg_1017_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_f_M_real_V_reg_1056_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_f_M_real_V_reg_1056_reg[15]_i_3_O_UNCONNECTED ;
  wire [15:0]NLW_i2_0_i_reg_236_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_236_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_236_reg_rep_DOPBDOP_UNCONNECTED;
  wire [15:15]NLW_i2_0_i_reg_236_reg_rep__0_DOADO_UNCONNECTED;
  wire [15:0]NLW_i2_0_i_reg_236_reg_rep__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_236_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_236_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_p_Val2_5_fu_341_p2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_5_fu_341_p2_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_5_fu_341_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_5_fu_341_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_p_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_p_i_19_O_UNCONNECTED;
  wire [0:0]NLW_p_neg1_fu_469_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_neg1_fu_469_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_neg1_fu_469_p2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_p_neg1_fu_469_p2_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_p_neg1_fu_469_p2_carry__3_i_1_O_UNCONNECTED;
  wire [0:0]NLW_p_neg2_fu_373_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_neg2_fu_373_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_neg2_fu_373_p2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_p_neg2_fu_373_p2_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_p_neg2_fu_373_p2_carry__3_i_1_O_UNCONNECTED;
  wire [0:0]NLW_p_neg3_fu_641_p2_carry_O_UNCONNECTED;
  wire [0:0]NLW_p_neg4_fu_681_p2_carry_O_UNCONNECTED;
  wire [0:0]NLW_p_neg5_fu_721_p2_carry_O_UNCONNECTED;
  wire [0:0]NLW_p_neg6_fu_761_p2_carry_O_UNCONNECTED;
  wire [0:0]NLW_p_neg_fu_514_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_neg_fu_514_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_neg_fu_514_p2_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_p_neg_fu_514_p2_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_p_neg_fu_514_p2_carry__3_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_tmp_26_fu_667_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_26_fu_667_p2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_26_fu_667_p2_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]NLW_tmp_31_fu_707_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_31_fu_707_p2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_31_fu_707_p2_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]NLW_tmp_38_fu_747_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_38_fu_747_p2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_38_fu_747_p2_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_tmp_3_reg_962_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_tmp_44_fu_787_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_44_fu_787_p2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_44_fu_787_p2_carry__2_i_1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][0]_srl9_i_1 
       (.I0(tmp_26_reg_1140[0]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG_reg[8][0]_srl9_i_1__0 
       (.I0(real_spectrum_lo_V_M_imag_V_full_n),
        .I1(real_spectrum_lo_V_M_real_V_full_n),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][0]_srl9_i_2 
       (.I0(tmp_31_reg_1155[0]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[0]),
        .O(\dout_V_data_1_payload_A_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][10]_srl9_i_1 
       (.I0(tmp_26_reg_1140[10]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[10]),
        .O(in[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][10]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[10]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[10]),
        .O(\dout_V_data_1_payload_A_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][11]_srl9_i_1 
       (.I0(tmp_26_reg_1140[11]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[11]),
        .O(in[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][11]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[11]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[11]),
        .O(\dout_V_data_1_payload_A_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][12]_srl9_i_1 
       (.I0(tmp_26_reg_1140[12]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[12]),
        .O(in[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][12]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[12]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[12]),
        .O(\dout_V_data_1_payload_A_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][13]_srl9_i_1 
       (.I0(tmp_26_reg_1140[13]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[13]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][13]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[13]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[13]),
        .O(\dout_V_data_1_payload_A_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG_reg[8][14]_srl9_i_1 
       (.I0(tmp_22_reg_1130),
        .I1(tmp_26_reg_1140[14]),
        .O(in[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG_reg[8][14]_srl9_i_1__0 
       (.I0(tmp_27_reg_1145),
        .I1(tmp_31_reg_1155[14]),
        .O(\dout_V_data_1_payload_A_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG_reg[8][15]_srl9_i_1 
       (.I0(tmp_22_reg_1130),
        .I1(tmp_26_reg_1140[15]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SRL_SIG_reg[8][15]_srl9_i_1__0 
       (.I0(tmp_27_reg_1145),
        .I1(tmp_31_reg_1155[15]),
        .O(\dout_V_data_1_payload_A_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][1]_srl9_i_1 
       (.I0(tmp_26_reg_1140[1]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][1]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[1]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[1]),
        .O(\dout_V_data_1_payload_A_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][2]_srl9_i_1 
       (.I0(tmp_26_reg_1140[2]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][2]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[2]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[2]),
        .O(\dout_V_data_1_payload_A_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][3]_srl9_i_1 
       (.I0(tmp_26_reg_1140[3]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[3]),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][3]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[3]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[3]),
        .O(\dout_V_data_1_payload_A_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][4]_srl9_i_1 
       (.I0(tmp_26_reg_1140[4]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[4]),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][4]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[4]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[4]),
        .O(\dout_V_data_1_payload_A_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][5]_srl9_i_1 
       (.I0(tmp_26_reg_1140[5]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[5]),
        .O(in[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][5]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[5]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[5]),
        .O(\dout_V_data_1_payload_A_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][6]_srl9_i_1 
       (.I0(tmp_26_reg_1140[6]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[6]),
        .O(in[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][6]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[6]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[6]),
        .O(\dout_V_data_1_payload_A_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][7]_srl9_i_1 
       (.I0(tmp_26_reg_1140[7]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[7]),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][7]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[7]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[7]),
        .O(\dout_V_data_1_payload_A_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][8]_srl9_i_1 
       (.I0(tmp_26_reg_1140[8]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[8]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][8]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[8]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[8]),
        .O(\dout_V_data_1_payload_A_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][9]_srl9_i_1 
       (.I0(tmp_26_reg_1140[9]),
        .I1(tmp_22_reg_1130),
        .I2(tmp_24_reg_1135[9]),
        .O(in[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG_reg[8][9]_srl9_i_1__0 
       (.I0(tmp_31_reg_1155[9]),
        .I1(tmp_27_reg_1145),
        .I2(tmp_29_reg_1150[9]),
        .O(\dout_V_data_1_payload_A_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q[1]),
        .I2(ap_NS_fsm1),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEE0C)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(Q[0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020FF2020)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(exitcond1301_i_fu_283_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(p_reg_reg_0),
        .I5(ap_block_pp0_stage0_subdone16_out__1),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm1),
        .I2(ap_rst_n),
        .I3(hls_xfft2real_muldEe_U7_n_31),
        .I4(exitcond1301_i_fu_283_p2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00C0A0A0)) 
    ap_enable_reg_pp0_iter10_i_1
       (.I0(ap_enable_reg_pp0_iter9),
        .I1(p_reg_reg_0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(ap_block_pp0_stage0_subdone16_out__1),
        .O(ap_enable_reg_pp0_iter10_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter10_i_1_n_0),
        .Q(p_reg_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0CA0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_subdone16_out__1),
        .I3(exitcond1301_i_fu_283_p2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE ap_enable_reg_pp0_iter2_reg_r
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter2_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter3_reg_r
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter3_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter4_reg_r
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter5_reg_r
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_enable_reg_pp0_iter5_reg_srl4___Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter5_reg_r " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    ap_enable_reg_pp0_iter5_reg_srl4___Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter5_reg_r
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_enable_reg_pp0_iter1_reg_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_srl4___Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter5_reg_r_n_0));
  FDRE ap_enable_reg_pp0_iter6_reg_Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter6_reg_r
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5_reg_srl4___Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter5_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter6_reg_Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter6_reg_r_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter6_reg_gate
       (.I0(ap_enable_reg_pp0_iter6_reg_Loop_realfft_be_descramble_proc87_U0_ap_enable_reg_pp0_iter6_reg_r_n_0),
        .I1(ap_enable_reg_pp0_iter6_reg_r_n_0),
        .O(ap_enable_reg_pp0_iter6_reg_gate_n_0));
  FDRE ap_enable_reg_pp0_iter6_reg_r
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5_reg_r_n_0),
        .Q(ap_enable_reg_pp0_iter6_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6_reg_gate_n_0),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_enable_reg_pp0_iter8_i_1
       (.I0(p_reg_reg),
        .I1(p_reg_reg_0),
        .I2(real_spectrum_lo_V_M_imag_V_full_n),
        .I3(real_spectrum_lo_V_M_real_V_full_n),
        .O(ap_block_pp0_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter8),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(real_spectrum_lo_V_M_imag_V_full_n),
        .I4(real_spectrum_lo_V_M_real_V_full_n),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_50),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[10] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_40),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_39),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[12] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_38),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[13] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_37),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[14] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_36),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_35),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_49),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_48),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_47),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_46),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_45),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_44),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_43),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[8] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_42),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[9] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_41),
        .Q(ap_phi_reg_pp0_iter9_t_V_4_reg_274[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_63),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[10] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_53),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_52),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[12] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_51),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[13] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_50),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[14] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_49),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_48),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_62),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_61),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_60),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_59),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_58),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_57),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_56),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[8] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_55),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[9] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_54),
        .Q(ap_phi_reg_pp0_iter9_t_V_5_reg_265[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_18),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_8),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_7),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[12] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_6),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[13] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_5),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[14] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_4),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_3),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_17),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_16),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_15),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_14),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_13),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_12),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_11),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_10),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macfYi_U9_n_9),
        .Q(ap_phi_reg_pp0_iter9_t_V_6_reg_256[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_31),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[10] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_21),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_20),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[12] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_19),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[13] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_18),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[14] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_17),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_16),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_30),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_29),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_28),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_27),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_26),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_25),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_24),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[8] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_23),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[9] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_1_n_0 ),
        .D(hls_xfft2real_macg8j_U10_n_22),
        .Q(ap_phi_reg_pp0_iter9_t_V_7_reg_247[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(exitcond1301_i_reg_880),
        .Q(ap_reg_pp0_iter1_exitcond1301_i_reg_880),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(\tmp_2_reg_899_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter1_tmp_2_reg_899),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[0]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[1] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[1]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[2] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[2]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[3] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[3]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[4] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[4]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[5] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[5]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[6] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[6]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter1_tmp_32_reg_923_reg[7] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(tmp_32_reg_923[7]),
        .Q(ap_reg_pp0_iter1_tmp_32_reg_923[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter1_exitcond1301_i_reg_880),
        .Q(ap_reg_pp0_iter2_exitcond1301_i_reg_880),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[0]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[10]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[11]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[12]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[13]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[14]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[1]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[2]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[3]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[4]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[5]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[6]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[7]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[8]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_16_reg_952_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_16_reg_952[9]),
        .Q(ap_reg_pp0_iter2_p_Val2_16_reg_952[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[0]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[10]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[11]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[12]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[13]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[14]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[15]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[1]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[2]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[3]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[4]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[5]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[6]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[7]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[8]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_17_reg_957_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_17_reg_957[9]),
        .Q(ap_reg_pp0_iter2_p_Val2_17_reg_957[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[0]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[10]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[11]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[12]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[13]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[14]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[15]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[1]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[2]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[3]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[4]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[5]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[6]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[7]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[8]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_3_reg_942_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_3_reg_942[9]),
        .Q(ap_reg_pp0_iter2_p_Val2_3_reg_942[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[0]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[10]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[11]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[12]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[13]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[14]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[15]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[1]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[2]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[3]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[4]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[5]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[6]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[7]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[8]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_p_Val2_s_reg_928_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[9]),
        .Q(ap_reg_pp0_iter2_p_Val2_s_reg_928[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter2_tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter1_tmp_2_reg_899),
        .Q(ap_reg_pp0_iter2_tmp_2_reg_899),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_exitcond1301_i_reg_880),
        .Q(ap_reg_pp0_iter3_exitcond1301_i_reg_880),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[0]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[10]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[11]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[12]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[13]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[14]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[1]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[2]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[3]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[4]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[5]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[6]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[7]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[8]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_16_reg_952_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_16_reg_952[9]),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[0]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[10]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[11]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[12]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[13]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[14]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[15]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[1]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[2]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[3]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[4]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[5]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[6]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[7]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[8]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_17_reg_957[9]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[0]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[10]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[11]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[12]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[13]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[14]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[15]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[1]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[2]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[3]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[4]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[5]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[6]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[7]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[8]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_3_reg_942_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_3_reg_942[9]),
        .Q(ap_reg_pp0_iter3_p_Val2_3_reg_942[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[0]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[10]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[11]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[12]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[13]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[14]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[15]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[1]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[2]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[3]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[4]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[5]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[6]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[7]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[8]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_p_Val2_s_reg_928_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_p_Val2_s_reg_928[9]),
        .Q(ap_reg_pp0_iter3_p_Val2_s_reg_928[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter3_tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter2_tmp_2_reg_899),
        .Q(ap_reg_pp0_iter3_tmp_2_reg_899),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter4_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter3_exitcond1301_i_reg_880),
        .Q(ap_reg_pp0_iter4_exitcond1301_i_reg_880),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter4_tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter3_tmp_2_reg_899),
        .Q(ap_reg_pp0_iter4_tmp_2_reg_899),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter4_exitcond1301_i_reg_880),
        .Q(ap_reg_pp0_iter5_exitcond1301_i_reg_880),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter5_tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter4_tmp_2_reg_899),
        .Q(ap_reg_pp0_iter5_tmp_2_reg_899),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter5_exitcond1301_i_reg_880),
        .Q(ap_reg_pp0_iter6_exitcond1301_i_reg_880),
        .R(1'b0));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[0]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[0]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[10]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[10]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[11]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[11]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[12]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[12]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[13]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[13]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[14]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[14]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[15]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[15]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[1]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[1]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[2]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[2]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[3]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[3]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[4]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[4]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[5]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[5]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[6]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[6]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[7]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[7]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[8]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[8]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[9]_srl2 " *) 
  SRL16E \ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1017[9]),
        .Q(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[9]_srl2_n_0 ));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[0]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[10]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[11]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[12]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[13]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[14]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[15]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[1]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[2]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[3]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[4]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[5]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[6]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[7]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[8]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter6_f_M_real_V_reg_1056_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(f_M_real_V_reg_1056[9]),
        .Q(ap_reg_pp0_iter6_f_M_real_V_reg_1056[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[0]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[0]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[10]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[10]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[11]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[11]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[12]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[12]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[12]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[13]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[13]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[13]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[14]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[14]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[14]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[15]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[15]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[15]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[1]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[1]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[2]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[2]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[3]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[3]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[4]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[4]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[5]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[5]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[6]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[6]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[7]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[7]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[8]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[8]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[9]_srl5 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[9]),
        .Q(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[9]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[0]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[0]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[10]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[10]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[11]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[11]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[12]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[12]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[13]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[13]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[14]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[14]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[15]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[15]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[1]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[1]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[2]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[2]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[3]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[3]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[4]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[4]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[5]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[5]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[6]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[6]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[7]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[7]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[8]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[8]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[9]_srl3 " *) 
  SRL16E \ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter3_p_Val2_s_reg_928[9]),
        .Q(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[9]_srl3_n_0 ));
  FDRE \ap_reg_pp0_iter6_tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter5_tmp_2_reg_899),
        .Q(ap_reg_pp0_iter6_tmp_2_reg_899),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_exitcond1301_i_reg_880),
        .Q(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[0]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[10]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[11]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[12]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[13]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[14]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[15]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[1]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[2]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[3]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[4]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[5]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[6]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[7]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[8]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_imag_V_reg_1017_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_f_M_imag_V_reg_1017_reg[9]_srl2_n_0 ),
        .Q(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[0]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[10]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[11]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[12]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[13]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[14]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[15]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[1]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[2]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[3]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[4]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[5]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[6]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[7]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[8]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_f_M_real_V_reg_1056[9]),
        .Q(ap_reg_pp0_iter7_f_M_real_V_reg_1056[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[0]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[10]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[11]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[12]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[13]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[14]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[15]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[1]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[2]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[3]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[4]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[5]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[6]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[7]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[8]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_1_reg_935_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_1_reg_935_reg[9]_srl5_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_1_reg_935[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[0]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[0]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[10]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[10]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[11]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[11]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[12]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[12]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[13]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[13]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[14]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[14]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[15]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[15]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[1]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[2]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[3]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[4]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[5]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[6]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[7]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[7]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[8]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[8]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_p_Val2_s_reg_928_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter6_p_Val2_s_reg_928_reg[9]_srl3_n_0 ),
        .Q(ap_reg_pp0_iter7_p_Val2_s_reg_928[9]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter7_tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter6_tmp_2_reg_899),
        .Q(ap_reg_pp0_iter7_tmp_2_reg_899),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter8_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg_n_0_[0] ),
        .Q(ap_reg_pp0_iter8_exitcond1301_i_reg_880),
        .R(1'b0));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[0]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[0]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[1]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[1]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[2]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[2]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[3]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[3]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[4]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[4]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[4]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[5]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[5]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[5]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[6]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[6]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[6]_srl7_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_descramble_proc87_U0/ap_reg_pp0_iter8_tmp_32_reg_923_reg[7]_srl7 " *) 
  SRL16E \ap_reg_pp0_iter8_tmp_32_reg_923_reg[7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_reg_pp0_iter1_tmp_32_reg_923[7]),
        .Q(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[7]_srl7_n_0 ));
  FDRE \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_reg_pp0_iter8_exitcond1301_i_reg_880),
        .Q(p_reg_reg),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[0]_srl7_n_0 ),
        .Q(ram_reg),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[1]_srl7_n_0 ),
        .Q(ap_reg_pp0_iter9_tmp_32_reg_923[1]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[2]_srl7_n_0 ),
        .Q(ap_reg_pp0_iter9_tmp_32_reg_923[2]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[3]_srl7_n_0 ),
        .Q(ap_reg_pp0_iter9_tmp_32_reg_923[3]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[4]_srl7_n_0 ),
        .Q(ap_reg_pp0_iter9_tmp_32_reg_923[4]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[5]_srl7_n_0 ),
        .Q(ap_reg_pp0_iter9_tmp_32_reg_923[5]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[6]_srl7_n_0 ),
        .Q(ap_reg_pp0_iter9_tmp_32_reg_923[6]),
        .R(1'b0));
  FDRE \ap_reg_pp0_iter9_tmp_32_reg_923_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\ap_reg_pp0_iter8_tmp_32_reg_923_reg[7]_srl7_n_0 ),
        .Q(ap_reg_pp0_iter9_tmp_32_reg_923[7]),
        .R(1'b0));
  CARRY4 cdata1_M_imag_V_fu_613_p2_carry
       (.CI(1'b0),
        .CO({cdata1_M_imag_V_fu_613_p2_carry_n_0,cdata1_M_imag_V_fu_613_p2_carry_n_1,cdata1_M_imag_V_fu_613_p2_carry_n_2,cdata1_M_imag_V_fu_613_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ap_reg_pp0_iter7_p_Val2_s_reg_928[3:0]),
        .O(cdata1_M_imag_V_fu_613_p2[3:0]),
        .S({cdata1_M_imag_V_fu_613_p2_carry_i_1_n_0,cdata1_M_imag_V_fu_613_p2_carry_i_2_n_0,cdata1_M_imag_V_fu_613_p2_carry_i_3_n_0,cdata1_M_imag_V_fu_613_p2_carry_i_4_n_0}));
  CARRY4 cdata1_M_imag_V_fu_613_p2_carry__0
       (.CI(cdata1_M_imag_V_fu_613_p2_carry_n_0),
        .CO({cdata1_M_imag_V_fu_613_p2_carry__0_n_0,cdata1_M_imag_V_fu_613_p2_carry__0_n_1,cdata1_M_imag_V_fu_613_p2_carry__0_n_2,cdata1_M_imag_V_fu_613_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter7_p_Val2_s_reg_928[7:4]),
        .O(cdata1_M_imag_V_fu_613_p2[7:4]),
        .S({cdata1_M_imag_V_fu_613_p2_carry__0_i_1_n_0,cdata1_M_imag_V_fu_613_p2_carry__0_i_2_n_0,cdata1_M_imag_V_fu_613_p2_carry__0_i_3_n_0,cdata1_M_imag_V_fu_613_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[7]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[7]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[6]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[6]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[5]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[5]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[4]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[4]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__0_i_4_n_0));
  CARRY4 cdata1_M_imag_V_fu_613_p2_carry__1
       (.CI(cdata1_M_imag_V_fu_613_p2_carry__0_n_0),
        .CO({cdata1_M_imag_V_fu_613_p2_carry__1_n_0,cdata1_M_imag_V_fu_613_p2_carry__1_n_1,cdata1_M_imag_V_fu_613_p2_carry__1_n_2,cdata1_M_imag_V_fu_613_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter7_p_Val2_s_reg_928[11:8]),
        .O(cdata1_M_imag_V_fu_613_p2[11:8]),
        .S({cdata1_M_imag_V_fu_613_p2_carry__1_i_1_n_0,cdata1_M_imag_V_fu_613_p2_carry__1_i_2_n_0,cdata1_M_imag_V_fu_613_p2_carry__1_i_3_n_0,cdata1_M_imag_V_fu_613_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[11]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[11]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[10]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[10]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[9]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[9]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[8]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[8]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__1_i_4_n_0));
  CARRY4 cdata1_M_imag_V_fu_613_p2_carry__2
       (.CI(cdata1_M_imag_V_fu_613_p2_carry__1_n_0),
        .CO({NLW_cdata1_M_imag_V_fu_613_p2_carry__2_CO_UNCONNECTED[3],cdata1_M_imag_V_fu_613_p2_carry__2_n_1,cdata1_M_imag_V_fu_613_p2_carry__2_n_2,cdata1_M_imag_V_fu_613_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_reg_pp0_iter7_p_Val2_s_reg_928[14:12]}),
        .O(cdata1_M_imag_V_fu_613_p2[15:12]),
        .S({cdata1_M_imag_V_fu_613_p2_carry__2_i_1_n_0,cdata1_M_imag_V_fu_613_p2_carry__2_i_2_n_0,cdata1_M_imag_V_fu_613_p2_carry__2_i_3_n_0,cdata1_M_imag_V_fu_613_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__2_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[15]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[15]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[14]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[14]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[13]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[13]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[12]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[12]),
        .O(cdata1_M_imag_V_fu_613_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[3]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[3]),
        .O(cdata1_M_imag_V_fu_613_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[2]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[2]),
        .O(cdata1_M_imag_V_fu_613_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[1]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[1]),
        .O(cdata1_M_imag_V_fu_613_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_613_p2_carry_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_s_reg_928[0]),
        .I1(ap_reg_pp0_iter7_p_Val2_1_reg_935[0]),
        .O(cdata1_M_imag_V_fu_613_p2_carry_i_4_n_0));
  CARRY4 cdata1_M_real_V_fu_609_p2_carry
       (.CI(1'b0),
        .CO({cdata1_M_real_V_fu_609_p2_carry_n_0,cdata1_M_real_V_fu_609_p2_carry_n_1,cdata1_M_real_V_fu_609_p2_carry_n_2,cdata1_M_real_V_fu_609_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter7_p_Val2_1_reg_935[3:0]),
        .O(cdata1_M_real_V_fu_609_p2[3:0]),
        .S({cdata1_M_real_V_fu_609_p2_carry_i_1_n_0,cdata1_M_real_V_fu_609_p2_carry_i_2_n_0,cdata1_M_real_V_fu_609_p2_carry_i_3_n_0,cdata1_M_real_V_fu_609_p2_carry_i_4_n_0}));
  CARRY4 cdata1_M_real_V_fu_609_p2_carry__0
       (.CI(cdata1_M_real_V_fu_609_p2_carry_n_0),
        .CO({cdata1_M_real_V_fu_609_p2_carry__0_n_0,cdata1_M_real_V_fu_609_p2_carry__0_n_1,cdata1_M_real_V_fu_609_p2_carry__0_n_2,cdata1_M_real_V_fu_609_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter7_p_Val2_1_reg_935[7:4]),
        .O(cdata1_M_real_V_fu_609_p2[7:4]),
        .S({cdata1_M_real_V_fu_609_p2_carry__0_i_1_n_0,cdata1_M_real_V_fu_609_p2_carry__0_i_2_n_0,cdata1_M_real_V_fu_609_p2_carry__0_i_3_n_0,cdata1_M_real_V_fu_609_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[7]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[7]),
        .O(cdata1_M_real_V_fu_609_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[6]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[6]),
        .O(cdata1_M_real_V_fu_609_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[5]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[5]),
        .O(cdata1_M_real_V_fu_609_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[4]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[4]),
        .O(cdata1_M_real_V_fu_609_p2_carry__0_i_4_n_0));
  CARRY4 cdata1_M_real_V_fu_609_p2_carry__1
       (.CI(cdata1_M_real_V_fu_609_p2_carry__0_n_0),
        .CO({cdata1_M_real_V_fu_609_p2_carry__1_n_0,cdata1_M_real_V_fu_609_p2_carry__1_n_1,cdata1_M_real_V_fu_609_p2_carry__1_n_2,cdata1_M_real_V_fu_609_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter7_p_Val2_1_reg_935[11:8]),
        .O(cdata1_M_real_V_fu_609_p2[11:8]),
        .S({cdata1_M_real_V_fu_609_p2_carry__1_i_1_n_0,cdata1_M_real_V_fu_609_p2_carry__1_i_2_n_0,cdata1_M_real_V_fu_609_p2_carry__1_i_3_n_0,cdata1_M_real_V_fu_609_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[11]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[11]),
        .O(cdata1_M_real_V_fu_609_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[10]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[10]),
        .O(cdata1_M_real_V_fu_609_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[9]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[9]),
        .O(cdata1_M_real_V_fu_609_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[8]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[8]),
        .O(cdata1_M_real_V_fu_609_p2_carry__1_i_4_n_0));
  CARRY4 cdata1_M_real_V_fu_609_p2_carry__2
       (.CI(cdata1_M_real_V_fu_609_p2_carry__1_n_0),
        .CO({NLW_cdata1_M_real_V_fu_609_p2_carry__2_CO_UNCONNECTED[3],cdata1_M_real_V_fu_609_p2_carry__2_n_1,cdata1_M_real_V_fu_609_p2_carry__2_n_2,cdata1_M_real_V_fu_609_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_reg_pp0_iter7_p_Val2_1_reg_935[14:12]}),
        .O(cdata1_M_real_V_fu_609_p2[15:12]),
        .S({cdata1_M_real_V_fu_609_p2_carry__2_i_1_n_0,cdata1_M_real_V_fu_609_p2_carry__2_i_2_n_0,cdata1_M_real_V_fu_609_p2_carry__2_i_3_n_0,cdata1_M_real_V_fu_609_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__2_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[15]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[15]),
        .O(cdata1_M_real_V_fu_609_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[14]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[14]),
        .O(cdata1_M_real_V_fu_609_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[13]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[13]),
        .O(cdata1_M_real_V_fu_609_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[12]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[12]),
        .O(cdata1_M_real_V_fu_609_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry_i_1
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[3]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[3]),
        .O(cdata1_M_real_V_fu_609_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry_i_2
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[2]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[2]),
        .O(cdata1_M_real_V_fu_609_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry_i_3
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[1]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[1]),
        .O(cdata1_M_real_V_fu_609_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_609_p2_carry_i_4
       (.I0(ap_reg_pp0_iter7_p_Val2_1_reg_935[0]),
        .I1(ap_reg_pp0_iter7_p_Val2_s_reg_928[0]),
        .O(cdata1_M_real_V_fu_609_p2_carry_i_4_n_0));
  CARRY4 cdata2_M_imag_V_1_fu_605_p2_carry
       (.CI(1'b0),
        .CO({cdata2_M_imag_V_1_fu_605_p2_carry_n_0,cdata2_M_imag_V_1_fu_605_p2_carry_n_1,cdata2_M_imag_V_1_fu_605_p2_carry_n_2,cdata2_M_imag_V_1_fu_605_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_Val2_13_reg_1084[3:0]),
        .O(cdata2_M_imag_V_1_fu_605_p2[3:0]),
        .S({hls_xfft2real_macg8j_U10_n_32,hls_xfft2real_macg8j_U10_n_33,hls_xfft2real_macg8j_U10_n_34,hls_xfft2real_macg8j_U10_n_35}));
  CARRY4 cdata2_M_imag_V_1_fu_605_p2_carry__0
       (.CI(cdata2_M_imag_V_1_fu_605_p2_carry_n_0),
        .CO({cdata2_M_imag_V_1_fu_605_p2_carry__0_n_0,cdata2_M_imag_V_1_fu_605_p2_carry__0_n_1,cdata2_M_imag_V_1_fu_605_p2_carry__0_n_2,cdata2_M_imag_V_1_fu_605_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_reg_1084[7:4]),
        .O(cdata2_M_imag_V_1_fu_605_p2[7:4]),
        .S({hls_xfft2real_macg8j_U10_n_36,hls_xfft2real_macg8j_U10_n_37,hls_xfft2real_macg8j_U10_n_38,hls_xfft2real_macg8j_U10_n_39}));
  CARRY4 cdata2_M_imag_V_1_fu_605_p2_carry__1
       (.CI(cdata2_M_imag_V_1_fu_605_p2_carry__0_n_0),
        .CO({cdata2_M_imag_V_1_fu_605_p2_carry__1_n_0,cdata2_M_imag_V_1_fu_605_p2_carry__1_n_1,cdata2_M_imag_V_1_fu_605_p2_carry__1_n_2,cdata2_M_imag_V_1_fu_605_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_13_reg_1084[11:8]),
        .O(cdata2_M_imag_V_1_fu_605_p2[11:8]),
        .S({hls_xfft2real_macg8j_U10_n_40,hls_xfft2real_macg8j_U10_n_41,hls_xfft2real_macg8j_U10_n_42,hls_xfft2real_macg8j_U10_n_43}));
  CARRY4 cdata2_M_imag_V_1_fu_605_p2_carry__2
       (.CI(cdata2_M_imag_V_1_fu_605_p2_carry__1_n_0),
        .CO({NLW_cdata2_M_imag_V_1_fu_605_p2_carry__2_CO_UNCONNECTED[3],cdata2_M_imag_V_1_fu_605_p2_carry__2_n_1,cdata2_M_imag_V_1_fu_605_p2_carry__2_n_2,cdata2_M_imag_V_1_fu_605_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_13_reg_1084[14:12]}),
        .O(cdata2_M_imag_V_1_fu_605_p2[15:12]),
        .S({hls_xfft2real_macg8j_U10_n_44,hls_xfft2real_macg8j_U10_n_45,hls_xfft2real_macg8j_U10_n_46,hls_xfft2real_macg8j_U10_n_47}));
  CARRY4 cdata2_M_real_V_1_fu_601_p2_carry
       (.CI(1'b0),
        .CO({cdata2_M_real_V_1_fu_601_p2_carry_n_0,cdata2_M_real_V_1_fu_601_p2_carry_n_1,cdata2_M_real_V_1_fu_601_p2_carry_n_2,cdata2_M_real_V_1_fu_601_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ap_reg_pp0_iter7_f_M_real_V_reg_1056[3:0]),
        .O(cdata2_M_real_V_1_fu_601_p2[3:0]),
        .S({hls_xfft2real_macfYi_U9_n_19,hls_xfft2real_macfYi_U9_n_20,hls_xfft2real_macfYi_U9_n_21,hls_xfft2real_macfYi_U9_n_22}));
  CARRY4 cdata2_M_real_V_1_fu_601_p2_carry__0
       (.CI(cdata2_M_real_V_1_fu_601_p2_carry_n_0),
        .CO({cdata2_M_real_V_1_fu_601_p2_carry__0_n_0,cdata2_M_real_V_1_fu_601_p2_carry__0_n_1,cdata2_M_real_V_1_fu_601_p2_carry__0_n_2,cdata2_M_real_V_1_fu_601_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter7_f_M_real_V_reg_1056[7:4]),
        .O(cdata2_M_real_V_1_fu_601_p2[7:4]),
        .S({hls_xfft2real_macfYi_U9_n_23,hls_xfft2real_macfYi_U9_n_24,hls_xfft2real_macfYi_U9_n_25,hls_xfft2real_macfYi_U9_n_26}));
  CARRY4 cdata2_M_real_V_1_fu_601_p2_carry__1
       (.CI(cdata2_M_real_V_1_fu_601_p2_carry__0_n_0),
        .CO({cdata2_M_real_V_1_fu_601_p2_carry__1_n_0,cdata2_M_real_V_1_fu_601_p2_carry__1_n_1,cdata2_M_real_V_1_fu_601_p2_carry__1_n_2,cdata2_M_real_V_1_fu_601_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter7_f_M_real_V_reg_1056[11:8]),
        .O(cdata2_M_real_V_1_fu_601_p2[11:8]),
        .S({hls_xfft2real_macfYi_U9_n_27,hls_xfft2real_macfYi_U9_n_28,hls_xfft2real_macfYi_U9_n_29,hls_xfft2real_macfYi_U9_n_30}));
  CARRY4 cdata2_M_real_V_1_fu_601_p2_carry__2
       (.CI(cdata2_M_real_V_1_fu_601_p2_carry__1_n_0),
        .CO({NLW_cdata2_M_real_V_1_fu_601_p2_carry__2_CO_UNCONNECTED[3],cdata2_M_real_V_1_fu_601_p2_carry__2_n_1,cdata2_M_real_V_1_fu_601_p2_carry__2_n_2,cdata2_M_real_V_1_fu_601_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_reg_pp0_iter7_f_M_real_V_reg_1056[14:12]}),
        .O(cdata2_M_real_V_1_fu_601_p2[15:12]),
        .S({hls_xfft2real_macfYi_U9_n_31,hls_xfft2real_macfYi_U9_n_32,hls_xfft2real_macfYi_U9_n_33,hls_xfft2real_macfYi_U9_n_34}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_2__0 
       (.I0(Q[1]),
        .I1(ap_done_reg),
        .O(Loop_realfft_be_descramble_proc87_U0_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \count[1]_i_2__3 
       (.I0(real_spectrum_hi_buf_i_0_i_full_n),
        .I1(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .O(push_buf));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \count[1]_i_2__4 
       (.I0(real_spectrum_hi_buf_i_1_i_full_n),
        .I1(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .O(push_buf_0));
  LUT1 #(
    .INIT(2'h1)) 
    \din_V_last_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \exitcond1301_i_reg_880[0]_i_1 
       (.I0(i2_0_i_reg_236_reg__0),
        .I1(\exitcond1301_i_reg_880[0]_i_2_n_0 ),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [7]),
        .I4(\tmp_32_reg_923_reg[7]_0 [5]),
        .I5(\tmp_32_reg_923_reg[7]_0 [6]),
        .O(exitcond1301_i_fu_283_p2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exitcond1301_i_reg_880[0]_i_2 
       (.I0(\tmp_32_reg_923_reg[7]_0 [3]),
        .I1(\tmp_32_reg_923_reg[7]_0 [4]),
        .I2(\tmp_32_reg_923_reg[7]_0 [1]),
        .I3(\tmp_32_reg_923_reg[7]_0 [2]),
        .O(\exitcond1301_i_reg_880[0]_i_2_n_0 ));
  FDRE \exitcond1301_i_reg_880_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_muldEe_U7_n_31),
        .D(exitcond1301_i_fu_283_p2),
        .Q(exitcond1301_i_reg_880),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[0]_i_1 
       (.I0(tmp_12_reg_987[0]),
        .I1(tmp_13_reg_992[0]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[10]_i_1 
       (.I0(tmp_14_fu_495_p2[10]),
        .I1(tmp_13_reg_992[10]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[11]_i_1 
       (.I0(tmp_14_fu_495_p2[11]),
        .I1(tmp_13_reg_992[11]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[12]_i_1 
       (.I0(tmp_14_fu_495_p2[12]),
        .I1(tmp_13_reg_992[12]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[12]_i_3 
       (.I0(tmp_12_reg_987[12]),
        .O(\f_M_imag_V_reg_1017[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[12]_i_4 
       (.I0(tmp_12_reg_987[11]),
        .O(\f_M_imag_V_reg_1017[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[12]_i_5 
       (.I0(tmp_12_reg_987[10]),
        .O(\f_M_imag_V_reg_1017[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[12]_i_6 
       (.I0(tmp_12_reg_987[9]),
        .O(\f_M_imag_V_reg_1017[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[13]_i_1 
       (.I0(tmp_14_fu_495_p2[13]),
        .I1(tmp_13_reg_992[13]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[14]_i_1 
       (.I0(tmp_14_fu_495_p2[14]),
        .I1(tmp_13_reg_992[14]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \f_M_imag_V_reg_1017[15]_i_1 
       (.I0(tmp_14_fu_495_p2[15]),
        .I1(tmp_13_reg_992[15]),
        .O(\f_M_imag_V_reg_1017[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[15]_i_3 
       (.I0(tmp_12_reg_987[15]),
        .O(\f_M_imag_V_reg_1017[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[15]_i_4 
       (.I0(tmp_12_reg_987[14]),
        .O(\f_M_imag_V_reg_1017[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[15]_i_5 
       (.I0(tmp_12_reg_987[13]),
        .O(\f_M_imag_V_reg_1017[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[1]_i_1 
       (.I0(tmp_14_fu_495_p2[1]),
        .I1(tmp_13_reg_992[1]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[2]_i_1 
       (.I0(tmp_14_fu_495_p2[2]),
        .I1(tmp_13_reg_992[2]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[3]_i_1 
       (.I0(tmp_14_fu_495_p2[3]),
        .I1(tmp_13_reg_992[3]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[4]_i_1 
       (.I0(tmp_14_fu_495_p2[4]),
        .I1(tmp_13_reg_992[4]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[4]_i_3 
       (.I0(tmp_12_reg_987[0]),
        .O(\f_M_imag_V_reg_1017[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[4]_i_4 
       (.I0(tmp_12_reg_987[4]),
        .O(\f_M_imag_V_reg_1017[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[4]_i_5 
       (.I0(tmp_12_reg_987[3]),
        .O(\f_M_imag_V_reg_1017[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[4]_i_6 
       (.I0(tmp_12_reg_987[2]),
        .O(\f_M_imag_V_reg_1017[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[4]_i_7 
       (.I0(tmp_12_reg_987[1]),
        .O(\f_M_imag_V_reg_1017[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[5]_i_1 
       (.I0(tmp_14_fu_495_p2[5]),
        .I1(tmp_13_reg_992[5]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[6]_i_1 
       (.I0(tmp_14_fu_495_p2[6]),
        .I1(tmp_13_reg_992[6]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[7]_i_1 
       (.I0(tmp_14_fu_495_p2[7]),
        .I1(tmp_13_reg_992[7]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[8]_i_1 
       (.I0(tmp_14_fu_495_p2[8]),
        .I1(tmp_13_reg_992[8]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[8]_i_3 
       (.I0(tmp_12_reg_987[8]),
        .O(\f_M_imag_V_reg_1017[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[8]_i_4 
       (.I0(tmp_12_reg_987[7]),
        .O(\f_M_imag_V_reg_1017[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[8]_i_5 
       (.I0(tmp_12_reg_987[6]),
        .O(\f_M_imag_V_reg_1017[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1017[8]_i_6 
       (.I0(tmp_12_reg_987[5]),
        .O(\f_M_imag_V_reg_1017[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1017[9]_i_1 
       (.I0(tmp_14_fu_495_p2[9]),
        .I1(tmp_13_reg_992[9]),
        .I2(tmp_13_reg_992[15]),
        .O(f_M_imag_V_fu_500_p3[9]));
  FDRE \f_M_imag_V_reg_1017_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[0]),
        .Q(f_M_imag_V_reg_1017[0]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[10] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[10]),
        .Q(f_M_imag_V_reg_1017[10]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[11] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[11]),
        .Q(f_M_imag_V_reg_1017[11]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[12] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[12]),
        .Q(f_M_imag_V_reg_1017[12]),
        .R(1'b0));
  CARRY4 \f_M_imag_V_reg_1017_reg[12]_i_2 
       (.CI(\f_M_imag_V_reg_1017_reg[8]_i_2_n_0 ),
        .CO({\f_M_imag_V_reg_1017_reg[12]_i_2_n_0 ,\f_M_imag_V_reg_1017_reg[12]_i_2_n_1 ,\f_M_imag_V_reg_1017_reg[12]_i_2_n_2 ,\f_M_imag_V_reg_1017_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_14_fu_495_p2[12:9]),
        .S({\f_M_imag_V_reg_1017[12]_i_3_n_0 ,\f_M_imag_V_reg_1017[12]_i_4_n_0 ,\f_M_imag_V_reg_1017[12]_i_5_n_0 ,\f_M_imag_V_reg_1017[12]_i_6_n_0 }));
  FDRE \f_M_imag_V_reg_1017_reg[13] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[13]),
        .Q(f_M_imag_V_reg_1017[13]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[14] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[14]),
        .Q(f_M_imag_V_reg_1017[14]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[15] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(\f_M_imag_V_reg_1017[15]_i_1_n_0 ),
        .Q(f_M_imag_V_reg_1017[15]),
        .R(1'b0));
  CARRY4 \f_M_imag_V_reg_1017_reg[15]_i_2 
       (.CI(\f_M_imag_V_reg_1017_reg[12]_i_2_n_0 ),
        .CO({\NLW_f_M_imag_V_reg_1017_reg[15]_i_2_CO_UNCONNECTED [3:2],\f_M_imag_V_reg_1017_reg[15]_i_2_n_2 ,\f_M_imag_V_reg_1017_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_f_M_imag_V_reg_1017_reg[15]_i_2_O_UNCONNECTED [3],tmp_14_fu_495_p2[15:13]}),
        .S({1'b0,\f_M_imag_V_reg_1017[15]_i_3_n_0 ,\f_M_imag_V_reg_1017[15]_i_4_n_0 ,\f_M_imag_V_reg_1017[15]_i_5_n_0 }));
  FDRE \f_M_imag_V_reg_1017_reg[1] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[1]),
        .Q(f_M_imag_V_reg_1017[1]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[2] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[2]),
        .Q(f_M_imag_V_reg_1017[2]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[3] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[3]),
        .Q(f_M_imag_V_reg_1017[3]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[4] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[4]),
        .Q(f_M_imag_V_reg_1017[4]),
        .R(1'b0));
  CARRY4 \f_M_imag_V_reg_1017_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\f_M_imag_V_reg_1017_reg[4]_i_2_n_0 ,\f_M_imag_V_reg_1017_reg[4]_i_2_n_1 ,\f_M_imag_V_reg_1017_reg[4]_i_2_n_2 ,\f_M_imag_V_reg_1017_reg[4]_i_2_n_3 }),
        .CYINIT(\f_M_imag_V_reg_1017[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_14_fu_495_p2[4:1]),
        .S({\f_M_imag_V_reg_1017[4]_i_4_n_0 ,\f_M_imag_V_reg_1017[4]_i_5_n_0 ,\f_M_imag_V_reg_1017[4]_i_6_n_0 ,\f_M_imag_V_reg_1017[4]_i_7_n_0 }));
  FDRE \f_M_imag_V_reg_1017_reg[5] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[5]),
        .Q(f_M_imag_V_reg_1017[5]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[6] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[6]),
        .Q(f_M_imag_V_reg_1017[6]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[7] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[7]),
        .Q(f_M_imag_V_reg_1017[7]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1017_reg[8] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[8]),
        .Q(f_M_imag_V_reg_1017[8]),
        .R(1'b0));
  CARRY4 \f_M_imag_V_reg_1017_reg[8]_i_2 
       (.CI(\f_M_imag_V_reg_1017_reg[4]_i_2_n_0 ),
        .CO({\f_M_imag_V_reg_1017_reg[8]_i_2_n_0 ,\f_M_imag_V_reg_1017_reg[8]_i_2_n_1 ,\f_M_imag_V_reg_1017_reg[8]_i_2_n_2 ,\f_M_imag_V_reg_1017_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_14_fu_495_p2[8:5]),
        .S({\f_M_imag_V_reg_1017[8]_i_3_n_0 ,\f_M_imag_V_reg_1017[8]_i_4_n_0 ,\f_M_imag_V_reg_1017[8]_i_5_n_0 ,\f_M_imag_V_reg_1017[8]_i_6_n_0 }));
  FDRE \f_M_imag_V_reg_1017_reg[9] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(f_M_imag_V_fu_500_p3[9]),
        .Q(f_M_imag_V_reg_1017[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[0]_i_1 
       (.I0(tmp_4_reg_1007[0]),
        .I1(tmp_5_reg_1012[0]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[10]_i_1 
       (.I0(tmp_8_fu_549_p2[10]),
        .I1(tmp_5_reg_1012[10]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[11]_i_1 
       (.I0(tmp_8_fu_549_p2[11]),
        .I1(tmp_5_reg_1012[11]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[12]_i_1 
       (.I0(tmp_8_fu_549_p2[12]),
        .I1(tmp_5_reg_1012[12]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[12]_i_3 
       (.I0(tmp_4_reg_1007[12]),
        .O(\f_M_real_V_reg_1056[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[12]_i_4 
       (.I0(tmp_4_reg_1007[11]),
        .O(\f_M_real_V_reg_1056[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[12]_i_5 
       (.I0(tmp_4_reg_1007[10]),
        .O(\f_M_real_V_reg_1056[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[12]_i_6 
       (.I0(tmp_4_reg_1007[9]),
        .O(\f_M_real_V_reg_1056[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[13]_i_1 
       (.I0(tmp_8_fu_549_p2[13]),
        .I1(tmp_5_reg_1012[13]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[14]_i_1 
       (.I0(tmp_8_fu_549_p2[14]),
        .I1(tmp_5_reg_1012[14]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[14]));
  LUT6 #(
    .INIT(64'h1111101110111011)) 
    \f_M_real_V_reg_1056[15]_i_1 
       (.I0(ap_reg_pp0_iter4_exitcond1301_i_reg_880),
        .I1(ap_reg_pp0_iter4_tmp_2_reg_899),
        .I2(p_reg_reg),
        .I3(p_reg_reg_0),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_full_n),
        .O(\f_M_real_V_reg_1056[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \f_M_real_V_reg_1056[15]_i_2 
       (.I0(tmp_8_fu_549_p2[15]),
        .I1(tmp_5_reg_1012[15]),
        .O(\f_M_real_V_reg_1056[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[15]_i_4 
       (.I0(tmp_4_reg_1007[15]),
        .O(\f_M_real_V_reg_1056[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[15]_i_5 
       (.I0(tmp_4_reg_1007[14]),
        .O(\f_M_real_V_reg_1056[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[15]_i_6 
       (.I0(tmp_4_reg_1007[13]),
        .O(\f_M_real_V_reg_1056[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[1]_i_1 
       (.I0(tmp_8_fu_549_p2[1]),
        .I1(tmp_5_reg_1012[1]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[2]_i_1 
       (.I0(tmp_8_fu_549_p2[2]),
        .I1(tmp_5_reg_1012[2]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[3]_i_1 
       (.I0(tmp_8_fu_549_p2[3]),
        .I1(tmp_5_reg_1012[3]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[4]_i_1 
       (.I0(tmp_8_fu_549_p2[4]),
        .I1(tmp_5_reg_1012[4]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[4]_i_3 
       (.I0(tmp_4_reg_1007[0]),
        .O(\f_M_real_V_reg_1056[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[4]_i_4 
       (.I0(tmp_4_reg_1007[4]),
        .O(\f_M_real_V_reg_1056[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[4]_i_5 
       (.I0(tmp_4_reg_1007[3]),
        .O(\f_M_real_V_reg_1056[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[4]_i_6 
       (.I0(tmp_4_reg_1007[2]),
        .O(\f_M_real_V_reg_1056[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[4]_i_7 
       (.I0(tmp_4_reg_1007[1]),
        .O(\f_M_real_V_reg_1056[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[5]_i_1 
       (.I0(tmp_8_fu_549_p2[5]),
        .I1(tmp_5_reg_1012[5]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[6]_i_1 
       (.I0(tmp_8_fu_549_p2[6]),
        .I1(tmp_5_reg_1012[6]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[7]_i_1 
       (.I0(tmp_8_fu_549_p2[7]),
        .I1(tmp_5_reg_1012[7]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[8]_i_1 
       (.I0(tmp_8_fu_549_p2[8]),
        .I1(tmp_5_reg_1012[8]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[8]_i_3 
       (.I0(tmp_4_reg_1007[8]),
        .O(\f_M_real_V_reg_1056[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[8]_i_4 
       (.I0(tmp_4_reg_1007[7]),
        .O(\f_M_real_V_reg_1056[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[8]_i_5 
       (.I0(tmp_4_reg_1007[6]),
        .O(\f_M_real_V_reg_1056[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1056[8]_i_6 
       (.I0(tmp_4_reg_1007[5]),
        .O(\f_M_real_V_reg_1056[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1056[9]_i_1 
       (.I0(tmp_8_fu_549_p2[9]),
        .I1(tmp_5_reg_1012[9]),
        .I2(tmp_5_reg_1012[15]),
        .O(f_M_real_V_fu_554_p3[9]));
  FDRE \f_M_real_V_reg_1056_reg[0] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[0]),
        .Q(f_M_real_V_reg_1056[0]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[10] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[10]),
        .Q(f_M_real_V_reg_1056[10]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[11] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[11]),
        .Q(f_M_real_V_reg_1056[11]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[12] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[12]),
        .Q(f_M_real_V_reg_1056[12]),
        .R(1'b0));
  CARRY4 \f_M_real_V_reg_1056_reg[12]_i_2 
       (.CI(\f_M_real_V_reg_1056_reg[8]_i_2_n_0 ),
        .CO({\f_M_real_V_reg_1056_reg[12]_i_2_n_0 ,\f_M_real_V_reg_1056_reg[12]_i_2_n_1 ,\f_M_real_V_reg_1056_reg[12]_i_2_n_2 ,\f_M_real_V_reg_1056_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_8_fu_549_p2[12:9]),
        .S({\f_M_real_V_reg_1056[12]_i_3_n_0 ,\f_M_real_V_reg_1056[12]_i_4_n_0 ,\f_M_real_V_reg_1056[12]_i_5_n_0 ,\f_M_real_V_reg_1056[12]_i_6_n_0 }));
  FDRE \f_M_real_V_reg_1056_reg[13] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[13]),
        .Q(f_M_real_V_reg_1056[13]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[14] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[14]),
        .Q(f_M_real_V_reg_1056[14]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[15] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(\f_M_real_V_reg_1056[15]_i_2_n_0 ),
        .Q(f_M_real_V_reg_1056[15]),
        .R(1'b0));
  CARRY4 \f_M_real_V_reg_1056_reg[15]_i_3 
       (.CI(\f_M_real_V_reg_1056_reg[12]_i_2_n_0 ),
        .CO({\NLW_f_M_real_V_reg_1056_reg[15]_i_3_CO_UNCONNECTED [3:2],\f_M_real_V_reg_1056_reg[15]_i_3_n_2 ,\f_M_real_V_reg_1056_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_f_M_real_V_reg_1056_reg[15]_i_3_O_UNCONNECTED [3],tmp_8_fu_549_p2[15:13]}),
        .S({1'b0,\f_M_real_V_reg_1056[15]_i_4_n_0 ,\f_M_real_V_reg_1056[15]_i_5_n_0 ,\f_M_real_V_reg_1056[15]_i_6_n_0 }));
  FDRE \f_M_real_V_reg_1056_reg[1] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[1]),
        .Q(f_M_real_V_reg_1056[1]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[2] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[2]),
        .Q(f_M_real_V_reg_1056[2]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[3] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[3]),
        .Q(f_M_real_V_reg_1056[3]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[4] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[4]),
        .Q(f_M_real_V_reg_1056[4]),
        .R(1'b0));
  CARRY4 \f_M_real_V_reg_1056_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\f_M_real_V_reg_1056_reg[4]_i_2_n_0 ,\f_M_real_V_reg_1056_reg[4]_i_2_n_1 ,\f_M_real_V_reg_1056_reg[4]_i_2_n_2 ,\f_M_real_V_reg_1056_reg[4]_i_2_n_3 }),
        .CYINIT(\f_M_real_V_reg_1056[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_8_fu_549_p2[4:1]),
        .S({\f_M_real_V_reg_1056[4]_i_4_n_0 ,\f_M_real_V_reg_1056[4]_i_5_n_0 ,\f_M_real_V_reg_1056[4]_i_6_n_0 ,\f_M_real_V_reg_1056[4]_i_7_n_0 }));
  FDRE \f_M_real_V_reg_1056_reg[5] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[5]),
        .Q(f_M_real_V_reg_1056[5]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[6] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[6]),
        .Q(f_M_real_V_reg_1056[6]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[7] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[7]),
        .Q(f_M_real_V_reg_1056[7]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1056_reg[8] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[8]),
        .Q(f_M_real_V_reg_1056[8]),
        .R(1'b0));
  CARRY4 \f_M_real_V_reg_1056_reg[8]_i_2 
       (.CI(\f_M_real_V_reg_1056_reg[4]_i_2_n_0 ),
        .CO({\f_M_real_V_reg_1056_reg[8]_i_2_n_0 ,\f_M_real_V_reg_1056_reg[8]_i_2_n_1 ,\f_M_real_V_reg_1056_reg[8]_i_2_n_2 ,\f_M_real_V_reg_1056_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_8_fu_549_p2[8:5]),
        .S({\f_M_real_V_reg_1056[8]_i_3_n_0 ,\f_M_real_V_reg_1056[8]_i_4_n_0 ,\f_M_real_V_reg_1056[8]_i_5_n_0 ,\f_M_real_V_reg_1056[8]_i_6_n_0 }));
  FDRE \f_M_real_V_reg_1056_reg[9] 
       (.C(ap_clk),
        .CE(\f_M_real_V_reg_1056[15]_i_1_n_0 ),
        .D(f_M_real_V_fu_554_p3[9]),
        .Q(f_M_real_V_reg_1056[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macfYi hls_xfft2real_macfYi_U9
       (.B(hls_xfft2real_macfYi_U9_n_2),
        .D({hls_xfft2real_macfYi_U9_n_3,hls_xfft2real_macfYi_U9_n_4,hls_xfft2real_macfYi_U9_n_5,hls_xfft2real_macfYi_U9_n_6,hls_xfft2real_macfYi_U9_n_7,hls_xfft2real_macfYi_U9_n_8,hls_xfft2real_macfYi_U9_n_9,hls_xfft2real_macfYi_U9_n_10,hls_xfft2real_macfYi_U9_n_11,hls_xfft2real_macfYi_U9_n_12,hls_xfft2real_macfYi_U9_n_13,hls_xfft2real_macfYi_U9_n_14,hls_xfft2real_macfYi_U9_n_15,hls_xfft2real_macfYi_U9_n_16,hls_xfft2real_macfYi_U9_n_17,hls_xfft2real_macfYi_U9_n_18}),
        .E(hls_xfft2real_macfYi_U9_n_0),
        .O(tmp_21_fu_560_p2[15]),
        .Q(ap_reg_pp0_iter3_p_Val2_17_reg_957),
        .S({hls_xfft2real_macfYi_U9_n_19,hls_xfft2real_macfYi_U9_n_20,hls_xfft2real_macfYi_U9_n_21,hls_xfft2real_macfYi_U9_n_22}),
        .\ap_CS_fsm_reg[1] (hls_xfft2real_muldEe_U7_n_31),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(p_reg_reg_0),
        .\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ({hls_xfft2real_macfYi_U9_n_35,hls_xfft2real_macfYi_U9_n_36,hls_xfft2real_macfYi_U9_n_37,hls_xfft2real_macfYi_U9_n_38,hls_xfft2real_macfYi_U9_n_39,hls_xfft2real_macfYi_U9_n_40,hls_xfft2real_macfYi_U9_n_41,hls_xfft2real_macfYi_U9_n_42,hls_xfft2real_macfYi_U9_n_43,hls_xfft2real_macfYi_U9_n_44,hls_xfft2real_macfYi_U9_n_45,hls_xfft2real_macfYi_U9_n_46,hls_xfft2real_macfYi_U9_n_47,hls_xfft2real_macfYi_U9_n_48,hls_xfft2real_macfYi_U9_n_49,hls_xfft2real_macfYi_U9_n_50}),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ({hls_xfft2real_macfYi_U9_n_27,hls_xfft2real_macfYi_U9_n_28,hls_xfft2real_macfYi_U9_n_29,hls_xfft2real_macfYi_U9_n_30}),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ({hls_xfft2real_macfYi_U9_n_31,hls_xfft2real_macfYi_U9_n_32,hls_xfft2real_macfYi_U9_n_33,hls_xfft2real_macfYi_U9_n_34}),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ({hls_xfft2real_macfYi_U9_n_23,hls_xfft2real_macfYi_U9_n_24,hls_xfft2real_macfYi_U9_n_25,hls_xfft2real_macfYi_U9_n_26}),
        .ap_reg_pp0_iter3_exitcond1301_i_reg_880(ap_reg_pp0_iter3_exitcond1301_i_reg_880),
        .ap_reg_pp0_iter3_tmp_2_reg_899(ap_reg_pp0_iter3_tmp_2_reg_899),
        .ap_reg_pp0_iter5_exitcond1301_i_reg_880(ap_reg_pp0_iter5_exitcond1301_i_reg_880),
        .ap_reg_pp0_iter5_tmp_2_reg_899(ap_reg_pp0_iter5_tmp_2_reg_899),
        .\ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] (hls_xfft2real_macg8j_U10_n_15),
        .\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg_n_0_[0] ),
        .\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] (ap_reg_pp0_iter7_f_M_real_V_reg_1056),
        .ap_reg_pp0_iter7_tmp_2_reg_899(ap_reg_pp0_iter7_tmp_2_reg_899),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (p_reg_reg),
        .cdata1_M_real_V_fu_609_p2(cdata1_M_real_V_fu_609_p2),
        .cdata2_M_real_V_1_fu_601_p2(cdata2_M_real_V_1_fu_601_p2),
        .out(grp_fu_844_p2),
        .p(hls_xfft2real_macfYi_U9_n_1),
        .ram_reg(ram_reg_10),
        .ram_reg_0(ram_reg_11),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n),
        .tmp_20_reg_1033(tmp_20_reg_1033[15]),
        .\tmp_20_reg_1033_reg[14] (grp_fu_856_p1),
        .tptr(tptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macg8j hls_xfft2real_macg8j_U10
       (.B({hls_xfft2real_macfYi_U9_n_2,grp_fu_856_p1}),
        .D({hls_xfft2real_macg8j_U10_n_16,hls_xfft2real_macg8j_U10_n_17,hls_xfft2real_macg8j_U10_n_18,hls_xfft2real_macg8j_U10_n_19,hls_xfft2real_macg8j_U10_n_20,hls_xfft2real_macg8j_U10_n_21,hls_xfft2real_macg8j_U10_n_22,hls_xfft2real_macg8j_U10_n_23,hls_xfft2real_macg8j_U10_n_24,hls_xfft2real_macg8j_U10_n_25,hls_xfft2real_macg8j_U10_n_26,hls_xfft2real_macg8j_U10_n_27,hls_xfft2real_macg8j_U10_n_28,hls_xfft2real_macg8j_U10_n_29,hls_xfft2real_macg8j_U10_n_30,hls_xfft2real_macg8j_U10_n_31}),
        .E(hls_xfft2real_macfYi_U9_n_0),
        .P(p_Val2_13_reg_1084),
        .Q(ap_reg_pp0_iter3_p_Val2_16_reg_952),
        .S({hls_xfft2real_macg8j_U10_n_32,hls_xfft2real_macg8j_U10_n_33,hls_xfft2real_macg8j_U10_n_34,hls_xfft2real_macg8j_U10_n_35}),
        .\ap_CS_fsm_reg[1] (hls_xfft2real_muldEe_U7_n_31),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(p_reg_reg_0),
        .\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ({hls_xfft2real_macg8j_U10_n_48,hls_xfft2real_macg8j_U10_n_49,hls_xfft2real_macg8j_U10_n_50,hls_xfft2real_macg8j_U10_n_51,hls_xfft2real_macg8j_U10_n_52,hls_xfft2real_macg8j_U10_n_53,hls_xfft2real_macg8j_U10_n_54,hls_xfft2real_macg8j_U10_n_55,hls_xfft2real_macg8j_U10_n_56,hls_xfft2real_macg8j_U10_n_57,hls_xfft2real_macg8j_U10_n_58,hls_xfft2real_macg8j_U10_n_59,hls_xfft2real_macg8j_U10_n_60,hls_xfft2real_macg8j_U10_n_61,hls_xfft2real_macg8j_U10_n_62,hls_xfft2real_macg8j_U10_n_63}),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ({hls_xfft2real_macg8j_U10_n_40,hls_xfft2real_macg8j_U10_n_41,hls_xfft2real_macg8j_U10_n_42,hls_xfft2real_macg8j_U10_n_43}),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ({hls_xfft2real_macg8j_U10_n_44,hls_xfft2real_macg8j_U10_n_45,hls_xfft2real_macg8j_U10_n_46,hls_xfft2real_macg8j_U10_n_47}),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ({hls_xfft2real_macg8j_U10_n_36,hls_xfft2real_macg8j_U10_n_37,hls_xfft2real_macg8j_U10_n_38,hls_xfft2real_macg8j_U10_n_39}),
        .\ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] (hls_xfft2real_macfYi_U9_n_1),
        .ap_reg_pp0_iter6_exitcond1301_i_reg_880(ap_reg_pp0_iter6_exitcond1301_i_reg_880),
        .ap_reg_pp0_iter6_tmp_2_reg_899(ap_reg_pp0_iter6_tmp_2_reg_899),
        .\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg_n_0_[0] ),
        .ap_reg_pp0_iter7_f_M_imag_V_reg_1017(ap_reg_pp0_iter7_f_M_imag_V_reg_1017),
        .ap_reg_pp0_iter7_tmp_2_reg_899(ap_reg_pp0_iter7_tmp_2_reg_899),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (p_reg_reg),
        .cdata1_M_imag_V_fu_613_p2(cdata1_M_imag_V_fu_613_p2),
        .cdata2_M_imag_V_1_fu_605_p2(cdata2_M_imag_V_1_fu_605_p2),
        .out(grp_fu_850_p2),
        .p(hls_xfft2real_macg8j_U10_n_15),
        .ram_reg(ram_reg_12),
        .ram_reg_0(ram_reg_13),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n),
        .tptr_2(tptr_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muldEe hls_xfft2real_muldEe_U7
       (.Q(ap_reg_pp0_iter3_p_Val2_16_reg_952),
        .\ap_CS_fsm_reg[1] (ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(p_reg_reg_0),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (p_reg_reg),
        .out(grp_fu_844_p2),
        .p_reg_reg(hls_xfft2real_muldEe_U7_n_31),
        .\p_y_M_real_V_read_assign_reg_997_reg[15] (p_y_M_real_V_read_assign_reg_997),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muleOg hls_xfft2real_muleOg_U8
       (.Q(p_y_M_real_V_read_assign_reg_997),
        .\ap_CS_fsm_reg[1] (hls_xfft2real_muldEe_U7_n_31),
        .ap_clk(ap_clk),
        .\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] (ap_reg_pp0_iter3_p_Val2_17_reg_957),
        .out(grp_fu_850_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \i2_0_i_reg_236[0]_i_1 
       (.I0(\tmp_32_reg_923_reg[7]_0 [0]),
        .O(i_fu_289_p2_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i2_0_i_reg_236[1]_i_1 
       (.I0(\tmp_32_reg_923_reg[7]_0 [0]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .O(i_fu_289_p2_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i2_0_i_reg_236[2]_i_1 
       (.I0(\tmp_32_reg_923_reg[7]_0 [0]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [2]),
        .O(i_fu_289_p2_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i2_0_i_reg_236[3]_i_1 
       (.I0(\tmp_32_reg_923_reg[7]_0 [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\tmp_32_reg_923_reg[7]_0 [2]),
        .I3(\tmp_32_reg_923_reg[7]_0 [3]),
        .O(i_fu_289_p2_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i2_0_i_reg_236[4]_i_1 
       (.I0(\tmp_32_reg_923_reg[7]_0 [2]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\tmp_32_reg_923_reg[7]_0 [1]),
        .I3(\tmp_32_reg_923_reg[7]_0 [3]),
        .I4(\tmp_32_reg_923_reg[7]_0 [4]),
        .O(i_fu_289_p2_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i2_0_i_reg_236[5]_i_1 
       (.I0(\tmp_32_reg_923_reg[7]_0 [3]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [2]),
        .I4(\tmp_32_reg_923_reg[7]_0 [4]),
        .I5(\tmp_32_reg_923_reg[7]_0 [5]),
        .O(i_fu_289_p2_0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i2_0_i_reg_236[6]_i_1 
       (.I0(i2_0_i_reg_236_reg_rep_i_10_n_0),
        .I1(\tmp_32_reg_923_reg[7]_0 [6]),
        .O(i_fu_289_p2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i2_0_i_reg_236[7]_i_1 
       (.I0(i2_0_i_reg_236_reg_rep_i_10_n_0),
        .I1(\tmp_32_reg_923_reg[7]_0 [6]),
        .I2(\tmp_32_reg_923_reg[7]_0 [7]),
        .O(i_fu_289_p2_0[7]));
  LUT3 #(
    .INIT(8'h20)) 
    \i2_0_i_reg_236[8]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg),
        .I2(empty_n_reg),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h2)) 
    \i2_0_i_reg_236[8]_i_2 
       (.I0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .I1(exitcond1301_i_fu_283_p2),
        .O(\i2_0_i_reg_236[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i2_0_i_reg_236[8]_i_3 
       (.I0(\tmp_32_reg_923_reg[7]_0 [6]),
        .I1(i2_0_i_reg_236_reg_rep_i_10_n_0),
        .I2(\tmp_32_reg_923_reg[7]_0 [7]),
        .I3(i2_0_i_reg_236_reg__0),
        .O(i_fu_289_p2));
  FDRE \i2_0_i_reg_236_reg[0] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[0]),
        .Q(\tmp_32_reg_923_reg[7]_0 [0]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[1] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[1]),
        .Q(\tmp_32_reg_923_reg[7]_0 [1]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[2] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[2]),
        .Q(\tmp_32_reg_923_reg[7]_0 [2]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[3] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[3]),
        .Q(\tmp_32_reg_923_reg[7]_0 [3]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[4] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[4]),
        .Q(\tmp_32_reg_923_reg[7]_0 [4]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[5] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[5]),
        .Q(\tmp_32_reg_923_reg[7]_0 [5]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[6] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[6]),
        .Q(\tmp_32_reg_923_reg[7]_0 [6]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[7] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2_0[7]),
        .Q(\tmp_32_reg_923_reg[7]_0 [7]),
        .R(ap_NS_fsm1));
  FDRE \i2_0_i_reg_236_reg[8] 
       (.C(ap_clk),
        .CE(\i2_0_i_reg_236[8]_i_2_n_0 ),
        .D(i_fu_289_p2),
        .Q(i2_0_i_reg_236_reg__0),
        .R(ap_NS_fsm1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "i2_0_i_reg_236" *) 
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
    i2_0_i_reg_236_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,i2_0_i_reg_236_reg_rep_i_2_n_0,i2_0_i_reg_236_reg_rep_i_3_n_0,i2_0_i_reg_236_reg_rep_i_4_n_0,i2_0_i_reg_236_reg_rep_i_5_n_0,i2_0_i_reg_236_reg_rep_i_6_n_0,i2_0_i_reg_236_reg_rep_i_7_n_0,i2_0_i_reg_236_reg_rep_i_8_n_0,i2_0_i_reg_236_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({i2_0_i_reg_236_reg_rep_n_0,i2_0_i_reg_236_reg_rep_n_1,i2_0_i_reg_236_reg_rep_n_2,i2_0_i_reg_236_reg_rep_n_3,i2_0_i_reg_236_reg_rep_n_4,i2_0_i_reg_236_reg_rep_n_5,i2_0_i_reg_236_reg_rep_n_6,i2_0_i_reg_236_reg_rep_n_7,i2_0_i_reg_236_reg_rep_n_8,i2_0_i_reg_236_reg_rep_n_9,i2_0_i_reg_236_reg_rep_n_10,i2_0_i_reg_236_reg_rep_n_11,i2_0_i_reg_236_reg_rep_n_12,i2_0_i_reg_236_reg_rep_n_13,i2_0_i_reg_236_reg_rep_n_14,i2_0_i_reg_236_reg_rep_n_15}),
        .DOBDO(NLW_i2_0_i_reg_236_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i2_0_i_reg_236_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i2_0_i_reg_236_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(i2_0_i_reg_236_reg_rep_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3840" *) 
  (* RTL_RAM_NAME = "i2_0_i_reg_236" *) 
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
    i2_0_i_reg_236_reg_rep__0
       (.ADDRARDADDR({1'b0,1'b0,i2_0_i_reg_236_reg_rep_i_2_n_0,i2_0_i_reg_236_reg_rep_i_3_n_0,i2_0_i_reg_236_reg_rep_i_4_n_0,i2_0_i_reg_236_reg_rep_i_5_n_0,i2_0_i_reg_236_reg_rep_i_6_n_0,i2_0_i_reg_236_reg_rep_i_7_n_0,i2_0_i_reg_236_reg_rep_i_8_n_0,i2_0_i_reg_236_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i2_0_i_reg_236_reg_rep__0_DOADO_UNCONNECTED[15],q0}),
        .DOBDO(NLW_i2_0_i_reg_236_reg_rep__0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i2_0_i_reg_236_reg_rep__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i2_0_i_reg_236_reg_rep__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(i2_0_i_reg_236_reg_rep_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hF2)) 
    i2_0_i_reg_236_reg_rep_i_1
       (.I0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .I1(exitcond1301_i_fu_283_p2),
        .I2(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i2_0_i_reg_236_reg_rep_i_10
       (.I0(\tmp_32_reg_923_reg[7]_0 [5]),
        .I1(\tmp_32_reg_923_reg[7]_0 [3]),
        .I2(\tmp_32_reg_923_reg[7]_0 [1]),
        .I3(\tmp_32_reg_923_reg[7]_0 [0]),
        .I4(\tmp_32_reg_923_reg[7]_0 [2]),
        .I5(\tmp_32_reg_923_reg[7]_0 [4]),
        .O(i2_0_i_reg_236_reg_rep_i_10_n_0));
  LUT4 #(
    .INIT(16'h006A)) 
    i2_0_i_reg_236_reg_rep_i_2
       (.I0(\tmp_32_reg_923_reg[7]_0 [7]),
        .I1(\tmp_32_reg_923_reg[7]_0 [6]),
        .I2(i2_0_i_reg_236_reg_rep_i_10_n_0),
        .I3(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i2_0_i_reg_236_reg_rep_i_3
       (.I0(\tmp_32_reg_923_reg[7]_0 [6]),
        .I1(i2_0_i_reg_236_reg_rep_i_10_n_0),
        .I2(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i2_0_i_reg_236_reg_rep_i_4
       (.I0(i_fu_289_p2_0[5]),
        .I1(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    i2_0_i_reg_236_reg_rep_i_5
       (.I0(\tmp_32_reg_923_reg[7]_0 [4]),
        .I1(\tmp_32_reg_923_reg[7]_0 [3]),
        .I2(\tmp_32_reg_923_reg[7]_0 [1]),
        .I3(\tmp_32_reg_923_reg[7]_0 [0]),
        .I4(\tmp_32_reg_923_reg[7]_0 [2]),
        .I5(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_5_n_0));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    i2_0_i_reg_236_reg_rep_i_6
       (.I0(\tmp_32_reg_923_reg[7]_0 [3]),
        .I1(\tmp_32_reg_923_reg[7]_0 [2]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [1]),
        .I4(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_6_n_0));
  LUT4 #(
    .INIT(16'h006A)) 
    i2_0_i_reg_236_reg_rep_i_7
       (.I0(\tmp_32_reg_923_reg[7]_0 [2]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_7_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i2_0_i_reg_236_reg_rep_i_8
       (.I0(\tmp_32_reg_923_reg[7]_0 [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i2_0_i_reg_236_reg_rep_i_9
       (.I0(\tmp_32_reg_923_reg[7]_0 [0]),
        .I1(ap_NS_fsm1),
        .O(i2_0_i_reg_236_reg_rep_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF1FF0E00)) 
    \iptr[0]_i_1__3 
       (.I0(ap_done_reg),
        .I1(Q[1]),
        .I2(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .I3(real_spectrum_hi_buf_i_0_i_full_n),
        .I4(\iptr_reg[0]_1 ),
        .O(\iptr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF1FF0E00)) 
    \iptr[0]_i_1__4 
       (.I0(ap_done_reg),
        .I1(Q[1]),
        .I2(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0),
        .I3(real_spectrum_hi_buf_i_1_i_full_n),
        .I4(\iptr_reg[0]_2 ),
        .O(\iptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \mOutPtr[2]_i_7 
       (.I0(start_once_reg),
        .I1(descramble_buf_0_M_imag_V_t_empty_n),
        .I2(descramble_buf_1_M_real_V_t_empty_n),
        .I3(descramble_buf_0_M_real_V_t_empty_n),
        .I4(descramble_buf_1_M_imag_V_t_empty_n),
        .I5(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .O(\mOutPtr_reg[2] ));
  FDRE \p_Val2_16_reg_952_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[0]),
        .Q(p_Val2_16_reg_952[0]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[10]),
        .Q(p_Val2_16_reg_952[10]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[11]),
        .Q(p_Val2_16_reg_952[11]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[12]),
        .Q(p_Val2_16_reg_952[12]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[13]),
        .Q(p_Val2_16_reg_952[13]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[14]),
        .Q(p_Val2_16_reg_952[14]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[1]),
        .Q(p_Val2_16_reg_952[1]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[2]),
        .Q(p_Val2_16_reg_952[2]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[3]),
        .Q(p_Val2_16_reg_952[3]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[4]),
        .Q(p_Val2_16_reg_952[4]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[5]),
        .Q(p_Val2_16_reg_952[5]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[6]),
        .Q(p_Val2_16_reg_952[6]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[7]),
        .Q(p_Val2_16_reg_952[7]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[8]),
        .Q(p_Val2_16_reg_952[8]),
        .R(1'b0));
  FDRE \p_Val2_16_reg_952_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(q0[9]),
        .Q(p_Val2_16_reg_952[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \p_Val2_17_reg_957[15]_i_1 
       (.I0(exitcond1301_i_reg_880),
        .I1(\tmp_2_reg_899_reg_n_0_[0] ),
        .I2(hls_xfft2real_muldEe_U7_n_31),
        .O(p_Val2_16_reg_9520));
  FDRE \p_Val2_17_reg_957_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_15),
        .Q(p_Val2_17_reg_957[0]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_5),
        .Q(p_Val2_17_reg_957[10]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_4),
        .Q(p_Val2_17_reg_957[11]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_3),
        .Q(p_Val2_17_reg_957[12]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_2),
        .Q(p_Val2_17_reg_957[13]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_1),
        .Q(p_Val2_17_reg_957[14]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_0),
        .Q(p_Val2_17_reg_957[15]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_14),
        .Q(p_Val2_17_reg_957[1]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_13),
        .Q(p_Val2_17_reg_957[2]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_12),
        .Q(p_Val2_17_reg_957[3]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_11),
        .Q(p_Val2_17_reg_957[4]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_10),
        .Q(p_Val2_17_reg_957[5]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_9),
        .Q(p_Val2_17_reg_957[6]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_8),
        .Q(p_Val2_17_reg_957[7]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_7),
        .Q(p_Val2_17_reg_957[8]),
        .R(1'b0));
  FDRE \p_Val2_17_reg_957_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_16_reg_9520),
        .D(i2_0_i_reg_236_reg_rep_n_6),
        .Q(p_Val2_17_reg_957[9]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[0]),
        .Q(p_Val2_4_fu_329_p2[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[10]),
        .Q(p_Val2_2_reg_947[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[11]),
        .Q(p_Val2_2_reg_947[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[12]),
        .Q(p_Val2_2_reg_947[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[13]),
        .Q(p_Val2_2_reg_947[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[14]),
        .Q(p_Val2_2_reg_947[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[15]),
        .Q(p_Val2_2_reg_947[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[1]),
        .Q(p_Val2_2_reg_947[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[2]),
        .Q(p_Val2_2_reg_947[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[3]),
        .Q(p_Val2_2_reg_947[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[4]),
        .Q(p_Val2_2_reg_947[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[5]),
        .Q(p_Val2_2_reg_947[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[6]),
        .Q(p_Val2_2_reg_947[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[7]),
        .Q(p_Val2_2_reg_947[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[8]),
        .Q(p_Val2_2_reg_947[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_947_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_15[9]),
        .Q(p_Val2_2_reg_947[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \p_Val2_3_reg_942[15]_i_1 
       (.I0(exitcond1301_i_reg_880),
        .I1(\tmp_2_reg_899_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(hls_xfft2real_muldEe_U7_n_31),
        .O(p_Val2_2_reg_9470));
  FDRE \p_Val2_3_reg_942_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[0]),
        .Q(p_Val2_3_reg_942[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[10]),
        .Q(p_Val2_3_reg_942[10]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[11]),
        .Q(p_Val2_3_reg_942[11]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[12]),
        .Q(p_Val2_3_reg_942[12]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[13]),
        .Q(p_Val2_3_reg_942[13]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[14]),
        .Q(p_Val2_3_reg_942[14]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[15]),
        .Q(p_Val2_3_reg_942[15]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[1]),
        .Q(p_Val2_3_reg_942[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[2]),
        .Q(p_Val2_3_reg_942[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[3]),
        .Q(p_Val2_3_reg_942[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[4]),
        .Q(p_Val2_3_reg_942[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[5]),
        .Q(p_Val2_3_reg_942[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[6]),
        .Q(p_Val2_3_reg_942[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[7]),
        .Q(p_Val2_3_reg_942[7]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[8]),
        .Q(p_Val2_3_reg_942[8]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_942_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9470),
        .D(ram_reg_14[9]),
        .Q(p_Val2_3_reg_942[9]),
        .R(1'b0));
  CARRY4 p_Val2_5_fu_341_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_5_fu_341_p2_carry_n_0,p_Val2_5_fu_341_p2_carry_n_1,p_Val2_5_fu_341_p2_carry_n_2,p_Val2_5_fu_341_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(p_Val2_5_fu_341_p2[3:0]),
        .S(S));
  CARRY4 p_Val2_5_fu_341_p2_carry__0
       (.CI(p_Val2_5_fu_341_p2_carry_n_0),
        .CO({p_Val2_5_fu_341_p2_carry__0_n_0,p_Val2_5_fu_341_p2_carry__0_n_1,p_Val2_5_fu_341_p2_carry__0_n_2,p_Val2_5_fu_341_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\p_Val2_5_reg_972_reg[7]_0 ),
        .O(p_Val2_5_fu_341_p2[7:4]),
        .S(ram_reg_16));
  CARRY4 p_Val2_5_fu_341_p2_carry__0_i_1
       (.CI(p_Val2_5_fu_341_p2_carry_i_1_n_0),
        .CO({p_Val2_5_fu_341_p2_carry__0_i_1_n_0,p_Val2_5_fu_341_p2_carry__0_i_1_n_1,p_Val2_5_fu_341_p2_carry__0_i_1_n_2,p_Val2_5_fu_341_p2_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_5_reg_972_reg[11]_0 [0],\p_Val2_5_reg_972_reg[7]_0 [3:1]}),
        .S({p_Val2_5_fu_341_p2_carry__0_i_6_n_0,p_Val2_5_fu_341_p2_carry__0_i_7_n_0,p_Val2_5_fu_341_p2_carry__0_i_8_n_0,p_Val2_5_fu_341_p2_carry__0_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__0_i_6
       (.I0(p_Val2_2_reg_947[8]),
        .O(p_Val2_5_fu_341_p2_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__0_i_7
       (.I0(p_Val2_2_reg_947[7]),
        .O(p_Val2_5_fu_341_p2_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__0_i_8
       (.I0(p_Val2_2_reg_947[6]),
        .O(p_Val2_5_fu_341_p2_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__0_i_9
       (.I0(p_Val2_2_reg_947[5]),
        .O(p_Val2_5_fu_341_p2_carry__0_i_9_n_0));
  CARRY4 p_Val2_5_fu_341_p2_carry__1
       (.CI(p_Val2_5_fu_341_p2_carry__0_n_0),
        .CO({p_Val2_5_fu_341_p2_carry__1_n_0,p_Val2_5_fu_341_p2_carry__1_n_1,p_Val2_5_fu_341_p2_carry__1_n_2,p_Val2_5_fu_341_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\p_Val2_5_reg_972_reg[11]_0 ),
        .O(p_Val2_5_fu_341_p2[11:8]),
        .S(ram_reg_17));
  CARRY4 p_Val2_5_fu_341_p2_carry__1_i_1
       (.CI(p_Val2_5_fu_341_p2_carry__0_i_1_n_0),
        .CO({p_Val2_5_fu_341_p2_carry__1_i_1_n_0,p_Val2_5_fu_341_p2_carry__1_i_1_n_1,p_Val2_5_fu_341_p2_carry__1_i_1_n_2,p_Val2_5_fu_341_p2_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_5_reg_972_reg[15]_0 [0],\p_Val2_5_reg_972_reg[11]_0 [3:1]}),
        .S({p_Val2_5_fu_341_p2_carry__1_i_6_n_0,p_Val2_5_fu_341_p2_carry__1_i_7_n_0,p_Val2_5_fu_341_p2_carry__1_i_8_n_0,p_Val2_5_fu_341_p2_carry__1_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__1_i_6
       (.I0(p_Val2_2_reg_947[12]),
        .O(p_Val2_5_fu_341_p2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__1_i_7
       (.I0(p_Val2_2_reg_947[11]),
        .O(p_Val2_5_fu_341_p2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__1_i_8
       (.I0(p_Val2_2_reg_947[10]),
        .O(p_Val2_5_fu_341_p2_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__1_i_9
       (.I0(p_Val2_2_reg_947[9]),
        .O(p_Val2_5_fu_341_p2_carry__1_i_9_n_0));
  CARRY4 p_Val2_5_fu_341_p2_carry__2
       (.CI(p_Val2_5_fu_341_p2_carry__1_n_0),
        .CO({p_Val2_5_fu_341_p2_carry__2_n_0,p_Val2_5_fu_341_p2_carry__2_n_1,p_Val2_5_fu_341_p2_carry__2_n_2,p_Val2_5_fu_341_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DOBDO[15],\p_Val2_5_reg_972_reg[15]_0 }),
        .O(p_Val2_5_fu_341_p2[15:12]),
        .S(ram_reg_18));
  CARRY4 p_Val2_5_fu_341_p2_carry__2_i_1
       (.CI(p_Val2_5_fu_341_p2_carry__1_i_1_n_0),
        .CO({NLW_p_Val2_5_fu_341_p2_carry__2_i_1_CO_UNCONNECTED[3:2],p_Val2_5_fu_341_p2_carry__2_i_1_n_2,p_Val2_5_fu_341_p2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_5_fu_341_p2_carry__2_i_1_O_UNCONNECTED[3],O,\p_Val2_5_reg_972_reg[15]_0 [2:1]}),
        .S({1'b0,p_Val2_5_fu_341_p2_carry__2_i_6_n_0,p_Val2_5_fu_341_p2_carry__2_i_7_n_0,p_Val2_5_fu_341_p2_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__2_i_6
       (.I0(p_Val2_2_reg_947[15]),
        .O(p_Val2_5_fu_341_p2_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__2_i_7
       (.I0(p_Val2_2_reg_947[14]),
        .O(p_Val2_5_fu_341_p2_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry__2_i_8
       (.I0(p_Val2_2_reg_947[13]),
        .O(p_Val2_5_fu_341_p2_carry__2_i_8_n_0));
  CARRY4 p_Val2_5_fu_341_p2_carry__3
       (.CI(p_Val2_5_fu_341_p2_carry__2_n_0),
        .CO(NLW_p_Val2_5_fu_341_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_Val2_5_fu_341_p2_carry__3_O_UNCONNECTED[3:1],p_Val2_5_fu_341_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_Val2_5_fu_341_p2_carry_i_1
       (.CI(1'b0),
        .CO({p_Val2_5_fu_341_p2_carry_i_1_n_0,p_Val2_5_fu_341_p2_carry_i_1_n_1,p_Val2_5_fu_341_p2_carry_i_1_n_2,p_Val2_5_fu_341_p2_carry_i_1_n_3}),
        .CYINIT(p_1_out),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_5_reg_972_reg[7]_0 [0],DI[3:1]}),
        .S({p_Val2_5_fu_341_p2_carry_i_7_n_0,p_Val2_5_fu_341_p2_carry_i_8_n_0,p_Val2_5_fu_341_p2_carry_i_9_n_0,p_Val2_5_fu_341_p2_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry_i_10
       (.I0(p_Val2_2_reg_947[1]),
        .O(p_Val2_5_fu_341_p2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry_i_6
       (.I0(p_Val2_4_fu_329_p2[0]),
        .O(p_1_out));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry_i_7
       (.I0(p_Val2_2_reg_947[4]),
        .O(p_Val2_5_fu_341_p2_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry_i_8
       (.I0(p_Val2_2_reg_947[3]),
        .O(p_Val2_5_fu_341_p2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_5_fu_341_p2_carry_i_9
       (.I0(p_Val2_2_reg_947[2]),
        .O(p_Val2_5_fu_341_p2_carry_i_9_n_0));
  FDRE \p_Val2_5_reg_972_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[0]),
        .Q(p_Val2_5_reg_972[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[10]),
        .Q(p_Val2_5_reg_972[10]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[11]),
        .Q(p_Val2_5_reg_972[11]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[12]),
        .Q(p_Val2_5_reg_972[12]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[13]),
        .Q(p_Val2_5_reg_972[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[14]),
        .Q(p_Val2_5_reg_972[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[15]),
        .Q(p_Val2_5_reg_972[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[16]),
        .Q(p_Val2_5_reg_972[16]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[1]),
        .Q(p_Val2_5_reg_972[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[2]),
        .Q(p_Val2_5_reg_972[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[3]),
        .Q(p_Val2_5_reg_972[3]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[4]),
        .Q(p_Val2_5_reg_972[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[5]),
        .Q(p_Val2_5_reg_972[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[6]),
        .Q(p_Val2_5_reg_972[6]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[7]),
        .Q(p_Val2_5_reg_972[7]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[8]),
        .Q(p_Val2_5_reg_972[8]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_972_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_5_fu_341_p2[9]),
        .Q(p_Val2_5_reg_972[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_10
       (.I0(tmp_21_fu_560_p2[8]),
        .I1(tmp_20_reg_1033[8]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_11
       (.I0(tmp_21_fu_560_p2[7]),
        .I1(tmp_20_reg_1033[7]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_12
       (.I0(tmp_21_fu_560_p2[6]),
        .I1(tmp_20_reg_1033[6]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_13
       (.I0(tmp_21_fu_560_p2[5]),
        .I1(tmp_20_reg_1033[5]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_14
       (.I0(tmp_21_fu_560_p2[4]),
        .I1(tmp_20_reg_1033[4]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_15
       (.I0(tmp_21_fu_560_p2[3]),
        .I1(tmp_20_reg_1033[3]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_16
       (.I0(tmp_21_fu_560_p2[2]),
        .I1(tmp_20_reg_1033[2]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_17
       (.I0(tmp_21_fu_560_p2[1]),
        .I1(tmp_20_reg_1033[1]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_18
       (.I0(tmp_19_reg_1028[0]),
        .I1(tmp_20_reg_1033[0]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[0]));
  CARRY4 p_i_19
       (.CI(p_i_20_n_0),
        .CO({NLW_p_i_19_CO_UNCONNECTED[3:2],p_i_19_n_2,p_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_i_19_O_UNCONNECTED[3],tmp_21_fu_560_p2[15:13]}),
        .S({1'b0,p_i_23_n_0,p_i_24_n_0,p_i_25_n_0}));
  CARRY4 p_i_20
       (.CI(p_i_21_n_0),
        .CO({p_i_20_n_0,p_i_20_n_1,p_i_20_n_2,p_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_21_fu_560_p2[12:9]),
        .S({p_i_26_n_0,p_i_27_n_0,p_i_28_n_0,p_i_29_n_0}));
  CARRY4 p_i_21
       (.CI(p_i_22_n_0),
        .CO({p_i_21_n_0,p_i_21_n_1,p_i_21_n_2,p_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_21_fu_560_p2[8:5]),
        .S({p_i_30_n_0,p_i_31_n_0,p_i_32_n_0,p_i_33_n_0}));
  CARRY4 p_i_22
       (.CI(1'b0),
        .CO({p_i_22_n_0,p_i_22_n_1,p_i_22_n_2,p_i_22_n_3}),
        .CYINIT(p_i_34_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_21_fu_560_p2[4:1]),
        .S({p_i_35_n_0,p_i_36_n_0,p_i_37_n_0,p_i_38_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_23
       (.I0(tmp_19_reg_1028[15]),
        .O(p_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_24
       (.I0(tmp_19_reg_1028[14]),
        .O(p_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_25
       (.I0(tmp_19_reg_1028[13]),
        .O(p_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_26
       (.I0(tmp_19_reg_1028[12]),
        .O(p_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_27
       (.I0(tmp_19_reg_1028[11]),
        .O(p_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_28
       (.I0(tmp_19_reg_1028[10]),
        .O(p_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_29
       (.I0(tmp_19_reg_1028[9]),
        .O(p_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_30
       (.I0(tmp_19_reg_1028[8]),
        .O(p_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_31
       (.I0(tmp_19_reg_1028[7]),
        .O(p_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_32
       (.I0(tmp_19_reg_1028[6]),
        .O(p_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_33
       (.I0(tmp_19_reg_1028[5]),
        .O(p_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_34
       (.I0(tmp_19_reg_1028[0]),
        .O(p_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_35
       (.I0(tmp_19_reg_1028[4]),
        .O(p_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_36
       (.I0(tmp_19_reg_1028[3]),
        .O(p_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_37
       (.I0(tmp_19_reg_1028[2]),
        .O(p_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_38
       (.I0(tmp_19_reg_1028[1]),
        .O(p_i_38_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4
       (.I0(tmp_21_fu_560_p2[14]),
        .I1(tmp_20_reg_1033[14]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5
       (.I0(tmp_21_fu_560_p2[13]),
        .I1(tmp_20_reg_1033[13]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6
       (.I0(tmp_21_fu_560_p2[12]),
        .I1(tmp_20_reg_1033[12]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7
       (.I0(tmp_21_fu_560_p2[11]),
        .I1(tmp_20_reg_1033[11]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8
       (.I0(tmp_21_fu_560_p2[10]),
        .I1(tmp_20_reg_1033[10]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_9
       (.I0(tmp_21_fu_560_p2[9]),
        .I1(tmp_20_reg_1033[9]),
        .I2(tmp_20_reg_1033[15]),
        .O(grp_fu_856_p1[9]));
  CARRY4 p_neg1_fu_469_p2_carry
       (.CI(1'b0),
        .CO({p_neg1_fu_469_p2_carry_n_0,p_neg1_fu_469_p2_carry_n_1,p_neg1_fu_469_p2_carry_n_2,p_neg1_fu_469_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg1_fu_469_p2[3:1],NLW_p_neg1_fu_469_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg1_fu_469_p2_carry_i_1_n_0,p_neg1_fu_469_p2_carry_i_2_n_0,p_neg1_fu_469_p2_carry_i_3_n_0,r_V_fu_441_p2_carry_n_7}));
  CARRY4 p_neg1_fu_469_p2_carry__0
       (.CI(p_neg1_fu_469_p2_carry_n_0),
        .CO({p_neg1_fu_469_p2_carry__0_n_0,p_neg1_fu_469_p2_carry__0_n_1,p_neg1_fu_469_p2_carry__0_n_2,p_neg1_fu_469_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg1_fu_469_p2[7:4]),
        .S({p_neg1_fu_469_p2_carry__0_i_1_n_0,p_neg1_fu_469_p2_carry__0_i_2_n_0,p_neg1_fu_469_p2_carry__0_i_3_n_0,p_neg1_fu_469_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__0_i_1
       (.I0(r_V_fu_441_p2_carry__0_n_4),
        .O(p_neg1_fu_469_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__0_i_2
       (.I0(r_V_fu_441_p2_carry__0_n_5),
        .O(p_neg1_fu_469_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__0_i_3
       (.I0(r_V_fu_441_p2_carry__0_n_6),
        .O(p_neg1_fu_469_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__0_i_4
       (.I0(r_V_fu_441_p2_carry__0_n_7),
        .O(p_neg1_fu_469_p2_carry__0_i_4_n_0));
  CARRY4 p_neg1_fu_469_p2_carry__1
       (.CI(p_neg1_fu_469_p2_carry__0_n_0),
        .CO({p_neg1_fu_469_p2_carry__1_n_0,p_neg1_fu_469_p2_carry__1_n_1,p_neg1_fu_469_p2_carry__1_n_2,p_neg1_fu_469_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg1_fu_469_p2[11:8]),
        .S({p_neg1_fu_469_p2_carry__1_i_1_n_0,p_neg1_fu_469_p2_carry__1_i_2_n_0,p_neg1_fu_469_p2_carry__1_i_3_n_0,p_neg1_fu_469_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__1_i_1
       (.I0(r_V_fu_441_p2_carry__1_n_4),
        .O(p_neg1_fu_469_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__1_i_2
       (.I0(r_V_fu_441_p2_carry__1_n_5),
        .O(p_neg1_fu_469_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__1_i_3
       (.I0(r_V_fu_441_p2_carry__1_n_6),
        .O(p_neg1_fu_469_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__1_i_4
       (.I0(r_V_fu_441_p2_carry__1_n_7),
        .O(p_neg1_fu_469_p2_carry__1_i_4_n_0));
  CARRY4 p_neg1_fu_469_p2_carry__2
       (.CI(p_neg1_fu_469_p2_carry__1_n_0),
        .CO({p_neg1_fu_469_p2_carry__2_n_0,p_neg1_fu_469_p2_carry__2_n_1,p_neg1_fu_469_p2_carry__2_n_2,p_neg1_fu_469_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg1_fu_469_p2[15:12]),
        .S({p_neg1_fu_469_p2_carry__2_i_1_n_0,p_neg1_fu_469_p2_carry__2_i_2_n_0,p_neg1_fu_469_p2_carry__2_i_3_n_0,p_neg1_fu_469_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__2_i_1
       (.I0(r_V_fu_441_p2_carry__2_n_4),
        .O(p_neg1_fu_469_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__2_i_2
       (.I0(r_V_fu_441_p2_carry__2_n_5),
        .O(p_neg1_fu_469_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__2_i_3
       (.I0(r_V_fu_441_p2_carry__2_n_6),
        .O(p_neg1_fu_469_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry__2_i_4
       (.I0(r_V_fu_441_p2_carry__2_n_7),
        .O(p_neg1_fu_469_p2_carry__2_i_4_n_0));
  CARRY4 p_neg1_fu_469_p2_carry__3
       (.CI(p_neg1_fu_469_p2_carry__2_n_0),
        .CO(NLW_p_neg1_fu_469_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_neg1_fu_469_p2_carry__3_O_UNCONNECTED[3:1],p_neg1_fu_469_p2[16]}),
        .S({1'b0,1'b0,1'b0,p_neg1_fu_469_p2_carry__3_i_1_n_3}));
  CARRY4 p_neg1_fu_469_p2_carry__3_i_1
       (.CI(r_V_fu_441_p2_carry__2_n_0),
        .CO({NLW_p_neg1_fu_469_p2_carry__3_i_1_CO_UNCONNECTED[3:1],p_neg1_fu_469_p2_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_neg1_fu_469_p2_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry_i_1
       (.I0(r_V_fu_441_p2_carry_n_4),
        .O(p_neg1_fu_469_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry_i_2
       (.I0(r_V_fu_441_p2_carry_n_5),
        .O(p_neg1_fu_469_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg1_fu_469_p2_carry_i_3
       (.I0(r_V_fu_441_p2_carry_n_6),
        .O(p_neg1_fu_469_p2_carry_i_3_n_0));
  CARRY4 p_neg2_fu_373_p2_carry
       (.CI(1'b0),
        .CO({p_neg2_fu_373_p2_carry_n_0,p_neg2_fu_373_p2_carry_n_1,p_neg2_fu_373_p2_carry_n_2,p_neg2_fu_373_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg2_fu_373_p2[3:1],NLW_p_neg2_fu_373_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg2_fu_373_p2_carry_i_1_n_0,p_neg2_fu_373_p2_carry_i_2_n_0,p_neg2_fu_373_p2_carry_i_3_n_0,r_V_1_fu_357_p2__0}));
  CARRY4 p_neg2_fu_373_p2_carry__0
       (.CI(p_neg2_fu_373_p2_carry_n_0),
        .CO({p_neg2_fu_373_p2_carry__0_n_0,p_neg2_fu_373_p2_carry__0_n_1,p_neg2_fu_373_p2_carry__0_n_2,p_neg2_fu_373_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg2_fu_373_p2[7:4]),
        .S({p_neg2_fu_373_p2_carry__0_i_1_n_0,p_neg2_fu_373_p2_carry__0_i_2_n_0,p_neg2_fu_373_p2_carry__0_i_3_n_0,p_neg2_fu_373_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__0_i_1
       (.I0(r_V_1_fu_357_p2[7]),
        .O(p_neg2_fu_373_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__0_i_2
       (.I0(r_V_1_fu_357_p2[6]),
        .O(p_neg2_fu_373_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__0_i_3
       (.I0(r_V_1_fu_357_p2[5]),
        .O(p_neg2_fu_373_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__0_i_4
       (.I0(r_V_1_fu_357_p2[4]),
        .O(p_neg2_fu_373_p2_carry__0_i_4_n_0));
  CARRY4 p_neg2_fu_373_p2_carry__1
       (.CI(p_neg2_fu_373_p2_carry__0_n_0),
        .CO({p_neg2_fu_373_p2_carry__1_n_0,p_neg2_fu_373_p2_carry__1_n_1,p_neg2_fu_373_p2_carry__1_n_2,p_neg2_fu_373_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg2_fu_373_p2[11:8]),
        .S({p_neg2_fu_373_p2_carry__1_i_1_n_0,p_neg2_fu_373_p2_carry__1_i_2_n_0,p_neg2_fu_373_p2_carry__1_i_3_n_0,p_neg2_fu_373_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__1_i_1
       (.I0(r_V_1_fu_357_p2[11]),
        .O(p_neg2_fu_373_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__1_i_2
       (.I0(r_V_1_fu_357_p2[10]),
        .O(p_neg2_fu_373_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__1_i_3
       (.I0(r_V_1_fu_357_p2[9]),
        .O(p_neg2_fu_373_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__1_i_4
       (.I0(r_V_1_fu_357_p2[8]),
        .O(p_neg2_fu_373_p2_carry__1_i_4_n_0));
  CARRY4 p_neg2_fu_373_p2_carry__2
       (.CI(p_neg2_fu_373_p2_carry__1_n_0),
        .CO({p_neg2_fu_373_p2_carry__2_n_0,p_neg2_fu_373_p2_carry__2_n_1,p_neg2_fu_373_p2_carry__2_n_2,p_neg2_fu_373_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg2_fu_373_p2[15:12]),
        .S({p_neg2_fu_373_p2_carry__2_i_1_n_0,p_neg2_fu_373_p2_carry__2_i_2_n_0,p_neg2_fu_373_p2_carry__2_i_3_n_0,p_neg2_fu_373_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__2_i_1
       (.I0(r_V_1_fu_357_p2[15]),
        .O(p_neg2_fu_373_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__2_i_2
       (.I0(r_V_1_fu_357_p2[14]),
        .O(p_neg2_fu_373_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__2_i_3
       (.I0(r_V_1_fu_357_p2[13]),
        .O(p_neg2_fu_373_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry__2_i_4
       (.I0(r_V_1_fu_357_p2[12]),
        .O(p_neg2_fu_373_p2_carry__2_i_4_n_0));
  CARRY4 p_neg2_fu_373_p2_carry__3
       (.CI(p_neg2_fu_373_p2_carry__2_n_0),
        .CO(NLW_p_neg2_fu_373_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_neg2_fu_373_p2_carry__3_O_UNCONNECTED[3:1],p_neg2_fu_373_p2[16]}),
        .S({1'b0,1'b0,1'b0,p_neg2_fu_373_p2_carry__3_i_1_n_3}));
  CARRY4 p_neg2_fu_373_p2_carry__3_i_1
       (.CI(r_V_1_fu_357_p2_carry__2_n_0),
        .CO({NLW_p_neg2_fu_373_p2_carry__3_i_1_CO_UNCONNECTED[3:1],p_neg2_fu_373_p2_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_neg2_fu_373_p2_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry_i_1
       (.I0(r_V_1_fu_357_p2[3]),
        .O(p_neg2_fu_373_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry_i_2
       (.I0(r_V_1_fu_357_p2[2]),
        .O(p_neg2_fu_373_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg2_fu_373_p2_carry_i_3
       (.I0(r_V_1_fu_357_p2[1]),
        .O(p_neg2_fu_373_p2_carry_i_3_n_0));
  CARRY4 p_neg3_fu_641_p2_carry
       (.CI(1'b0),
        .CO({p_neg3_fu_641_p2_carry_n_0,p_neg3_fu_641_p2_carry_n_1,p_neg3_fu_641_p2_carry_n_2,p_neg3_fu_641_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_23_fu_647_p4[2:0],NLW_p_neg3_fu_641_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg3_fu_641_p2_carry_i_1_n_0,p_neg3_fu_641_p2_carry_i_2_n_0,p_neg3_fu_641_p2_carry_i_3_n_0,ap_phi_reg_pp0_iter9_t_V_4_reg_274[0]}));
  CARRY4 p_neg3_fu_641_p2_carry__0
       (.CI(p_neg3_fu_641_p2_carry_n_0),
        .CO({p_neg3_fu_641_p2_carry__0_n_0,p_neg3_fu_641_p2_carry__0_n_1,p_neg3_fu_641_p2_carry__0_n_2,p_neg3_fu_641_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_23_fu_647_p4[6:3]),
        .S({p_neg3_fu_641_p2_carry__0_i_1_n_0,p_neg3_fu_641_p2_carry__0_i_2_n_0,p_neg3_fu_641_p2_carry__0_i_3_n_0,p_neg3_fu_641_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__0_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]),
        .O(p_neg3_fu_641_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__0_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[6]),
        .O(p_neg3_fu_641_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__0_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[5]),
        .O(p_neg3_fu_641_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__0_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[4]),
        .O(p_neg3_fu_641_p2_carry__0_i_4_n_0));
  CARRY4 p_neg3_fu_641_p2_carry__1
       (.CI(p_neg3_fu_641_p2_carry__0_n_0),
        .CO({p_neg3_fu_641_p2_carry__1_n_0,p_neg3_fu_641_p2_carry__1_n_1,p_neg3_fu_641_p2_carry__1_n_2,p_neg3_fu_641_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_23_fu_647_p4[10:7]),
        .S({p_neg3_fu_641_p2_carry__1_i_1_n_0,p_neg3_fu_641_p2_carry__1_i_2_n_0,p_neg3_fu_641_p2_carry__1_i_3_n_0,p_neg3_fu_641_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__1_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]),
        .O(p_neg3_fu_641_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__1_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[10]),
        .O(p_neg3_fu_641_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__1_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[9]),
        .O(p_neg3_fu_641_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__1_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[8]),
        .O(p_neg3_fu_641_p2_carry__1_i_4_n_0));
  CARRY4 p_neg3_fu_641_p2_carry__2
       (.CI(p_neg3_fu_641_p2_carry__1_n_0),
        .CO({p_neg3_fu_641_p2_carry__2_n_0,p_neg3_fu_641_p2_carry__2_n_1,p_neg3_fu_641_p2_carry__2_n_2,p_neg3_fu_641_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter9_t_V_4_reg_274[15],1'b0,1'b0,1'b0}),
        .O(tmp_23_fu_647_p4[14:11]),
        .S({p_neg3_fu_641_p2_carry__2_i_1_n_0,p_neg3_fu_641_p2_carry__2_i_2_n_0,p_neg3_fu_641_p2_carry__2_i_3_n_0,p_neg3_fu_641_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__2_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]),
        .O(p_neg3_fu_641_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__2_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[14]),
        .O(p_neg3_fu_641_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__2_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[13]),
        .O(p_neg3_fu_641_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry__2_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[12]),
        .O(p_neg3_fu_641_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]),
        .O(p_neg3_fu_641_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[2]),
        .O(p_neg3_fu_641_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg3_fu_641_p2_carry_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_4_reg_274[1]),
        .O(p_neg3_fu_641_p2_carry_i_3_n_0));
  CARRY4 p_neg4_fu_681_p2_carry
       (.CI(1'b0),
        .CO({p_neg4_fu_681_p2_carry_n_0,p_neg4_fu_681_p2_carry_n_1,p_neg4_fu_681_p2_carry_n_2,p_neg4_fu_681_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_28_fu_687_p4[2:0],NLW_p_neg4_fu_681_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg4_fu_681_p2_carry_i_1_n_0,p_neg4_fu_681_p2_carry_i_2_n_0,p_neg4_fu_681_p2_carry_i_3_n_0,ap_phi_reg_pp0_iter9_t_V_5_reg_265[0]}));
  CARRY4 p_neg4_fu_681_p2_carry__0
       (.CI(p_neg4_fu_681_p2_carry_n_0),
        .CO({p_neg4_fu_681_p2_carry__0_n_0,p_neg4_fu_681_p2_carry__0_n_1,p_neg4_fu_681_p2_carry__0_n_2,p_neg4_fu_681_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_28_fu_687_p4[6:3]),
        .S({p_neg4_fu_681_p2_carry__0_i_1_n_0,p_neg4_fu_681_p2_carry__0_i_2_n_0,p_neg4_fu_681_p2_carry__0_i_3_n_0,p_neg4_fu_681_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__0_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]),
        .O(p_neg4_fu_681_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__0_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[6]),
        .O(p_neg4_fu_681_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__0_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[5]),
        .O(p_neg4_fu_681_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__0_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[4]),
        .O(p_neg4_fu_681_p2_carry__0_i_4_n_0));
  CARRY4 p_neg4_fu_681_p2_carry__1
       (.CI(p_neg4_fu_681_p2_carry__0_n_0),
        .CO({p_neg4_fu_681_p2_carry__1_n_0,p_neg4_fu_681_p2_carry__1_n_1,p_neg4_fu_681_p2_carry__1_n_2,p_neg4_fu_681_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_28_fu_687_p4[10:7]),
        .S({p_neg4_fu_681_p2_carry__1_i_1_n_0,p_neg4_fu_681_p2_carry__1_i_2_n_0,p_neg4_fu_681_p2_carry__1_i_3_n_0,p_neg4_fu_681_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__1_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]),
        .O(p_neg4_fu_681_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__1_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[10]),
        .O(p_neg4_fu_681_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__1_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[9]),
        .O(p_neg4_fu_681_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__1_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[8]),
        .O(p_neg4_fu_681_p2_carry__1_i_4_n_0));
  CARRY4 p_neg4_fu_681_p2_carry__2
       (.CI(p_neg4_fu_681_p2_carry__1_n_0),
        .CO({p_neg4_fu_681_p2_carry__2_n_0,p_neg4_fu_681_p2_carry__2_n_1,p_neg4_fu_681_p2_carry__2_n_2,p_neg4_fu_681_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter9_t_V_5_reg_265[15],1'b0,1'b0,1'b0}),
        .O(tmp_28_fu_687_p4[14:11]),
        .S({p_neg4_fu_681_p2_carry__2_i_1_n_0,p_neg4_fu_681_p2_carry__2_i_2_n_0,p_neg4_fu_681_p2_carry__2_i_3_n_0,p_neg4_fu_681_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__2_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]),
        .O(p_neg4_fu_681_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__2_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[14]),
        .O(p_neg4_fu_681_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__2_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[13]),
        .O(p_neg4_fu_681_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry__2_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[12]),
        .O(p_neg4_fu_681_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]),
        .O(p_neg4_fu_681_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[2]),
        .O(p_neg4_fu_681_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg4_fu_681_p2_carry_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_5_reg_265[1]),
        .O(p_neg4_fu_681_p2_carry_i_3_n_0));
  CARRY4 p_neg5_fu_721_p2_carry
       (.CI(1'b0),
        .CO({p_neg5_fu_721_p2_carry_n_0,p_neg5_fu_721_p2_carry_n_1,p_neg5_fu_721_p2_carry_n_2,p_neg5_fu_721_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_35_fu_727_p4[2:0],NLW_p_neg5_fu_721_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg5_fu_721_p2_carry_i_1_n_0,p_neg5_fu_721_p2_carry_i_2_n_0,p_neg5_fu_721_p2_carry_i_3_n_0,ap_phi_reg_pp0_iter9_t_V_6_reg_256[0]}));
  CARRY4 p_neg5_fu_721_p2_carry__0
       (.CI(p_neg5_fu_721_p2_carry_n_0),
        .CO({p_neg5_fu_721_p2_carry__0_n_0,p_neg5_fu_721_p2_carry__0_n_1,p_neg5_fu_721_p2_carry__0_n_2,p_neg5_fu_721_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_35_fu_727_p4[6:3]),
        .S({p_neg5_fu_721_p2_carry__0_i_1_n_0,p_neg5_fu_721_p2_carry__0_i_2_n_0,p_neg5_fu_721_p2_carry__0_i_3_n_0,p_neg5_fu_721_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__0_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[7]),
        .O(p_neg5_fu_721_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__0_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[6]),
        .O(p_neg5_fu_721_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__0_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[5]),
        .O(p_neg5_fu_721_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__0_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[4]),
        .O(p_neg5_fu_721_p2_carry__0_i_4_n_0));
  CARRY4 p_neg5_fu_721_p2_carry__1
       (.CI(p_neg5_fu_721_p2_carry__0_n_0),
        .CO({p_neg5_fu_721_p2_carry__1_n_0,p_neg5_fu_721_p2_carry__1_n_1,p_neg5_fu_721_p2_carry__1_n_2,p_neg5_fu_721_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_35_fu_727_p4[10:7]),
        .S({p_neg5_fu_721_p2_carry__1_i_1_n_0,p_neg5_fu_721_p2_carry__1_i_2_n_0,p_neg5_fu_721_p2_carry__1_i_3_n_0,p_neg5_fu_721_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__1_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[11]),
        .O(p_neg5_fu_721_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__1_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[10]),
        .O(p_neg5_fu_721_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__1_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[9]),
        .O(p_neg5_fu_721_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__1_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[8]),
        .O(p_neg5_fu_721_p2_carry__1_i_4_n_0));
  CARRY4 p_neg5_fu_721_p2_carry__2
       (.CI(p_neg5_fu_721_p2_carry__1_n_0),
        .CO({p_neg5_fu_721_p2_carry__2_n_0,p_neg5_fu_721_p2_carry__2_n_1,p_neg5_fu_721_p2_carry__2_n_2,p_neg5_fu_721_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter9_t_V_6_reg_256[15],1'b0,1'b0,1'b0}),
        .O(tmp_35_fu_727_p4[14:11]),
        .S({p_neg5_fu_721_p2_carry__2_i_1_n_0,p_neg5_fu_721_p2_carry__2_i_2_n_0,p_neg5_fu_721_p2_carry__2_i_3_n_0,p_neg5_fu_721_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__2_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[15]),
        .O(p_neg5_fu_721_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__2_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[14]),
        .O(p_neg5_fu_721_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__2_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[13]),
        .O(p_neg5_fu_721_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry__2_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[12]),
        .O(p_neg5_fu_721_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[3]),
        .O(p_neg5_fu_721_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[2]),
        .O(p_neg5_fu_721_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg5_fu_721_p2_carry_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_6_reg_256[1]),
        .O(p_neg5_fu_721_p2_carry_i_3_n_0));
  CARRY4 p_neg6_fu_761_p2_carry
       (.CI(1'b0),
        .CO({p_neg6_fu_761_p2_carry_n_0,p_neg6_fu_761_p2_carry_n_1,p_neg6_fu_761_p2_carry_n_2,p_neg6_fu_761_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_41_fu_767_p4[2:0],NLW_p_neg6_fu_761_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg6_fu_761_p2_carry_i_1_n_0,p_neg6_fu_761_p2_carry_i_2_n_0,p_neg6_fu_761_p2_carry_i_3_n_0,ap_phi_reg_pp0_iter9_t_V_7_reg_247[0]}));
  CARRY4 p_neg6_fu_761_p2_carry__0
       (.CI(p_neg6_fu_761_p2_carry_n_0),
        .CO({p_neg6_fu_761_p2_carry__0_n_0,p_neg6_fu_761_p2_carry__0_n_1,p_neg6_fu_761_p2_carry__0_n_2,p_neg6_fu_761_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_41_fu_767_p4[6:3]),
        .S({p_neg6_fu_761_p2_carry__0_i_1_n_0,p_neg6_fu_761_p2_carry__0_i_2_n_0,p_neg6_fu_761_p2_carry__0_i_3_n_0,p_neg6_fu_761_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__0_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[7]),
        .O(p_neg6_fu_761_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__0_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[6]),
        .O(p_neg6_fu_761_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__0_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[5]),
        .O(p_neg6_fu_761_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__0_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[4]),
        .O(p_neg6_fu_761_p2_carry__0_i_4_n_0));
  CARRY4 p_neg6_fu_761_p2_carry__1
       (.CI(p_neg6_fu_761_p2_carry__0_n_0),
        .CO({p_neg6_fu_761_p2_carry__1_n_0,p_neg6_fu_761_p2_carry__1_n_1,p_neg6_fu_761_p2_carry__1_n_2,p_neg6_fu_761_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_41_fu_767_p4[10:7]),
        .S({p_neg6_fu_761_p2_carry__1_i_1_n_0,p_neg6_fu_761_p2_carry__1_i_2_n_0,p_neg6_fu_761_p2_carry__1_i_3_n_0,p_neg6_fu_761_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__1_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[11]),
        .O(p_neg6_fu_761_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__1_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[10]),
        .O(p_neg6_fu_761_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__1_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[9]),
        .O(p_neg6_fu_761_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__1_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[8]),
        .O(p_neg6_fu_761_p2_carry__1_i_4_n_0));
  CARRY4 p_neg6_fu_761_p2_carry__2
       (.CI(p_neg6_fu_761_p2_carry__1_n_0),
        .CO({p_neg6_fu_761_p2_carry__2_n_0,p_neg6_fu_761_p2_carry__2_n_1,p_neg6_fu_761_p2_carry__2_n_2,p_neg6_fu_761_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter9_t_V_7_reg_247[15],1'b0,1'b0,1'b0}),
        .O(tmp_41_fu_767_p4[14:11]),
        .S({p_neg6_fu_761_p2_carry__2_i_1_n_0,p_neg6_fu_761_p2_carry__2_i_2_n_0,p_neg6_fu_761_p2_carry__2_i_3_n_0,p_neg6_fu_761_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__2_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[15]),
        .O(p_neg6_fu_761_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__2_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[14]),
        .O(p_neg6_fu_761_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__2_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[13]),
        .O(p_neg6_fu_761_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry__2_i_4
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[12]),
        .O(p_neg6_fu_761_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry_i_1
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[3]),
        .O(p_neg6_fu_761_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry_i_2
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[2]),
        .O(p_neg6_fu_761_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg6_fu_761_p2_carry_i_3
       (.I0(ap_phi_reg_pp0_iter9_t_V_7_reg_247[1]),
        .O(p_neg6_fu_761_p2_carry_i_3_n_0));
  CARRY4 p_neg_fu_514_p2_carry
       (.CI(1'b0),
        .CO({p_neg_fu_514_p2_carry_n_0,p_neg_fu_514_p2_carry_n_1,p_neg_fu_514_p2_carry_n_2,p_neg_fu_514_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg_fu_514_p2[3:1],NLW_p_neg_fu_514_p2_carry_O_UNCONNECTED[0]}),
        .S({p_neg_fu_514_p2_carry_i_1_n_0,p_neg_fu_514_p2_carry_i_2_n_0,p_neg_fu_514_p2_carry_i_3_n_0,r_V_2_fu_451_p2__0}));
  CARRY4 p_neg_fu_514_p2_carry__0
       (.CI(p_neg_fu_514_p2_carry_n_0),
        .CO({p_neg_fu_514_p2_carry__0_n_0,p_neg_fu_514_p2_carry__0_n_1,p_neg_fu_514_p2_carry__0_n_2,p_neg_fu_514_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_514_p2[7:4]),
        .S({p_neg_fu_514_p2_carry__0_i_1_n_0,p_neg_fu_514_p2_carry__0_i_2_n_0,p_neg_fu_514_p2_carry__0_i_3_n_0,p_neg_fu_514_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__0_i_1
       (.I0(r_V_2_fu_451_p2[7]),
        .O(p_neg_fu_514_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__0_i_2
       (.I0(r_V_2_fu_451_p2[6]),
        .O(p_neg_fu_514_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__0_i_3
       (.I0(r_V_2_fu_451_p2[5]),
        .O(p_neg_fu_514_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__0_i_4
       (.I0(r_V_2_fu_451_p2[4]),
        .O(p_neg_fu_514_p2_carry__0_i_4_n_0));
  CARRY4 p_neg_fu_514_p2_carry__1
       (.CI(p_neg_fu_514_p2_carry__0_n_0),
        .CO({p_neg_fu_514_p2_carry__1_n_0,p_neg_fu_514_p2_carry__1_n_1,p_neg_fu_514_p2_carry__1_n_2,p_neg_fu_514_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_514_p2[11:8]),
        .S({p_neg_fu_514_p2_carry__1_i_1_n_0,p_neg_fu_514_p2_carry__1_i_2_n_0,p_neg_fu_514_p2_carry__1_i_3_n_0,p_neg_fu_514_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__1_i_1
       (.I0(r_V_2_fu_451_p2[11]),
        .O(p_neg_fu_514_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__1_i_2
       (.I0(r_V_2_fu_451_p2[10]),
        .O(p_neg_fu_514_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__1_i_3
       (.I0(r_V_2_fu_451_p2[9]),
        .O(p_neg_fu_514_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__1_i_4
       (.I0(r_V_2_fu_451_p2[8]),
        .O(p_neg_fu_514_p2_carry__1_i_4_n_0));
  CARRY4 p_neg_fu_514_p2_carry__2
       (.CI(p_neg_fu_514_p2_carry__1_n_0),
        .CO({p_neg_fu_514_p2_carry__2_n_0,p_neg_fu_514_p2_carry__2_n_1,p_neg_fu_514_p2_carry__2_n_2,p_neg_fu_514_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_514_p2[15:12]),
        .S({p_neg_fu_514_p2_carry__2_i_1_n_0,p_neg_fu_514_p2_carry__2_i_2_n_0,p_neg_fu_514_p2_carry__2_i_3_n_0,p_neg_fu_514_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__2_i_1
       (.I0(r_V_2_fu_451_p2[15]),
        .O(p_neg_fu_514_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__2_i_2
       (.I0(r_V_2_fu_451_p2[14]),
        .O(p_neg_fu_514_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__2_i_3
       (.I0(r_V_2_fu_451_p2[13]),
        .O(p_neg_fu_514_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry__2_i_4
       (.I0(r_V_2_fu_451_p2[12]),
        .O(p_neg_fu_514_p2_carry__2_i_4_n_0));
  CARRY4 p_neg_fu_514_p2_carry__3
       (.CI(p_neg_fu_514_p2_carry__2_n_0),
        .CO(NLW_p_neg_fu_514_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_neg_fu_514_p2_carry__3_O_UNCONNECTED[3:1],p_neg_fu_514_p2[16]}),
        .S({1'b0,1'b0,1'b0,p_neg_fu_514_p2_carry__3_i_1_n_3}));
  CARRY4 p_neg_fu_514_p2_carry__3_i_1
       (.CI(r_V_2_fu_451_p2_carry__2_n_0),
        .CO({NLW_p_neg_fu_514_p2_carry__3_i_1_CO_UNCONNECTED[3:1],p_neg_fu_514_p2_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_neg_fu_514_p2_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry_i_1
       (.I0(r_V_2_fu_451_p2[3]),
        .O(p_neg_fu_514_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry_i_2
       (.I0(r_V_2_fu_451_p2[2]),
        .O(p_neg_fu_514_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_neg_fu_514_p2_carry_i_3
       (.I0(r_V_2_fu_451_p2[1]),
        .O(p_neg_fu_514_p2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[0]_i_1 
       (.I0(p_Val2_5_reg_972[1]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[1]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[10]_i_1 
       (.I0(p_neg_t_fu_412_p2[10]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[11]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[10]_i_3 
       (.I0(p_Val2_5_reg_972[11]),
        .O(\p_y_M_real_V_read_assign_reg_997[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[10]_i_4 
       (.I0(p_Val2_5_reg_972[10]),
        .O(\p_y_M_real_V_read_assign_reg_997[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[10]_i_5 
       (.I0(p_Val2_5_reg_972[9]),
        .O(\p_y_M_real_V_read_assign_reg_997[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[10]_i_6 
       (.I0(p_Val2_5_reg_972[8]),
        .O(\p_y_M_real_V_read_assign_reg_997[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[11]_i_1 
       (.I0(p_neg_t_fu_412_p2[11]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[12]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[12]_i_1 
       (.I0(p_neg_t_fu_412_p2[12]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[13]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[12]_i_3 
       (.I0(p_Val2_5_reg_972[13]),
        .O(\p_y_M_real_V_read_assign_reg_997[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[12]_i_4 
       (.I0(p_Val2_5_reg_972[12]),
        .O(\p_y_M_real_V_read_assign_reg_997[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[12]_i_5 
       (.I0(p_Val2_5_reg_972[11]),
        .O(\p_y_M_real_V_read_assign_reg_997[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[12]_i_6 
       (.I0(p_Val2_5_reg_972[10]),
        .O(\p_y_M_real_V_read_assign_reg_997[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[13]_i_1 
       (.I0(p_neg_t_fu_412_p2[13]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[14]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[14]_i_1 
       (.I0(p_neg_t_fu_412_p2[14]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[15]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[14]_i_3 
       (.I0(p_Val2_5_reg_972[15]),
        .O(\p_y_M_real_V_read_assign_reg_997[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[14]_i_4 
       (.I0(p_Val2_5_reg_972[14]),
        .O(\p_y_M_real_V_read_assign_reg_997[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[14]_i_5 
       (.I0(p_Val2_5_reg_972[13]),
        .O(\p_y_M_real_V_read_assign_reg_997[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[14]_i_6 
       (.I0(p_Val2_5_reg_972[12]),
        .O(\p_y_M_real_V_read_assign_reg_997[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_y_M_real_V_read_assign_reg_997[15]_i_1 
       (.I0(t_V_2_fu_399_p2[16]),
        .I1(p_neg_t_fu_412_p2[15]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[15]_i_4 
       (.I0(p_Val2_5_reg_972[16]),
        .O(\p_y_M_real_V_read_assign_reg_997[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[15]_i_5 
       (.I0(p_Val2_5_reg_972[16]),
        .O(\p_y_M_real_V_read_assign_reg_997[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[15]_i_6 
       (.I0(p_Val2_5_reg_972[15]),
        .O(\p_y_M_real_V_read_assign_reg_997[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[15]_i_7 
       (.I0(p_Val2_5_reg_972[14]),
        .O(\p_y_M_real_V_read_assign_reg_997[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[1]_i_1 
       (.I0(p_neg_t_fu_412_p2[1]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[2]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[2]_i_1 
       (.I0(p_neg_t_fu_412_p2[2]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[3]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[2]_i_3 
       (.I0(p_Val2_5_reg_972[3]),
        .O(\p_y_M_real_V_read_assign_reg_997[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[2]_i_4 
       (.I0(p_Val2_5_reg_972[2]),
        .O(\p_y_M_real_V_read_assign_reg_997[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[2]_i_5 
       (.I0(p_Val2_5_reg_972[1]),
        .O(\p_y_M_real_V_read_assign_reg_997[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[3]_i_1 
       (.I0(p_neg_t_fu_412_p2[3]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[4]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[4]_i_1 
       (.I0(p_neg_t_fu_412_p2[4]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[5]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[4]_i_3 
       (.I0(p_Val2_5_reg_972[1]),
        .O(\p_y_M_real_V_read_assign_reg_997[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[4]_i_4 
       (.I0(p_Val2_5_reg_972[5]),
        .O(\p_y_M_real_V_read_assign_reg_997[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[4]_i_5 
       (.I0(p_Val2_5_reg_972[4]),
        .O(\p_y_M_real_V_read_assign_reg_997[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[4]_i_6 
       (.I0(p_Val2_5_reg_972[3]),
        .O(\p_y_M_real_V_read_assign_reg_997[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[4]_i_7 
       (.I0(p_Val2_5_reg_972[2]),
        .O(\p_y_M_real_V_read_assign_reg_997[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[5]_i_1 
       (.I0(p_neg_t_fu_412_p2[5]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[6]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[6]_i_1 
       (.I0(p_neg_t_fu_412_p2[6]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[7]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[6]_i_3 
       (.I0(p_Val2_5_reg_972[7]),
        .O(\p_y_M_real_V_read_assign_reg_997[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[6]_i_4 
       (.I0(p_Val2_5_reg_972[6]),
        .O(\p_y_M_real_V_read_assign_reg_997[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[6]_i_5 
       (.I0(p_Val2_5_reg_972[5]),
        .O(\p_y_M_real_V_read_assign_reg_997[6]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[6]_i_6 
       (.I0(p_Val2_5_reg_972[4]),
        .O(\p_y_M_real_V_read_assign_reg_997[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[7]_i_1 
       (.I0(p_neg_t_fu_412_p2[7]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[8]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[8]_i_1 
       (.I0(p_neg_t_fu_412_p2[8]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[9]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[8]_i_3 
       (.I0(p_Val2_5_reg_972[9]),
        .O(\p_y_M_real_V_read_assign_reg_997[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[8]_i_4 
       (.I0(p_Val2_5_reg_972[8]),
        .O(\p_y_M_real_V_read_assign_reg_997[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[8]_i_5 
       (.I0(p_Val2_5_reg_972[7]),
        .O(\p_y_M_real_V_read_assign_reg_997[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_y_M_real_V_read_assign_reg_997[8]_i_6 
       (.I0(p_Val2_5_reg_972[6]),
        .O(\p_y_M_real_V_read_assign_reg_997[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_y_M_real_V_read_assign_reg_997[9]_i_1 
       (.I0(p_neg_t_fu_412_p2[9]),
        .I1(t_V_2_fu_399_p2[16]),
        .I2(t_V_2_fu_399_p2[10]),
        .O(p_y_M_real_V_read_assign_fu_427_p3[9]));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[0]),
        .Q(p_y_M_real_V_read_assign_reg_997[0]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[10]),
        .Q(p_y_M_real_V_read_assign_reg_997[10]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[10]_i_2 
       (.CI(\p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_0 ,\p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_1 ,\p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_V_2_fu_399_p2[11:8]),
        .S({\p_y_M_real_V_read_assign_reg_997[10]_i_3_n_0 ,\p_y_M_real_V_read_assign_reg_997[10]_i_4_n_0 ,\p_y_M_real_V_read_assign_reg_997[10]_i_5_n_0 ,\p_y_M_real_V_read_assign_reg_997[10]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[11]),
        .Q(p_y_M_real_V_read_assign_reg_997[11]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[12]),
        .Q(p_y_M_real_V_read_assign_reg_997[12]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[12]_i_2 
       (.CI(\p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_0 ,\p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_1 ,\p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_412_p2[12:9]),
        .S({\p_y_M_real_V_read_assign_reg_997[12]_i_3_n_0 ,\p_y_M_real_V_read_assign_reg_997[12]_i_4_n_0 ,\p_y_M_real_V_read_assign_reg_997[12]_i_5_n_0 ,\p_y_M_real_V_read_assign_reg_997[12]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[13]),
        .Q(p_y_M_real_V_read_assign_reg_997[13]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[14]),
        .Q(p_y_M_real_V_read_assign_reg_997[14]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[14]_i_2 
       (.CI(\p_y_M_real_V_read_assign_reg_997_reg[10]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_0 ,\p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_1 ,\p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_V_2_fu_399_p2[15:12]),
        .S({\p_y_M_real_V_read_assign_reg_997[14]_i_3_n_0 ,\p_y_M_real_V_read_assign_reg_997[14]_i_4_n_0 ,\p_y_M_real_V_read_assign_reg_997[14]_i_5_n_0 ,\p_y_M_real_V_read_assign_reg_997[14]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[15]),
        .Q(p_y_M_real_V_read_assign_reg_997[15]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[15]_i_2 
       (.CI(\p_y_M_real_V_read_assign_reg_997_reg[14]_i_2_n_0 ),
        .CO(\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_2_O_UNCONNECTED [3:1],t_V_2_fu_399_p2[16]}),
        .S({1'b0,1'b0,1'b0,\p_y_M_real_V_read_assign_reg_997[15]_i_4_n_0 }));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[15]_i_3 
       (.CI(\p_y_M_real_V_read_assign_reg_997_reg[12]_i_2_n_0 ),
        .CO({\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_CO_UNCONNECTED [3:2],\p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_y_M_real_V_read_assign_reg_997_reg[15]_i_3_O_UNCONNECTED [3],p_neg_t_fu_412_p2[15:13]}),
        .S({1'b0,\p_y_M_real_V_read_assign_reg_997[15]_i_5_n_0 ,\p_y_M_real_V_read_assign_reg_997[15]_i_6_n_0 ,\p_y_M_real_V_read_assign_reg_997[15]_i_7_n_0 }));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[1]),
        .Q(p_y_M_real_V_read_assign_reg_997[1]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[2]),
        .Q(p_y_M_real_V_read_assign_reg_997[2]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_0 ,\p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_1 ,\p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({t_V_2_fu_399_p2[3:1],\NLW_p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_O_UNCONNECTED [0]}),
        .S({\p_y_M_real_V_read_assign_reg_997[2]_i_3_n_0 ,\p_y_M_real_V_read_assign_reg_997[2]_i_4_n_0 ,\p_y_M_real_V_read_assign_reg_997[2]_i_5_n_0 ,p_Val2_5_reg_972[0]}));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[3]),
        .Q(p_y_M_real_V_read_assign_reg_997[3]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[4]),
        .Q(p_y_M_real_V_read_assign_reg_997[4]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_0 ,\p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_1 ,\p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_3 }),
        .CYINIT(\p_y_M_real_V_read_assign_reg_997[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_412_p2[4:1]),
        .S({\p_y_M_real_V_read_assign_reg_997[4]_i_4_n_0 ,\p_y_M_real_V_read_assign_reg_997[4]_i_5_n_0 ,\p_y_M_real_V_read_assign_reg_997[4]_i_6_n_0 ,\p_y_M_real_V_read_assign_reg_997[4]_i_7_n_0 }));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[5]),
        .Q(p_y_M_real_V_read_assign_reg_997[5]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[6]),
        .Q(p_y_M_real_V_read_assign_reg_997[6]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[6]_i_2 
       (.CI(\p_y_M_real_V_read_assign_reg_997_reg[2]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_0 ,\p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_1 ,\p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(t_V_2_fu_399_p2[7:4]),
        .S({\p_y_M_real_V_read_assign_reg_997[6]_i_3_n_0 ,\p_y_M_real_V_read_assign_reg_997[6]_i_4_n_0 ,\p_y_M_real_V_read_assign_reg_997[6]_i_5_n_0 ,\p_y_M_real_V_read_assign_reg_997[6]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[7]),
        .Q(p_y_M_real_V_read_assign_reg_997[7]),
        .R(1'b0));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[8]),
        .Q(p_y_M_real_V_read_assign_reg_997[8]),
        .R(1'b0));
  CARRY4 \p_y_M_real_V_read_assign_reg_997_reg[8]_i_2 
       (.CI(\p_y_M_real_V_read_assign_reg_997_reg[4]_i_2_n_0 ),
        .CO({\p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_0 ,\p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_1 ,\p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_2 ,\p_y_M_real_V_read_assign_reg_997_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_412_p2[8:5]),
        .S({\p_y_M_real_V_read_assign_reg_997[8]_i_3_n_0 ,\p_y_M_real_V_read_assign_reg_997[8]_i_4_n_0 ,\p_y_M_real_V_read_assign_reg_997[8]_i_5_n_0 ,\p_y_M_real_V_read_assign_reg_997[8]_i_6_n_0 }));
  FDRE \p_y_M_real_V_read_assign_reg_997_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_y_M_real_V_read_assign_fu_427_p3[9]),
        .Q(p_y_M_real_V_read_assign_reg_997[9]),
        .R(1'b0));
  CARRY4 r_V_1_fu_357_p2_carry
       (.CI(1'b0),
        .CO({r_V_1_fu_357_p2_carry_n_0,r_V_1_fu_357_p2_carry_n_1,r_V_1_fu_357_p2_carry_n_2,r_V_1_fu_357_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_10_reg_967[3:0]),
        .O({r_V_1_fu_357_p2[3:1],r_V_1_fu_357_p2__0}),
        .S({r_V_1_fu_357_p2_carry_i_1_n_0,r_V_1_fu_357_p2_carry_i_2_n_0,r_V_1_fu_357_p2_carry_i_3_n_0,r_V_1_fu_357_p2_carry_i_4_n_0}));
  CARRY4 r_V_1_fu_357_p2_carry__0
       (.CI(r_V_1_fu_357_p2_carry_n_0),
        .CO({r_V_1_fu_357_p2_carry__0_n_0,r_V_1_fu_357_p2_carry__0_n_1,r_V_1_fu_357_p2_carry__0_n_2,r_V_1_fu_357_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_10_reg_967[7:4]),
        .O(r_V_1_fu_357_p2[7:4]),
        .S({r_V_1_fu_357_p2_carry__0_i_1_n_0,r_V_1_fu_357_p2_carry__0_i_2_n_0,r_V_1_fu_357_p2_carry__0_i_3_n_0,r_V_1_fu_357_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__0_i_1
       (.I0(tmp_10_reg_967[7]),
        .I1(tmp_3_reg_962[7]),
        .O(r_V_1_fu_357_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__0_i_2
       (.I0(tmp_10_reg_967[6]),
        .I1(tmp_3_reg_962[6]),
        .O(r_V_1_fu_357_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__0_i_3
       (.I0(tmp_10_reg_967[5]),
        .I1(tmp_3_reg_962[5]),
        .O(r_V_1_fu_357_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__0_i_4
       (.I0(tmp_10_reg_967[4]),
        .I1(tmp_3_reg_962[4]),
        .O(r_V_1_fu_357_p2_carry__0_i_4_n_0));
  CARRY4 r_V_1_fu_357_p2_carry__1
       (.CI(r_V_1_fu_357_p2_carry__0_n_0),
        .CO({r_V_1_fu_357_p2_carry__1_n_0,r_V_1_fu_357_p2_carry__1_n_1,r_V_1_fu_357_p2_carry__1_n_2,r_V_1_fu_357_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(tmp_10_reg_967[11:8]),
        .O(r_V_1_fu_357_p2[11:8]),
        .S({r_V_1_fu_357_p2_carry__1_i_1_n_0,r_V_1_fu_357_p2_carry__1_i_2_n_0,r_V_1_fu_357_p2_carry__1_i_3_n_0,r_V_1_fu_357_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__1_i_1
       (.I0(tmp_10_reg_967[11]),
        .I1(tmp_3_reg_962[11]),
        .O(r_V_1_fu_357_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__1_i_2
       (.I0(tmp_10_reg_967[10]),
        .I1(tmp_3_reg_962[10]),
        .O(r_V_1_fu_357_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__1_i_3
       (.I0(tmp_10_reg_967[9]),
        .I1(tmp_3_reg_962[9]),
        .O(r_V_1_fu_357_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__1_i_4
       (.I0(tmp_10_reg_967[8]),
        .I1(tmp_3_reg_962[8]),
        .O(r_V_1_fu_357_p2_carry__1_i_4_n_0));
  CARRY4 r_V_1_fu_357_p2_carry__2
       (.CI(r_V_1_fu_357_p2_carry__1_n_0),
        .CO({r_V_1_fu_357_p2_carry__2_n_0,r_V_1_fu_357_p2_carry__2_n_1,r_V_1_fu_357_p2_carry__2_n_2,r_V_1_fu_357_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_1_fu_357_p2_carry__2_i_1_n_0,tmp_10_reg_967[14:12]}),
        .O(r_V_1_fu_357_p2[15:12]),
        .S({r_V_1_fu_357_p2_carry__2_i_2_n_0,r_V_1_fu_357_p2_carry__2_i_3_n_0,r_V_1_fu_357_p2_carry__2_i_4_n_0,r_V_1_fu_357_p2_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_fu_357_p2_carry__2_i_1
       (.I0(tmp_3_reg_962[16]),
        .O(r_V_1_fu_357_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__2_i_2
       (.I0(tmp_3_reg_962[16]),
        .I1(tmp_10_reg_967[15]),
        .O(r_V_1_fu_357_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__2_i_3
       (.I0(tmp_10_reg_967[14]),
        .I1(tmp_3_reg_962[14]),
        .O(r_V_1_fu_357_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__2_i_4
       (.I0(tmp_10_reg_967[13]),
        .I1(tmp_3_reg_962[13]),
        .O(r_V_1_fu_357_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry__2_i_5
       (.I0(tmp_10_reg_967[12]),
        .I1(tmp_3_reg_962[12]),
        .O(r_V_1_fu_357_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry_i_1
       (.I0(tmp_10_reg_967[3]),
        .I1(tmp_3_reg_962[3]),
        .O(r_V_1_fu_357_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry_i_2
       (.I0(tmp_10_reg_967[2]),
        .I1(tmp_3_reg_962[2]),
        .O(r_V_1_fu_357_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry_i_3
       (.I0(tmp_10_reg_967[1]),
        .I1(tmp_3_reg_962[1]),
        .O(r_V_1_fu_357_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_1_fu_357_p2_carry_i_4
       (.I0(tmp_10_reg_967[0]),
        .I1(tmp_3_reg_962[0]),
        .O(r_V_1_fu_357_p2_carry_i_4_n_0));
  CARRY4 r_V_2_fu_451_p2_carry
       (.CI(1'b0),
        .CO({r_V_2_fu_451_p2_carry_n_0,r_V_2_fu_451_p2_carry_n_1,r_V_2_fu_451_p2_carry_n_2,r_V_2_fu_451_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ap_reg_pp0_iter3_p_Val2_3_reg_942[3:0]),
        .O({r_V_2_fu_451_p2[3:1],r_V_2_fu_451_p2__0}),
        .S({r_V_2_fu_451_p2_carry_i_1_n_0,r_V_2_fu_451_p2_carry_i_2_n_0,r_V_2_fu_451_p2_carry_i_3_n_0,r_V_2_fu_451_p2_carry_i_4_n_0}));
  CARRY4 r_V_2_fu_451_p2_carry__0
       (.CI(r_V_2_fu_451_p2_carry_n_0),
        .CO({r_V_2_fu_451_p2_carry__0_n_0,r_V_2_fu_451_p2_carry__0_n_1,r_V_2_fu_451_p2_carry__0_n_2,r_V_2_fu_451_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter3_p_Val2_3_reg_942[7:4]),
        .O(r_V_2_fu_451_p2[7:4]),
        .S({r_V_2_fu_451_p2_carry__0_i_1_n_0,r_V_2_fu_451_p2_carry__0_i_2_n_0,r_V_2_fu_451_p2_carry__0_i_3_n_0,r_V_2_fu_451_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[7]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[7]),
        .O(r_V_2_fu_451_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[6]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[6]),
        .O(r_V_2_fu_451_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[5]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[5]),
        .O(r_V_2_fu_451_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[4]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[4]),
        .O(r_V_2_fu_451_p2_carry__0_i_4_n_0));
  CARRY4 r_V_2_fu_451_p2_carry__1
       (.CI(r_V_2_fu_451_p2_carry__0_n_0),
        .CO({r_V_2_fu_451_p2_carry__1_n_0,r_V_2_fu_451_p2_carry__1_n_1,r_V_2_fu_451_p2_carry__1_n_2,r_V_2_fu_451_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter3_p_Val2_3_reg_942[11:8]),
        .O(r_V_2_fu_451_p2[11:8]),
        .S({r_V_2_fu_451_p2_carry__1_i_1_n_0,r_V_2_fu_451_p2_carry__1_i_2_n_0,r_V_2_fu_451_p2_carry__1_i_3_n_0,r_V_2_fu_451_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[11]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[11]),
        .O(r_V_2_fu_451_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[10]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[10]),
        .O(r_V_2_fu_451_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[9]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[9]),
        .O(r_V_2_fu_451_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[8]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[8]),
        .O(r_V_2_fu_451_p2_carry__1_i_4_n_0));
  CARRY4 r_V_2_fu_451_p2_carry__2
       (.CI(r_V_2_fu_451_p2_carry__1_n_0),
        .CO({r_V_2_fu_451_p2_carry__2_n_0,r_V_2_fu_451_p2_carry__2_n_1,r_V_2_fu_451_p2_carry__2_n_2,r_V_2_fu_451_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ap_reg_pp0_iter3_p_Val2_s_reg_928[15],ap_reg_pp0_iter3_p_Val2_3_reg_942[14:12]}),
        .O(r_V_2_fu_451_p2[15:12]),
        .S({r_V_2_fu_451_p2_carry__2_i_1_n_0,r_V_2_fu_451_p2_carry__2_i_2_n_0,r_V_2_fu_451_p2_carry__2_i_3_n_0,r_V_2_fu_451_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__2_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[15]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[15]),
        .O(r_V_2_fu_451_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[14]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[14]),
        .O(r_V_2_fu_451_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[13]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[13]),
        .O(r_V_2_fu_451_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[12]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[12]),
        .O(r_V_2_fu_451_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[3]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[3]),
        .O(r_V_2_fu_451_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[2]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[2]),
        .O(r_V_2_fu_451_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[1]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[1]),
        .O(r_V_2_fu_451_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    r_V_2_fu_451_p2_carry_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_3_reg_942[0]),
        .I1(ap_reg_pp0_iter3_p_Val2_s_reg_928[0]),
        .O(r_V_2_fu_451_p2_carry_i_4_n_0));
  CARRY4 r_V_fu_441_p2_carry
       (.CI(1'b0),
        .CO({r_V_fu_441_p2_carry_n_0,r_V_fu_441_p2_carry_n_1,r_V_fu_441_p2_carry_n_2,r_V_fu_441_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter3_p_Val2_s_reg_928[3:0]),
        .O({r_V_fu_441_p2_carry_n_4,r_V_fu_441_p2_carry_n_5,r_V_fu_441_p2_carry_n_6,r_V_fu_441_p2_carry_n_7}),
        .S({r_V_fu_441_p2_carry_i_1_n_0,r_V_fu_441_p2_carry_i_2_n_0,r_V_fu_441_p2_carry_i_3_n_0,r_V_fu_441_p2_carry_i_4_n_0}));
  CARRY4 r_V_fu_441_p2_carry__0
       (.CI(r_V_fu_441_p2_carry_n_0),
        .CO({r_V_fu_441_p2_carry__0_n_0,r_V_fu_441_p2_carry__0_n_1,r_V_fu_441_p2_carry__0_n_2,r_V_fu_441_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter3_p_Val2_s_reg_928[7:4]),
        .O({r_V_fu_441_p2_carry__0_n_4,r_V_fu_441_p2_carry__0_n_5,r_V_fu_441_p2_carry__0_n_6,r_V_fu_441_p2_carry__0_n_7}),
        .S({r_V_fu_441_p2_carry__0_i_1_n_0,r_V_fu_441_p2_carry__0_i_2_n_0,r_V_fu_441_p2_carry__0_i_3_n_0,r_V_fu_441_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__0_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[7]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[7]),
        .O(r_V_fu_441_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__0_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[6]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[6]),
        .O(r_V_fu_441_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__0_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[5]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[5]),
        .O(r_V_fu_441_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__0_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[4]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[4]),
        .O(r_V_fu_441_p2_carry__0_i_4_n_0));
  CARRY4 r_V_fu_441_p2_carry__1
       (.CI(r_V_fu_441_p2_carry__0_n_0),
        .CO({r_V_fu_441_p2_carry__1_n_0,r_V_fu_441_p2_carry__1_n_1,r_V_fu_441_p2_carry__1_n_2,r_V_fu_441_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ap_reg_pp0_iter3_p_Val2_s_reg_928[11:8]),
        .O({r_V_fu_441_p2_carry__1_n_4,r_V_fu_441_p2_carry__1_n_5,r_V_fu_441_p2_carry__1_n_6,r_V_fu_441_p2_carry__1_n_7}),
        .S({r_V_fu_441_p2_carry__1_i_1_n_0,r_V_fu_441_p2_carry__1_i_2_n_0,r_V_fu_441_p2_carry__1_i_3_n_0,r_V_fu_441_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__1_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[11]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[11]),
        .O(r_V_fu_441_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__1_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[10]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[10]),
        .O(r_V_fu_441_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__1_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[9]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[9]),
        .O(r_V_fu_441_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__1_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[8]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[8]),
        .O(r_V_fu_441_p2_carry__1_i_4_n_0));
  CARRY4 r_V_fu_441_p2_carry__2
       (.CI(r_V_fu_441_p2_carry__1_n_0),
        .CO({r_V_fu_441_p2_carry__2_n_0,r_V_fu_441_p2_carry__2_n_1,r_V_fu_441_p2_carry__2_n_2,r_V_fu_441_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_V_fu_441_p2_carry__2_i_1_n_0,ap_reg_pp0_iter3_p_Val2_s_reg_928[14:12]}),
        .O({r_V_fu_441_p2_carry__2_n_4,r_V_fu_441_p2_carry__2_n_5,r_V_fu_441_p2_carry__2_n_6,r_V_fu_441_p2_carry__2_n_7}),
        .S({r_V_fu_441_p2_carry__2_i_2_n_0,r_V_fu_441_p2_carry__2_i_3_n_0,r_V_fu_441_p2_carry__2_i_4_n_0,r_V_fu_441_p2_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_fu_441_p2_carry__2_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[15]),
        .O(r_V_fu_441_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__2_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[15]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[15]),
        .O(r_V_fu_441_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__2_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[14]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[14]),
        .O(r_V_fu_441_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__2_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[13]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[13]),
        .O(r_V_fu_441_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry__2_i_5
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[12]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[12]),
        .O(r_V_fu_441_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry_i_1
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[3]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[3]),
        .O(r_V_fu_441_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry_i_2
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[2]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[2]),
        .O(r_V_fu_441_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry_i_3
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[1]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[1]),
        .O(r_V_fu_441_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    r_V_fu_441_p2_carry_i_4
       (.I0(ap_reg_pp0_iter3_p_Val2_s_reg_928[0]),
        .I1(ap_reg_pp0_iter3_p_Val2_3_reg_942[0]),
        .O(r_V_fu_441_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_1
       (.I0(tmp_40_reg_1175),
        .I1(tmp_44_reg_1185[15]),
        .O(ram_reg_9[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(tmp_44_reg_1185[6]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[6]),
        .O(ram_reg_9[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10__1
       (.I0(\tmp_32_reg_923_reg[7]_0 [0]),
        .I1(\newIndex_reg_193_reg[7] [0]),
        .I2(iptr_1),
        .O(ram_reg_1[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_10__3
       (.I0(\tmp_32_reg_923_reg[7]_0 [0]),
        .I1(\newIndex_reg_193_reg[7] [0]),
        .I2(iptr),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_i_10__6
       (.I0(ram_reg),
        .I1(ap_reg_pp0_iter9_tmp_32_reg_923[1]),
        .O(ram_reg_6[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11
       (.I0(tmp_34_reg_1160),
        .I1(tmp_38_reg_1170[15]),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11__0
       (.I0(tmp_44_reg_1185[5]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[5]),
        .O(ram_reg_9[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12
       (.I0(tmp_34_reg_1160),
        .I1(tmp_38_reg_1170[14]),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12__0
       (.I0(tmp_44_reg_1185[4]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[4]),
        .O(ram_reg_9[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(tmp_38_reg_1170[13]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[13]),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13__0
       (.I0(tmp_44_reg_1185[3]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[3]),
        .O(ram_reg_9[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14
       (.I0(tmp_38_reg_1170[12]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[12]),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_14__0
       (.I0(tmp_44_reg_1185[2]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[2]),
        .O(ram_reg_9[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15
       (.I0(tmp_38_reg_1170[11]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[11]),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_15__0
       (.I0(tmp_44_reg_1185[1]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[1]),
        .O(ram_reg_9[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16
       (.I0(tmp_38_reg_1170[10]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[10]),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_16__0
       (.I0(tmp_44_reg_1185[0]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[0]),
        .O(ram_reg_9[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_17
       (.I0(tmp_38_reg_1170[9]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[9]),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_18
       (.I0(tmp_38_reg_1170[8]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[8]),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_19
       (.I0(tmp_38_reg_1170[7]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hC888)) 
    ram_reg_i_1__6
       (.I0(p_reg_reg),
        .I1(p_reg_reg_0),
        .I2(real_spectrum_lo_V_M_imag_V_full_n),
        .I3(real_spectrum_lo_V_M_real_V_full_n),
        .O(ram_reg_7));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_2
       (.I0(tmp_40_reg_1175),
        .I1(tmp_44_reg_1185[14]),
        .O(ram_reg_9[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_20
       (.I0(tmp_38_reg_1170[6]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[6]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_21
       (.I0(tmp_38_reg_1170[5]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_22
       (.I0(tmp_38_reg_1170[4]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_23
       (.I0(tmp_38_reg_1170[3]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_24
       (.I0(tmp_38_reg_1170[2]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_25
       (.I0(tmp_38_reg_1170[1]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[1]),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_26
       (.I0(tmp_38_reg_1170[0]),
        .I1(tmp_34_reg_1160),
        .I2(tmp_36_reg_1165[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_i_27__3
       (.I0(real_spectrum_lo_V_M_real_V_full_n),
        .I1(real_spectrum_lo_V_M_imag_V_full_n),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    ram_reg_i_28
       (.I0(real_spectrum_lo_V_M_real_V_full_n),
        .I1(real_spectrum_lo_V_M_imag_V_full_n),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .O(ap_block_pp0_stage0_subdone16_out__1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_28__0
       (.I0(ap_reg_pp0_iter9_tmp_32_reg_923[4]),
        .I1(ap_reg_pp0_iter9_tmp_32_reg_923[2]),
        .I2(ram_reg),
        .I3(ap_reg_pp0_iter9_tmp_32_reg_923[1]),
        .I4(ap_reg_pp0_iter9_tmp_32_reg_923[3]),
        .I5(ap_reg_pp0_iter9_tmp_32_reg_923[5]),
        .O(ram_reg_i_28__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_i_29
       (.I0(\tmp_32_reg_923_reg[7]_0 [4]),
        .I1(\tmp_32_reg_923_reg[7]_0 [2]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [1]),
        .I4(\tmp_32_reg_923_reg[7]_0 [3]),
        .I5(\tmp_32_reg_923_reg[7]_0 [5]),
        .O(ram_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hFF8F000000000000)) 
    ram_reg_i_2__2
       (.I0(real_spectrum_lo_V_M_real_V_full_n),
        .I1(real_spectrum_lo_V_M_imag_V_full_n),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0),
        .O(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(tmp_44_reg_1185[13]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[13]),
        .O(ram_reg_9[13]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    ram_reg_i_30
       (.I0(\tmp_32_reg_923_reg[7]_0 [5]),
        .I1(\tmp_32_reg_923_reg[7]_0 [3]),
        .I2(ram_reg_i_33_n_0),
        .I3(\tmp_32_reg_923_reg[7]_0 [2]),
        .I4(\tmp_32_reg_923_reg[7]_0 [4]),
        .I5(\tmp_32_reg_923_reg[7]_0 [6]),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    ram_reg_i_31
       (.I0(\tmp_32_reg_923_reg[7]_0 [4]),
        .I1(\tmp_32_reg_923_reg[7]_0 [2]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [1]),
        .I4(\tmp_32_reg_923_reg[7]_0 [3]),
        .I5(\tmp_32_reg_923_reg[7]_0 [5]),
        .O(ram_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    ram_reg_i_32
       (.I0(\tmp_32_reg_923_reg[7]_0 [3]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [2]),
        .I4(\tmp_32_reg_923_reg[7]_0 [4]),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_33
       (.I0(\tmp_32_reg_923_reg[7]_0 [0]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .O(ram_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000000FF8F0000)) 
    ram_reg_i_3__1
       (.I0(real_spectrum_lo_V_M_real_V_full_n),
        .I1(real_spectrum_lo_V_M_imag_V_full_n),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(exitcond1301_i_reg_880),
        .O(ram_reg_8));
  LUT5 #(
    .INIT(32'h4B4BFF00)) 
    ram_reg_i_3__3
       (.I0(\tmp_32_reg_923_reg[7]_0 [6]),
        .I1(ram_reg_i_29_n_0),
        .I2(\tmp_32_reg_923_reg[7]_0 [7]),
        .I3(\newIndex_reg_193_reg[7] [7]),
        .I4(iptr),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'hFF004B4B)) 
    ram_reg_i_3__4
       (.I0(\tmp_32_reg_923_reg[7]_0 [6]),
        .I1(ram_reg_i_29_n_0),
        .I2(\tmp_32_reg_923_reg[7]_0 [7]),
        .I3(\newIndex_reg_193_reg[7] [7]),
        .I4(iptr),
        .O(ram_reg_0[3]));
  LUT5 #(
    .INIT(32'h4B4BFF00)) 
    ram_reg_i_3__5
       (.I0(\tmp_32_reg_923_reg[7]_0 [6]),
        .I1(ram_reg_i_29_n_0),
        .I2(\tmp_32_reg_923_reg[7]_0 [7]),
        .I3(\newIndex_reg_193_reg[7] [7]),
        .I4(iptr_1),
        .O(ram_reg_1[7]));
  LUT5 #(
    .INIT(32'hFF004B4B)) 
    ram_reg_i_3__6
       (.I0(\tmp_32_reg_923_reg[7]_0 [6]),
        .I1(ram_reg_i_29_n_0),
        .I2(\tmp_32_reg_923_reg[7]_0 [7]),
        .I3(\newIndex_reg_193_reg[7] [7]),
        .I4(iptr_1),
        .O(ram_reg_2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(tmp_44_reg_1185[12]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[12]),
        .O(ram_reg_9[12]));
  LUT3 #(
    .INIT(8'h5C)) 
    ram_reg_i_4__1
       (.I0(ram_reg_5),
        .I1(\newIndex_reg_193_reg[7] [6]),
        .I2(iptr_1),
        .O(ram_reg_1[6]));
  LUT3 #(
    .INIT(8'h5C)) 
    ram_reg_i_4__3
       (.I0(ram_reg_5),
        .I1(\newIndex_reg_193_reg[7] [6]),
        .I2(iptr),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'h4B)) 
    ram_reg_i_4__6
       (.I0(ap_reg_pp0_iter9_tmp_32_reg_923[6]),
        .I1(ram_reg_i_28__0_n_0),
        .I2(ap_reg_pp0_iter9_tmp_32_reg_923[7]),
        .O(ram_reg_6[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(tmp_44_reg_1185[11]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[11]),
        .O(ram_reg_9[11]));
  LUT3 #(
    .INIT(8'h5C)) 
    ram_reg_i_5__1
       (.I0(ram_reg_4),
        .I1(\newIndex_reg_193_reg[7] [5]),
        .I2(iptr_1),
        .O(ram_reg_1[5]));
  LUT3 #(
    .INIT(8'h5C)) 
    ram_reg_i_5__3
       (.I0(ram_reg_4),
        .I1(\newIndex_reg_193_reg[7] [5]),
        .I2(iptr),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_reg_i_5__6
       (.I0(ram_reg_i_28__0_n_0),
        .I1(ap_reg_pp0_iter9_tmp_32_reg_923[6]),
        .O(ram_reg_6[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(tmp_44_reg_1185[10]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[10]),
        .O(ram_reg_9[10]));
  LUT3 #(
    .INIT(8'h5C)) 
    ram_reg_i_6__1
       (.I0(ram_reg_3),
        .I1(\newIndex_reg_193_reg[7] [4]),
        .I2(iptr_1),
        .O(ram_reg_1[4]));
  LUT3 #(
    .INIT(8'h5C)) 
    ram_reg_i_6__3
       (.I0(ram_reg_3),
        .I1(\newIndex_reg_193_reg[7] [4]),
        .I2(iptr),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    ram_reg_i_6__6
       (.I0(ap_reg_pp0_iter9_tmp_32_reg_923[4]),
        .I1(ap_reg_pp0_iter9_tmp_32_reg_923[2]),
        .I2(ram_reg),
        .I3(ap_reg_pp0_iter9_tmp_32_reg_923[1]),
        .I4(ap_reg_pp0_iter9_tmp_32_reg_923[3]),
        .I5(ap_reg_pp0_iter9_tmp_32_reg_923[5]),
        .O(ram_reg_6[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(tmp_44_reg_1185[9]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[9]),
        .O(ram_reg_9[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0003FFFC)) 
    ram_reg_i_7__0
       (.I0(\newIndex_reg_193_reg[7] [3]),
        .I1(\tmp_32_reg_923_reg[7]_0 [2]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [1]),
        .I4(\tmp_32_reg_923_reg[7]_0 [3]),
        .I5(iptr_1),
        .O(ram_reg_2[2]));
  LUT6 #(
    .INIT(64'h01FE01FEFFFF0000)) 
    ram_reg_i_7__1
       (.I0(\tmp_32_reg_923_reg[7]_0 [2]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\tmp_32_reg_923_reg[7]_0 [1]),
        .I3(\tmp_32_reg_923_reg[7]_0 [3]),
        .I4(\newIndex_reg_193_reg[7] [3]),
        .I5(iptr_1),
        .O(ram_reg_1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0003FFFC)) 
    ram_reg_i_7__2
       (.I0(\newIndex_reg_193_reg[7] [3]),
        .I1(\tmp_32_reg_923_reg[7]_0 [2]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [1]),
        .I4(\tmp_32_reg_923_reg[7]_0 [3]),
        .I5(iptr),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'h01FE01FEFFFF0000)) 
    ram_reg_i_7__3
       (.I0(\tmp_32_reg_923_reg[7]_0 [2]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\tmp_32_reg_923_reg[7]_0 [1]),
        .I3(\tmp_32_reg_923_reg[7]_0 [3]),
        .I4(\newIndex_reg_193_reg[7] [3]),
        .I5(iptr),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    ram_reg_i_7__6
       (.I0(ap_reg_pp0_iter9_tmp_32_reg_923[3]),
        .I1(ap_reg_pp0_iter9_tmp_32_reg_923[1]),
        .I2(ram_reg),
        .I3(ap_reg_pp0_iter9_tmp_32_reg_923[2]),
        .I4(ap_reg_pp0_iter9_tmp_32_reg_923[4]),
        .O(ram_reg_6[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(tmp_44_reg_1185[8]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[8]),
        .O(ram_reg_9[8]));
  LUT5 #(
    .INIT(32'hAAAA03FC)) 
    ram_reg_i_8__0
       (.I0(\newIndex_reg_193_reg[7] [2]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [2]),
        .I4(iptr_1),
        .O(ram_reg_2[1]));
  LUT5 #(
    .INIT(32'h1E1EFF00)) 
    ram_reg_i_8__1
       (.I0(\tmp_32_reg_923_reg[7]_0 [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\tmp_32_reg_923_reg[7]_0 [2]),
        .I3(\newIndex_reg_193_reg[7] [2]),
        .I4(iptr_1),
        .O(ram_reg_1[2]));
  LUT5 #(
    .INIT(32'hAAAA03FC)) 
    ram_reg_i_8__2
       (.I0(\newIndex_reg_193_reg[7] [2]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(\tmp_32_reg_923_reg[7]_0 [2]),
        .I4(iptr),
        .O(ram_reg_0[1]));
  LUT5 #(
    .INIT(32'h1E1EFF00)) 
    ram_reg_i_8__3
       (.I0(\tmp_32_reg_923_reg[7]_0 [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\tmp_32_reg_923_reg[7]_0 [2]),
        .I3(\newIndex_reg_193_reg[7] [2]),
        .I4(iptr),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'h01FE)) 
    ram_reg_i_8__6
       (.I0(ap_reg_pp0_iter9_tmp_32_reg_923[2]),
        .I1(ram_reg),
        .I2(ap_reg_pp0_iter9_tmp_32_reg_923[1]),
        .I3(ap_reg_pp0_iter9_tmp_32_reg_923[3]),
        .O(ram_reg_6[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(tmp_44_reg_1185[7]),
        .I1(tmp_40_reg_1175),
        .I2(tmp_42_reg_1180[7]),
        .O(ram_reg_9[7]));
  LUT4 #(
    .INIT(16'h66F0)) 
    ram_reg_i_9__0
       (.I0(\tmp_32_reg_923_reg[7]_0 [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\newIndex_reg_193_reg[7] [1]),
        .I3(iptr),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    ram_reg_i_9__1
       (.I0(\newIndex_reg_193_reg[7] [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(iptr),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'h66F0)) 
    ram_reg_i_9__2
       (.I0(\tmp_32_reg_923_reg[7]_0 [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [0]),
        .I2(\newIndex_reg_193_reg[7] [1]),
        .I3(iptr_1),
        .O(ram_reg_1[1]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    ram_reg_i_9__3
       (.I0(\newIndex_reg_193_reg[7] [1]),
        .I1(\tmp_32_reg_923_reg[7]_0 [1]),
        .I2(\tmp_32_reg_923_reg[7]_0 [0]),
        .I3(iptr_1),
        .O(ram_reg_2[0]));
  LUT3 #(
    .INIT(8'h1E)) 
    ram_reg_i_9__6
       (.I0(ap_reg_pp0_iter9_tmp_32_reg_923[1]),
        .I1(ram_reg),
        .I2(ap_reg_pp0_iter9_tmp_32_reg_923[2]),
        .O(ram_reg_6[1]));
  LUT3 #(
    .INIT(8'h32)) 
    start_once_reg_i_1
       (.I0(empty_n_reg),
        .I1(Q[1]),
        .I2(start_once_reg),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  FDRE \tmp_10_reg_967_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[0]),
        .Q(tmp_10_reg_967[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[10]),
        .Q(tmp_10_reg_967[10]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[11]),
        .Q(tmp_10_reg_967[11]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[12]),
        .Q(tmp_10_reg_967[12]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[13]),
        .Q(tmp_10_reg_967[13]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[14]),
        .Q(tmp_10_reg_967[14]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[15]),
        .Q(tmp_10_reg_967[15]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[1]),
        .Q(tmp_10_reg_967[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[2]),
        .Q(tmp_10_reg_967[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[3]),
        .Q(tmp_10_reg_967[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[4]),
        .Q(tmp_10_reg_967[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[5]),
        .Q(tmp_10_reg_967[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[6]),
        .Q(tmp_10_reg_967[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[7]),
        .Q(tmp_10_reg_967[7]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[8]),
        .Q(tmp_10_reg_967[8]),
        .R(1'b0));
  FDRE \tmp_10_reg_967_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(DOBDO[9]),
        .Q(tmp_10_reg_967[9]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[1]),
        .Q(tmp_12_reg_987[0]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[11]),
        .Q(tmp_12_reg_987[10]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[12]),
        .Q(tmp_12_reg_987[11]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[13]),
        .Q(tmp_12_reg_987[12]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[14]),
        .Q(tmp_12_reg_987[13]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[15]),
        .Q(tmp_12_reg_987[14]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[16]),
        .Q(tmp_12_reg_987[15]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[2]),
        .Q(tmp_12_reg_987[1]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[3]),
        .Q(tmp_12_reg_987[2]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[4]),
        .Q(tmp_12_reg_987[3]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[5]),
        .Q(tmp_12_reg_987[4]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[6]),
        .Q(tmp_12_reg_987[5]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[7]),
        .Q(tmp_12_reg_987[6]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[8]),
        .Q(tmp_12_reg_987[7]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[9]),
        .Q(tmp_12_reg_987[8]),
        .R(1'b0));
  FDRE \tmp_12_reg_987_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(p_neg2_fu_373_p2[10]),
        .Q(tmp_12_reg_987[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111101110111011)) 
    \tmp_13_reg_992[14]_i_1 
       (.I0(ap_reg_pp0_iter2_exitcond1301_i_reg_880),
        .I1(ap_reg_pp0_iter2_tmp_2_reg_899),
        .I2(p_reg_reg),
        .I3(p_reg_reg_0),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_full_n),
        .O(\tmp_13_reg_992[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_992[15]_i_1 
       (.I0(p_neg2_fu_373_p2_carry__3_i_1_n_3),
        .O(r_V_1_fu_357_p2[16]));
  FDRE \tmp_13_reg_992_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[1]),
        .Q(tmp_13_reg_992[0]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[11]),
        .Q(tmp_13_reg_992[10]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[12]),
        .Q(tmp_13_reg_992[11]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[13]),
        .Q(tmp_13_reg_992[12]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[14]),
        .Q(tmp_13_reg_992[13]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[15]),
        .Q(tmp_13_reg_992[14]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[16]),
        .Q(tmp_13_reg_992[15]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[2]),
        .Q(tmp_13_reg_992[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[3]),
        .Q(tmp_13_reg_992[2]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[4]),
        .Q(tmp_13_reg_992[3]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[5]),
        .Q(tmp_13_reg_992[4]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[6]),
        .Q(tmp_13_reg_992[5]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[7]),
        .Q(tmp_13_reg_992[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[8]),
        .Q(tmp_13_reg_992[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[9]),
        .Q(tmp_13_reg_992[8]),
        .R(1'b0));
  FDRE \tmp_13_reg_992_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_13_reg_992[14]_i_1_n_0 ),
        .D(r_V_1_fu_357_p2[10]),
        .Q(tmp_13_reg_992[9]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[1]),
        .Q(tmp_19_reg_1028[0]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[10] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[11]),
        .Q(tmp_19_reg_1028[10]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[11] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[12]),
        .Q(tmp_19_reg_1028[11]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[12] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[13]),
        .Q(tmp_19_reg_1028[12]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[13] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[14]),
        .Q(tmp_19_reg_1028[13]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[14] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[15]),
        .Q(tmp_19_reg_1028[14]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[15] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[16]),
        .Q(tmp_19_reg_1028[15]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[1] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[2]),
        .Q(tmp_19_reg_1028[1]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[2] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[3]),
        .Q(tmp_19_reg_1028[2]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[3] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[4]),
        .Q(tmp_19_reg_1028[3]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[4] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[5]),
        .Q(tmp_19_reg_1028[4]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[5] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[6]),
        .Q(tmp_19_reg_1028[5]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[6] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[7]),
        .Q(tmp_19_reg_1028[6]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[7] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[8]),
        .Q(tmp_19_reg_1028[7]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[8] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[9]),
        .Q(tmp_19_reg_1028[8]),
        .R(1'b0));
  FDRE \tmp_19_reg_1028_reg[9] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg_fu_514_p2[10]),
        .Q(tmp_19_reg_1028[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1033[15]_i_1 
       (.I0(p_neg_fu_514_p2_carry__3_i_1_n_3),
        .O(r_V_2_fu_451_p2[16]));
  FDRE \tmp_20_reg_1033_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[1]),
        .Q(tmp_20_reg_1033[0]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[10] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[11]),
        .Q(tmp_20_reg_1033[10]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[11] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[12]),
        .Q(tmp_20_reg_1033[11]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[12] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[13]),
        .Q(tmp_20_reg_1033[12]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[13] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[14]),
        .Q(tmp_20_reg_1033[13]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[14] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[15]),
        .Q(tmp_20_reg_1033[14]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[15] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[16]),
        .Q(tmp_20_reg_1033[15]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[1] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[2]),
        .Q(tmp_20_reg_1033[1]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[2] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[3]),
        .Q(tmp_20_reg_1033[2]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[3] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[4]),
        .Q(tmp_20_reg_1033[3]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[4] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[5]),
        .Q(tmp_20_reg_1033[4]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[5] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[6]),
        .Q(tmp_20_reg_1033[5]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[6] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[7]),
        .Q(tmp_20_reg_1033[6]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[7] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[8]),
        .Q(tmp_20_reg_1033[7]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[8] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[9]),
        .Q(tmp_20_reg_1033[8]),
        .R(1'b0));
  FDRE \tmp_20_reg_1033_reg[9] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_2_fu_451_p2[10]),
        .Q(tmp_20_reg_1033[9]),
        .R(1'b0));
  FDRE \tmp_22_reg_1130_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]),
        .Q(tmp_22_reg_1130),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55454545)) 
    \tmp_24_reg_1135[13]_i_1 
       (.I0(ap_reg_pp0_iter8_exitcond1301_i_reg_880),
        .I1(p_reg_reg),
        .I2(p_reg_reg_0),
        .I3(real_spectrum_lo_V_M_imag_V_full_n),
        .I4(real_spectrum_lo_V_M_real_V_full_n),
        .O(\tmp_24_reg_1135[13]_i_1_n_0 ));
  FDRE \tmp_24_reg_1135_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[1]),
        .Q(tmp_24_reg_1135[0]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]),
        .Q(tmp_24_reg_1135[10]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[12]),
        .Q(tmp_24_reg_1135[11]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[13]),
        .Q(tmp_24_reg_1135[12]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[14]),
        .Q(tmp_24_reg_1135[13]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[2]),
        .Q(tmp_24_reg_1135[1]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]),
        .Q(tmp_24_reg_1135[2]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[4]),
        .Q(tmp_24_reg_1135[3]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[5]),
        .Q(tmp_24_reg_1135[4]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[6]),
        .Q(tmp_24_reg_1135[5]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]),
        .Q(tmp_24_reg_1135[6]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[8]),
        .Q(tmp_24_reg_1135[7]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[9]),
        .Q(tmp_24_reg_1135[8]),
        .R(1'b0));
  FDRE \tmp_24_reg_1135_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_4_reg_274[10]),
        .Q(tmp_24_reg_1135[9]),
        .R(1'b0));
  CARRY4 tmp_26_fu_667_p2_carry
       (.CI(1'b0),
        .CO({tmp_26_fu_667_p2_carry_n_0,tmp_26_fu_667_p2_carry_n_1,tmp_26_fu_667_p2_carry_n_2,tmp_26_fu_667_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_26_fu_667_p2_carry_n_4,tmp_26_fu_667_p2_carry_n_5,tmp_26_fu_667_p2_carry_n_6,tmp_26_fu_667_p2_carry_n_7}),
        .S({tmp_26_fu_667_p2_carry_i_1_n_0,tmp_26_fu_667_p2_carry_i_2_n_0,tmp_26_fu_667_p2_carry_i_3_n_0,tmp_23_fu_647_p4[0]}));
  CARRY4 tmp_26_fu_667_p2_carry__0
       (.CI(tmp_26_fu_667_p2_carry_n_0),
        .CO({tmp_26_fu_667_p2_carry__0_n_0,tmp_26_fu_667_p2_carry__0_n_1,tmp_26_fu_667_p2_carry__0_n_2,tmp_26_fu_667_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_26_fu_667_p2_carry__0_n_4,tmp_26_fu_667_p2_carry__0_n_5,tmp_26_fu_667_p2_carry__0_n_6,tmp_26_fu_667_p2_carry__0_n_7}),
        .S({tmp_26_fu_667_p2_carry__0_i_1_n_0,tmp_26_fu_667_p2_carry__0_i_2_n_0,tmp_26_fu_667_p2_carry__0_i_3_n_0,tmp_26_fu_667_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__0_i_1
       (.I0(tmp_23_fu_647_p4[7]),
        .O(tmp_26_fu_667_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__0_i_2
       (.I0(tmp_23_fu_647_p4[6]),
        .O(tmp_26_fu_667_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__0_i_3
       (.I0(tmp_23_fu_647_p4[5]),
        .O(tmp_26_fu_667_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__0_i_4
       (.I0(tmp_23_fu_647_p4[4]),
        .O(tmp_26_fu_667_p2_carry__0_i_4_n_0));
  CARRY4 tmp_26_fu_667_p2_carry__1
       (.CI(tmp_26_fu_667_p2_carry__0_n_0),
        .CO({tmp_26_fu_667_p2_carry__1_n_0,tmp_26_fu_667_p2_carry__1_n_1,tmp_26_fu_667_p2_carry__1_n_2,tmp_26_fu_667_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_26_fu_667_p2_carry__1_n_4,tmp_26_fu_667_p2_carry__1_n_5,tmp_26_fu_667_p2_carry__1_n_6,tmp_26_fu_667_p2_carry__1_n_7}),
        .S({tmp_26_fu_667_p2_carry__1_i_1_n_0,tmp_26_fu_667_p2_carry__1_i_2_n_0,tmp_26_fu_667_p2_carry__1_i_3_n_0,tmp_26_fu_667_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__1_i_1
       (.I0(tmp_23_fu_647_p4[11]),
        .O(tmp_26_fu_667_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__1_i_2
       (.I0(tmp_23_fu_647_p4[10]),
        .O(tmp_26_fu_667_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__1_i_3
       (.I0(tmp_23_fu_647_p4[9]),
        .O(tmp_26_fu_667_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__1_i_4
       (.I0(tmp_23_fu_647_p4[8]),
        .O(tmp_26_fu_667_p2_carry__1_i_4_n_0));
  CARRY4 tmp_26_fu_667_p2_carry__2
       (.CI(tmp_26_fu_667_p2_carry__1_n_0),
        .CO({NLW_tmp_26_fu_667_p2_carry__2_CO_UNCONNECTED[3],tmp_26_fu_667_p2_carry__2_n_1,tmp_26_fu_667_p2_carry__2_n_2,tmp_26_fu_667_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_26_fu_667_p2_carry__2_n_4,tmp_26_fu_667_p2_carry__2_n_5,tmp_26_fu_667_p2_carry__2_n_6,tmp_26_fu_667_p2_carry__2_n_7}),
        .S({tmp_26_fu_667_p2_carry__2_i_1_n_3,tmp_26_fu_667_p2_carry__2_i_2_n_0,tmp_26_fu_667_p2_carry__2_i_3_n_0,tmp_26_fu_667_p2_carry__2_i_4_n_0}));
  CARRY4 tmp_26_fu_667_p2_carry__2_i_1
       (.CI(p_neg3_fu_641_p2_carry__2_n_0),
        .CO({NLW_tmp_26_fu_667_p2_carry__2_i_1_CO_UNCONNECTED[3:1],tmp_26_fu_667_p2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_26_fu_667_p2_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__2_i_2
       (.I0(tmp_23_fu_647_p4[14]),
        .O(tmp_26_fu_667_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__2_i_3
       (.I0(tmp_23_fu_647_p4[13]),
        .O(tmp_26_fu_667_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry__2_i_4
       (.I0(tmp_23_fu_647_p4[12]),
        .O(tmp_26_fu_667_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry_i_1
       (.I0(tmp_23_fu_647_p4[3]),
        .O(tmp_26_fu_667_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry_i_2
       (.I0(tmp_23_fu_647_p4[2]),
        .O(tmp_26_fu_667_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_26_fu_667_p2_carry_i_3
       (.I0(tmp_23_fu_647_p4[1]),
        .O(tmp_26_fu_667_p2_carry_i_3_n_0));
  FDRE \tmp_26_reg_1140_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry_n_7),
        .Q(tmp_26_reg_1140[0]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__1_n_5),
        .Q(tmp_26_reg_1140[10]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__1_n_4),
        .Q(tmp_26_reg_1140[11]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__2_n_7),
        .Q(tmp_26_reg_1140[12]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__2_n_6),
        .Q(tmp_26_reg_1140[13]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__2_n_5),
        .Q(tmp_26_reg_1140[14]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__2_n_4),
        .Q(tmp_26_reg_1140[15]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry_n_6),
        .Q(tmp_26_reg_1140[1]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry_n_5),
        .Q(tmp_26_reg_1140[2]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry_n_4),
        .Q(tmp_26_reg_1140[3]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__0_n_7),
        .Q(tmp_26_reg_1140[4]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__0_n_6),
        .Q(tmp_26_reg_1140[5]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__0_n_5),
        .Q(tmp_26_reg_1140[6]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__0_n_4),
        .Q(tmp_26_reg_1140[7]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__1_n_7),
        .Q(tmp_26_reg_1140[8]),
        .R(1'b0));
  FDRE \tmp_26_reg_1140_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_26_fu_667_p2_carry__1_n_6),
        .Q(tmp_26_reg_1140[9]),
        .R(1'b0));
  FDRE \tmp_27_reg_1145_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]),
        .Q(tmp_27_reg_1145),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[1]),
        .Q(tmp_29_reg_1150[0]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]),
        .Q(tmp_29_reg_1150[10]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[12]),
        .Q(tmp_29_reg_1150[11]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[13]),
        .Q(tmp_29_reg_1150[12]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[14]),
        .Q(tmp_29_reg_1150[13]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[2]),
        .Q(tmp_29_reg_1150[1]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]),
        .Q(tmp_29_reg_1150[2]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[4]),
        .Q(tmp_29_reg_1150[3]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[5]),
        .Q(tmp_29_reg_1150[4]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[6]),
        .Q(tmp_29_reg_1150[5]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]),
        .Q(tmp_29_reg_1150[6]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[8]),
        .Q(tmp_29_reg_1150[7]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[9]),
        .Q(tmp_29_reg_1150[8]),
        .R(1'b0));
  FDRE \tmp_29_reg_1150_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_5_reg_265[10]),
        .Q(tmp_29_reg_1150[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_reg_899[0]_i_1 
       (.I0(\tmp_2_reg_899_reg_n_0_[0] ),
        .I1(\tmp_32_reg_923[7]_i_1_n_0 ),
        .I2(tmp_2_fu_303_p2__6),
        .O(\tmp_2_reg_899[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_2_reg_899[0]_i_2 
       (.I0(\tmp_32_reg_923_reg[7]_0 [7]),
        .I1(\tmp_2_reg_899[0]_i_3_n_0 ),
        .I2(\tmp_32_reg_923_reg[7]_0 [6]),
        .I3(i2_0_i_reg_236_reg__0),
        .I4(\tmp_32_reg_923_reg[7]_0 [4]),
        .I5(\tmp_32_reg_923_reg[7]_0 [5]),
        .O(tmp_2_fu_303_p2__6));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_899[0]_i_3 
       (.I0(\tmp_32_reg_923_reg[7]_0 [2]),
        .I1(\tmp_32_reg_923_reg[7]_0 [3]),
        .I2(\tmp_32_reg_923_reg[7]_0 [1]),
        .I3(\tmp_32_reg_923_reg[7]_0 [0]),
        .O(\tmp_2_reg_899[0]_i_3_n_0 ));
  FDRE \tmp_2_reg_899_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_899[0]_i_1_n_0 ),
        .Q(\tmp_2_reg_899_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 tmp_31_fu_707_p2_carry
       (.CI(1'b0),
        .CO({tmp_31_fu_707_p2_carry_n_0,tmp_31_fu_707_p2_carry_n_1,tmp_31_fu_707_p2_carry_n_2,tmp_31_fu_707_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_31_fu_707_p2_carry_n_4,tmp_31_fu_707_p2_carry_n_5,tmp_31_fu_707_p2_carry_n_6,tmp_31_fu_707_p2_carry_n_7}),
        .S({tmp_31_fu_707_p2_carry_i_1_n_0,tmp_31_fu_707_p2_carry_i_2_n_0,tmp_31_fu_707_p2_carry_i_3_n_0,tmp_28_fu_687_p4[0]}));
  CARRY4 tmp_31_fu_707_p2_carry__0
       (.CI(tmp_31_fu_707_p2_carry_n_0),
        .CO({tmp_31_fu_707_p2_carry__0_n_0,tmp_31_fu_707_p2_carry__0_n_1,tmp_31_fu_707_p2_carry__0_n_2,tmp_31_fu_707_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_31_fu_707_p2_carry__0_n_4,tmp_31_fu_707_p2_carry__0_n_5,tmp_31_fu_707_p2_carry__0_n_6,tmp_31_fu_707_p2_carry__0_n_7}),
        .S({tmp_31_fu_707_p2_carry__0_i_1_n_0,tmp_31_fu_707_p2_carry__0_i_2_n_0,tmp_31_fu_707_p2_carry__0_i_3_n_0,tmp_31_fu_707_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__0_i_1
       (.I0(tmp_28_fu_687_p4[7]),
        .O(tmp_31_fu_707_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__0_i_2
       (.I0(tmp_28_fu_687_p4[6]),
        .O(tmp_31_fu_707_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__0_i_3
       (.I0(tmp_28_fu_687_p4[5]),
        .O(tmp_31_fu_707_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__0_i_4
       (.I0(tmp_28_fu_687_p4[4]),
        .O(tmp_31_fu_707_p2_carry__0_i_4_n_0));
  CARRY4 tmp_31_fu_707_p2_carry__1
       (.CI(tmp_31_fu_707_p2_carry__0_n_0),
        .CO({tmp_31_fu_707_p2_carry__1_n_0,tmp_31_fu_707_p2_carry__1_n_1,tmp_31_fu_707_p2_carry__1_n_2,tmp_31_fu_707_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_31_fu_707_p2_carry__1_n_4,tmp_31_fu_707_p2_carry__1_n_5,tmp_31_fu_707_p2_carry__1_n_6,tmp_31_fu_707_p2_carry__1_n_7}),
        .S({tmp_31_fu_707_p2_carry__1_i_1_n_0,tmp_31_fu_707_p2_carry__1_i_2_n_0,tmp_31_fu_707_p2_carry__1_i_3_n_0,tmp_31_fu_707_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__1_i_1
       (.I0(tmp_28_fu_687_p4[11]),
        .O(tmp_31_fu_707_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__1_i_2
       (.I0(tmp_28_fu_687_p4[10]),
        .O(tmp_31_fu_707_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__1_i_3
       (.I0(tmp_28_fu_687_p4[9]),
        .O(tmp_31_fu_707_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__1_i_4
       (.I0(tmp_28_fu_687_p4[8]),
        .O(tmp_31_fu_707_p2_carry__1_i_4_n_0));
  CARRY4 tmp_31_fu_707_p2_carry__2
       (.CI(tmp_31_fu_707_p2_carry__1_n_0),
        .CO({NLW_tmp_31_fu_707_p2_carry__2_CO_UNCONNECTED[3],tmp_31_fu_707_p2_carry__2_n_1,tmp_31_fu_707_p2_carry__2_n_2,tmp_31_fu_707_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_31_fu_707_p2_carry__2_n_4,tmp_31_fu_707_p2_carry__2_n_5,tmp_31_fu_707_p2_carry__2_n_6,tmp_31_fu_707_p2_carry__2_n_7}),
        .S({tmp_31_fu_707_p2_carry__2_i_1_n_3,tmp_31_fu_707_p2_carry__2_i_2_n_0,tmp_31_fu_707_p2_carry__2_i_3_n_0,tmp_31_fu_707_p2_carry__2_i_4_n_0}));
  CARRY4 tmp_31_fu_707_p2_carry__2_i_1
       (.CI(p_neg4_fu_681_p2_carry__2_n_0),
        .CO({NLW_tmp_31_fu_707_p2_carry__2_i_1_CO_UNCONNECTED[3:1],tmp_31_fu_707_p2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_31_fu_707_p2_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__2_i_2
       (.I0(tmp_28_fu_687_p4[14]),
        .O(tmp_31_fu_707_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__2_i_3
       (.I0(tmp_28_fu_687_p4[13]),
        .O(tmp_31_fu_707_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry__2_i_4
       (.I0(tmp_28_fu_687_p4[12]),
        .O(tmp_31_fu_707_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry_i_1
       (.I0(tmp_28_fu_687_p4[3]),
        .O(tmp_31_fu_707_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry_i_2
       (.I0(tmp_28_fu_687_p4[2]),
        .O(tmp_31_fu_707_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_31_fu_707_p2_carry_i_3
       (.I0(tmp_28_fu_687_p4[1]),
        .O(tmp_31_fu_707_p2_carry_i_3_n_0));
  FDRE \tmp_31_reg_1155_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry_n_7),
        .Q(tmp_31_reg_1155[0]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__1_n_5),
        .Q(tmp_31_reg_1155[10]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__1_n_4),
        .Q(tmp_31_reg_1155[11]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__2_n_7),
        .Q(tmp_31_reg_1155[12]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__2_n_6),
        .Q(tmp_31_reg_1155[13]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__2_n_5),
        .Q(tmp_31_reg_1155[14]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__2_n_4),
        .Q(tmp_31_reg_1155[15]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry_n_6),
        .Q(tmp_31_reg_1155[1]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry_n_5),
        .Q(tmp_31_reg_1155[2]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry_n_4),
        .Q(tmp_31_reg_1155[3]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__0_n_7),
        .Q(tmp_31_reg_1155[4]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__0_n_6),
        .Q(tmp_31_reg_1155[5]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__0_n_5),
        .Q(tmp_31_reg_1155[6]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__0_n_4),
        .Q(tmp_31_reg_1155[7]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__1_n_7),
        .Q(tmp_31_reg_1155[8]),
        .R(1'b0));
  FDRE \tmp_31_reg_1155_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_31_fu_707_p2_carry__1_n_6),
        .Q(tmp_31_reg_1155[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF8F0000)) 
    \tmp_32_reg_923[7]_i_1 
       (.I0(real_spectrum_lo_V_M_real_V_full_n),
        .I1(real_spectrum_lo_V_M_imag_V_full_n),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(exitcond1301_i_fu_283_p2),
        .O(\tmp_32_reg_923[7]_i_1_n_0 ));
  FDRE \tmp_32_reg_923_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [0]),
        .Q(tmp_32_reg_923[0]),
        .R(1'b0));
  FDRE \tmp_32_reg_923_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [1]),
        .Q(tmp_32_reg_923[1]),
        .R(1'b0));
  FDRE \tmp_32_reg_923_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [2]),
        .Q(tmp_32_reg_923[2]),
        .R(1'b0));
  FDRE \tmp_32_reg_923_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [3]),
        .Q(tmp_32_reg_923[3]),
        .R(1'b0));
  FDRE \tmp_32_reg_923_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [4]),
        .Q(tmp_32_reg_923[4]),
        .R(1'b0));
  FDRE \tmp_32_reg_923_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [5]),
        .Q(tmp_32_reg_923[5]),
        .R(1'b0));
  FDRE \tmp_32_reg_923_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [6]),
        .Q(tmp_32_reg_923[6]),
        .R(1'b0));
  FDRE \tmp_32_reg_923_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_32_reg_923[7]_i_1_n_0 ),
        .D(\tmp_32_reg_923_reg[7]_0 [7]),
        .Q(tmp_32_reg_923[7]),
        .R(1'b0));
  FDRE \tmp_34_reg_1160_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[15]),
        .Q(tmp_34_reg_1160),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[1]),
        .Q(tmp_36_reg_1165[0]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[11]),
        .Q(tmp_36_reg_1165[10]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[12]),
        .Q(tmp_36_reg_1165[11]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[13]),
        .Q(tmp_36_reg_1165[12]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[14]),
        .Q(tmp_36_reg_1165[13]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[2]),
        .Q(tmp_36_reg_1165[1]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[3]),
        .Q(tmp_36_reg_1165[2]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[4]),
        .Q(tmp_36_reg_1165[3]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[5]),
        .Q(tmp_36_reg_1165[4]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[6]),
        .Q(tmp_36_reg_1165[5]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[7]),
        .Q(tmp_36_reg_1165[6]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[8]),
        .Q(tmp_36_reg_1165[7]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[9]),
        .Q(tmp_36_reg_1165[8]),
        .R(1'b0));
  FDRE \tmp_36_reg_1165_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_6_reg_256[10]),
        .Q(tmp_36_reg_1165[9]),
        .R(1'b0));
  CARRY4 tmp_38_fu_747_p2_carry
       (.CI(1'b0),
        .CO({tmp_38_fu_747_p2_carry_n_0,tmp_38_fu_747_p2_carry_n_1,tmp_38_fu_747_p2_carry_n_2,tmp_38_fu_747_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_38_fu_747_p2_carry_n_4,tmp_38_fu_747_p2_carry_n_5,tmp_38_fu_747_p2_carry_n_6,tmp_38_fu_747_p2_carry_n_7}),
        .S({tmp_38_fu_747_p2_carry_i_1_n_0,tmp_38_fu_747_p2_carry_i_2_n_0,tmp_38_fu_747_p2_carry_i_3_n_0,tmp_35_fu_727_p4[0]}));
  CARRY4 tmp_38_fu_747_p2_carry__0
       (.CI(tmp_38_fu_747_p2_carry_n_0),
        .CO({tmp_38_fu_747_p2_carry__0_n_0,tmp_38_fu_747_p2_carry__0_n_1,tmp_38_fu_747_p2_carry__0_n_2,tmp_38_fu_747_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_38_fu_747_p2_carry__0_n_4,tmp_38_fu_747_p2_carry__0_n_5,tmp_38_fu_747_p2_carry__0_n_6,tmp_38_fu_747_p2_carry__0_n_7}),
        .S({tmp_38_fu_747_p2_carry__0_i_1_n_0,tmp_38_fu_747_p2_carry__0_i_2_n_0,tmp_38_fu_747_p2_carry__0_i_3_n_0,tmp_38_fu_747_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__0_i_1
       (.I0(tmp_35_fu_727_p4[7]),
        .O(tmp_38_fu_747_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__0_i_2
       (.I0(tmp_35_fu_727_p4[6]),
        .O(tmp_38_fu_747_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__0_i_3
       (.I0(tmp_35_fu_727_p4[5]),
        .O(tmp_38_fu_747_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__0_i_4
       (.I0(tmp_35_fu_727_p4[4]),
        .O(tmp_38_fu_747_p2_carry__0_i_4_n_0));
  CARRY4 tmp_38_fu_747_p2_carry__1
       (.CI(tmp_38_fu_747_p2_carry__0_n_0),
        .CO({tmp_38_fu_747_p2_carry__1_n_0,tmp_38_fu_747_p2_carry__1_n_1,tmp_38_fu_747_p2_carry__1_n_2,tmp_38_fu_747_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_38_fu_747_p2_carry__1_n_4,tmp_38_fu_747_p2_carry__1_n_5,tmp_38_fu_747_p2_carry__1_n_6,tmp_38_fu_747_p2_carry__1_n_7}),
        .S({tmp_38_fu_747_p2_carry__1_i_1_n_0,tmp_38_fu_747_p2_carry__1_i_2_n_0,tmp_38_fu_747_p2_carry__1_i_3_n_0,tmp_38_fu_747_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__1_i_1
       (.I0(tmp_35_fu_727_p4[11]),
        .O(tmp_38_fu_747_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__1_i_2
       (.I0(tmp_35_fu_727_p4[10]),
        .O(tmp_38_fu_747_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__1_i_3
       (.I0(tmp_35_fu_727_p4[9]),
        .O(tmp_38_fu_747_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__1_i_4
       (.I0(tmp_35_fu_727_p4[8]),
        .O(tmp_38_fu_747_p2_carry__1_i_4_n_0));
  CARRY4 tmp_38_fu_747_p2_carry__2
       (.CI(tmp_38_fu_747_p2_carry__1_n_0),
        .CO({NLW_tmp_38_fu_747_p2_carry__2_CO_UNCONNECTED[3],tmp_38_fu_747_p2_carry__2_n_1,tmp_38_fu_747_p2_carry__2_n_2,tmp_38_fu_747_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_38_fu_747_p2_carry__2_n_4,tmp_38_fu_747_p2_carry__2_n_5,tmp_38_fu_747_p2_carry__2_n_6,tmp_38_fu_747_p2_carry__2_n_7}),
        .S({tmp_38_fu_747_p2_carry__2_i_1_n_3,tmp_38_fu_747_p2_carry__2_i_2_n_0,tmp_38_fu_747_p2_carry__2_i_3_n_0,tmp_38_fu_747_p2_carry__2_i_4_n_0}));
  CARRY4 tmp_38_fu_747_p2_carry__2_i_1
       (.CI(p_neg5_fu_721_p2_carry__2_n_0),
        .CO({NLW_tmp_38_fu_747_p2_carry__2_i_1_CO_UNCONNECTED[3:1],tmp_38_fu_747_p2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_38_fu_747_p2_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__2_i_2
       (.I0(tmp_35_fu_727_p4[14]),
        .O(tmp_38_fu_747_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__2_i_3
       (.I0(tmp_35_fu_727_p4[13]),
        .O(tmp_38_fu_747_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry__2_i_4
       (.I0(tmp_35_fu_727_p4[12]),
        .O(tmp_38_fu_747_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry_i_1
       (.I0(tmp_35_fu_727_p4[3]),
        .O(tmp_38_fu_747_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry_i_2
       (.I0(tmp_35_fu_727_p4[2]),
        .O(tmp_38_fu_747_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_38_fu_747_p2_carry_i_3
       (.I0(tmp_35_fu_727_p4[1]),
        .O(tmp_38_fu_747_p2_carry_i_3_n_0));
  FDRE \tmp_38_reg_1170_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry_n_7),
        .Q(tmp_38_reg_1170[0]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__1_n_5),
        .Q(tmp_38_reg_1170[10]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__1_n_4),
        .Q(tmp_38_reg_1170[11]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__2_n_7),
        .Q(tmp_38_reg_1170[12]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__2_n_6),
        .Q(tmp_38_reg_1170[13]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__2_n_5),
        .Q(tmp_38_reg_1170[14]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__2_n_4),
        .Q(tmp_38_reg_1170[15]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry_n_6),
        .Q(tmp_38_reg_1170[1]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry_n_5),
        .Q(tmp_38_reg_1170[2]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry_n_4),
        .Q(tmp_38_reg_1170[3]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__0_n_7),
        .Q(tmp_38_reg_1170[4]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__0_n_6),
        .Q(tmp_38_reg_1170[5]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__0_n_5),
        .Q(tmp_38_reg_1170[6]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__0_n_4),
        .Q(tmp_38_reg_1170[7]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__1_n_7),
        .Q(tmp_38_reg_1170[8]),
        .R(1'b0));
  FDRE \tmp_38_reg_1170_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_38_fu_747_p2_carry__1_n_6),
        .Q(tmp_38_reg_1170[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[11]_i_2 
       (.I0(p_Val2_2_reg_947[11]),
        .O(\tmp_3_reg_962[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[11]_i_3 
       (.I0(p_Val2_2_reg_947[10]),
        .O(\tmp_3_reg_962[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[11]_i_4 
       (.I0(p_Val2_2_reg_947[9]),
        .O(\tmp_3_reg_962[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[11]_i_5 
       (.I0(p_Val2_2_reg_947[8]),
        .O(\tmp_3_reg_962[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111101110111011)) 
    \tmp_3_reg_962[16]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_2_reg_899),
        .I1(ap_reg_pp0_iter1_exitcond1301_i_reg_880),
        .I2(p_reg_reg),
        .I3(p_reg_reg_0),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_full_n),
        .O(\tmp_3_reg_962[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[16]_i_3 
       (.I0(p_Val2_2_reg_947[15]),
        .O(\tmp_3_reg_962[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[16]_i_4 
       (.I0(p_Val2_2_reg_947[14]),
        .O(\tmp_3_reg_962[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[16]_i_5 
       (.I0(p_Val2_2_reg_947[13]),
        .O(\tmp_3_reg_962[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[16]_i_6 
       (.I0(p_Val2_2_reg_947[12]),
        .O(\tmp_3_reg_962[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[3]_i_2 
       (.I0(p_Val2_2_reg_947[3]),
        .O(\tmp_3_reg_962[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[3]_i_3 
       (.I0(p_Val2_2_reg_947[2]),
        .O(\tmp_3_reg_962[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[3]_i_4 
       (.I0(p_Val2_2_reg_947[1]),
        .O(\tmp_3_reg_962[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[7]_i_2 
       (.I0(p_Val2_2_reg_947[7]),
        .O(\tmp_3_reg_962[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[7]_i_3 
       (.I0(p_Val2_2_reg_947[6]),
        .O(\tmp_3_reg_962[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[7]_i_4 
       (.I0(p_Val2_2_reg_947[5]),
        .O(\tmp_3_reg_962[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_962[7]_i_5 
       (.I0(p_Val2_2_reg_947[4]),
        .O(\tmp_3_reg_962[7]_i_5_n_0 ));
  FDRE \tmp_3_reg_962_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[0]),
        .Q(tmp_3_reg_962[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[10]),
        .Q(tmp_3_reg_962[10]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[11]),
        .Q(tmp_3_reg_962[11]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_962_reg[11]_i_1 
       (.CI(\tmp_3_reg_962_reg[7]_i_1_n_0 ),
        .CO({\tmp_3_reg_962_reg[11]_i_1_n_0 ,\tmp_3_reg_962_reg[11]_i_1_n_1 ,\tmp_3_reg_962_reg[11]_i_1_n_2 ,\tmp_3_reg_962_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_4_fu_329_p2[11:8]),
        .S({\tmp_3_reg_962[11]_i_2_n_0 ,\tmp_3_reg_962[11]_i_3_n_0 ,\tmp_3_reg_962[11]_i_4_n_0 ,\tmp_3_reg_962[11]_i_5_n_0 }));
  FDRE \tmp_3_reg_962_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[12]),
        .Q(tmp_3_reg_962[12]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[13]),
        .Q(tmp_3_reg_962[13]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[14]),
        .Q(tmp_3_reg_962[14]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[15]),
        .Q(tmp_3_reg_962[16]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_962_reg[16]_i_2 
       (.CI(\tmp_3_reg_962_reg[11]_i_1_n_0 ),
        .CO({\NLW_tmp_3_reg_962_reg[16]_i_2_CO_UNCONNECTED [3],\tmp_3_reg_962_reg[16]_i_2_n_1 ,\tmp_3_reg_962_reg[16]_i_2_n_2 ,\tmp_3_reg_962_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_4_fu_329_p2[15:12]),
        .S({\tmp_3_reg_962[16]_i_3_n_0 ,\tmp_3_reg_962[16]_i_4_n_0 ,\tmp_3_reg_962[16]_i_5_n_0 ,\tmp_3_reg_962[16]_i_6_n_0 }));
  FDRE \tmp_3_reg_962_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[1]),
        .Q(tmp_3_reg_962[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[2]),
        .Q(tmp_3_reg_962[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[3]),
        .Q(tmp_3_reg_962[3]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_962_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_3_reg_962_reg[3]_i_1_n_0 ,\tmp_3_reg_962_reg[3]_i_1_n_1 ,\tmp_3_reg_962_reg[3]_i_1_n_2 ,\tmp_3_reg_962_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_Val2_4_fu_329_p2[3:1],DI[0]}),
        .S({\tmp_3_reg_962[3]_i_2_n_0 ,\tmp_3_reg_962[3]_i_3_n_0 ,\tmp_3_reg_962[3]_i_4_n_0 ,p_Val2_4_fu_329_p2[0]}));
  FDRE \tmp_3_reg_962_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[4]),
        .Q(tmp_3_reg_962[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[5]),
        .Q(tmp_3_reg_962[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[6]),
        .Q(tmp_3_reg_962[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[7]),
        .Q(tmp_3_reg_962[7]),
        .R(1'b0));
  CARRY4 \tmp_3_reg_962_reg[7]_i_1 
       (.CI(\tmp_3_reg_962_reg[3]_i_1_n_0 ),
        .CO({\tmp_3_reg_962_reg[7]_i_1_n_0 ,\tmp_3_reg_962_reg[7]_i_1_n_1 ,\tmp_3_reg_962_reg[7]_i_1_n_2 ,\tmp_3_reg_962_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_Val2_4_fu_329_p2[7:4]),
        .S({\tmp_3_reg_962[7]_i_2_n_0 ,\tmp_3_reg_962[7]_i_3_n_0 ,\tmp_3_reg_962[7]_i_4_n_0 ,\tmp_3_reg_962[7]_i_5_n_0 }));
  FDRE \tmp_3_reg_962_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[8]),
        .Q(tmp_3_reg_962[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_962_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_3_reg_962[16]_i_1_n_0 ),
        .D(p_Val2_4_fu_329_p2[9]),
        .Q(tmp_3_reg_962[9]),
        .R(1'b0));
  FDRE \tmp_40_reg_1175_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[15]),
        .Q(tmp_40_reg_1175),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[1]),
        .Q(tmp_42_reg_1180[0]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[11]),
        .Q(tmp_42_reg_1180[10]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[12]),
        .Q(tmp_42_reg_1180[11]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[13]),
        .Q(tmp_42_reg_1180[12]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[14]),
        .Q(tmp_42_reg_1180[13]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[2]),
        .Q(tmp_42_reg_1180[1]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[3]),
        .Q(tmp_42_reg_1180[2]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[4]),
        .Q(tmp_42_reg_1180[3]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[5]),
        .Q(tmp_42_reg_1180[4]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[6]),
        .Q(tmp_42_reg_1180[5]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[7]),
        .Q(tmp_42_reg_1180[6]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[8]),
        .Q(tmp_42_reg_1180[7]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[9]),
        .Q(tmp_42_reg_1180[8]),
        .R(1'b0));
  FDRE \tmp_42_reg_1180_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(ap_phi_reg_pp0_iter9_t_V_7_reg_247[10]),
        .Q(tmp_42_reg_1180[9]),
        .R(1'b0));
  CARRY4 tmp_44_fu_787_p2_carry
       (.CI(1'b0),
        .CO({tmp_44_fu_787_p2_carry_n_0,tmp_44_fu_787_p2_carry_n_1,tmp_44_fu_787_p2_carry_n_2,tmp_44_fu_787_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({tmp_44_fu_787_p2_carry_n_4,tmp_44_fu_787_p2_carry_n_5,tmp_44_fu_787_p2_carry_n_6,tmp_44_fu_787_p2_carry_n_7}),
        .S({tmp_44_fu_787_p2_carry_i_1_n_0,tmp_44_fu_787_p2_carry_i_2_n_0,tmp_44_fu_787_p2_carry_i_3_n_0,tmp_41_fu_767_p4[0]}));
  CARRY4 tmp_44_fu_787_p2_carry__0
       (.CI(tmp_44_fu_787_p2_carry_n_0),
        .CO({tmp_44_fu_787_p2_carry__0_n_0,tmp_44_fu_787_p2_carry__0_n_1,tmp_44_fu_787_p2_carry__0_n_2,tmp_44_fu_787_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_44_fu_787_p2_carry__0_n_4,tmp_44_fu_787_p2_carry__0_n_5,tmp_44_fu_787_p2_carry__0_n_6,tmp_44_fu_787_p2_carry__0_n_7}),
        .S({tmp_44_fu_787_p2_carry__0_i_1_n_0,tmp_44_fu_787_p2_carry__0_i_2_n_0,tmp_44_fu_787_p2_carry__0_i_3_n_0,tmp_44_fu_787_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__0_i_1
       (.I0(tmp_41_fu_767_p4[7]),
        .O(tmp_44_fu_787_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__0_i_2
       (.I0(tmp_41_fu_767_p4[6]),
        .O(tmp_44_fu_787_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__0_i_3
       (.I0(tmp_41_fu_767_p4[5]),
        .O(tmp_44_fu_787_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__0_i_4
       (.I0(tmp_41_fu_767_p4[4]),
        .O(tmp_44_fu_787_p2_carry__0_i_4_n_0));
  CARRY4 tmp_44_fu_787_p2_carry__1
       (.CI(tmp_44_fu_787_p2_carry__0_n_0),
        .CO({tmp_44_fu_787_p2_carry__1_n_0,tmp_44_fu_787_p2_carry__1_n_1,tmp_44_fu_787_p2_carry__1_n_2,tmp_44_fu_787_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_44_fu_787_p2_carry__1_n_4,tmp_44_fu_787_p2_carry__1_n_5,tmp_44_fu_787_p2_carry__1_n_6,tmp_44_fu_787_p2_carry__1_n_7}),
        .S({tmp_44_fu_787_p2_carry__1_i_1_n_0,tmp_44_fu_787_p2_carry__1_i_2_n_0,tmp_44_fu_787_p2_carry__1_i_3_n_0,tmp_44_fu_787_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__1_i_1
       (.I0(tmp_41_fu_767_p4[11]),
        .O(tmp_44_fu_787_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__1_i_2
       (.I0(tmp_41_fu_767_p4[10]),
        .O(tmp_44_fu_787_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__1_i_3
       (.I0(tmp_41_fu_767_p4[9]),
        .O(tmp_44_fu_787_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__1_i_4
       (.I0(tmp_41_fu_767_p4[8]),
        .O(tmp_44_fu_787_p2_carry__1_i_4_n_0));
  CARRY4 tmp_44_fu_787_p2_carry__2
       (.CI(tmp_44_fu_787_p2_carry__1_n_0),
        .CO({NLW_tmp_44_fu_787_p2_carry__2_CO_UNCONNECTED[3],tmp_44_fu_787_p2_carry__2_n_1,tmp_44_fu_787_p2_carry__2_n_2,tmp_44_fu_787_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tmp_44_fu_787_p2_carry__2_n_4,tmp_44_fu_787_p2_carry__2_n_5,tmp_44_fu_787_p2_carry__2_n_6,tmp_44_fu_787_p2_carry__2_n_7}),
        .S({tmp_44_fu_787_p2_carry__2_i_1_n_3,tmp_44_fu_787_p2_carry__2_i_2_n_0,tmp_44_fu_787_p2_carry__2_i_3_n_0,tmp_44_fu_787_p2_carry__2_i_4_n_0}));
  CARRY4 tmp_44_fu_787_p2_carry__2_i_1
       (.CI(p_neg6_fu_761_p2_carry__2_n_0),
        .CO({NLW_tmp_44_fu_787_p2_carry__2_i_1_CO_UNCONNECTED[3:1],tmp_44_fu_787_p2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_44_fu_787_p2_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__2_i_2
       (.I0(tmp_41_fu_767_p4[14]),
        .O(tmp_44_fu_787_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__2_i_3
       (.I0(tmp_41_fu_767_p4[13]),
        .O(tmp_44_fu_787_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry__2_i_4
       (.I0(tmp_41_fu_767_p4[12]),
        .O(tmp_44_fu_787_p2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry_i_1
       (.I0(tmp_41_fu_767_p4[3]),
        .O(tmp_44_fu_787_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry_i_2
       (.I0(tmp_41_fu_767_p4[2]),
        .O(tmp_44_fu_787_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_44_fu_787_p2_carry_i_3
       (.I0(tmp_41_fu_767_p4[1]),
        .O(tmp_44_fu_787_p2_carry_i_3_n_0));
  FDRE \tmp_44_reg_1185_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry_n_7),
        .Q(tmp_44_reg_1185[0]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__1_n_5),
        .Q(tmp_44_reg_1185[10]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__1_n_4),
        .Q(tmp_44_reg_1185[11]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__2_n_7),
        .Q(tmp_44_reg_1185[12]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__2_n_6),
        .Q(tmp_44_reg_1185[13]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__2_n_5),
        .Q(tmp_44_reg_1185[14]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__2_n_4),
        .Q(tmp_44_reg_1185[15]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry_n_6),
        .Q(tmp_44_reg_1185[1]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry_n_5),
        .Q(tmp_44_reg_1185[2]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry_n_4),
        .Q(tmp_44_reg_1185[3]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__0_n_7),
        .Q(tmp_44_reg_1185[4]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__0_n_6),
        .Q(tmp_44_reg_1185[5]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__0_n_5),
        .Q(tmp_44_reg_1185[6]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__0_n_4),
        .Q(tmp_44_reg_1185[7]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__1_n_7),
        .Q(tmp_44_reg_1185[8]),
        .R(1'b0));
  FDRE \tmp_44_reg_1185_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_24_reg_1135[13]_i_1_n_0 ),
        .D(tmp_44_fu_787_p2_carry__1_n_6),
        .Q(tmp_44_reg_1185[9]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[1]),
        .Q(tmp_4_reg_1007[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[10] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[11]),
        .Q(tmp_4_reg_1007[10]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[11] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[12]),
        .Q(tmp_4_reg_1007[11]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[12] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[13]),
        .Q(tmp_4_reg_1007[12]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[13] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[14]),
        .Q(tmp_4_reg_1007[13]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[14] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[15]),
        .Q(tmp_4_reg_1007[14]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[15] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[16]),
        .Q(tmp_4_reg_1007[15]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[1] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[2]),
        .Q(tmp_4_reg_1007[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[2] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[3]),
        .Q(tmp_4_reg_1007[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[3] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[4]),
        .Q(tmp_4_reg_1007[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[4] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[5]),
        .Q(tmp_4_reg_1007[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[5] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[6]),
        .Q(tmp_4_reg_1007[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[6] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[7]),
        .Q(tmp_4_reg_1007[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[7] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[8]),
        .Q(tmp_4_reg_1007[7]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[8] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[9]),
        .Q(tmp_4_reg_1007[8]),
        .R(1'b0));
  FDRE \tmp_4_reg_1007_reg[9] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_neg1_fu_469_p2[10]),
        .Q(tmp_4_reg_1007[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_reg_1012[15]_i_1 
       (.I0(p_neg1_fu_469_p2_carry__3_i_1_n_3),
        .O(p_0_in));
  FDRE \tmp_5_reg_1012_reg[0] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry_n_6),
        .Q(tmp_5_reg_1012[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[10] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__1_n_4),
        .Q(tmp_5_reg_1012[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[11] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__2_n_7),
        .Q(tmp_5_reg_1012[11]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[12] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__2_n_6),
        .Q(tmp_5_reg_1012[12]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[13] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__2_n_5),
        .Q(tmp_5_reg_1012[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[14] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__2_n_4),
        .Q(tmp_5_reg_1012[14]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[15] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(p_0_in),
        .Q(tmp_5_reg_1012[15]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[1] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry_n_5),
        .Q(tmp_5_reg_1012[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[2] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry_n_4),
        .Q(tmp_5_reg_1012[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[3] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__0_n_7),
        .Q(tmp_5_reg_1012[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[4] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__0_n_6),
        .Q(tmp_5_reg_1012[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[5] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__0_n_5),
        .Q(tmp_5_reg_1012[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[6] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__0_n_4),
        .Q(tmp_5_reg_1012[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[7] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__1_n_7),
        .Q(tmp_5_reg_1012[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[8] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__1_n_6),
        .Q(tmp_5_reg_1012[8]),
        .R(1'b0));
  FDRE \tmp_5_reg_1012_reg[9] 
       (.C(ap_clk),
        .CE(hls_xfft2real_macfYi_U9_n_0),
        .D(r_V_fu_441_p2_carry__1_n_5),
        .Q(tmp_5_reg_1012[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_rev_real_hi_proc88
   (Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_reg_pp0_iter1_exitcond1300_i_reg_135,
    shiftReg_ce,
    Q,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0,
    ram_reg,
    shiftReg_ce_0,
    ap_clk,
    ap_rst_n,
    real_spectrum_hi_V_M_imag_V_full_n,
    real_spectrum_hi_V_M_real_V_full_n,
    real_spectrum_hi_buf_i_1_t_empty_n,
    real_spectrum_hi_buf_i_0_t_empty_n,
    SS);
  output [7:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0;
  output ap_enable_reg_pp0_iter2_reg_0;
  output ap_reg_pp0_iter1_exitcond1300_i_reg_135;
  output shiftReg_ce;
  output [1:0]Q;
  output Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  output ram_reg;
  output shiftReg_ce_0;
  input ap_clk;
  input ap_rst_n;
  input real_spectrum_hi_V_M_imag_V_full_n;
  input real_spectrum_hi_V_M_real_V_full_n;
  input real_spectrum_hi_buf_i_1_t_empty_n;
  input real_spectrum_hi_buf_i_0_t_empty_n;
  input [0:0]SS;

  wire [7:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[2]_i_1__0_n_0 ;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone7_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_reg_pp0_iter1_exitcond1300_i_reg_135;
  wire \ap_reg_pp0_iter1_exitcond1300_i_reg_135[0]_i_1_n_0 ;
  wire ap_rst_n;
  wire exitcond1300_i_fu_117_p2;
  wire exitcond1300_i_reg_135;
  wire \exitcond1300_i_reg_135[0]_i_1_n_0 ;
  wire i3_0_i_reg_1060__1;
  wire \i3_0_i_reg_106[0]_i_1_n_0 ;
  wire \i3_0_i_reg_106[8]_i_6_n_0 ;
  wire \i3_0_i_reg_106[8]_i_7_n_0 ;
  wire [8:8]i3_0_i_reg_106_reg;
  wire [8:1]i_fu_123_p2;
  wire ram_reg;
  wire real_spectrum_hi_V_M_imag_V_full_n;
  wire real_spectrum_hi_V_M_real_V_full_n;
  wire real_spectrum_hi_buf_i_0_t_empty_n;
  wire real_spectrum_hi_buf_i_1_t_empty_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG_reg[8][0]_srl9_i_1__1 
       (.I0(real_spectrum_hi_V_M_imag_V_full_n),
        .I1(real_spectrum_hi_V_M_real_V_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG_reg[8][0]_srl9_i_1__2 
       (.I0(real_spectrum_hi_V_M_real_V_full_n),
        .I1(real_spectrum_hi_V_M_imag_V_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .O(shiftReg_ce_0));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(real_spectrum_hi_buf_i_0_t_empty_n),
        .I4(real_spectrum_hi_buf_i_1_t_empty_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF8F800F0)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(real_spectrum_hi_buf_i_1_t_empty_n),
        .I1(real_spectrum_hi_buf_i_0_t_empty_n),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000F08)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond1300_i_fu_117_p2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(ap_block_pp0_stage0_subdone7_out__1),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SS));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm1),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone7_out__1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(exitcond1300_i_fu_117_p2),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC0CA0000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_subdone7_out__1),
        .I3(exitcond1300_i_fu_117_p2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00C0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm1),
        .I4(ap_block_pp0_stage0_subdone7_out__1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B0B8B0B8B0B8)) 
    \ap_reg_pp0_iter1_exitcond1300_i_reg_135[0]_i_1 
       (.I0(exitcond1300_i_reg_135),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(real_spectrum_hi_V_M_imag_V_full_n),
        .I5(real_spectrum_hi_V_M_real_V_full_n),
        .O(\ap_reg_pp0_iter1_exitcond1300_i_reg_135[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_exitcond1300_i_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_exitcond1300_i_reg_135[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond1300_i_reg_135[0]_i_1 
       (.I0(exitcond1300_i_fu_117_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone7_out__1),
        .I3(exitcond1300_i_reg_135),
        .O(\exitcond1300_i_reg_135[0]_i_1_n_0 ));
  FDRE \exitcond1300_i_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond1300_i_reg_135[0]_i_1_n_0 ),
        .Q(exitcond1300_i_reg_135),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \i3_0_i_reg_106[0]_i_1 
       (.I0(exitcond1300_i_fu_117_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone7_out__1),
        .I4(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .O(\i3_0_i_reg_106[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3_0_i_reg_106[1]_i_1 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .O(i_fu_123_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i3_0_i_reg_106[2]_i_1 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[2]),
        .O(i_fu_123_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i3_0_i_reg_106[3]_i_1 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[2]),
        .I3(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[3]),
        .O(i_fu_123_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i3_0_i_reg_106[4]_i_1 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[2]),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .I3(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[3]),
        .I4(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[4]),
        .O(i_fu_123_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i3_0_i_reg_106[5]_i_1 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[3]),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .I3(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[2]),
        .I4(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[4]),
        .I5(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[5]),
        .O(i_fu_123_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i3_0_i_reg_106[6]_i_1 
       (.I0(\i3_0_i_reg_106[8]_i_6_n_0 ),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[6]),
        .O(i_fu_123_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i3_0_i_reg_106[7]_i_1 
       (.I0(\i3_0_i_reg_106[8]_i_6_n_0 ),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[6]),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[7]),
        .O(i_fu_123_p2[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \i3_0_i_reg_106[8]_i_1 
       (.I0(Q[0]),
        .I1(real_spectrum_hi_buf_i_0_t_empty_n),
        .I2(real_spectrum_hi_buf_i_1_t_empty_n),
        .O(ap_NS_fsm1));
  LUT4 #(
    .INIT(16'h0040)) 
    \i3_0_i_reg_106[8]_i_2 
       (.I0(exitcond1300_i_fu_117_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone7_out__1),
        .O(i3_0_i_reg_1060__1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i3_0_i_reg_106[8]_i_3 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[6]),
        .I1(\i3_0_i_reg_106[8]_i_6_n_0 ),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[7]),
        .I3(i3_0_i_reg_106_reg),
        .O(i_fu_123_p2[8]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \i3_0_i_reg_106[8]_i_4 
       (.I0(i3_0_i_reg_106_reg),
        .I1(\i3_0_i_reg_106[8]_i_7_n_0 ),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .I3(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[7]),
        .I4(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[5]),
        .I5(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[6]),
        .O(exitcond1300_i_fu_117_p2));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \i3_0_i_reg_106[8]_i_5 
       (.I0(real_spectrum_hi_V_M_real_V_full_n),
        .I1(real_spectrum_hi_V_M_imag_V_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .O(ap_block_pp0_stage0_subdone7_out__1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i3_0_i_reg_106[8]_i_6 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[5]),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[3]),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .I3(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .I4(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[2]),
        .I5(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[4]),
        .O(\i3_0_i_reg_106[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i3_0_i_reg_106[8]_i_7 
       (.I0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[3]),
        .I1(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[4]),
        .I2(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .I3(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[2]),
        .O(\i3_0_i_reg_106[8]_i_7_n_0 ));
  FDRE \i3_0_i_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i3_0_i_reg_106[0]_i_1_n_0 ),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[0]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[1] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[1]),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[1]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[2] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[2]),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[2]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[3] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[3]),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[3]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[4] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[4]),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[4]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[5] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[5]),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[5]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[6] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[6]),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[6]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[7] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[7]),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0[7]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_106_reg[8] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1060__1),
        .D(i_fu_123_p2[8]),
        .Q(i3_0_i_reg_106_reg),
        .R(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h8888808880888088)) 
    ram_reg_i_2__3
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(real_spectrum_hi_V_M_imag_V_full_n),
        .I5(real_spectrum_hi_V_M_real_V_full_n),
        .O(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0));
  LUT6 #(
    .INIT(64'h00000000FF8F0000)) 
    ram_reg_i_3__2
       (.I0(real_spectrum_hi_V_M_real_V_full_n),
        .I1(real_spectrum_hi_V_M_imag_V_full_n),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(exitcond1300_i_reg_135),
        .O(ram_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_stream_output_proc89
   (dout_TVALID,
    tmp_reg_219,
    Q,
    mOutPtr110_out,
    ap_enable_reg_pp0_iter1_reg_0,
    mOutPtr110_out_0,
    mOutPtr110_out_1,
    mOutPtr110_out_2,
    Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read,
    mOutPtr110_out_3,
    \mOutPtr_reg[2] ,
    Loop_realfft_be_stream_output_proc89_U0_ap_ready,
    Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read,
    ap_done,
    dout_TLAST,
    dout_TDATA,
    SS,
    ap_clk,
    ap_rst_n,
    Loop_realfft_be_stream_output_proc89_U0_ap_start,
    WEA,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_imag_V_empty_n,
    real_spectrum_lo_V_M_real_V_full_n,
    real_spectrum_lo_V_M_real_V_empty_n,
    shiftReg_ce,
    real_spectrum_hi_V_M_real_V_full_n,
    real_spectrum_hi_V_M_real_V_empty_n,
    real_spectrum_hi_V_M_imag_V_full_n,
    real_spectrum_hi_V_M_imag_V_empty_n,
    start_once_reg_reg,
    start_for_Loop_realfft_be_stream_output_proc89_U0_full_n,
    dout_TREADY,
    E,
    D);
  output dout_TVALID;
  output tmp_reg_219;
  output [0:0]Q;
  output mOutPtr110_out;
  output ap_enable_reg_pp0_iter1_reg_0;
  output mOutPtr110_out_0;
  output mOutPtr110_out_1;
  output mOutPtr110_out_2;
  output Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read;
  output mOutPtr110_out_3;
  output \mOutPtr_reg[2] ;
  output Loop_realfft_be_stream_output_proc89_U0_ap_ready;
  output Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read;
  output ap_done;
  output [0:0]dout_TLAST;
  output [31:0]dout_TDATA;
  input [0:0]SS;
  input ap_clk;
  input ap_rst_n;
  input Loop_realfft_be_stream_output_proc89_U0_ap_start;
  input [0:0]WEA;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_imag_V_empty_n;
  input real_spectrum_lo_V_M_real_V_full_n;
  input real_spectrum_lo_V_M_real_V_empty_n;
  input shiftReg_ce;
  input real_spectrum_hi_V_M_real_V_full_n;
  input real_spectrum_hi_V_M_real_V_empty_n;
  input real_spectrum_hi_V_M_imag_V_full_n;
  input real_spectrum_hi_V_M_imag_V_empty_n;
  input start_once_reg_reg;
  input start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  input dout_TREADY;
  input [0:0]E;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire Loop_realfft_be_stream_output_proc89_U0_ap_ready;
  wire Loop_realfft_be_stream_output_proc89_U0_ap_start;
  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read;
  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire \ap_CS_fsm[0]_i_1__0_n_0 ;
  wire \ap_CS_fsm[1]_i_1__1_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_210__0;
  wire ap_done;
  wire ap_done_INST_0_i_2_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_reg_pp0_iter1_dout_val_last_V_reg_228;
  wire \ap_reg_pp0_iter1_dout_val_last_V_reg_228[0]_i_1_n_0 ;
  wire ap_rst_n;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;
  wire dout_V_data_1_ack_in;
  wire dout_V_data_1_load_B;
  wire [31:0]dout_V_data_1_payload_A;
  wire \dout_V_data_1_payload_A[31]_i_1_n_0 ;
  wire [31:0]dout_V_data_1_payload_B;
  wire dout_V_data_1_sel;
  wire dout_V_data_1_sel_rd_i_1_n_0;
  wire dout_V_data_1_sel_wr;
  wire dout_V_data_1_sel_wr_i_1_n_0;
  wire \dout_V_data_1_state[0]_i_1_n_0 ;
  wire \dout_V_data_1_state[1]_i_1_n_0 ;
  wire \dout_V_data_1_state_reg_n_0_[0] ;
  wire dout_V_last_V_1_ack_in;
  wire dout_V_last_V_1_payload_A;
  wire \dout_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire dout_V_last_V_1_payload_B;
  wire \dout_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire dout_V_last_V_1_sel;
  wire dout_V_last_V_1_sel_rd_i_1_n_0;
  wire dout_V_last_V_1_sel_wr;
  wire dout_V_last_V_1_sel_wr_i_1_n_0;
  wire \dout_V_last_V_1_state[0]_i_1_n_0 ;
  wire \dout_V_last_V_1_state[1]_i_1_n_0 ;
  wire dout_val_last_V_fu_182_p2;
  wire dout_val_last_V_reg_228;
  wire \dout_val_last_V_reg_228[0]_i_1_n_0 ;
  wire \dout_val_last_V_reg_228[0]_i_3_n_0 ;
  wire i4_0_i1_reg_136;
  wire \i4_0_i1_reg_136[8]_i_2_n_0 ;
  wire \i4_0_i1_reg_136_reg_n_0_[0] ;
  wire \i4_0_i1_reg_136_reg_n_0_[1] ;
  wire \i4_0_i1_reg_136_reg_n_0_[2] ;
  wire \i4_0_i1_reg_136_reg_n_0_[3] ;
  wire \i4_0_i1_reg_136_reg_n_0_[4] ;
  wire \i4_0_i1_reg_136_reg_n_0_[5] ;
  wire \i4_0_i1_reg_136_reg_n_0_[6] ;
  wire \i4_0_i1_reg_136_reg_n_0_[7] ;
  wire \i4_0_i1_reg_136_reg_n_0_[8] ;
  wire [8:0]i_fu_176_p2;
  wire [8:0]i_reg_223;
  wire \i_reg_223[2]_i_1_n_0 ;
  wire \i_reg_223[2]_i_2_n_0 ;
  wire \i_reg_223[3]_i_2_n_0 ;
  wire \i_reg_223[4]_i_2_n_0 ;
  wire \i_reg_223[5]_i_2_n_0 ;
  wire \i_reg_223[8]_i_10_n_0 ;
  wire \i_reg_223[8]_i_3_n_0 ;
  wire \i_reg_223[8]_i_4_n_0 ;
  wire \i_reg_223[8]_i_5_n_0 ;
  wire \i_reg_223[8]_i_7_n_0 ;
  wire \i_reg_223[8]_i_8_n_0 ;
  wire \i_reg_223[8]_i_9_n_0 ;
  wire mOutPtr110_out;
  wire mOutPtr110_out_0;
  wire mOutPtr110_out_1;
  wire mOutPtr110_out_2;
  wire mOutPtr110_out_3;
  wire \mOutPtr[1]_i_3_n_0 ;
  wire \mOutPtr[2]_i_5_n_0 ;
  wire \mOutPtr[2]_i_6_n_0 ;
  wire \mOutPtr[2]_i_8_n_0 ;
  wire \mOutPtr[2]_i_9_n_0 ;
  wire \mOutPtr_reg[2] ;
  wire p_0_in;
  wire real_spectrum_hi_V_M_imag_V_empty_n;
  wire real_spectrum_hi_V_M_imag_V_full_n;
  wire real_spectrum_hi_V_M_real_V_empty_n;
  wire real_spectrum_hi_V_M_real_V_full_n;
  wire real_spectrum_lo_V_M_imag_V_empty_n;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_empty_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire shiftReg_ce;
  wire start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  wire start_once_reg_reg;
  wire tmp_reg_219;
  wire \tmp_reg_219[0]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'h5501)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(Q),
        .O(\ap_CS_fsm[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .O(\ap_CS_fsm[1]_i_1__1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_0 ),
        .Q(Q),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__1_n_0 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  LUT3 #(
    .INIT(8'h20)) 
    ap_done_INST_0
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_reg_pp0_iter1_dout_val_last_V_reg_228),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFF707070)) 
    ap_done_INST_0_i_1
       (.I0(dout_V_last_V_1_ack_in),
        .I1(dout_V_data_1_ack_in),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ap_done_INST_0_i_2_n_0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h2A7F7F7FFFFFFFFF)) 
    ap_done_INST_0_i_2
       (.I0(tmp_reg_219),
        .I1(real_spectrum_hi_V_M_real_V_empty_n),
        .I2(real_spectrum_hi_V_M_imag_V_empty_n),
        .I3(real_spectrum_lo_V_M_real_V_empty_n),
        .I4(real_spectrum_lo_V_M_imag_V_empty_n),
        .I5(dout_V_data_1_ack_in),
        .O(ap_done_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h9D88)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h00C0C0C0A0A0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_rst_n),
        .I3(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I4(Q),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp0_iter1_dout_val_last_V_reg_228[0]_i_1 
       (.I0(dout_val_last_V_reg_228),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_reg_pp0_iter1_dout_val_last_V_reg_228),
        .O(\ap_reg_pp0_iter1_dout_val_last_V_reg_228[0]_i_1_n_0 ));
  FDRE \ap_reg_pp0_iter1_dout_val_last_V_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_dout_val_last_V_reg_228[0]_i_1_n_0 ),
        .Q(ap_reg_pp0_iter1_dout_val_last_V_reg_228),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[0]_INST_0 
       (.I0(dout_V_data_1_payload_B[0]),
        .I1(dout_V_data_1_payload_A[0]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[10]_INST_0 
       (.I0(dout_V_data_1_payload_B[10]),
        .I1(dout_V_data_1_payload_A[10]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[11]_INST_0 
       (.I0(dout_V_data_1_payload_B[11]),
        .I1(dout_V_data_1_payload_A[11]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[12]_INST_0 
       (.I0(dout_V_data_1_payload_B[12]),
        .I1(dout_V_data_1_payload_A[12]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[13]_INST_0 
       (.I0(dout_V_data_1_payload_B[13]),
        .I1(dout_V_data_1_payload_A[13]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[14]_INST_0 
       (.I0(dout_V_data_1_payload_B[14]),
        .I1(dout_V_data_1_payload_A[14]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[15]_INST_0 
       (.I0(dout_V_data_1_payload_B[15]),
        .I1(dout_V_data_1_payload_A[15]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[16]_INST_0 
       (.I0(dout_V_data_1_payload_B[16]),
        .I1(dout_V_data_1_payload_A[16]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[17]_INST_0 
       (.I0(dout_V_data_1_payload_B[17]),
        .I1(dout_V_data_1_payload_A[17]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[18]_INST_0 
       (.I0(dout_V_data_1_payload_B[18]),
        .I1(dout_V_data_1_payload_A[18]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[19]_INST_0 
       (.I0(dout_V_data_1_payload_B[19]),
        .I1(dout_V_data_1_payload_A[19]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[1]_INST_0 
       (.I0(dout_V_data_1_payload_B[1]),
        .I1(dout_V_data_1_payload_A[1]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[20]_INST_0 
       (.I0(dout_V_data_1_payload_B[20]),
        .I1(dout_V_data_1_payload_A[20]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[21]_INST_0 
       (.I0(dout_V_data_1_payload_B[21]),
        .I1(dout_V_data_1_payload_A[21]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[22]_INST_0 
       (.I0(dout_V_data_1_payload_B[22]),
        .I1(dout_V_data_1_payload_A[22]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[23]_INST_0 
       (.I0(dout_V_data_1_payload_B[23]),
        .I1(dout_V_data_1_payload_A[23]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[24]_INST_0 
       (.I0(dout_V_data_1_payload_B[24]),
        .I1(dout_V_data_1_payload_A[24]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[25]_INST_0 
       (.I0(dout_V_data_1_payload_B[25]),
        .I1(dout_V_data_1_payload_A[25]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[26]_INST_0 
       (.I0(dout_V_data_1_payload_B[26]),
        .I1(dout_V_data_1_payload_A[26]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[27]_INST_0 
       (.I0(dout_V_data_1_payload_B[27]),
        .I1(dout_V_data_1_payload_A[27]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[28]_INST_0 
       (.I0(dout_V_data_1_payload_B[28]),
        .I1(dout_V_data_1_payload_A[28]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[29]_INST_0 
       (.I0(dout_V_data_1_payload_B[29]),
        .I1(dout_V_data_1_payload_A[29]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[2]_INST_0 
       (.I0(dout_V_data_1_payload_B[2]),
        .I1(dout_V_data_1_payload_A[2]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[30]_INST_0 
       (.I0(dout_V_data_1_payload_B[30]),
        .I1(dout_V_data_1_payload_A[30]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[31]_INST_0 
       (.I0(dout_V_data_1_payload_B[31]),
        .I1(dout_V_data_1_payload_A[31]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[3]_INST_0 
       (.I0(dout_V_data_1_payload_B[3]),
        .I1(dout_V_data_1_payload_A[3]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[4]_INST_0 
       (.I0(dout_V_data_1_payload_B[4]),
        .I1(dout_V_data_1_payload_A[4]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[5]_INST_0 
       (.I0(dout_V_data_1_payload_B[5]),
        .I1(dout_V_data_1_payload_A[5]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[6]_INST_0 
       (.I0(dout_V_data_1_payload_B[6]),
        .I1(dout_V_data_1_payload_A[6]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[7]_INST_0 
       (.I0(dout_V_data_1_payload_B[7]),
        .I1(dout_V_data_1_payload_A[7]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[8]_INST_0 
       (.I0(dout_V_data_1_payload_B[8]),
        .I1(dout_V_data_1_payload_A[8]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_TDATA[9]_INST_0 
       (.I0(dout_V_data_1_payload_B[9]),
        .I1(dout_V_data_1_payload_A[9]),
        .I2(dout_V_data_1_sel),
        .O(dout_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_TLAST[0]_INST_0 
       (.I0(dout_V_last_V_1_payload_B),
        .I1(dout_V_last_V_1_sel),
        .I2(dout_V_last_V_1_payload_A),
        .O(dout_TLAST));
  LUT3 #(
    .INIT(8'h0D)) 
    \dout_V_data_1_payload_A[31]_i_1 
       (.I0(\dout_V_data_1_state_reg_n_0_[0] ),
        .I1(dout_V_data_1_ack_in),
        .I2(dout_V_data_1_sel_wr),
        .O(\dout_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \dout_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(dout_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(dout_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(dout_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(dout_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(dout_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(dout_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(dout_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(dout_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(dout_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(dout_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(dout_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(dout_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(dout_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(dout_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(dout_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(dout_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(dout_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(dout_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(dout_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(dout_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(dout_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(dout_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(dout_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(dout_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(dout_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(dout_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(dout_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(dout_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(dout_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(dout_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(dout_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \dout_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\dout_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(dout_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \dout_V_data_1_payload_B[31]_i_1 
       (.I0(dout_V_data_1_sel_wr),
        .I1(\dout_V_data_1_state_reg_n_0_[0] ),
        .I2(dout_V_data_1_ack_in),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_data_1_sel_rd_i_1
       (.I0(dout_TREADY),
        .I1(\dout_V_data_1_state_reg_n_0_[0] ),
        .I2(dout_V_data_1_sel),
        .O(dout_V_data_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_data_1_sel_rd_i_1_n_0),
        .Q(dout_V_data_1_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    dout_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_V_data_1_ack_in),
        .I3(dout_V_data_1_sel_wr),
        .O(dout_V_data_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_data_1_sel_wr_i_1_n_0),
        .Q(dout_V_data_1_sel_wr),
        .R(SS));
  LUT6 #(
    .INIT(64'h80F0F0F080800000)) 
    \dout_V_data_1_state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_rst_n),
        .I3(dout_TREADY),
        .I4(dout_V_data_1_ack_in),
        .I5(\dout_V_data_1_state_reg_n_0_[0] ),
        .O(\dout_V_data_1_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \dout_V_data_1_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_TREADY),
        .I3(\dout_V_data_1_state_reg_n_0_[0] ),
        .I4(dout_V_data_1_ack_in),
        .O(\dout_V_data_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_data_1_state[0]_i_1_n_0 ),
        .Q(\dout_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_data_1_state[1]_i_1_n_0 ),
        .Q(dout_V_data_1_ack_in),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \dout_V_last_V_1_payload_A[0]_i_1 
       (.I0(dout_val_last_V_reg_228),
        .I1(dout_TVALID),
        .I2(dout_V_last_V_1_ack_in),
        .I3(dout_V_last_V_1_sel_wr),
        .I4(dout_V_last_V_1_payload_A),
        .O(\dout_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \dout_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(dout_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \dout_V_last_V_1_payload_B[0]_i_1 
       (.I0(dout_val_last_V_reg_228),
        .I1(dout_V_last_V_1_sel_wr),
        .I2(dout_TVALID),
        .I3(dout_V_last_V_1_ack_in),
        .I4(dout_V_last_V_1_payload_B),
        .O(\dout_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \dout_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(dout_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    dout_V_last_V_1_sel_rd_i_1
       (.I0(dout_TVALID),
        .I1(dout_TREADY),
        .I2(dout_V_last_V_1_sel),
        .O(dout_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_last_V_1_sel_rd_i_1_n_0),
        .Q(dout_V_last_V_1_sel),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    dout_V_last_V_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_V_last_V_1_ack_in),
        .I3(dout_V_last_V_1_sel_wr),
        .O(dout_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_V_last_V_1_sel_wr_i_1_n_0),
        .Q(dout_V_last_V_1_sel_wr),
        .R(SS));
  LUT6 #(
    .INIT(64'h8080F000F080F000)) 
    \dout_V_last_V_1_state[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_rst_n),
        .I3(dout_TVALID),
        .I4(dout_V_last_V_1_ack_in),
        .I5(dout_TREADY),
        .O(\dout_V_last_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A002A002A002A)) 
    \dout_V_last_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_done_INST_0_i_2_n_0),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(dout_V_data_1_ack_in),
        .I5(dout_V_last_V_1_ack_in),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'hF7FFF0FF)) 
    \dout_V_last_V_1_state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_TREADY),
        .I3(dout_TVALID),
        .I4(dout_V_last_V_1_ack_in),
        .O(\dout_V_last_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(dout_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_V_last_V_1_state[1]_i_1_n_0 ),
        .Q(dout_V_last_V_1_ack_in),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout_val_last_V_reg_228[0]_i_1 
       (.I0(dout_val_last_V_fu_182_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(dout_val_last_V_reg_228),
        .O(\dout_val_last_V_reg_228[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \dout_val_last_V_reg_228[0]_i_2 
       (.I0(\i_reg_223[8]_i_5_n_0 ),
        .I1(\mOutPtr[1]_i_3_n_0 ),
        .I2(\i_reg_223[2]_i_2_n_0 ),
        .I3(\i_reg_223[8]_i_3_n_0 ),
        .I4(p_0_in),
        .I5(\dout_val_last_V_reg_228[0]_i_3_n_0 ),
        .O(dout_val_last_V_fu_182_p2));
  LUT6 #(
    .INIT(64'hFF5F335FFF5FFF5F)) 
    \dout_val_last_V_reg_228[0]_i_3 
       (.I0(\i4_0_i1_reg_136_reg_n_0_[5] ),
        .I1(i_reg_223[5]),
        .I2(\i4_0_i1_reg_136_reg_n_0_[4] ),
        .I3(ap_condition_210__0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[4]),
        .O(\dout_val_last_V_reg_228[0]_i_3_n_0 ));
  FDRE \dout_val_last_V_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dout_val_last_V_reg_228[0]_i_1_n_0 ),
        .Q(dout_val_last_V_reg_228),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7808080)) 
    \i4_0_i1_reg_136[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(dout_val_last_V_reg_228),
        .I3(Q),
        .I4(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .O(i4_0_i1_reg_136));
  LUT3 #(
    .INIT(8'h08)) 
    \i4_0_i1_reg_136[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_val_last_V_reg_228),
        .O(\i4_0_i1_reg_136[8]_i_2_n_0 ));
  FDRE \i4_0_i1_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[0]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[0] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[1]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[1] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[2]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[2] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[3]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[3] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[4]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[4] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[5]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[5] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[6] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[6]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[6] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[7] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[7]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[7] ),
        .R(i4_0_i1_reg_136));
  FDRE \i4_0_i1_reg_136_reg[8] 
       (.C(ap_clk),
        .CE(\i4_0_i1_reg_136[8]_i_2_n_0 ),
        .D(i_reg_223[8]),
        .Q(\i4_0_i1_reg_136_reg_n_0_[8] ),
        .R(i4_0_i1_reg_136));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \i_reg_223[0]_i_1 
       (.I0(\i4_0_i1_reg_136_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(dout_val_last_V_reg_228),
        .I4(i_reg_223[0]),
        .O(i_fu_176_p2[0]));
  LUT6 #(
    .INIT(64'h005A335A005ACC5A)) 
    \i_reg_223[1]_i_1 
       (.I0(\i4_0_i1_reg_136_reg_n_0_[0] ),
        .I1(i_reg_223[0]),
        .I2(\i4_0_i1_reg_136_reg_n_0_[1] ),
        .I3(ap_condition_210__0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[1]),
        .O(i_fu_176_p2[1]));
  LUT6 #(
    .INIT(64'h5999A99959995999)) 
    \i_reg_223[2]_i_1 
       (.I0(\i_reg_223[2]_i_2_n_0 ),
        .I1(\i4_0_i1_reg_136_reg_n_0_[2] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[2]),
        .O(\i_reg_223[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F335FFF5FFF5F)) 
    \i_reg_223[2]_i_2 
       (.I0(\i4_0_i1_reg_136_reg_n_0_[1] ),
        .I1(i_reg_223[1]),
        .I2(\i4_0_i1_reg_136_reg_n_0_[0] ),
        .I3(ap_condition_210__0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[0]),
        .O(\i_reg_223[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6665666A666A666)) 
    \i_reg_223[3]_i_1 
       (.I0(\i_reg_223[3]_i_2_n_0 ),
        .I1(\i4_0_i1_reg_136_reg_n_0_[3] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[3]),
        .O(i_fu_176_p2[3]));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    \i_reg_223[3]_i_2 
       (.I0(\i4_0_i1_reg_136_reg_n_0_[2] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(dout_val_last_V_reg_228),
        .I4(i_reg_223[2]),
        .I5(\i_reg_223[2]_i_2_n_0 ),
        .O(\i_reg_223[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6665666A666A666)) 
    \i_reg_223[4]_i_1 
       (.I0(\i_reg_223[4]_i_2_n_0 ),
        .I1(\i4_0_i1_reg_136_reg_n_0_[4] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[4]),
        .O(i_fu_176_p2[4]));
  LUT6 #(
    .INIT(64'h00002E2200000000)) 
    \i_reg_223[4]_i_2 
       (.I0(\i4_0_i1_reg_136_reg_n_0_[3] ),
        .I1(ap_condition_210__0),
        .I2(dout_val_last_V_reg_228),
        .I3(i_reg_223[3]),
        .I4(\i_reg_223[2]_i_2_n_0 ),
        .I5(\i_reg_223[8]_i_9_n_0 ),
        .O(\i_reg_223[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6665666A666A666)) 
    \i_reg_223[5]_i_1 
       (.I0(\i_reg_223[5]_i_2_n_0 ),
        .I1(\i4_0_i1_reg_136_reg_n_0_[5] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[5]),
        .O(i_fu_176_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \i_reg_223[5]_i_2 
       (.I0(\i_reg_223[8]_i_10_n_0 ),
        .I1(\i_reg_223[8]_i_9_n_0 ),
        .I2(\i_reg_223[2]_i_2_n_0 ),
        .I3(\i_reg_223[8]_i_8_n_0 ),
        .O(\i_reg_223[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6665666A666A666)) 
    \i_reg_223[6]_i_1 
       (.I0(\i_reg_223[8]_i_4_n_0 ),
        .I1(\i4_0_i1_reg_136_reg_n_0_[6] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[6]),
        .O(i_fu_176_p2[6]));
  LUT6 #(
    .INIT(64'hF755F7FF08AA0800)) 
    \i_reg_223[7]_i_1 
       (.I0(\i_reg_223[8]_i_4_n_0 ),
        .I1(i_reg_223[6]),
        .I2(dout_val_last_V_reg_228),
        .I3(ap_condition_210__0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[6] ),
        .I5(\i_reg_223[8]_i_5_n_0 ),
        .O(i_fu_176_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_223[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_condition_210__0));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \i_reg_223[8]_i_10 
       (.I0(i_reg_223[4]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[4] ),
        .O(\i_reg_223[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_223[8]_i_2 
       (.I0(\i_reg_223[8]_i_3_n_0 ),
        .I1(\i_reg_223[8]_i_4_n_0 ),
        .I2(\i_reg_223[8]_i_5_n_0 ),
        .I3(p_0_in),
        .O(i_fu_176_p2[8]));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \i_reg_223[8]_i_3 
       (.I0(i_reg_223[6]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[6] ),
        .O(\i_reg_223[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i_reg_223[8]_i_4 
       (.I0(\i_reg_223[8]_i_7_n_0 ),
        .I1(\i_reg_223[8]_i_8_n_0 ),
        .I2(\i_reg_223[2]_i_2_n_0 ),
        .I3(\i_reg_223[8]_i_9_n_0 ),
        .I4(\i_reg_223[8]_i_10_n_0 ),
        .O(\i_reg_223[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \i_reg_223[8]_i_5 
       (.I0(i_reg_223[7]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[7] ),
        .O(\i_reg_223[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \i_reg_223[8]_i_6 
       (.I0(i_reg_223[8]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[8] ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \i_reg_223[8]_i_7 
       (.I0(i_reg_223[5]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[5] ),
        .O(\i_reg_223[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \i_reg_223[8]_i_8 
       (.I0(i_reg_223[3]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[3] ),
        .O(\i_reg_223[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \i_reg_223[8]_i_9 
       (.I0(i_reg_223[2]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[2] ),
        .O(\i_reg_223[8]_i_9_n_0 ));
  FDRE \i_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[0]),
        .Q(i_reg_223[0]),
        .R(1'b0));
  FDRE \i_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[1]),
        .Q(i_reg_223[1]),
        .R(1'b0));
  FDRE \i_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\i_reg_223[2]_i_1_n_0 ),
        .Q(i_reg_223[2]),
        .R(1'b0));
  FDRE \i_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[3]),
        .Q(i_reg_223[3]),
        .R(1'b0));
  FDRE \i_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[4]),
        .Q(i_reg_223[4]),
        .R(1'b0));
  FDRE \i_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[5]),
        .Q(i_reg_223[5]),
        .R(1'b0));
  FDRE \i_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[6]),
        .Q(i_reg_223[6]),
        .R(1'b0));
  FDRE \i_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[7]),
        .Q(i_reg_223[7]),
        .R(1'b0));
  FDRE \i_reg_223_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(i_fu_176_p2[8]),
        .Q(i_reg_223[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I2(\i_reg_223[8]_i_5_n_0 ),
        .I3(\mOutPtr[1]_i_3_n_0 ),
        .I4(\i_reg_223[2]_i_2_n_0 ),
        .I5(\mOutPtr[2]_i_5_n_0 ),
        .O(Loop_realfft_be_stream_output_proc89_U0_ap_ready));
  LUT6 #(
    .INIT(64'hFF5F335FFF5FFF5F)) 
    \mOutPtr[1]_i_3 
       (.I0(\i4_0_i1_reg_136_reg_n_0_[3] ),
        .I1(i_reg_223[3]),
        .I2(\i4_0_i1_reg_136_reg_n_0_[2] ),
        .I3(ap_condition_210__0),
        .I4(dout_val_last_V_reg_228),
        .I5(i_reg_223[2]),
        .O(\mOutPtr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \mOutPtr[2]_i_2 
       (.I0(\mOutPtr[2]_i_5_n_0 ),
        .I1(\mOutPtr[2]_i_6_n_0 ),
        .I2(\i_reg_223[8]_i_5_n_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(start_once_reg_reg),
        .I5(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .O(mOutPtr110_out_3));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \mOutPtr[2]_i_3 
       (.I0(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .I1(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\i_reg_223[8]_i_5_n_0 ),
        .I4(\mOutPtr[2]_i_6_n_0 ),
        .I5(\mOutPtr[2]_i_5_n_0 ),
        .O(\mOutPtr_reg[2] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[2]_i_5 
       (.I0(\i_reg_223[8]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\i_reg_223[8]_i_10_n_0 ),
        .I3(\i_reg_223[8]_i_7_n_0 ),
        .O(\mOutPtr[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mOutPtr[2]_i_6 
       (.I0(\i_reg_223[8]_i_9_n_0 ),
        .I1(\i_reg_223[8]_i_8_n_0 ),
        .I2(\mOutPtr[2]_i_8_n_0 ),
        .I3(\mOutPtr[2]_i_9_n_0 ),
        .O(\mOutPtr[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \mOutPtr[2]_i_8 
       (.I0(i_reg_223[0]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[0] ),
        .O(\mOutPtr[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \mOutPtr[2]_i_9 
       (.I0(i_reg_223[1]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i4_0_i1_reg_136_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0020202000000000)) 
    \mOutPtr[4]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(tmp_reg_219),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(WEA),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_imag_V_empty_n),
        .O(mOutPtr110_out));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \mOutPtr[4]_i_3__0 
       (.I0(tmp_reg_219),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(shiftReg_ce),
        .I4(real_spectrum_hi_V_M_imag_V_full_n),
        .I5(real_spectrum_hi_V_M_imag_V_empty_n),
        .O(mOutPtr110_out_2));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mOutPtr[4]_i_3__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(tmp_reg_219),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[4]_i_3__2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(tmp_reg_219),
        .O(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read));
  LUT6 #(
    .INIT(64'h0020202000000000)) 
    \mOutPtr[4]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(tmp_reg_219),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(WEA),
        .I4(real_spectrum_lo_V_M_real_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_empty_n),
        .O(mOutPtr110_out_0));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \mOutPtr[4]_i_4__0 
       (.I0(tmp_reg_219),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(shiftReg_ce),
        .I4(real_spectrum_hi_V_M_real_V_full_n),
        .I5(real_spectrum_hi_V_M_real_V_empty_n),
        .O(mOutPtr110_out_1));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \tmp_reg_219[0]_i_1 
       (.I0(i_reg_223[8]),
        .I1(dout_val_last_V_reg_228),
        .I2(ap_condition_210__0),
        .I3(\i4_0_i1_reg_136_reg_n_0_[8] ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(tmp_reg_219),
        .O(\tmp_reg_219[0]_i_1_n_0 ));
  FDRE \tmp_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_219[0]_i_1_n_0 ),
        .Q(tmp_reg_219),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Zynq_RealFFT_hls_xfft2real_0_0,hls_xfft2real,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hls_xfft2real,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle,
    din_TVALID,
    din_TREADY,
    din_TDATA,
    din_TLAST,
    dout_TVALID,
    dout_TREADY,
    dout_TDATA,
    dout_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:dout, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) input din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) output din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) input [31:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0" *) input [0:0]din_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [31:0]dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0" *) output [0:0]dout_TLAST;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]din_TDATA;
  wire [0:0]din_TLAST;
  wire din_TREADY;
  wire din_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_TDATA(din_TDATA),
        .din_TLAST(din_TLAST),
        .din_TREADY(din_TREADY),
        .din_TVALID(din_TVALID),
        .dout_TDATA(dout_TDATA),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A
   (real_spectrum_hi_V_M_imag_V_full_n,
    real_spectrum_hi_V_M_imag_V_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read,
    real_spectrum_hi_V_M_real_V_full_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_reg_pp0_iter1_exitcond1300_i_reg_135,
    mOutPtr110_out,
    out,
    tmp_reg_219,
    shiftReg_ce_0,
    in,
    ap_rst_n_inv);
  output real_spectrum_hi_V_M_imag_V_full_n;
  output real_spectrum_hi_V_M_imag_V_empty_n;
  output [15:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read;
  input real_spectrum_hi_V_M_real_V_full_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_reg_pp0_iter1_exitcond1300_i_reg_135;
  input mOutPtr110_out;
  input [15:0]out;
  input tmp_reg_219;
  input shiftReg_ce_0;
  input [15:0]in;
  input ap_rst_n_inv;

  wire [15:0]D;
  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_pp0_iter1_exitcond1300_i_reg_135;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n__3;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n__2;
  wire internal_full_n_i_1__2_n_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr[2]_i_1__3_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire [4:0]mOutPtr_reg;
  wire [15:0]out;
  wire real_spectrum_hi_V_M_imag_V_empty_n;
  wire real_spectrum_hi_V_M_imag_V_full_n;
  wire real_spectrum_hi_V_M_real_V_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire tmp_reg_219;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_11 U_fifo_w16_d8_A_ram
       (.D(D),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce_0(shiftReg_ce_0),
        .tmp_reg_219(tmp_reg_219));
  LUT6 #(
    .INIT(64'hA000A888A888A888)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(real_spectrum_hi_V_M_imag_V_empty_n),
        .I2(real_spectrum_hi_V_M_imag_V_full_n),
        .I3(shiftReg_ce),
        .I4(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .I5(internal_empty_n__3),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[2]),
        .O(internal_empty_n__3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(real_spectrum_hi_V_M_imag_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFF3F377FF3333)) 
    internal_full_n_i_1__2
       (.I0(internal_full_n__2),
        .I1(ap_rst_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .I3(shiftReg_ce),
        .I4(real_spectrum_hi_V_M_imag_V_full_n),
        .I5(real_spectrum_hi_V_M_imag_V_empty_n),
        .O(internal_full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n__2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(real_spectrum_hi_V_M_imag_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mOutPtr[2]_i_1__3 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mOutPtr[3]_i_1__2 
       (.I0(mOutPtr110_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C06AC0C0C0)) 
    \mOutPtr[4]_i_1__2 
       (.I0(real_spectrum_hi_V_M_imag_V_full_n),
        .I1(real_spectrum_hi_V_M_imag_V_empty_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .I3(real_spectrum_hi_V_M_real_V_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \mOutPtr[4]_i_2__2 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr110_out),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[2]_i_1__3_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[3]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_2
   (real_spectrum_hi_V_M_real_V_full_n,
    real_spectrum_hi_V_M_real_V_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read,
    real_spectrum_hi_V_M_imag_V_full_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_reg_pp0_iter1_exitcond1300_i_reg_135,
    mOutPtr110_out,
    out,
    tmp_reg_219,
    in,
    ap_rst_n_inv);
  output real_spectrum_hi_V_M_real_V_full_n;
  output real_spectrum_hi_V_M_real_V_empty_n;
  output [15:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read;
  input real_spectrum_hi_V_M_imag_V_full_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_reg_pp0_iter1_exitcond1300_i_reg_135;
  input mOutPtr110_out;
  input [15:0]out;
  input tmp_reg_219;
  input [15:0]in;
  input ap_rst_n_inv;

  wire [15:0]D;
  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_reg_pp0_iter1_exitcond1300_i_reg_135;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n__3;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n__2;
  wire internal_full_n_i_1__1_n_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__1_n_0 ;
  wire [4:0]mOutPtr_reg;
  wire [15:0]out;
  wire real_spectrum_hi_V_M_imag_V_full_n;
  wire real_spectrum_hi_V_M_real_V_empty_n;
  wire real_spectrum_hi_V_M_real_V_full_n;
  wire shiftReg_ce;
  wire tmp_reg_219;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_10 U_fifo_w16_d8_A_ram
       (.D(D),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce),
        .tmp_reg_219(tmp_reg_219));
  LUT6 #(
    .INIT(64'hA000A888A888A888)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(real_spectrum_hi_V_M_real_V_empty_n),
        .I2(real_spectrum_hi_V_M_real_V_full_n),
        .I3(shiftReg_ce),
        .I4(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .I5(internal_empty_n__3),
        .O(internal_empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[2]),
        .O(internal_empty_n__3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(real_spectrum_hi_V_M_real_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFF3F377FF3333)) 
    internal_full_n_i_1__1
       (.I0(internal_full_n__2),
        .I1(ap_rst_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .I3(shiftReg_ce),
        .I4(real_spectrum_hi_V_M_real_V_full_n),
        .I5(real_spectrum_hi_V_M_real_V_empty_n),
        .O(internal_full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n__2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(real_spectrum_hi_V_M_real_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mOutPtr[3]_i_1__1 
       (.I0(mOutPtr110_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C06AC0C0C0)) 
    \mOutPtr[4]_i_1__1 
       (.I0(real_spectrum_hi_V_M_real_V_full_n),
        .I1(real_spectrum_hi_V_M_real_V_empty_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .I3(real_spectrum_hi_V_M_imag_V_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \mOutPtr[4]_i_2__1 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr110_out),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_2__1_n_0 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_5
   (real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_imag_V_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    WEA,
    Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read,
    mOutPtr110_out,
    real_spectrum_lo_V_M_real_V_full_n,
    ap_enable_reg_pp0_iter10_reg,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    shiftReg_ce,
    in,
    ap_rst_n_inv);
  output real_spectrum_lo_V_M_imag_V_full_n;
  output real_spectrum_lo_V_M_imag_V_empty_n;
  output [15:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]WEA;
  input Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read;
  input mOutPtr110_out;
  input real_spectrum_lo_V_M_real_V_full_n;
  input ap_enable_reg_pp0_iter10_reg;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input shiftReg_ce;
  input [15:0]in;
  input ap_rst_n_inv;

  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n__3;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n__2;
  wire internal_full_n_i_1_n_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire [4:0]mOutPtr_reg;
  wire [15:0]out;
  wire real_spectrum_lo_V_M_imag_V_empty_n;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_7 U_fifo_w16_d8_A_ram
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA000A888A888A888)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(real_spectrum_lo_V_M_imag_V_empty_n),
        .I2(real_spectrum_lo_V_M_imag_V_full_n),
        .I3(WEA),
        .I4(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .I5(internal_empty_n__3),
        .O(internal_empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[2]),
        .O(internal_empty_n__3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(real_spectrum_lo_V_M_imag_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFF3F377FF3333)) 
    internal_full_n_i_1
       (.I0(internal_full_n__2),
        .I1(ap_rst_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .I3(WEA),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_imag_V_empty_n),
        .O(internal_full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n__2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(real_spectrum_lo_V_M_imag_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr110_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C06AC0C0C0)) 
    \mOutPtr[4]_i_1 
       (.I0(real_spectrum_lo_V_M_imag_V_full_n),
        .I1(real_spectrum_lo_V_M_imag_V_empty_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .I3(real_spectrum_lo_V_M_real_V_full_n),
        .I4(ap_enable_reg_pp0_iter10_reg),
        .I5(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .O(\mOutPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \mOutPtr[4]_i_2 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr110_out),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_6
   (real_spectrum_lo_V_M_real_V_full_n,
    real_spectrum_lo_V_M_real_V_empty_n,
    out,
    ap_clk,
    ap_rst_n,
    WEA,
    Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read,
    real_spectrum_lo_V_M_imag_V_full_n,
    ap_enable_reg_pp0_iter10_reg,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    mOutPtr110_out,
    in,
    ap_rst_n_inv);
  output real_spectrum_lo_V_M_real_V_full_n;
  output real_spectrum_lo_V_M_real_V_empty_n;
  output [15:0]out;
  input ap_clk;
  input ap_rst_n;
  input [0:0]WEA;
  input Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input ap_enable_reg_pp0_iter10_reg;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input mOutPtr110_out;
  input [15:0]in;
  input ap_rst_n_inv;

  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]in;
  wire internal_empty_n__3;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n__2;
  wire internal_full_n_i_1__0_n_0;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire [4:0]mOutPtr_reg;
  wire [15:0]out;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_empty_n;
  wire real_spectrum_lo_V_M_real_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg U_fifo_w16_d8_A_ram
       (.Q(mOutPtr_reg),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .in(in),
        .out(out));
  LUT6 #(
    .INIT(64'hA000A888A888A888)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(real_spectrum_lo_V_M_real_V_empty_n),
        .I2(real_spectrum_lo_V_M_real_V_full_n),
        .I3(WEA),
        .I4(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .I5(internal_empty_n__3),
        .O(internal_empty_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    internal_empty_n_i_2
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[2]),
        .O(internal_empty_n__3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(real_spectrum_lo_V_M_real_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFF3F377FF3333)) 
    internal_full_n_i_1__0
       (.I0(internal_full_n__2),
        .I1(ap_rst_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .I3(WEA),
        .I4(real_spectrum_lo_V_M_real_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_empty_n),
        .O(internal_full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    internal_full_n_i_2
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[4]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n__2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(real_spectrum_lo_V_M_real_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hD2B4)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr110_out),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hBF40FD02)) 
    \mOutPtr[3]_i_1__0 
       (.I0(mOutPtr110_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C06AC0C0C0)) 
    \mOutPtr[4]_i_1__0 
       (.I0(real_spectrum_lo_V_M_real_V_full_n),
        .I1(real_spectrum_lo_V_M_real_V_empty_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .I3(real_spectrum_lo_V_M_imag_V_full_n),
        .I4(ap_enable_reg_pp0_iter10_reg),
        .I5(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \mOutPtr[4]_i_2__0 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr110_out),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg
   (out,
    Q,
    WEA,
    in,
    ap_clk);
  output [15:0]out;
  input [4:0]Q;
  input [0:0]WEA;
  input [15:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire \SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;

  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][0]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][0]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_2__1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_3__1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_4__1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_5__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][10]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][10]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][11]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][11]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][12]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][12]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][13]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][13]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][14]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][14]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][15]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][15]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][1]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][1]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][2]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][2]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][3]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][3]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][4]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][4]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][5]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][5]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][6]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][6]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][7]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][7]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][8]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][8]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][9]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][9]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__1_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__1_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__1_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__1_n_0 ),
        .CE(WEA),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_10
   (D,
    out,
    tmp_reg_219,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [15:0]D;
  input [15:0]out;
  input tmp_reg_219;
  input [4:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [15:0]D;
  wire [4:0]Q;
  wire \SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [15:0]real_spectrum_hi_V_M_real_V_dout;
  wire shiftReg_ce;
  wire tmp_reg_219;

  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][0]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][0]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(real_spectrum_hi_V_M_real_V_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_2__2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_3__2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_4__2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_5__2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][10]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][10]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(real_spectrum_hi_V_M_real_V_dout[10]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][11]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][11]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(real_spectrum_hi_V_M_real_V_dout[11]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][12]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][12]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(real_spectrum_hi_V_M_real_V_dout[12]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][13]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][13]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(real_spectrum_hi_V_M_real_V_dout[13]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][14]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][14]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(real_spectrum_hi_V_M_real_V_dout[14]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][15]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][15]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(real_spectrum_hi_V_M_real_V_dout[15]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][1]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][1]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(real_spectrum_hi_V_M_real_V_dout[1]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][2]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][2]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(real_spectrum_hi_V_M_real_V_dout[2]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][3]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][3]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(real_spectrum_hi_V_M_real_V_dout[3]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][4]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][4]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(real_spectrum_hi_V_M_real_V_dout[4]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][5]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][5]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(real_spectrum_hi_V_M_real_V_dout[5]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][6]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][6]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(real_spectrum_hi_V_M_real_V_dout[6]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][7]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][7]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(real_spectrum_hi_V_M_real_V_dout[7]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][8]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][8]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(real_spectrum_hi_V_M_real_V_dout[8]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_real_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][9]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][9]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__2_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__2_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__2_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__2_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(real_spectrum_hi_V_M_real_V_dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[0]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[0]),
        .I1(out[0]),
        .I2(tmp_reg_219),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[10]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[10]),
        .I1(out[10]),
        .I2(tmp_reg_219),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[11]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[11]),
        .I1(out[11]),
        .I2(tmp_reg_219),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[12]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[12]),
        .I1(out[12]),
        .I2(tmp_reg_219),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[13]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[13]),
        .I1(out[13]),
        .I2(tmp_reg_219),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[14]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[14]),
        .I1(out[14]),
        .I2(tmp_reg_219),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[15]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[15]),
        .I1(out[15]),
        .I2(tmp_reg_219),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[1]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[1]),
        .I1(out[1]),
        .I2(tmp_reg_219),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[2]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[2]),
        .I1(out[2]),
        .I2(tmp_reg_219),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[3]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[3]),
        .I1(out[3]),
        .I2(tmp_reg_219),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[4]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[4]),
        .I1(out[4]),
        .I2(tmp_reg_219),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[5]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[5]),
        .I1(out[5]),
        .I2(tmp_reg_219),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[6]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[6]),
        .I1(out[6]),
        .I2(tmp_reg_219),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[7]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[7]),
        .I1(out[7]),
        .I2(tmp_reg_219),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[8]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[8]),
        .I1(out[8]),
        .I2(tmp_reg_219),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[9]_i_1 
       (.I0(real_spectrum_hi_V_M_real_V_dout[9]),
        .I1(out[9]),
        .I2(tmp_reg_219),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_11
   (D,
    out,
    tmp_reg_219,
    Q,
    shiftReg_ce_0,
    in,
    ap_clk);
  output [15:0]D;
  input [15:0]out;
  input tmp_reg_219;
  input [4:0]Q;
  input shiftReg_ce_0;
  input [15:0]in;
  input ap_clk;

  wire [15:0]D;
  wire [4:0]Q;
  wire \SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire [15:0]real_spectrum_hi_V_M_imag_V_dout;
  wire shiftReg_ce_0;
  wire tmp_reg_219;

  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][0]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][0]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_2__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_3__0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_4__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_5__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][10]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][10]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[10]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][11]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][11]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[11]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][12]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][12]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[12]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][13]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][13]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[13]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][14]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][14]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[14]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][15]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][15]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[15]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][1]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][1]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[1]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][2]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][2]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[2]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][3]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][3]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[3]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][4]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][4]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[4]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][5]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][5]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[5]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][6]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][6]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[6]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][7]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][7]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[7]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][8]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][8]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[8]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][9]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][9]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_2__0_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_3__0_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_4__0_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_5__0_n_0 ),
        .CE(shiftReg_ce_0),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(real_spectrum_hi_V_M_imag_V_dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[16]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[0]),
        .I1(out[0]),
        .I2(tmp_reg_219),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[17]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[1]),
        .I1(out[1]),
        .I2(tmp_reg_219),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[18]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[2]),
        .I1(out[2]),
        .I2(tmp_reg_219),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[19]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[3]),
        .I1(out[3]),
        .I2(tmp_reg_219),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[20]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[4]),
        .I1(out[4]),
        .I2(tmp_reg_219),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[21]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[5]),
        .I1(out[5]),
        .I2(tmp_reg_219),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[22]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[6]),
        .I1(out[6]),
        .I2(tmp_reg_219),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[23]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[7]),
        .I1(out[7]),
        .I2(tmp_reg_219),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[24]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[8]),
        .I1(out[8]),
        .I2(tmp_reg_219),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[25]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[9]),
        .I1(out[9]),
        .I2(tmp_reg_219),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[26]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[10]),
        .I1(out[10]),
        .I2(tmp_reg_219),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[27]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[11]),
        .I1(out[11]),
        .I2(tmp_reg_219),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[28]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[12]),
        .I1(out[12]),
        .I2(tmp_reg_219),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[29]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[13]),
        .I1(out[13]),
        .I2(tmp_reg_219),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[30]_i_1 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[14]),
        .I1(out[14]),
        .I2(tmp_reg_219),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_V_data_1_payload_A[31]_i_2 
       (.I0(real_spectrum_hi_V_M_imag_V_dout[15]),
        .I1(out[15]),
        .I2(tmp_reg_219),
        .O(D[15]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_7
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [15:0]out;
  input [4:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire \SRL_SIG_reg[8][0]_srl9_i_3_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_4_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_5_n_0 ;
  wire \SRL_SIG_reg[8][0]_srl9_i_6_n_0 ;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]out;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][0]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][0]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_3 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_4 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_5 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[8][0]_srl9_i_6 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][10]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][10]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][11]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][11]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][12]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][12]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][13]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][13]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][14]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][14]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][15]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][15]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][1]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][1]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][2]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][2]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][3]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][3]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][4]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][4]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][5]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][5]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][6]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][6]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][7]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][7]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][8]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][8]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_M_imag_V_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[8][9]_srl9 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[8][9]_srl9 
       (.A0(\SRL_SIG_reg[8][0]_srl9_i_3_n_0 ),
        .A1(\SRL_SIG_reg[8][0]_srl9_i_4_n_0 ),
        .A2(\SRL_SIG_reg[8][0]_srl9_i_5_n_0 ),
        .A3(\SRL_SIG_reg[8][0]_srl9_i_6_n_0 ),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real
   (ap_clk,
    ap_rst_n,
    din_TDATA,
    din_TLAST,
    dout_TDATA,
    dout_TLAST,
    din_TVALID,
    din_TREADY,
    dout_TVALID,
    dout_TREADY,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  input ap_clk;
  input ap_rst_n;
  input [31:0]din_TDATA;
  input [0:0]din_TLAST;
  output [31:0]dout_TDATA;
  output [0:0]dout_TLAST;
  input din_TVALID;
  output din_TREADY;
  output dout_TVALID;
  input dout_TREADY;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;

  wire Loop_realfft_be_buffer_proc86_U0_ap_continue;
  wire Loop_realfft_be_buffer_proc86_U0_ap_done;
  wire [15:0]Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_imag_V_d0;
  wire [7:0]Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_address0;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire [15:0]Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_d0;
  wire Loop_realfft_be_buffer_proc86_U0_n_100;
  wire Loop_realfft_be_buffer_proc86_U0_n_101;
  wire Loop_realfft_be_buffer_proc86_U0_n_102;
  wire Loop_realfft_be_buffer_proc86_U0_n_103;
  wire Loop_realfft_be_buffer_proc86_U0_n_104;
  wire Loop_realfft_be_buffer_proc86_U0_n_105;
  wire Loop_realfft_be_buffer_proc86_U0_n_106;
  wire Loop_realfft_be_buffer_proc86_U0_n_107;
  wire Loop_realfft_be_buffer_proc86_U0_n_108;
  wire Loop_realfft_be_buffer_proc86_U0_n_109;
  wire Loop_realfft_be_buffer_proc86_U0_n_110;
  wire Loop_realfft_be_buffer_proc86_U0_n_111;
  wire Loop_realfft_be_buffer_proc86_U0_n_112;
  wire Loop_realfft_be_buffer_proc86_U0_n_113;
  wire Loop_realfft_be_buffer_proc86_U0_n_114;
  wire Loop_realfft_be_buffer_proc86_U0_n_115;
  wire Loop_realfft_be_buffer_proc86_U0_n_116;
  wire Loop_realfft_be_buffer_proc86_U0_n_117;
  wire Loop_realfft_be_buffer_proc86_U0_n_118;
  wire Loop_realfft_be_buffer_proc86_U0_n_119;
  wire Loop_realfft_be_buffer_proc86_U0_n_120;
  wire Loop_realfft_be_buffer_proc86_U0_n_121;
  wire Loop_realfft_be_buffer_proc86_U0_n_122;
  wire Loop_realfft_be_buffer_proc86_U0_n_123;
  wire Loop_realfft_be_buffer_proc86_U0_n_124;
  wire Loop_realfft_be_buffer_proc86_U0_n_125;
  wire Loop_realfft_be_buffer_proc86_U0_n_126;
  wire Loop_realfft_be_buffer_proc86_U0_n_127;
  wire Loop_realfft_be_buffer_proc86_U0_n_128;
  wire Loop_realfft_be_buffer_proc86_U0_n_129;
  wire Loop_realfft_be_buffer_proc86_U0_n_130;
  wire Loop_realfft_be_buffer_proc86_U0_n_63;
  wire Loop_realfft_be_buffer_proc86_U0_n_64;
  wire Loop_realfft_be_buffer_proc86_U0_n_65;
  wire Loop_realfft_be_buffer_proc86_U0_n_66;
  wire Loop_realfft_be_buffer_proc86_U0_n_67;
  wire Loop_realfft_be_buffer_proc86_U0_n_68;
  wire Loop_realfft_be_buffer_proc86_U0_n_69;
  wire Loop_realfft_be_buffer_proc86_U0_n_7;
  wire Loop_realfft_be_buffer_proc86_U0_n_70;
  wire Loop_realfft_be_buffer_proc86_U0_n_71;
  wire Loop_realfft_be_buffer_proc86_U0_n_72;
  wire Loop_realfft_be_buffer_proc86_U0_n_73;
  wire Loop_realfft_be_buffer_proc86_U0_n_74;
  wire Loop_realfft_be_buffer_proc86_U0_n_75;
  wire Loop_realfft_be_buffer_proc86_U0_n_76;
  wire Loop_realfft_be_buffer_proc86_U0_n_77;
  wire Loop_realfft_be_buffer_proc86_U0_n_78;
  wire Loop_realfft_be_buffer_proc86_U0_n_79;
  wire Loop_realfft_be_buffer_proc86_U0_n_80;
  wire Loop_realfft_be_buffer_proc86_U0_n_81;
  wire Loop_realfft_be_buffer_proc86_U0_n_82;
  wire Loop_realfft_be_buffer_proc86_U0_n_83;
  wire Loop_realfft_be_buffer_proc86_U0_n_84;
  wire Loop_realfft_be_buffer_proc86_U0_n_85;
  wire Loop_realfft_be_buffer_proc86_U0_n_86;
  wire Loop_realfft_be_buffer_proc86_U0_n_87;
  wire Loop_realfft_be_buffer_proc86_U0_n_88;
  wire Loop_realfft_be_buffer_proc86_U0_n_89;
  wire Loop_realfft_be_buffer_proc86_U0_n_90;
  wire Loop_realfft_be_buffer_proc86_U0_n_91;
  wire Loop_realfft_be_buffer_proc86_U0_n_92;
  wire Loop_realfft_be_buffer_proc86_U0_n_93;
  wire Loop_realfft_be_buffer_proc86_U0_n_94;
  wire Loop_realfft_be_buffer_proc86_U0_n_95;
  wire Loop_realfft_be_buffer_proc86_U0_n_96;
  wire Loop_realfft_be_buffer_proc86_U0_n_97;
  wire Loop_realfft_be_buffer_proc86_U0_n_98;
  wire Loop_realfft_be_buffer_proc86_U0_n_99;
  wire Loop_realfft_be_descramble_proc87_U0_ap_done;
  wire Loop_realfft_be_descramble_proc87_U0_ap_ready;
  wire [7:0]Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_address0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_n_10;
  wire Loop_realfft_be_descramble_proc87_U0_n_2;
  wire Loop_realfft_be_descramble_proc87_U0_n_46;
  wire Loop_realfft_be_descramble_proc87_U0_n_47;
  wire Loop_realfft_be_descramble_proc87_U0_n_48;
  wire Loop_realfft_be_descramble_proc87_U0_n_49;
  wire Loop_realfft_be_descramble_proc87_U0_n_5;
  wire Loop_realfft_be_descramble_proc87_U0_n_50;
  wire Loop_realfft_be_descramble_proc87_U0_n_51;
  wire Loop_realfft_be_descramble_proc87_U0_n_52;
  wire Loop_realfft_be_descramble_proc87_U0_n_53;
  wire Loop_realfft_be_descramble_proc87_U0_n_54;
  wire Loop_realfft_be_descramble_proc87_U0_n_55;
  wire Loop_realfft_be_descramble_proc87_U0_n_56;
  wire Loop_realfft_be_descramble_proc87_U0_n_57;
  wire Loop_realfft_be_descramble_proc87_U0_n_58;
  wire Loop_realfft_be_descramble_proc87_U0_n_59;
  wire Loop_realfft_be_descramble_proc87_U0_n_60;
  wire Loop_realfft_be_descramble_proc87_U0_n_62;
  wire Loop_realfft_be_descramble_proc87_U0_n_63;
  wire Loop_realfft_be_descramble_proc87_U0_n_64;
  wire Loop_realfft_be_descramble_proc87_U0_n_65;
  wire Loop_realfft_be_descramble_proc87_U0_n_66;
  wire Loop_realfft_be_descramble_proc87_U0_n_67;
  wire Loop_realfft_be_descramble_proc87_U0_n_68;
  wire Loop_realfft_be_descramble_proc87_U0_n_69;
  wire Loop_realfft_be_descramble_proc87_U0_n_70;
  wire Loop_realfft_be_descramble_proc87_U0_n_71;
  wire Loop_realfft_be_descramble_proc87_U0_n_72;
  wire Loop_realfft_be_descramble_proc87_U0_n_73;
  wire Loop_realfft_be_descramble_proc87_U0_n_74;
  wire Loop_realfft_be_descramble_proc87_U0_n_75;
  wire Loop_realfft_be_descramble_proc87_U0_n_76;
  wire Loop_realfft_be_descramble_proc87_U0_n_77;
  wire [15:0]Loop_realfft_be_descramble_proc87_U0_real_spectrum_hi_buf_i_0_d0;
  wire [15:0]Loop_realfft_be_descramble_proc87_U0_real_spectrum_hi_buf_i_1_d0;
  wire [15:0]Loop_realfft_be_descramble_proc87_U0_real_spectrum_lo_V_M_imag_V_din;
  wire [15:0]Loop_realfft_be_descramble_proc87_U0_real_spectrum_lo_V_M_real_V_din;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_ap_ready;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_n_12;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_n_14;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_n_8;
  wire [15:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_V_M_imag_V_din;
  wire [15:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_V_M_real_V_din;
  wire [7:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire Loop_realfft_be_stream_output_proc89_U0_ap_ready;
  wire Loop_realfft_be_stream_output_proc89_U0_ap_start;
  wire Loop_realfft_be_stream_output_proc89_U0_n_10;
  wire Loop_realfft_be_stream_output_proc89_U0_n_2;
  wire Loop_realfft_be_stream_output_proc89_U0_n_4;
  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read;
  wire Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter7;
  wire ap_idle;
  wire ap_ready;
  wire ap_reg_pp0_iter1_exitcond1300_i_reg_135;
  wire [0:0]ap_reg_pp0_iter9_tmp_32_reg_923;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_channel_write_descramble_buf_0_M_imag_V;
  wire ap_sync_channel_write_descramble_buf_0_M_real_V;
  wire ap_sync_channel_write_descramble_buf_1_M_imag_V;
  wire ap_sync_channel_write_descramble_buf_1_M_real_V;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_imag_V;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_real_V;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_imag_V;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg_n_0;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_n_0;
  wire [7:0]\buf_a0[0]_7 ;
  wire [7:0]\buf_a0[0]_8 ;
  wire [7:0]\buf_a0[1]_0 ;
  wire [7:0]\buf_a0[1]_1 ;
  wire [15:0]\buf_q1[0]_19 ;
  wire [15:0]\buf_q1[0]_23 ;
  wire [15:0]\buf_q1[1]_18 ;
  wire [15:0]\buf_q1[1]_22 ;
  wire \buf_we0[1]_2 ;
  wire \buf_we0[1]_4 ;
  wire descramble_buf_0_M_imag_V_U_n_18;
  wire descramble_buf_0_M_imag_V_U_n_19;
  wire descramble_buf_0_M_imag_V_U_n_20;
  wire descramble_buf_0_M_imag_V_U_n_21;
  wire descramble_buf_0_M_imag_V_U_n_22;
  wire descramble_buf_0_M_imag_V_U_n_23;
  wire descramble_buf_0_M_imag_V_U_n_24;
  wire descramble_buf_0_M_imag_V_U_n_25;
  wire descramble_buf_0_M_imag_V_U_n_26;
  wire descramble_buf_0_M_imag_V_U_n_27;
  wire descramble_buf_0_M_imag_V_U_n_28;
  wire descramble_buf_0_M_imag_V_U_n_29;
  wire descramble_buf_0_M_imag_V_U_n_30;
  wire descramble_buf_0_M_imag_V_U_n_31;
  wire descramble_buf_0_M_imag_V_U_n_32;
  wire descramble_buf_0_M_imag_V_U_n_33;
  wire descramble_buf_0_M_imag_V_U_n_34;
  wire descramble_buf_0_M_imag_V_U_n_35;
  wire descramble_buf_0_M_imag_V_i_full_n;
  wire descramble_buf_0_M_imag_V_t_empty_n;
  wire descramble_buf_0_M_real_V_i_full_n;
  wire descramble_buf_0_M_real_V_t_empty_n;
  wire descramble_buf_1_M_imag_V_U_n_37;
  wire descramble_buf_1_M_imag_V_i_full_n;
  wire descramble_buf_1_M_imag_V_t_empty_n;
  wire [15:0]descramble_buf_1_M_imag_V_t_q0;
  wire descramble_buf_1_M_real_V_i_full_n;
  wire descramble_buf_1_M_real_V_t_empty_n;
  wire [15:0]descramble_buf_1_M_real_V_t_q0;
  wire [31:0]din_TDATA;
  wire din_TREADY;
  wire din_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;
  wire iptr;
  wire iptr_20;
  wire mOutPtr110_out;
  wire mOutPtr110_out_14;
  wire mOutPtr110_out_15;
  wire mOutPtr110_out_16;
  wire mOutPtr110_out_17;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_iaddr_24;
  wire [15:0]p_Val2_1_reg_935;
  wire [15:0]p_Val2_s_reg_928;
  wire push_buf;
  wire push_buf_10;
  wire push_buf_11;
  wire push_buf_3;
  wire push_buf_5;
  wire push_buf_6;
  wire real_spectrum_hi_V_M_imag_V_empty_n;
  wire real_spectrum_hi_V_M_imag_V_full_n;
  wire real_spectrum_hi_V_M_real_V_empty_n;
  wire real_spectrum_hi_V_M_real_V_full_n;
  wire real_spectrum_hi_buf_i_0_U_n_20;
  wire real_spectrum_hi_buf_i_0_U_n_21;
  wire real_spectrum_hi_buf_i_0_i_full_n;
  wire real_spectrum_hi_buf_i_0_t_empty_n;
  wire real_spectrum_hi_buf_i_1_U_n_19;
  wire real_spectrum_hi_buf_i_1_i_full_n;
  wire real_spectrum_hi_buf_i_1_t_empty_n;
  wire [15:0]real_spectrum_lo_V_M_imag_V_dout;
  wire real_spectrum_lo_V_M_imag_V_empty_n;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire [15:0]real_spectrum_lo_V_M_real_V_dout;
  wire real_spectrum_lo_V_M_real_V_empty_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_12;
  wire shiftReg_ce_13;
  wire shiftReg_ce_9;
  wire start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  wire start_for_Loop_rencg_U_n_3;
  wire start_once_reg;
  wire [31:0]tmp_data_1_fu_208_p3;
  wire tmp_reg_219;
  wire tptr;
  wire tptr_21;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_buffer_proc86 Loop_realfft_be_buffer_proc86_U0
       (.ADDRARDADDR({\buf_a0[1]_1 [6:4],\buf_a0[1]_1 [0]}),
        .DIADI(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_d0),
        .Loop_realfft_be_buffer_proc86_U0_ap_continue(Loop_realfft_be_buffer_proc86_U0_ap_continue),
        .Loop_realfft_be_buffer_proc86_U0_ap_done(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Q(Loop_realfft_be_buffer_proc86_U0_n_7),
        .WEA(\buf_we0[1]_4 ),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_channel_write_descramble_buf_0_M_imag_V(ap_sync_channel_write_descramble_buf_0_M_imag_V),
        .ap_sync_channel_write_descramble_buf_0_M_real_V(ap_sync_channel_write_descramble_buf_0_M_real_V),
        .ap_sync_channel_write_descramble_buf_1_M_imag_V(ap_sync_channel_write_descramble_buf_1_M_imag_V),
        .ap_sync_channel_write_descramble_buf_1_M_real_V(ap_sync_channel_write_descramble_buf_1_M_real_V),
        .ap_sync_reg_channel_write_descramble_buf_0_M_imag_V(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .ap_sync_reg_channel_write_descramble_buf_0_M_real_V(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .ap_sync_reg_channel_write_descramble_buf_1_M_imag_V(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_reg(Loop_realfft_be_buffer_proc86_U0_n_64),
        .ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg_n_0),
        .descramble_buf_0_M_imag_V_i_full_n(descramble_buf_0_M_imag_V_i_full_n),
        .descramble_buf_0_M_real_V_i_full_n(descramble_buf_0_M_real_V_i_full_n),
        .descramble_buf_1_M_imag_V_i_full_n(descramble_buf_1_M_imag_V_i_full_n),
        .descramble_buf_1_M_real_V_i_full_n(descramble_buf_1_M_real_V_i_full_n),
        .din_TDATA(din_TDATA),
        .din_TREADY(din_TREADY),
        .din_TVALID(din_TVALID),
        .\i2_0_i_reg_236_reg[0] (Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_address0[0]),
        .\i2_0_i_reg_236_reg[3] (Loop_realfft_be_descramble_proc87_U0_n_46),
        .\i2_0_i_reg_236_reg[4] (Loop_realfft_be_descramble_proc87_U0_n_47),
        .\i2_0_i_reg_236_reg[5] (Loop_realfft_be_descramble_proc87_U0_n_48),
        .iptr(iptr_20),
        .iptr_3(iptr),
        .push_buf(push_buf_6),
        .push_buf_0(push_buf_5),
        .push_buf_1(push_buf_3),
        .push_buf_2(push_buf),
        .ram_reg(\buf_we0[1]_2 ),
        .ram_reg_0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_address0),
        .ram_reg_1({\buf_a0[1]_0 [6:4],\buf_a0[1]_0 [0]}),
        .ram_reg_2(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_imag_V_d0),
        .ram_reg_3(Loop_realfft_be_buffer_proc86_U0_n_63),
        .ram_reg_4(Loop_realfft_be_buffer_proc86_U0_n_65),
        .ram_reg_5(Loop_realfft_be_buffer_proc86_U0_n_66),
        .ram_reg_6({Loop_realfft_be_buffer_proc86_U0_n_67,Loop_realfft_be_buffer_proc86_U0_n_68,Loop_realfft_be_buffer_proc86_U0_n_69,Loop_realfft_be_buffer_proc86_U0_n_70,Loop_realfft_be_buffer_proc86_U0_n_71,Loop_realfft_be_buffer_proc86_U0_n_72,Loop_realfft_be_buffer_proc86_U0_n_73,Loop_realfft_be_buffer_proc86_U0_n_74,Loop_realfft_be_buffer_proc86_U0_n_75,Loop_realfft_be_buffer_proc86_U0_n_76,Loop_realfft_be_buffer_proc86_U0_n_77,Loop_realfft_be_buffer_proc86_U0_n_78,Loop_realfft_be_buffer_proc86_U0_n_79,Loop_realfft_be_buffer_proc86_U0_n_80,Loop_realfft_be_buffer_proc86_U0_n_81,Loop_realfft_be_buffer_proc86_U0_n_82}),
        .ram_reg_7({Loop_realfft_be_buffer_proc86_U0_n_83,Loop_realfft_be_buffer_proc86_U0_n_84,Loop_realfft_be_buffer_proc86_U0_n_85,Loop_realfft_be_buffer_proc86_U0_n_86,Loop_realfft_be_buffer_proc86_U0_n_87,Loop_realfft_be_buffer_proc86_U0_n_88,Loop_realfft_be_buffer_proc86_U0_n_89,Loop_realfft_be_buffer_proc86_U0_n_90,Loop_realfft_be_buffer_proc86_U0_n_91,Loop_realfft_be_buffer_proc86_U0_n_92,Loop_realfft_be_buffer_proc86_U0_n_93,Loop_realfft_be_buffer_proc86_U0_n_94,Loop_realfft_be_buffer_proc86_U0_n_95,Loop_realfft_be_buffer_proc86_U0_n_96,Loop_realfft_be_buffer_proc86_U0_n_97,Loop_realfft_be_buffer_proc86_U0_n_98}),
        .ram_reg_8({Loop_realfft_be_buffer_proc86_U0_n_99,Loop_realfft_be_buffer_proc86_U0_n_100,Loop_realfft_be_buffer_proc86_U0_n_101,Loop_realfft_be_buffer_proc86_U0_n_102,Loop_realfft_be_buffer_proc86_U0_n_103,Loop_realfft_be_buffer_proc86_U0_n_104,Loop_realfft_be_buffer_proc86_U0_n_105,Loop_realfft_be_buffer_proc86_U0_n_106,Loop_realfft_be_buffer_proc86_U0_n_107,Loop_realfft_be_buffer_proc86_U0_n_108,Loop_realfft_be_buffer_proc86_U0_n_109,Loop_realfft_be_buffer_proc86_U0_n_110,Loop_realfft_be_buffer_proc86_U0_n_111,Loop_realfft_be_buffer_proc86_U0_n_112,Loop_realfft_be_buffer_proc86_U0_n_113,Loop_realfft_be_buffer_proc86_U0_n_114}),
        .ram_reg_9({Loop_realfft_be_buffer_proc86_U0_n_115,Loop_realfft_be_buffer_proc86_U0_n_116,Loop_realfft_be_buffer_proc86_U0_n_117,Loop_realfft_be_buffer_proc86_U0_n_118,Loop_realfft_be_buffer_proc86_U0_n_119,Loop_realfft_be_buffer_proc86_U0_n_120,Loop_realfft_be_buffer_proc86_U0_n_121,Loop_realfft_be_buffer_proc86_U0_n_122,Loop_realfft_be_buffer_proc86_U0_n_123,Loop_realfft_be_buffer_proc86_U0_n_124,Loop_realfft_be_buffer_proc86_U0_n_125,Loop_realfft_be_buffer_proc86_U0_n_126,Loop_realfft_be_buffer_proc86_U0_n_127,Loop_realfft_be_buffer_proc86_U0_n_128,Loop_realfft_be_buffer_proc86_U0_n_129,Loop_realfft_be_buffer_proc86_U0_n_130}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_descramble_proc87 Loop_realfft_be_descramble_proc87_U0
       (.ADDRARDADDR(\buf_a0[0]_8 ),
        .D(p_Val2_s_reg_928),
        .DI({Loop_realfft_be_descramble_proc87_U0_n_62,Loop_realfft_be_descramble_proc87_U0_n_63,Loop_realfft_be_descramble_proc87_U0_n_64,Loop_realfft_be_descramble_proc87_U0_n_65}),
        .DIADI(Loop_realfft_be_descramble_proc87_U0_real_spectrum_hi_buf_i_0_d0),
        .DOBDO(p_Val2_1_reg_935),
        .Loop_realfft_be_descramble_proc87_U0_ap_done(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .O(Loop_realfft_be_descramble_proc87_U0_n_77),
        .Q({Loop_realfft_be_descramble_proc87_U0_ap_ready,Loop_realfft_be_descramble_proc87_U0_n_10}),
        .S({descramble_buf_0_M_imag_V_U_n_24,descramble_buf_0_M_imag_V_U_n_25,descramble_buf_0_M_imag_V_U_n_26,descramble_buf_0_M_imag_V_U_n_27}),
        .WEA(shiftReg_ce),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg(real_spectrum_hi_buf_i_1_U_n_19),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_n_0),
        .descramble_buf_0_M_imag_V_t_empty_n(descramble_buf_0_M_imag_V_t_empty_n),
        .descramble_buf_0_M_real_V_t_empty_n(descramble_buf_0_M_real_V_t_empty_n),
        .descramble_buf_1_M_imag_V_t_empty_n(descramble_buf_1_M_imag_V_t_empty_n),
        .descramble_buf_1_M_real_V_t_empty_n(descramble_buf_1_M_real_V_t_empty_n),
        .\dout_V_data_1_payload_A_reg[31] (Loop_realfft_be_descramble_proc87_U0_real_spectrum_lo_V_M_imag_V_din),
        .empty_n_reg(descramble_buf_0_M_imag_V_U_n_19),
        .in(Loop_realfft_be_descramble_proc87_U0_real_spectrum_lo_V_M_real_V_din),
        .iptr(iptr),
        .iptr_1(iptr_20),
        .\iptr_reg[0] (Loop_realfft_be_descramble_proc87_U0_n_57),
        .\iptr_reg[0]_0 (Loop_realfft_be_descramble_proc87_U0_n_58),
        .\iptr_reg[0]_1 (memcore_iaddr),
        .\iptr_reg[0]_2 (memcore_iaddr_24),
        .\mOutPtr_reg[2] (Loop_realfft_be_descramble_proc87_U0_n_49),
        .\newIndex_reg_193_reg[7] (Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_address0),
        .\p_Val2_5_reg_972_reg[11]_0 ({Loop_realfft_be_descramble_proc87_U0_n_70,Loop_realfft_be_descramble_proc87_U0_n_71,Loop_realfft_be_descramble_proc87_U0_n_72,Loop_realfft_be_descramble_proc87_U0_n_73}),
        .\p_Val2_5_reg_972_reg[15]_0 ({Loop_realfft_be_descramble_proc87_U0_n_74,Loop_realfft_be_descramble_proc87_U0_n_75,Loop_realfft_be_descramble_proc87_U0_n_76}),
        .\p_Val2_5_reg_972_reg[7]_0 ({Loop_realfft_be_descramble_proc87_U0_n_66,Loop_realfft_be_descramble_proc87_U0_n_67,Loop_realfft_be_descramble_proc87_U0_n_68,Loop_realfft_be_descramble_proc87_U0_n_69}),
        .p_reg_reg(Loop_realfft_be_descramble_proc87_U0_n_2),
        .p_reg_reg_0(Loop_realfft_be_descramble_proc87_U0_n_5),
        .push_buf(push_buf_11),
        .push_buf_0(push_buf_10),
        .ram_reg(ap_reg_pp0_iter9_tmp_32_reg_923),
        .ram_reg_0({\buf_a0[1]_0 [7],\buf_a0[1]_0 [3:1]}),
        .ram_reg_1(\buf_a0[0]_7 ),
        .ram_reg_10(\buf_q1[0]_23 ),
        .ram_reg_11(\buf_q1[1]_22 ),
        .ram_reg_12(\buf_q1[0]_19 ),
        .ram_reg_13(\buf_q1[1]_18 ),
        .ram_reg_14(descramble_buf_1_M_real_V_t_q0),
        .ram_reg_15(descramble_buf_1_M_imag_V_t_q0),
        .ram_reg_16({descramble_buf_0_M_imag_V_U_n_28,descramble_buf_0_M_imag_V_U_n_29,descramble_buf_0_M_imag_V_U_n_30,descramble_buf_0_M_imag_V_U_n_31}),
        .ram_reg_17({descramble_buf_0_M_imag_V_U_n_32,descramble_buf_0_M_imag_V_U_n_33,descramble_buf_0_M_imag_V_U_n_34,descramble_buf_0_M_imag_V_U_n_35}),
        .ram_reg_18({descramble_buf_0_M_imag_V_U_n_20,descramble_buf_0_M_imag_V_U_n_21,descramble_buf_0_M_imag_V_U_n_22,descramble_buf_0_M_imag_V_U_n_23}),
        .ram_reg_2({\buf_a0[1]_1 [7],\buf_a0[1]_1 [3:1]}),
        .ram_reg_3(Loop_realfft_be_descramble_proc87_U0_n_46),
        .ram_reg_4(Loop_realfft_be_descramble_proc87_U0_n_47),
        .ram_reg_5(Loop_realfft_be_descramble_proc87_U0_n_48),
        .ram_reg_6({Loop_realfft_be_descramble_proc87_U0_n_50,Loop_realfft_be_descramble_proc87_U0_n_51,Loop_realfft_be_descramble_proc87_U0_n_52,Loop_realfft_be_descramble_proc87_U0_n_53,Loop_realfft_be_descramble_proc87_U0_n_54,Loop_realfft_be_descramble_proc87_U0_n_55,Loop_realfft_be_descramble_proc87_U0_n_56}),
        .ram_reg_7(Loop_realfft_be_descramble_proc87_U0_n_59),
        .ram_reg_8(Loop_realfft_be_descramble_proc87_U0_n_60),
        .ram_reg_9(Loop_realfft_be_descramble_proc87_U0_real_spectrum_hi_buf_i_1_d0),
        .real_spectrum_hi_buf_i_0_i_full_n(real_spectrum_hi_buf_i_0_i_full_n),
        .real_spectrum_hi_buf_i_1_i_full_n(real_spectrum_hi_buf_i_1_i_full_n),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n),
        .shiftReg_ce(shiftReg_ce_9),
        .start_for_Loop_realfft_be_stream_output_proc89_U0_full_n(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_32_reg_923_reg[7]_0 (Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_address0),
        .tptr(tptr_21),
        .tptr_2(tptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_rev_real_hi_proc88 Loop_realfft_be_rev_real_hi_proc88_U0
       (.Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .Q({Loop_realfft_be_rev_real_hi_proc88_U0_ap_ready,Loop_realfft_be_rev_real_hi_proc88_U0_n_12}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0(Loop_realfft_be_rev_real_hi_proc88_U0_n_8),
        .ap_reg_pp0_iter1_exitcond1300_i_reg_135(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .ap_rst_n(ap_rst_n),
        .ram_reg(Loop_realfft_be_rev_real_hi_proc88_U0_n_14),
        .real_spectrum_hi_V_M_imag_V_full_n(real_spectrum_hi_V_M_imag_V_full_n),
        .real_spectrum_hi_V_M_real_V_full_n(real_spectrum_hi_V_M_real_V_full_n),
        .real_spectrum_hi_buf_i_0_t_empty_n(real_spectrum_hi_buf_i_0_t_empty_n),
        .real_spectrum_hi_buf_i_1_t_empty_n(real_spectrum_hi_buf_i_1_t_empty_n),
        .shiftReg_ce(shiftReg_ce_13),
        .shiftReg_ce_0(shiftReg_ce_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_stream_output_proc89 Loop_realfft_be_stream_output_proc89_U0
       (.D(tmp_data_1_fu_208_p3),
        .E(ap_enable_reg_pp0_iter1),
        .Loop_realfft_be_stream_output_proc89_U0_ap_ready(Loop_realfft_be_stream_output_proc89_U0_ap_ready),
        .Loop_realfft_be_stream_output_proc89_U0_ap_start(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .Q(Loop_realfft_be_stream_output_proc89_U0_n_2),
        .SS(ap_rst_n_inv),
        .WEA(shiftReg_ce),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_realfft_be_stream_output_proc89_U0_n_4),
        .ap_rst_n(ap_rst_n),
        .dout_TDATA(dout_TDATA),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID),
        .mOutPtr110_out(mOutPtr110_out_17),
        .mOutPtr110_out_0(mOutPtr110_out_16),
        .mOutPtr110_out_1(mOutPtr110_out_15),
        .mOutPtr110_out_2(mOutPtr110_out_14),
        .mOutPtr110_out_3(mOutPtr110_out),
        .\mOutPtr_reg[2] (Loop_realfft_be_stream_output_proc89_U0_n_10),
        .real_spectrum_hi_V_M_imag_V_empty_n(real_spectrum_hi_V_M_imag_V_empty_n),
        .real_spectrum_hi_V_M_imag_V_full_n(real_spectrum_hi_V_M_imag_V_full_n),
        .real_spectrum_hi_V_M_real_V_empty_n(real_spectrum_hi_V_M_real_V_empty_n),
        .real_spectrum_hi_V_M_real_V_full_n(real_spectrum_hi_V_M_real_V_full_n),
        .real_spectrum_lo_V_M_imag_V_empty_n(real_spectrum_lo_V_M_imag_V_empty_n),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_empty_n(real_spectrum_lo_V_M_real_V_empty_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n),
        .shiftReg_ce(shiftReg_ce_12),
        .start_for_Loop_realfft_be_stream_output_proc89_U0_full_n(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .start_once_reg_reg(Loop_realfft_be_descramble_proc87_U0_n_49),
        .tmp_reg_219(tmp_reg_219));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_imag_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_0_M_imag_V),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .R(Loop_realfft_be_buffer_proc86_U0_n_64));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_real_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_0_M_real_V),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .R(Loop_realfft_be_buffer_proc86_U0_n_64));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_1_M_imag_V),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .R(Loop_realfft_be_buffer_proc86_U0_n_64));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_1_M_real_V),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg_n_0),
        .R(Loop_realfft_be_buffer_proc86_U0_n_64));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(real_spectrum_hi_buf_i_0_U_n_20),
        .Q(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(real_spectrum_hi_buf_i_0_U_n_21),
        .Q(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi descramble_buf_0_M_imag_V_U
       (.DI({Loop_realfft_be_descramble_proc87_U0_n_62,Loop_realfft_be_descramble_proc87_U0_n_63,Loop_realfft_be_descramble_proc87_U0_n_64,Loop_realfft_be_descramble_proc87_U0_n_65}),
        .DOBDO(p_Val2_1_reg_935),
        .Loop_realfft_be_buffer_proc86_U0_ap_done(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .O(Loop_realfft_be_descramble_proc87_U0_n_77),
        .Q(Loop_realfft_be_descramble_proc87_U0_ap_ready),
        .S({descramble_buf_0_M_imag_V_U_n_24,descramble_buf_0_M_imag_V_U_n_25,descramble_buf_0_M_imag_V_U_n_26,descramble_buf_0_M_imag_V_U_n_27}),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(descramble_buf_0_M_imag_V_U_n_18),
        .ap_enable_reg_pp0_iter1_reg(Loop_realfft_be_buffer_proc86_U0_n_63),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_descramble_buf_0_M_imag_V(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg_n_0),
        .descramble_buf_0_M_imag_V_i_full_n(descramble_buf_0_M_imag_V_i_full_n),
        .descramble_buf_0_M_imag_V_t_empty_n(descramble_buf_0_M_imag_V_t_empty_n),
        .descramble_buf_0_M_real_V_t_empty_n(descramble_buf_0_M_real_V_t_empty_n),
        .descramble_buf_1_M_imag_V_t_empty_n(descramble_buf_1_M_imag_V_t_empty_n),
        .descramble_buf_1_M_real_V_i_full_n(descramble_buf_1_M_real_V_i_full_n),
        .descramble_buf_1_M_real_V_t_empty_n(descramble_buf_1_M_real_V_t_empty_n),
        .\din_V_data_0_payload_B_reg[31] (Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_imag_V_d0),
        .\i2_0_i_reg_236_reg[7] (Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_address0),
        .internal_full_n_reg(Loop_realfft_be_descramble_proc87_U0_n_60),
        .\mOutPtr_reg[0] (descramble_buf_0_M_imag_V_U_n_19),
        .\newIndex_reg_193_reg[7] (Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_address0),
        .\p_Val2_2_reg_947_reg[12] ({Loop_realfft_be_descramble_proc87_U0_n_70,Loop_realfft_be_descramble_proc87_U0_n_71,Loop_realfft_be_descramble_proc87_U0_n_72,Loop_realfft_be_descramble_proc87_U0_n_73}),
        .\p_Val2_2_reg_947_reg[15] ({Loop_realfft_be_descramble_proc87_U0_n_74,Loop_realfft_be_descramble_proc87_U0_n_75,Loop_realfft_be_descramble_proc87_U0_n_76}),
        .\p_Val2_2_reg_947_reg[8] ({Loop_realfft_be_descramble_proc87_U0_n_66,Loop_realfft_be_descramble_proc87_U0_n_67,Loop_realfft_be_descramble_proc87_U0_n_68,Loop_realfft_be_descramble_proc87_U0_n_69}),
        .\p_Val2_5_reg_972_reg[11] ({descramble_buf_0_M_imag_V_U_n_32,descramble_buf_0_M_imag_V_U_n_33,descramble_buf_0_M_imag_V_U_n_34,descramble_buf_0_M_imag_V_U_n_35}),
        .\p_Val2_5_reg_972_reg[15] ({descramble_buf_0_M_imag_V_U_n_20,descramble_buf_0_M_imag_V_U_n_21,descramble_buf_0_M_imag_V_U_n_22,descramble_buf_0_M_imag_V_U_n_23}),
        .\p_Val2_5_reg_972_reg[7] ({descramble_buf_0_M_imag_V_U_n_28,descramble_buf_0_M_imag_V_U_n_29,descramble_buf_0_M_imag_V_U_n_30,descramble_buf_0_M_imag_V_U_n_31}),
        .push_buf(push_buf_3),
        .start_for_Loop_realfft_be_stream_output_proc89_U0_full_n(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_0 descramble_buf_0_M_real_V_U
       (.D(p_Val2_s_reg_928),
        .DIADI(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_d0),
        .Loop_realfft_be_buffer_proc86_U0_ap_done(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .Q(Loop_realfft_be_descramble_proc87_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(Loop_realfft_be_buffer_proc86_U0_n_63),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_descramble_buf_0_M_real_V(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .descramble_buf_0_M_real_V_i_full_n(descramble_buf_0_M_real_V_i_full_n),
        .descramble_buf_0_M_real_V_t_empty_n(descramble_buf_0_M_real_V_t_empty_n),
        .\i2_0_i_reg_236_reg[7] (Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_address0),
        .internal_full_n_reg(Loop_realfft_be_descramble_proc87_U0_n_60),
        .\newIndex_reg_193_reg[7] (Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_address0),
        .push_buf(push_buf_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs descramble_buf_1_M_imag_V_U
       (.ADDRARDADDR(\buf_a0[0]_8 ),
        .Loop_realfft_be_buffer_proc86_U0_ap_continue(Loop_realfft_be_buffer_proc86_U0_ap_continue),
        .Loop_realfft_be_buffer_proc86_U0_ap_done(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .Q({Loop_realfft_be_descramble_proc87_U0_ap_ready,Loop_realfft_be_descramble_proc87_U0_n_10}),
        .\ap_CS_fsm_reg[0] (Loop_realfft_be_buffer_proc86_U0_n_7),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_idle(descramble_buf_1_M_imag_V_U_n_37),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] (\buf_q1[0]_19 ),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15]_0 (\buf_q1[1]_18 ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_channel_write_descramble_buf_0_M_imag_V_reg(descramble_buf_0_M_imag_V_U_n_18),
        .ap_sync_reg_channel_write_descramble_buf_0_M_real_V(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .ap_sync_reg_channel_write_descramble_buf_1_M_imag_V(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .descramble_buf_0_M_imag_V_t_empty_n(descramble_buf_0_M_imag_V_t_empty_n),
        .descramble_buf_0_M_real_V_i_full_n(descramble_buf_0_M_real_V_i_full_n),
        .descramble_buf_0_M_real_V_t_empty_n(descramble_buf_0_M_real_V_t_empty_n),
        .descramble_buf_1_M_imag_V_i_full_n(descramble_buf_1_M_imag_V_i_full_n),
        .descramble_buf_1_M_imag_V_t_empty_n(descramble_buf_1_M_imag_V_t_empty_n),
        .din_V_data_0_sel_rd_reg({Loop_realfft_be_buffer_proc86_U0_n_99,Loop_realfft_be_buffer_proc86_U0_n_100,Loop_realfft_be_buffer_proc86_U0_n_101,Loop_realfft_be_buffer_proc86_U0_n_102,Loop_realfft_be_buffer_proc86_U0_n_103,Loop_realfft_be_buffer_proc86_U0_n_104,Loop_realfft_be_buffer_proc86_U0_n_105,Loop_realfft_be_buffer_proc86_U0_n_106,Loop_realfft_be_buffer_proc86_U0_n_107,Loop_realfft_be_buffer_proc86_U0_n_108,Loop_realfft_be_buffer_proc86_U0_n_109,Loop_realfft_be_buffer_proc86_U0_n_110,Loop_realfft_be_buffer_proc86_U0_n_111,Loop_realfft_be_buffer_proc86_U0_n_112,Loop_realfft_be_buffer_proc86_U0_n_113,Loop_realfft_be_buffer_proc86_U0_n_114}),
        .din_V_data_0_sel_rd_reg_0({Loop_realfft_be_buffer_proc86_U0_n_115,Loop_realfft_be_buffer_proc86_U0_n_116,Loop_realfft_be_buffer_proc86_U0_n_117,Loop_realfft_be_buffer_proc86_U0_n_118,Loop_realfft_be_buffer_proc86_U0_n_119,Loop_realfft_be_buffer_proc86_U0_n_120,Loop_realfft_be_buffer_proc86_U0_n_121,Loop_realfft_be_buffer_proc86_U0_n_122,Loop_realfft_be_buffer_proc86_U0_n_123,Loop_realfft_be_buffer_proc86_U0_n_124,Loop_realfft_be_buffer_proc86_U0_n_125,Loop_realfft_be_buffer_proc86_U0_n_126,Loop_realfft_be_buffer_proc86_U0_n_127,Loop_realfft_be_buffer_proc86_U0_n_128,Loop_realfft_be_buffer_proc86_U0_n_129,Loop_realfft_be_buffer_proc86_U0_n_130}),
        .empty_n_reg_0(descramble_buf_0_M_imag_V_U_n_19),
        .\i2_0_i_reg_236_reg[6] (\buf_a0[1]_0 ),
        .internal_empty_n_reg(start_for_Loop_rencg_U_n_3),
        .iptr(iptr),
        .\iptr_reg[0]_0 (\buf_we0[1]_2 ),
        .\p_Val2_2_reg_947_reg[15] (descramble_buf_1_M_imag_V_t_q0),
        .push_buf(push_buf),
        .real_spectrum_hi_buf_i_1_t_empty_n(real_spectrum_hi_buf_i_1_t_empty_n),
        .\tmp_42_reg_198_reg[0] (Loop_realfft_be_buffer_proc86_U0_n_66),
        .tptr(tptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_1 descramble_buf_1_M_real_V_U
       (.ADDRARDADDR(\buf_a0[1]_1 ),
        .Loop_realfft_be_buffer_proc86_U0_ap_done(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .Q(Loop_realfft_be_descramble_proc87_U0_ap_ready),
        .WEA(\buf_we0[1]_4 ),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] (\buf_q1[0]_23 ),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15]_0 (\buf_q1[1]_22 ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg_n_0),
        .descramble_buf_1_M_real_V_i_full_n(descramble_buf_1_M_real_V_i_full_n),
        .descramble_buf_1_M_real_V_t_empty_n(descramble_buf_1_M_real_V_t_empty_n),
        .din_V_data_0_sel_rd_reg({Loop_realfft_be_buffer_proc86_U0_n_67,Loop_realfft_be_buffer_proc86_U0_n_68,Loop_realfft_be_buffer_proc86_U0_n_69,Loop_realfft_be_buffer_proc86_U0_n_70,Loop_realfft_be_buffer_proc86_U0_n_71,Loop_realfft_be_buffer_proc86_U0_n_72,Loop_realfft_be_buffer_proc86_U0_n_73,Loop_realfft_be_buffer_proc86_U0_n_74,Loop_realfft_be_buffer_proc86_U0_n_75,Loop_realfft_be_buffer_proc86_U0_n_76,Loop_realfft_be_buffer_proc86_U0_n_77,Loop_realfft_be_buffer_proc86_U0_n_78,Loop_realfft_be_buffer_proc86_U0_n_79,Loop_realfft_be_buffer_proc86_U0_n_80,Loop_realfft_be_buffer_proc86_U0_n_81,Loop_realfft_be_buffer_proc86_U0_n_82}),
        .din_V_data_0_sel_rd_reg_0({Loop_realfft_be_buffer_proc86_U0_n_83,Loop_realfft_be_buffer_proc86_U0_n_84,Loop_realfft_be_buffer_proc86_U0_n_85,Loop_realfft_be_buffer_proc86_U0_n_86,Loop_realfft_be_buffer_proc86_U0_n_87,Loop_realfft_be_buffer_proc86_U0_n_88,Loop_realfft_be_buffer_proc86_U0_n_89,Loop_realfft_be_buffer_proc86_U0_n_90,Loop_realfft_be_buffer_proc86_U0_n_91,Loop_realfft_be_buffer_proc86_U0_n_92,Loop_realfft_be_buffer_proc86_U0_n_93,Loop_realfft_be_buffer_proc86_U0_n_94,Loop_realfft_be_buffer_proc86_U0_n_95,Loop_realfft_be_buffer_proc86_U0_n_96,Loop_realfft_be_buffer_proc86_U0_n_97,Loop_realfft_be_buffer_proc86_U0_n_98}),
        .\i2_0_i_reg_236_reg[6] (\buf_a0[0]_7 ),
        .iptr(iptr_20),
        .\p_Val2_3_reg_942_reg[15] (descramble_buf_1_M_real_V_t_q0),
        .push_buf(push_buf_5),
        .\tmp_42_reg_198_reg[0] (Loop_realfft_be_buffer_proc86_U0_n_65),
        .tptr(tptr_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A real_spectrum_hi_V_M_imag_V_U
       (.D(tmp_data_1_fu_208_p3[31:16]),
        .Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(Loop_realfft_be_rev_real_hi_proc88_U0_n_8),
        .ap_reg_pp0_iter1_exitcond1300_i_reg_135(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_V_M_imag_V_din),
        .mOutPtr110_out(mOutPtr110_out_14),
        .out(real_spectrum_lo_V_M_imag_V_dout),
        .real_spectrum_hi_V_M_imag_V_empty_n(real_spectrum_hi_V_M_imag_V_empty_n),
        .real_spectrum_hi_V_M_imag_V_full_n(real_spectrum_hi_V_M_imag_V_full_n),
        .real_spectrum_hi_V_M_real_V_full_n(real_spectrum_hi_V_M_real_V_full_n),
        .shiftReg_ce(shiftReg_ce_12),
        .shiftReg_ce_0(shiftReg_ce_13),
        .tmp_reg_219(tmp_reg_219));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_2 real_spectrum_hi_V_M_real_V_U
       (.D(tmp_data_1_fu_208_p3[15:0]),
        .Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_hi_V_M_imag_V_read),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(Loop_realfft_be_rev_real_hi_proc88_U0_n_8),
        .ap_reg_pp0_iter1_exitcond1300_i_reg_135(ap_reg_pp0_iter1_exitcond1300_i_reg_135),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_V_M_real_V_din),
        .mOutPtr110_out(mOutPtr110_out_15),
        .out(real_spectrum_lo_V_M_real_V_dout),
        .real_spectrum_hi_V_M_imag_V_full_n(real_spectrum_hi_V_M_imag_V_full_n),
        .real_spectrum_hi_V_M_real_V_empty_n(real_spectrum_hi_V_M_real_V_empty_n),
        .real_spectrum_hi_V_M_real_V_full_n(real_spectrum_hi_V_M_real_V_full_n),
        .shiftReg_ce(shiftReg_ce_12),
        .tmp_reg_219(tmp_reg_219));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_3 real_spectrum_hi_buf_i_0_U
       (.ADDRARDADDR({Loop_realfft_be_descramble_proc87_U0_n_50,Loop_realfft_be_descramble_proc87_U0_n_51,Loop_realfft_be_descramble_proc87_U0_n_52,Loop_realfft_be_descramble_proc87_U0_n_53,Loop_realfft_be_descramble_proc87_U0_n_54,Loop_realfft_be_descramble_proc87_U0_n_55,Loop_realfft_be_descramble_proc87_U0_n_56,ap_reg_pp0_iter9_tmp_32_reg_923}),
        .DIADI(Loop_realfft_be_descramble_proc87_U0_real_spectrum_hi_buf_i_0_d0),
        .Loop_realfft_be_descramble_proc87_U0_ap_done(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_ap_ready),
        .WEA(shiftReg_ce),
        .\ap_CS_fsm_reg[0] (descramble_buf_1_M_imag_V_U_n_37),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(Loop_realfft_be_descramble_proc87_U0_n_57),
        .ap_idle(ap_idle),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (Loop_realfft_be_descramble_proc87_U0_n_59),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0_reg(real_spectrum_hi_buf_i_0_U_n_20),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg(real_spectrum_hi_buf_i_0_U_n_21),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_n_0),
        .descramble_buf_1_M_real_V_t_empty_n(descramble_buf_1_M_real_V_t_empty_n),
        .in(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_V_M_real_V_din),
        .internal_full_n_reg(Loop_realfft_be_rev_real_hi_proc88_U0_n_14),
        .push_buf(push_buf_11),
        .ram_reg(memcore_iaddr),
        .real_spectrum_hi_buf_i_0_i_full_n(real_spectrum_hi_buf_i_0_i_full_n),
        .real_spectrum_hi_buf_i_0_t_empty_n(real_spectrum_hi_buf_i_0_t_empty_n),
        .real_spectrum_hi_buf_i_1_i_full_n(real_spectrum_hi_buf_i_1_i_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_4 real_spectrum_hi_buf_i_1_U
       (.ADDRARDADDR({Loop_realfft_be_descramble_proc87_U0_n_50,Loop_realfft_be_descramble_proc87_U0_n_51,Loop_realfft_be_descramble_proc87_U0_n_52,Loop_realfft_be_descramble_proc87_U0_n_53,Loop_realfft_be_descramble_proc87_U0_n_54,Loop_realfft_be_descramble_proc87_U0_n_55,Loop_realfft_be_descramble_proc87_U0_n_56,ap_reg_pp0_iter9_tmp_32_reg_923}),
        .Loop_realfft_be_descramble_proc87_U0_ap_done(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .Q(Loop_realfft_be_rev_real_hi_proc88_U0_ap_ready),
        .WEA(shiftReg_ce),
        .ap_clk(ap_clk),
        .ap_done_reg_reg(real_spectrum_hi_buf_i_1_U_n_19),
        .ap_done_reg_reg_0(Loop_realfft_be_descramble_proc87_U0_n_58),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (Loop_realfft_be_descramble_proc87_U0_n_59),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_n_0),
        .in(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_V_M_imag_V_din),
        .internal_full_n_reg(Loop_realfft_be_rev_real_hi_proc88_U0_n_14),
        .push_buf(push_buf_10),
        .ram_reg(memcore_iaddr_24),
        .real_spectrum_hi_buf_i_0_i_full_n(real_spectrum_hi_buf_i_0_i_full_n),
        .real_spectrum_hi_buf_i_1_i_full_n(real_spectrum_hi_buf_i_1_i_full_n),
        .real_spectrum_hi_buf_i_1_t_empty_n(real_spectrum_hi_buf_i_1_t_empty_n),
        .\tmp_40_reg_1175_reg[0] (Loop_realfft_be_descramble_proc87_U0_real_spectrum_hi_buf_i_1_d0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_5 real_spectrum_lo_V_M_imag_V_U
       (.Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .WEA(shiftReg_ce),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(Loop_realfft_be_descramble_proc87_U0_n_5),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (Loop_realfft_be_descramble_proc87_U0_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(Loop_realfft_be_descramble_proc87_U0_real_spectrum_lo_V_M_imag_V_din),
        .mOutPtr110_out(mOutPtr110_out_17),
        .out(real_spectrum_lo_V_M_imag_V_dout),
        .real_spectrum_lo_V_M_imag_V_empty_n(real_spectrum_lo_V_M_imag_V_empty_n),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n),
        .shiftReg_ce(shiftReg_ce_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_6 real_spectrum_lo_V_M_real_V_U
       (.Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read(Loop_realfft_be_stream_output_proc89_U0_real_spectrum_lo_V_M_imag_V_read),
        .WEA(shiftReg_ce),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(Loop_realfft_be_descramble_proc87_U0_n_5),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (Loop_realfft_be_descramble_proc87_U0_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(Loop_realfft_be_descramble_proc87_U0_real_spectrum_lo_V_M_real_V_din),
        .mOutPtr110_out(mOutPtr110_out_16),
        .out(real_spectrum_lo_V_M_real_V_dout),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_empty_n(real_spectrum_lo_V_M_real_V_empty_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rencg start_for_Loop_rencg_U
       (.E(ap_enable_reg_pp0_iter1),
        .Loop_realfft_be_stream_output_proc89_U0_ap_ready(Loop_realfft_be_stream_output_proc89_U0_ap_ready),
        .Loop_realfft_be_stream_output_proc89_U0_ap_start(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .Q(Loop_realfft_be_stream_output_proc89_U0_n_2),
        .\ap_CS_fsm_reg[0] (Loop_realfft_be_rev_real_hi_proc88_U0_n_12),
        .\ap_CS_fsm_reg[1] (Loop_realfft_be_stream_output_proc89_U0_n_4),
        .ap_clk(ap_clk),
        .ap_idle(start_for_Loop_rencg_U_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .descramble_buf_0_M_imag_V_t_empty_n(descramble_buf_0_M_imag_V_t_empty_n),
        .descramble_buf_0_M_real_V_t_empty_n(descramble_buf_0_M_real_V_t_empty_n),
        .descramble_buf_1_M_imag_V_t_empty_n(descramble_buf_1_M_imag_V_t_empty_n),
        .descramble_buf_1_M_real_V_t_empty_n(descramble_buf_1_M_real_V_t_empty_n),
        .empty_n_reg(descramble_buf_0_M_imag_V_U_n_19),
        .internal_full_n_reg_0(Loop_realfft_be_stream_output_proc89_U0_n_10),
        .mOutPtr110_out(mOutPtr110_out),
        .real_spectrum_hi_buf_i_0_t_empty_n(real_spectrum_hi_buf_i_0_t_empty_n),
        .real_spectrum_hi_buf_i_1_t_empty_n(real_spectrum_hi_buf_i_1_t_empty_n),
        .start_for_Loop_realfft_be_stream_output_proc89_U0_full_n(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi
   (DOBDO,
    descramble_buf_0_M_imag_V_t_empty_n,
    descramble_buf_0_M_imag_V_i_full_n,
    ap_done_reg_reg,
    \mOutPtr_reg[0] ,
    \p_Val2_5_reg_972_reg[15] ,
    S,
    \p_Val2_5_reg_972_reg[7] ,
    \p_Val2_5_reg_972_reg[11] ,
    ap_clk,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    internal_full_n_reg,
    \newIndex_reg_193_reg[7] ,
    \i2_0_i_reg_236_reg[7] ,
    \din_V_data_0_payload_B_reg[31] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n_inv,
    ap_sync_reg_channel_write_descramble_buf_0_M_imag_V,
    ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg,
    Loop_realfft_be_buffer_proc86_U0_ap_done,
    descramble_buf_1_M_real_V_i_full_n,
    descramble_buf_1_M_real_V_t_empty_n,
    descramble_buf_0_M_real_V_t_empty_n,
    descramble_buf_1_M_imag_V_t_empty_n,
    start_for_Loop_realfft_be_stream_output_proc89_U0_full_n,
    start_once_reg,
    push_buf,
    Q,
    O,
    DI,
    \p_Val2_2_reg_947_reg[8] ,
    \p_Val2_2_reg_947_reg[12] ,
    \p_Val2_2_reg_947_reg[15] );
  output [15:0]DOBDO;
  output descramble_buf_0_M_imag_V_t_empty_n;
  output descramble_buf_0_M_imag_V_i_full_n;
  output ap_done_reg_reg;
  output \mOutPtr_reg[0] ;
  output [3:0]\p_Val2_5_reg_972_reg[15] ;
  output [3:0]S;
  output [3:0]\p_Val2_5_reg_972_reg[7] ;
  output [3:0]\p_Val2_5_reg_972_reg[11] ;
  input ap_clk;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input internal_full_n_reg;
  input [7:0]\newIndex_reg_193_reg[7] ;
  input [7:0]\i2_0_i_reg_236_reg[7] ;
  input [15:0]\din_V_data_0_payload_B_reg[31] ;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n_inv;
  input ap_sync_reg_channel_write_descramble_buf_0_M_imag_V;
  input ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg;
  input Loop_realfft_be_buffer_proc86_U0_ap_done;
  input descramble_buf_1_M_real_V_i_full_n;
  input descramble_buf_1_M_real_V_t_empty_n;
  input descramble_buf_0_M_real_V_t_empty_n;
  input descramble_buf_1_M_imag_V_t_empty_n;
  input start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  input start_once_reg;
  input push_buf;
  input [0:0]Q;
  input [0:0]O;
  input [3:0]DI;
  input [3:0]\p_Val2_2_reg_947_reg[8] ;
  input [3:0]\p_Val2_2_reg_947_reg[12] ;
  input [2:0]\p_Val2_2_reg_947_reg[15] ;

  wire [3:0]DI;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buffer_proc86_U0_ap_done;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_imag_V;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire descramble_buf_0_M_imag_V_i_full_n;
  wire descramble_buf_0_M_imag_V_t_empty_n;
  wire descramble_buf_0_M_real_V_t_empty_n;
  wire descramble_buf_1_M_imag_V_t_empty_n;
  wire descramble_buf_1_M_real_V_i_full_n;
  wire descramble_buf_1_M_real_V_t_empty_n;
  wire [15:0]\din_V_data_0_payload_B_reg[31] ;
  wire empty_n_i_1__2_n_0;
  wire full_n_i_1__2_n_0;
  wire [7:0]\i2_0_i_reg_236_reg[7] ;
  wire internal_full_n_reg;
  wire \iptr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire [7:0]\newIndex_reg_193_reg[7] ;
  wire [3:0]\p_Val2_2_reg_947_reg[12] ;
  wire [2:0]\p_Val2_2_reg_947_reg[15] ;
  wire [3:0]\p_Val2_2_reg_947_reg[8] ;
  wire [3:0]\p_Val2_5_reg_972_reg[11] ;
  wire [3:0]\p_Val2_5_reg_972_reg[15] ;
  wire [3:0]\p_Val2_5_reg_972_reg[7] ;
  wire push_buf;
  wire start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  wire start_once_reg;
  wire \tptr[0]_i_1__0_n_0 ;

  LUT6 #(
    .INIT(64'h8000800080000000)) 
    ap_idle_INST_0_i_3
       (.I0(descramble_buf_0_M_imag_V_t_empty_n),
        .I1(descramble_buf_1_M_real_V_t_empty_n),
        .I2(descramble_buf_0_M_real_V_t_empty_n),
        .I3(descramble_buf_1_M_imag_V_t_empty_n),
        .I4(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .I5(start_once_reg),
        .O(\mOutPtr_reg[0] ));
  LUT5 #(
    .INIT(32'h115F1F5F)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_i_4
       (.I0(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .I1(descramble_buf_0_M_imag_V_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg),
        .I3(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I4(descramble_buf_1_M_real_V_i_full_n),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(descramble_buf_0_M_imag_V_t_empty_n),
        .I2(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I3(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .I4(descramble_buf_0_M_imag_V_i_full_n),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_0_M_imag_V_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFCFCDCFC)) 
    empty_n_i_1__2
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_0_M_imag_V_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(descramble_buf_0_M_imag_V_t_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__2
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_0_M_imag_V_t_empty_n),
        .I4(Q),
        .I5(descramble_buf_0_M_imag_V_i_full_n),
        .O(full_n_i_1__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(descramble_buf_0_M_imag_V_i_full_n),
        .S(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_20 hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({\newIndex_reg_193_reg[7] ,memcore_iaddr}),
        .ADDRBWRADDR({\i2_0_i_reg_236_reg[7] ,memcore_taddr}),
        .DI(DI),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .O(O),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\din_V_data_0_payload_B_reg[31] (\din_V_data_0_payload_B_reg[31] ),
        .internal_full_n_reg(internal_full_n_reg),
        .\p_Val2_2_reg_947_reg[12] (\p_Val2_2_reg_947_reg[12] ),
        .\p_Val2_2_reg_947_reg[15] (\p_Val2_2_reg_947_reg[15] ),
        .\p_Val2_2_reg_947_reg[8] (\p_Val2_2_reg_947_reg[8] ),
        .\p_Val2_5_reg_972_reg[11] (\p_Val2_5_reg_972_reg[11] ),
        .\p_Val2_5_reg_972_reg[15] (\p_Val2_5_reg_972_reg[15] ),
        .\p_Val2_5_reg_972_reg[7] (\p_Val2_5_reg_972_reg[7] ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1__1 
       (.I0(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I1(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V),
        .I2(descramble_buf_0_M_imag_V_i_full_n),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__1_n_0 ),
        .Q(memcore_iaddr),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__0 
       (.I0(Q),
        .I1(descramble_buf_0_M_imag_V_t_empty_n),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__0_n_0 ),
        .Q(memcore_taddr),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_0
   (D,
    descramble_buf_0_M_real_V_t_empty_n,
    descramble_buf_0_M_real_V_i_full_n,
    ap_clk,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    internal_full_n_reg,
    \newIndex_reg_193_reg[7] ,
    \i2_0_i_reg_236_reg[7] ,
    DIADI,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n_inv,
    push_buf,
    Q,
    Loop_realfft_be_buffer_proc86_U0_ap_done,
    ap_sync_reg_channel_write_descramble_buf_0_M_real_V);
  output [15:0]D;
  output descramble_buf_0_M_real_V_t_empty_n;
  output descramble_buf_0_M_real_V_i_full_n;
  input ap_clk;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input internal_full_n_reg;
  input [7:0]\newIndex_reg_193_reg[7] ;
  input [7:0]\i2_0_i_reg_236_reg[7] ;
  input [15:0]DIADI;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n_inv;
  input push_buf;
  input [0:0]Q;
  input Loop_realfft_be_buffer_proc86_U0_ap_done;
  input ap_sync_reg_channel_write_descramble_buf_0_M_real_V;

  wire [15:0]D;
  wire [15:0]DIADI;
  wire Loop_realfft_be_buffer_proc86_U0_ap_done;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]Q;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_real_V;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire descramble_buf_0_M_real_V_i_full_n;
  wire descramble_buf_0_M_real_V_t_empty_n;
  wire empty_n_i_1__1_n_0;
  wire full_n_i_1__1_n_0;
  wire [7:0]\i2_0_i_reg_236_reg[7] ;
  wire internal_full_n_reg;
  wire \iptr[0]_i_1_n_0 ;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire [7:0]\newIndex_reg_193_reg[7] ;
  wire push_buf;
  wire \tptr[0]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(descramble_buf_0_M_real_V_t_empty_n),
        .I2(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I3(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .I4(descramble_buf_0_M_real_V_i_full_n),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_0_M_real_V_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFCFCDCFC)) 
    empty_n_i_1__1
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_0_M_real_V_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_real_V_t_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_0_M_real_V_t_empty_n),
        .I4(Q),
        .I5(descramble_buf_0_M_real_V_i_full_n),
        .O(full_n_i_1__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_real_V_i_full_n),
        .S(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_18 hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({\newIndex_reg_193_reg[7] ,memcore_iaddr}),
        .ADDRBWRADDR({\i2_0_i_reg_236_reg[7] ,memcore_taddr}),
        .D(D),
        .DIADI(DIADI),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .internal_full_n_reg(internal_full_n_reg));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1 
       (.I0(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I1(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .I2(descramble_buf_0_M_real_V_i_full_n),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1_n_0 ),
        .Q(memcore_iaddr),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1 
       (.I0(Q),
        .I1(descramble_buf_0_M_real_V_t_empty_n),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1_n_0 ),
        .Q(memcore_taddr),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_3
   (in,
    ram_reg,
    real_spectrum_hi_buf_i_0_t_empty_n,
    real_spectrum_hi_buf_i_0_i_full_n,
    ap_idle,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0_reg,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg,
    ap_clk,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0,
    DIADI,
    WEA,
    ap_rst_n_inv,
    ap_done_reg_reg,
    descramble_buf_1_M_real_V_t_empty_n,
    \ap_CS_fsm_reg[0] ,
    push_buf,
    Q,
    ap_rst_n,
    Loop_realfft_be_descramble_proc87_U0_ap_done,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0,
    real_spectrum_hi_buf_i_1_i_full_n,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0);
  output [15:0]in;
  output [0:0]ram_reg;
  output real_spectrum_hi_buf_i_0_t_empty_n;
  output real_spectrum_hi_buf_i_0_i_full_n;
  output ap_idle;
  output ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0_reg;
  output ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg;
  input ap_clk;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  input internal_full_n_reg;
  input [7:0]ADDRARDADDR;
  input [7:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0;
  input [15:0]DIADI;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input ap_done_reg_reg;
  input descramble_buf_1_M_real_V_t_empty_n;
  input \ap_CS_fsm_reg[0] ;
  input push_buf;
  input [0:0]Q;
  input ap_rst_n;
  input Loop_realfft_be_descramble_proc87_U0_ap_done;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0;
  input real_spectrum_hi_buf_i_1_i_full_n;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DIADI;
  wire Loop_realfft_be_descramble_proc87_U0_ap_done;
  wire [7:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_idle;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0_reg;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire descramble_buf_1_M_real_V_t_empty_n;
  wire empty_n_i_1__3_n_0;
  wire full_n_i_1__3_n_0;
  wire [15:0]in;
  wire internal_full_n_reg;
  wire [0:0]memcore_taddr;
  wire push_buf;
  wire [0:0]ram_reg;
  wire real_spectrum_hi_buf_i_0_i_full_n;
  wire real_spectrum_hi_buf_i_0_t_empty_n;
  wire real_spectrum_hi_buf_i_1_i_full_n;
  wire \tptr[0]_i_1__1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_idle_INST_0
       (.I0(real_spectrum_hi_buf_i_0_t_empty_n),
        .I1(descramble_buf_1_M_real_V_t_empty_n),
        .I2(\ap_CS_fsm_reg[0] ),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0A000A000A00AA80)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0_i_1
       (.I0(ap_rst_n),
        .I1(real_spectrum_hi_buf_i_0_i_full_n),
        .I2(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .I4(real_spectrum_hi_buf_i_1_i_full_n),
        .I5(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0),
        .O(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0_reg));
  LUT6 #(
    .INIT(64'h0A2A0A2A00200000)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_i_1
       (.I0(ap_rst_n),
        .I1(real_spectrum_hi_buf_i_0_i_full_n),
        .I2(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .I4(real_spectrum_hi_buf_i_1_i_full_n),
        .I5(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg_0),
        .O(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(real_spectrum_hi_buf_i_0_t_empty_n),
        .I2(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .I4(real_spectrum_hi_buf_i_0_i_full_n),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(real_spectrum_hi_buf_i_0_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFCFCDCFC)) 
    empty_n_i_1__3
       (.I0(count[0]),
        .I1(push_buf),
        .I2(real_spectrum_hi_buf_i_0_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(real_spectrum_hi_buf_i_0_t_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__3
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(real_spectrum_hi_buf_i_0_t_empty_n),
        .I4(Q),
        .I5(real_spectrum_hi_buf_i_0_i_full_n),
        .O(full_n_i_1__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(real_spectrum_hi_buf_i_0_i_full_n),
        .S(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_8 hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({ADDRARDADDR,ram_reg}),
        .ADDRBWRADDR({Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0,memcore_taddr}),
        .DIADI(DIADI),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .in(in),
        .internal_full_n_reg(internal_full_n_reg));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg),
        .Q(ram_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__1 
       (.I0(Q),
        .I1(real_spectrum_hi_buf_i_0_t_empty_n),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__1_n_0 ),
        .Q(memcore_taddr),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_4
   (in,
    ram_reg,
    real_spectrum_hi_buf_i_1_t_empty_n,
    real_spectrum_hi_buf_i_1_i_full_n,
    ap_done_reg_reg,
    ap_clk,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0,
    \tmp_40_reg_1175_reg[0] ,
    WEA,
    ap_rst_n_inv,
    ap_done_reg_reg_0,
    ap_rst_n,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0,
    Loop_realfft_be_descramble_proc87_U0_ap_done,
    real_spectrum_hi_buf_i_0_i_full_n,
    push_buf,
    Q);
  output [15:0]in;
  output [0:0]ram_reg;
  output real_spectrum_hi_buf_i_1_t_empty_n;
  output real_spectrum_hi_buf_i_1_i_full_n;
  output ap_done_reg_reg;
  input ap_clk;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  input internal_full_n_reg;
  input [7:0]ADDRARDADDR;
  input [7:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0;
  input [15:0]\tmp_40_reg_1175_reg[0] ;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input ap_done_reg_reg_0;
  input ap_rst_n;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0;
  input Loop_realfft_be_descramble_proc87_U0_ap_done;
  input real_spectrum_hi_buf_i_0_i_full_n;
  input push_buf;
  input [0:0]Q;

  wire [7:0]ADDRARDADDR;
  wire Loop_realfft_be_descramble_proc87_U0_ap_done;
  wire [7:0]Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg_reg;
  wire ap_done_reg_reg_0;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire empty_n_i_1__4_n_0;
  wire full_n_i_1__4_n_0;
  wire [15:0]in;
  wire internal_full_n_reg;
  wire [0:0]memcore_taddr;
  wire push_buf;
  wire [0:0]ram_reg;
  wire real_spectrum_hi_buf_i_0_i_full_n;
  wire real_spectrum_hi_buf_i_1_i_full_n;
  wire real_spectrum_hi_buf_i_1_t_empty_n;
  wire [15:0]\tmp_40_reg_1175_reg[0] ;
  wire \tptr[0]_i_1__2_n_0 ;

  LUT6 #(
    .INIT(64'h0202000002AA0000)) 
    ap_done_reg_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg),
        .I2(real_spectrum_hi_buf_i_1_i_full_n),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_0),
        .I4(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .I5(real_spectrum_hi_buf_i_0_i_full_n),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(real_spectrum_hi_buf_i_1_t_empty_n),
        .I2(Loop_realfft_be_descramble_proc87_U0_ap_done),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1_reg),
        .I4(real_spectrum_hi_buf_i_1_i_full_n),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(real_spectrum_hi_buf_i_1_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFCFCDCFC)) 
    empty_n_i_1__4
       (.I0(count[0]),
        .I1(push_buf),
        .I2(real_spectrum_hi_buf_i_1_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(real_spectrum_hi_buf_i_1_t_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__4
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(real_spectrum_hi_buf_i_1_t_empty_n),
        .I4(Q),
        .I5(real_spectrum_hi_buf_i_1_i_full_n),
        .O(full_n_i_1__4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(real_spectrum_hi_buf_i_1_i_full_n),
        .S(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({ADDRARDADDR,ram_reg}),
        .ADDRBWRADDR({Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_address0,memcore_taddr}),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .in(in),
        .internal_full_n_reg(internal_full_n_reg),
        .\tmp_40_reg_1175_reg[0] (\tmp_40_reg_1175_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_0),
        .Q(ram_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__2 
       (.I0(Q),
        .I1(real_spectrum_hi_buf_i_1_t_empty_n),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__2_n_0 ),
        .Q(memcore_taddr),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore
   (in,
    ap_clk,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    \tmp_40_reg_1175_reg[0] ,
    WEA);
  output [15:0]in;
  input ap_clk;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]\tmp_40_reg_1175_reg[0] ;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]in;
  wire internal_full_n_reg;
  wire [15:0]\tmp_40_reg_1175_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .in(in),
        .internal_full_n_reg(internal_full_n_reg),
        .\tmp_40_reg_1175_reg[0] (\tmp_40_reg_1175_reg[0] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_18
   (D,
    ap_clk,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    ap_enable_reg_pp0_iter1_reg);
  output [15:0]D;
  input ap_clk;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]ap_enable_reg_pp0_iter1_reg;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire internal_full_n_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_19 hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .internal_full_n_reg(internal_full_n_reg));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_20
   (DOBDO,
    \p_Val2_5_reg_972_reg[15] ,
    S,
    \p_Val2_5_reg_972_reg[7] ,
    \p_Val2_5_reg_972_reg[11] ,
    ap_clk,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    \din_V_data_0_payload_B_reg[31] ,
    ap_enable_reg_pp0_iter1_reg,
    O,
    DI,
    \p_Val2_2_reg_947_reg[8] ,
    \p_Val2_2_reg_947_reg[12] ,
    \p_Val2_2_reg_947_reg[15] );
  output [15:0]DOBDO;
  output [3:0]\p_Val2_5_reg_972_reg[15] ;
  output [3:0]S;
  output [3:0]\p_Val2_5_reg_972_reg[7] ;
  output [3:0]\p_Val2_5_reg_972_reg[11] ;
  input ap_clk;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]\din_V_data_0_payload_B_reg[31] ;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input [0:0]O;
  input [3:0]DI;
  input [3:0]\p_Val2_2_reg_947_reg[8] ;
  input [3:0]\p_Val2_2_reg_947_reg[12] ;
  input [2:0]\p_Val2_2_reg_947_reg[15] ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [3:0]DI;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]O;
  wire [3:0]S;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [15:0]\din_V_data_0_payload_B_reg[31] ;
  wire internal_full_n_reg;
  wire [3:0]\p_Val2_2_reg_947_reg[12] ;
  wire [2:0]\p_Val2_2_reg_947_reg[15] ;
  wire [3:0]\p_Val2_2_reg_947_reg[8] ;
  wire [3:0]\p_Val2_5_reg_972_reg[11] ;
  wire [3:0]\p_Val2_5_reg_972_reg[15] ;
  wire [3:0]\p_Val2_5_reg_972_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_21 hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DI(DI),
        .DOBDO(DOBDO),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .O(O),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\din_V_data_0_payload_B_reg[31] (\din_V_data_0_payload_B_reg[31] ),
        .internal_full_n_reg(internal_full_n_reg),
        .\p_Val2_2_reg_947_reg[12] (\p_Val2_2_reg_947_reg[12] ),
        .\p_Val2_2_reg_947_reg[15] (\p_Val2_2_reg_947_reg[15] ),
        .\p_Val2_2_reg_947_reg[8] (\p_Val2_2_reg_947_reg[8] ),
        .\p_Val2_5_reg_972_reg[11] (\p_Val2_5_reg_972_reg[11] ),
        .\p_Val2_5_reg_972_reg[15] (\p_Val2_5_reg_972_reg[15] ),
        .\p_Val2_5_reg_972_reg[7] (\p_Val2_5_reg_972_reg[7] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_8
   (in,
    ap_clk,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [15:0]in;
  input ap_clk;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]in;
  wire internal_full_n_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_9 hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .in(in),
        .internal_full_n_reg(internal_full_n_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram
   (in,
    ap_clk,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    \tmp_40_reg_1175_reg[0] ,
    WEA);
  output [15:0]in;
  input ap_clk;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]\tmp_40_reg_1175_reg[0] ;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]in;
  wire internal_full_n_reg;
  wire ram_reg_n_0;
  wire ram_reg_n_1;
  wire ram_reg_n_10;
  wire ram_reg_n_11;
  wire ram_reg_n_12;
  wire ram_reg_n_13;
  wire ram_reg_n_14;
  wire ram_reg_n_15;
  wire ram_reg_n_2;
  wire ram_reg_n_3;
  wire ram_reg_n_4;
  wire ram_reg_n_5;
  wire ram_reg_n_6;
  wire ram_reg_n_7;
  wire ram_reg_n_8;
  wire ram_reg_n_9;
  wire [15:0]\tmp_40_reg_1175_reg[0] ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\tmp_40_reg_1175_reg[0] ),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({ram_reg_n_0,ram_reg_n_1,ram_reg_n_2,ram_reg_n_3,ram_reg_n_4,ram_reg_n_5,ram_reg_n_6,ram_reg_n_7,ram_reg_n_8,ram_reg_n_9,ram_reg_n_10,ram_reg_n_11,ram_reg_n_12,ram_reg_n_13,ram_reg_n_14,ram_reg_n_15}),
        .DOBDO(in),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .ENBWREN(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(internal_full_n_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_19
   (D,
    ap_clk,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    ap_enable_reg_pp0_iter1_reg);
  output [15:0]D;
  input ap_clk;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]ap_enable_reg_pp0_iter1_reg;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire internal_full_n_reg;
  wire ram_reg_n_0;
  wire ram_reg_n_1;
  wire ram_reg_n_10;
  wire ram_reg_n_11;
  wire ram_reg_n_12;
  wire ram_reg_n_13;
  wire ram_reg_n_14;
  wire ram_reg_n_15;
  wire ram_reg_n_2;
  wire ram_reg_n_3;
  wire ram_reg_n_4;
  wire ram_reg_n_5;
  wire ram_reg_n_6;
  wire ram_reg_n_7;
  wire ram_reg_n_8;
  wire ram_reg_n_9;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({ram_reg_n_0,ram_reg_n_1,ram_reg_n_2,ram_reg_n_3,ram_reg_n_4,ram_reg_n_5,ram_reg_n_6,ram_reg_n_7,ram_reg_n_8,ram_reg_n_9,ram_reg_n_10,ram_reg_n_11,ram_reg_n_12,ram_reg_n_13,ram_reg_n_14,ram_reg_n_15}),
        .DOBDO(D),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .ENBWREN(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(internal_full_n_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ap_enable_reg_pp0_iter1_reg,ap_enable_reg_pp0_iter1_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_21
   (DOBDO,
    \p_Val2_5_reg_972_reg[15] ,
    S,
    \p_Val2_5_reg_972_reg[7] ,
    \p_Val2_5_reg_972_reg[11] ,
    ap_clk,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    \din_V_data_0_payload_B_reg[31] ,
    ap_enable_reg_pp0_iter1_reg,
    O,
    DI,
    \p_Val2_2_reg_947_reg[8] ,
    \p_Val2_2_reg_947_reg[12] ,
    \p_Val2_2_reg_947_reg[15] );
  output [15:0]DOBDO;
  output [3:0]\p_Val2_5_reg_972_reg[15] ;
  output [3:0]S;
  output [3:0]\p_Val2_5_reg_972_reg[7] ;
  output [3:0]\p_Val2_5_reg_972_reg[11] ;
  input ap_clk;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]\din_V_data_0_payload_B_reg[31] ;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input [0:0]O;
  input [3:0]DI;
  input [3:0]\p_Val2_2_reg_947_reg[8] ;
  input [3:0]\p_Val2_2_reg_947_reg[12] ;
  input [2:0]\p_Val2_2_reg_947_reg[15] ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [3:0]DI;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]O;
  wire [3:0]S;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [15:0]\din_V_data_0_payload_B_reg[31] ;
  wire internal_full_n_reg;
  wire [3:0]\p_Val2_2_reg_947_reg[12] ;
  wire [2:0]\p_Val2_2_reg_947_reg[15] ;
  wire [3:0]\p_Val2_2_reg_947_reg[8] ;
  wire [3:0]\p_Val2_5_reg_972_reg[11] ;
  wire [3:0]\p_Val2_5_reg_972_reg[15] ;
  wire [3:0]\p_Val2_5_reg_972_reg[7] ;
  wire ram_reg_n_0;
  wire ram_reg_n_1;
  wire ram_reg_n_10;
  wire ram_reg_n_11;
  wire ram_reg_n_12;
  wire ram_reg_n_13;
  wire ram_reg_n_14;
  wire ram_reg_n_15;
  wire ram_reg_n_2;
  wire ram_reg_n_3;
  wire ram_reg_n_4;
  wire ram_reg_n_5;
  wire ram_reg_n_6;
  wire ram_reg_n_7;
  wire ram_reg_n_8;
  wire ram_reg_n_9;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__0_i_2
       (.I0(\p_Val2_2_reg_947_reg[8] [3]),
        .I1(DOBDO[7]),
        .O(\p_Val2_5_reg_972_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__0_i_3
       (.I0(\p_Val2_2_reg_947_reg[8] [2]),
        .I1(DOBDO[6]),
        .O(\p_Val2_5_reg_972_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__0_i_4
       (.I0(\p_Val2_2_reg_947_reg[8] [1]),
        .I1(DOBDO[5]),
        .O(\p_Val2_5_reg_972_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__0_i_5
       (.I0(\p_Val2_2_reg_947_reg[8] [0]),
        .I1(DOBDO[4]),
        .O(\p_Val2_5_reg_972_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__1_i_2
       (.I0(\p_Val2_2_reg_947_reg[12] [3]),
        .I1(DOBDO[11]),
        .O(\p_Val2_5_reg_972_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__1_i_3
       (.I0(\p_Val2_2_reg_947_reg[12] [2]),
        .I1(DOBDO[10]),
        .O(\p_Val2_5_reg_972_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__1_i_4
       (.I0(\p_Val2_2_reg_947_reg[12] [1]),
        .I1(DOBDO[9]),
        .O(\p_Val2_5_reg_972_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__1_i_5
       (.I0(\p_Val2_2_reg_947_reg[12] [0]),
        .I1(DOBDO[8]),
        .O(\p_Val2_5_reg_972_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__2_i_2
       (.I0(O),
        .I1(DOBDO[15]),
        .O(\p_Val2_5_reg_972_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__2_i_3
       (.I0(\p_Val2_2_reg_947_reg[15] [2]),
        .I1(DOBDO[14]),
        .O(\p_Val2_5_reg_972_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__2_i_4
       (.I0(\p_Val2_2_reg_947_reg[15] [1]),
        .I1(DOBDO[13]),
        .O(\p_Val2_5_reg_972_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry__2_i_5
       (.I0(\p_Val2_2_reg_947_reg[15] [0]),
        .I1(DOBDO[12]),
        .O(\p_Val2_5_reg_972_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry_i_2
       (.I0(DI[3]),
        .I1(DOBDO[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry_i_3
       (.I0(DI[2]),
        .I1(DOBDO[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry_i_4
       (.I0(DI[1]),
        .I1(DOBDO[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_5_fu_341_p2_carry_i_5
       (.I0(DI[0]),
        .I1(DOBDO[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\din_V_data_0_payload_B_reg[31] ),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({ram_reg_n_0,ram_reg_n_1,ram_reg_n_2,ram_reg_n_3,ram_reg_n_4,ram_reg_n_5,ram_reg_n_6,ram_reg_n_7,ram_reg_n_8,ram_reg_n_9,ram_reg_n_10,ram_reg_n_11,ram_reg_n_12,ram_reg_n_13,ram_reg_n_14,ram_reg_n_15}),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .ENBWREN(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(internal_full_n_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ap_enable_reg_pp0_iter1_reg,ap_enable_reg_pp0_iter1_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_9
   (in,
    ap_clk,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0,
    internal_full_n_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    WEA);
  output [15:0]in;
  input ap_clk;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  input internal_full_n_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]DIADI;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]in;
  wire internal_full_n_reg;
  wire ram_reg_n_0;
  wire ram_reg_n_1;
  wire ram_reg_n_10;
  wire ram_reg_n_11;
  wire ram_reg_n_12;
  wire ram_reg_n_13;
  wire ram_reg_n_14;
  wire ram_reg_n_15;
  wire ram_reg_n_2;
  wire ram_reg_n_3;
  wire ram_reg_n_4;
  wire ram_reg_n_5;
  wire ram_reg_n_6;
  wire ram_reg_n_7;
  wire ram_reg_n_8;
  wire ram_reg_n_9;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({ram_reg_n_0,ram_reg_n_1,ram_reg_n_2,ram_reg_n_3,ram_reg_n_4,ram_reg_n_5,ram_reg_n_6,ram_reg_n_7,ram_reg_n_8,ram_reg_n_9,ram_reg_n_10,ram_reg_n_11,ram_reg_n_12,ram_reg_n_13,ram_reg_n_14,ram_reg_n_15}),
        .DOBDO(in),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .ENBWREN(Loop_realfft_be_rev_real_hi_proc88_U0_real_spectrum_hi_buf_i_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(internal_full_n_reg),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs
   (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15]_0 ,
    tptr,
    descramble_buf_1_M_imag_V_t_empty_n,
    descramble_buf_1_M_imag_V_i_full_n,
    iptr,
    Loop_realfft_be_buffer_proc86_U0_ap_continue,
    ap_idle,
    \p_Val2_2_reg_947_reg[15] ,
    ap_clk,
    ADDRARDADDR,
    din_V_data_0_sel_rd_reg,
    \tmp_42_reg_198_reg[0] ,
    \i2_0_i_reg_236_reg[6] ,
    din_V_data_0_sel_rd_reg_0,
    \iptr_reg[0]_0 ,
    ap_rst_n_inv,
    Q,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1,
    Loop_realfft_be_buffer_proc86_U0_ap_done,
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V,
    descramble_buf_0_M_real_V_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_real_V,
    ap_sync_reg_channel_write_descramble_buf_0_M_imag_V_reg,
    empty_n_reg_0,
    ap_start,
    \ap_CS_fsm_reg[0] ,
    internal_empty_n_reg,
    descramble_buf_0_M_real_V_t_empty_n,
    real_spectrum_hi_buf_i_1_t_empty_n,
    descramble_buf_0_M_imag_V_t_empty_n,
    push_buf);
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15]_0 ;
  output tptr;
  output descramble_buf_1_M_imag_V_t_empty_n;
  output descramble_buf_1_M_imag_V_i_full_n;
  output iptr;
  output Loop_realfft_be_buffer_proc86_U0_ap_continue;
  output ap_idle;
  output [15:0]\p_Val2_2_reg_947_reg[15] ;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\tmp_42_reg_198_reg[0] ;
  input [7:0]\i2_0_i_reg_236_reg[6] ;
  input [15:0]din_V_data_0_sel_rd_reg_0;
  input [0:0]\iptr_reg[0]_0 ;
  input ap_rst_n_inv;
  input [1:0]Q;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;
  input Loop_realfft_be_buffer_proc86_U0_ap_done;
  input ap_sync_reg_channel_write_descramble_buf_1_M_imag_V;
  input descramble_buf_0_M_real_V_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_real_V;
  input ap_sync_reg_channel_write_descramble_buf_0_M_imag_V_reg;
  input empty_n_reg_0;
  input ap_start;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input internal_empty_n_reg;
  input descramble_buf_0_M_real_V_t_empty_n;
  input real_spectrum_hi_buf_i_1_t_empty_n;
  input descramble_buf_0_M_imag_V_t_empty_n;
  input push_buf;

  wire [7:0]ADDRARDADDR;
  wire Loop_realfft_be_buffer_proc86_U0_ap_continue;
  wire Loop_realfft_be_buffer_proc86_U0_ap_done;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire ap_idle;
  wire ap_idle_INST_0_i_2_n_0;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15]_0 ;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_imag_V_reg;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_real_V;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_imag_V;
  wire [15:0]\buf_q0[0]_0 ;
  wire [1:0]count;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire descramble_buf_0_M_imag_V_t_empty_n;
  wire descramble_buf_0_M_real_V_i_full_n;
  wire descramble_buf_0_M_real_V_t_empty_n;
  wire descramble_buf_1_M_imag_V_i_full_n;
  wire descramble_buf_1_M_imag_V_t_empty_n;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire [15:0]din_V_data_0_sel_rd_reg_0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire [7:0]\i2_0_i_reg_236_reg[6] ;
  wire internal_empty_n_reg;
  wire iptr;
  wire \iptr[0]_i_1__2_n_0 ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [15:0]\p_Val2_2_reg_947_reg[15] ;
  wire pop_buf;
  wire pop_buf_delay;
  wire push_buf;
  wire real_spectrum_hi_buf_i_1_t_empty_n;
  wire [0:0]\tmp_42_reg_198_reg[0] ;
  wire tptr;
  wire \tptr[0]_i_1__3_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    ap_idle_INST_0_i_1
       (.I0(ap_idle_INST_0_i_2_n_0),
        .I1(empty_n_reg_0),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_empty_n_reg),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_idle_INST_0_i_2
       (.I0(descramble_buf_1_M_imag_V_t_empty_n),
        .I1(descramble_buf_0_M_real_V_t_empty_n),
        .I2(real_spectrum_hi_buf_i_1_t_empty_n),
        .I3(descramble_buf_0_M_imag_V_t_empty_n),
        .O(ap_idle_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8F8C800)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_imag_V_i_3
       (.I0(descramble_buf_1_M_imag_V_i_full_n),
        .I1(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .I3(descramble_buf_0_M_real_V_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M_real_V),
        .I5(ap_sync_reg_channel_write_descramble_buf_0_M_imag_V_reg),
        .O(Loop_realfft_be_buffer_proc86_U0_ap_continue));
  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \count[0]_i_1__0 
       (.I0(Q[1]),
        .I1(descramble_buf_1_M_imag_V_t_empty_n),
        .I2(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I3(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .I4(descramble_buf_1_M_imag_V_i_full_n),
        .I5(count[0]),
        .O(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1__0 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_1_M_imag_V_t_empty_n),
        .I3(Q[1]),
        .I4(count[1]),
        .O(\count[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFCFCDCFC)) 
    empty_n_i_1__0
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_1_M_imag_V_t_empty_n),
        .I3(Q[1]),
        .I4(count[1]),
        .O(empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_imag_V_t_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__0
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_1_M_imag_V_t_empty_n),
        .I4(Q[1]),
        .I5(descramble_buf_1_M_imag_V_i_full_n),
        .O(full_n_i_1__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_imag_V_i_full_n),
        .S(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_14 \gen_buffer[0].hls_xfft2real_desibs_memcore_U 
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(\buf_q0[0]_0 ),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg),
        .empty_n_reg(descramble_buf_1_M_imag_V_t_empty_n),
        .\iptr_reg[0] (iptr),
        .\tmp_42_reg_198_reg[0] (\tmp_42_reg_198_reg[0] ),
        .\tptr_reg[0] (tptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_15 \gen_buffer[1].hls_xfft2real_desibs_memcore_U 
       (.DOADO(\buf_q0[0]_0 ),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15]_0 ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg_0),
        .empty_n_reg(descramble_buf_1_M_imag_V_t_empty_n),
        .\i2_0_i_reg_236_reg[6] (\i2_0_i_reg_236_reg[6] ),
        .\iptr_reg[0] (\iptr_reg[0]_0 ),
        .\iptr_reg[0]_0 (iptr),
        .\p_Val2_2_reg_947_reg[15] (\p_Val2_2_reg_947_reg[15] ),
        .\tptr_reg[0] (tptr));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1__2 
       (.I0(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_imag_V),
        .I2(descramble_buf_1_M_imag_V_i_full_n),
        .I3(iptr),
        .O(\iptr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__2_n_0 ),
        .Q(iptr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1__0 
       (.I0(descramble_buf_1_M_imag_V_t_empty_n),
        .I1(Q[1]),
        .O(pop_buf));
  FDRE \pop_buf_delay_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(pop_buf_delay),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__3 
       (.I0(pop_buf_delay),
        .I1(tptr),
        .O(\tptr[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__3_n_0 ),
        .Q(tptr),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_1
   (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15]_0 ,
    tptr,
    descramble_buf_1_M_real_V_t_empty_n,
    descramble_buf_1_M_real_V_i_full_n,
    iptr,
    \p_Val2_3_reg_942_reg[15] ,
    ap_clk,
    \i2_0_i_reg_236_reg[6] ,
    din_V_data_0_sel_rd_reg,
    \tmp_42_reg_198_reg[0] ,
    ADDRARDADDR,
    din_V_data_0_sel_rd_reg_0,
    WEA,
    ap_rst_n_inv,
    Q,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1,
    push_buf,
    Loop_realfft_be_buffer_proc86_U0_ap_done,
    ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg);
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15]_0 ;
  output tptr;
  output descramble_buf_1_M_real_V_t_empty_n;
  output descramble_buf_1_M_real_V_i_full_n;
  output iptr;
  output [15:0]\p_Val2_3_reg_942_reg[15] ;
  input ap_clk;
  input [7:0]\i2_0_i_reg_236_reg[6] ;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\tmp_42_reg_198_reg[0] ;
  input [7:0]ADDRARDADDR;
  input [15:0]din_V_data_0_sel_rd_reg_0;
  input [0:0]WEA;
  input ap_rst_n_inv;
  input [0:0]Q;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;
  input push_buf;
  input Loop_realfft_be_buffer_proc86_U0_ap_done;
  input ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg;

  wire [7:0]ADDRARDADDR;
  wire Loop_realfft_be_buffer_proc86_U0_ap_done;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15]_0 ;
  wire ap_rst_n_inv;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg;
  wire [15:0]\buf_q0[0]_0 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire descramble_buf_1_M_real_V_i_full_n;
  wire descramble_buf_1_M_real_V_t_empty_n;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire [15:0]din_V_data_0_sel_rd_reg_0;
  wire empty_n_i_1_n_0;
  wire full_n_i_1_n_0;
  wire [7:0]\i2_0_i_reg_236_reg[6] ;
  wire iptr;
  wire \iptr[0]_i_1__0_n_0 ;
  wire [15:0]\p_Val2_3_reg_942_reg[15] ;
  wire pop_buf;
  wire pop_buf_delay;
  wire push_buf;
  wire [0:0]\tmp_42_reg_198_reg[0] ;
  wire tptr;
  wire \tptr[0]_i_1__4_n_0 ;

  LUT6 #(
    .INIT(64'h7787777788788888)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(descramble_buf_1_M_real_V_t_empty_n),
        .I2(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I3(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg),
        .I4(descramble_buf_1_M_real_V_i_full_n),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_1_M_real_V_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFCFCDCFC)) 
    empty_n_i_1
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_1_M_real_V_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(descramble_buf_1_M_real_V_t_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1
       (.I0(count[0]),
        .I1(count[1]),
        .I2(push_buf),
        .I3(descramble_buf_1_M_real_V_t_empty_n),
        .I4(Q),
        .I5(descramble_buf_1_M_real_V_i_full_n),
        .O(full_n_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(descramble_buf_1_M_real_V_i_full_n),
        .S(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore \gen_buffer[0].hls_xfft2real_desibs_memcore_U 
       (.DOADO(\buf_q0[0]_0 ),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg),
        .empty_n_reg(descramble_buf_1_M_real_V_t_empty_n),
        .\i2_0_i_reg_236_reg[6] (\i2_0_i_reg_236_reg[6] ),
        .\iptr_reg[0] (iptr),
        .\tmp_42_reg_198_reg[0] (\tmp_42_reg_198_reg[0] ),
        .\tptr_reg[0] (tptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_12 \gen_buffer[1].hls_xfft2real_desibs_memcore_U 
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(\buf_q0[0]_0 ),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .WEA(WEA),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15]_0 ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg_0),
        .empty_n_reg(descramble_buf_1_M_real_V_t_empty_n),
        .\iptr_reg[0] (iptr),
        .\p_Val2_3_reg_942_reg[15] (\p_Val2_3_reg_942_reg[15] ),
        .\tptr_reg[0] (tptr));
  LUT4 #(
    .INIT(16'hDF20)) 
    \iptr[0]_i_1__0 
       (.I0(Loop_realfft_be_buffer_proc86_U0_ap_done),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_real_V_reg),
        .I2(descramble_buf_1_M_real_V_i_full_n),
        .I3(iptr),
        .O(\iptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__0_n_0 ),
        .Q(iptr),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \pop_buf_delay[0]_i_1 
       (.I0(descramble_buf_1_M_real_V_t_empty_n),
        .I1(Q),
        .O(pop_buf));
  FDRE \pop_buf_delay_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pop_buf),
        .Q(pop_buf_delay),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \tptr[0]_i_1__4 
       (.I0(pop_buf_delay),
        .I1(tptr),
        .O(\tptr[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__4_n_0 ),
        .Q(tptr),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore
   (DOADO,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ,
    ap_clk,
    \i2_0_i_reg_236_reg[6] ,
    din_V_data_0_sel_rd_reg,
    \tmp_42_reg_198_reg[0] ,
    \tptr_reg[0] ,
    empty_n_reg,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    \iptr_reg[0] ,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]DOADO;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  input ap_clk;
  input [7:0]\i2_0_i_reg_236_reg[6] ;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\tmp_42_reg_198_reg[0] ;
  input \tptr_reg[0] ;
  input empty_n_reg;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input \iptr_reg[0] ;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire [7:0]\i2_0_i_reg_236_reg[6] ;
  wire \iptr_reg[0] ;
  wire [0:0]\tmp_42_reg_198_reg[0] ;
  wire \tptr_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_13 hls_xfft2real_desibs_memcore_ram_U
       (.DOADO(DOADO),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg),
        .empty_n_reg(empty_n_reg),
        .\i2_0_i_reg_236_reg[6] (\i2_0_i_reg_236_reg[6] ),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\tmp_42_reg_198_reg[0] (\tmp_42_reg_198_reg[0] ),
        .\tptr_reg[0] (\tptr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_12
   (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ,
    \p_Val2_3_reg_942_reg[15] ,
    ap_clk,
    ADDRARDADDR,
    din_V_data_0_sel_rd_reg,
    WEA,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    \iptr_reg[0] ,
    empty_n_reg,
    \tptr_reg[0] ,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    DOADO,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  output [15:0]\p_Val2_3_reg_942_reg[15] ;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]WEA;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input \iptr_reg[0] ;
  input empty_n_reg;
  input \tptr_reg[0] ;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input [15:0]DOADO;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire \iptr_reg[0] ;
  wire [15:0]\p_Val2_3_reg_942_reg[15] ;
  wire \tptr_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram hls_xfft2real_desibs_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .WEA(WEA),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg),
        .empty_n_reg(empty_n_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\p_Val2_3_reg_942_reg[15] (\p_Val2_3_reg_942_reg[15] ),
        .\tptr_reg[0] (\tptr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_14
   (DOADO,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ,
    ap_clk,
    ADDRARDADDR,
    din_V_data_0_sel_rd_reg,
    \tmp_42_reg_198_reg[0] ,
    \tptr_reg[0] ,
    empty_n_reg,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    \iptr_reg[0] ,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]DOADO;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\tmp_42_reg_198_reg[0] ;
  input \tptr_reg[0] ;
  input empty_n_reg;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input \iptr_reg[0] ;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire \iptr_reg[0] ;
  wire [0:0]\tmp_42_reg_198_reg[0] ;
  wire \tptr_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_17 hls_xfft2real_desibs_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg),
        .empty_n_reg(empty_n_reg),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\tmp_42_reg_198_reg[0] (\tmp_42_reg_198_reg[0] ),
        .\tptr_reg[0] (\tptr_reg[0] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_15
   (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ,
    \p_Val2_2_reg_947_reg[15] ,
    ap_clk,
    \i2_0_i_reg_236_reg[6] ,
    din_V_data_0_sel_rd_reg,
    \iptr_reg[0] ,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    \iptr_reg[0]_0 ,
    empty_n_reg,
    \tptr_reg[0] ,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    DOADO,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  output [15:0]\p_Val2_2_reg_947_reg[15] ;
  input ap_clk;
  input [7:0]\i2_0_i_reg_236_reg[6] ;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\iptr_reg[0] ;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input \iptr_reg[0]_0 ;
  input empty_n_reg;
  input \tptr_reg[0] ;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input [15:0]DOADO;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire [7:0]\i2_0_i_reg_236_reg[6] ;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [15:0]\p_Val2_2_reg_947_reg[15] ;
  wire \tptr_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_16 hls_xfft2real_desibs_memcore_ram_U
       (.DOADO(DOADO),
        .Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_block_pp0_stage0_subdone16_out__1(ap_block_pp0_stage0_subdone16_out__1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ),
        .din_V_data_0_sel_rd_reg(din_V_data_0_sel_rd_reg),
        .empty_n_reg(empty_n_reg),
        .\i2_0_i_reg_236_reg[6] (\i2_0_i_reg_236_reg[6] ),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .\p_Val2_2_reg_947_reg[15] (\p_Val2_2_reg_947_reg[15] ),
        .\tptr_reg[0] (\tptr_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram
   (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ,
    \p_Val2_3_reg_942_reg[15] ,
    ap_clk,
    ADDRARDADDR,
    din_V_data_0_sel_rd_reg,
    WEA,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    \iptr_reg[0] ,
    empty_n_reg,
    \tptr_reg[0] ,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    DOADO,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  output [15:0]\p_Val2_3_reg_942_reg[15] ;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]WEA;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input \iptr_reg[0] ;
  input empty_n_reg;
  input \tptr_reg[0] ;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input [15:0]DOADO;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]WEA;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  wire \buf_ce0[1]_2 ;
  wire [15:0]\buf_q0[1]_1 ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire \iptr_reg[0] ;
  wire [15:0]\p_Val2_3_reg_942_reg[15] ;
  wire ram_reg_i_2__5_n_0;
  wire \tptr_reg[0] ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[0]_i_1 
       (.I0(\buf_q0[1]_1 [0]),
        .I1(DOADO[0]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[10]_i_1 
       (.I0(\buf_q0[1]_1 [10]),
        .I1(DOADO[10]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[11]_i_1 
       (.I0(\buf_q0[1]_1 [11]),
        .I1(DOADO[11]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[12]_i_1 
       (.I0(\buf_q0[1]_1 [12]),
        .I1(DOADO[12]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[13]_i_1 
       (.I0(\buf_q0[1]_1 [13]),
        .I1(DOADO[13]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[14]_i_1 
       (.I0(\buf_q0[1]_1 [14]),
        .I1(DOADO[14]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[15]_i_2 
       (.I0(\buf_q0[1]_1 [15]),
        .I1(DOADO[15]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[1]_i_1 
       (.I0(\buf_q0[1]_1 [1]),
        .I1(DOADO[1]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[2]_i_1 
       (.I0(\buf_q0[1]_1 [2]),
        .I1(DOADO[2]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[3]_i_1 
       (.I0(\buf_q0[1]_1 [3]),
        .I1(DOADO[3]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[4]_i_1 
       (.I0(\buf_q0[1]_1 [4]),
        .I1(DOADO[4]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[5]_i_1 
       (.I0(\buf_q0[1]_1 [5]),
        .I1(DOADO[5]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[6]_i_1 
       (.I0(\buf_q0[1]_1 [6]),
        .I1(DOADO[6]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[7]_i_1 
       (.I0(\buf_q0[1]_1 [7]),
        .I1(DOADO[7]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[8]_i_1 
       (.I0(\buf_q0[1]_1 [8]),
        .I1(DOADO[8]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_942[9]_i_1 
       (.I0(\buf_q0[1]_1 [9]),
        .I1(DOADO[9]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_3_reg_942_reg[15] [9]));
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
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din_V_data_0_sel_rd_reg),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\buf_q0[1]_1 ),
        .DOBDO(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_2 ),
        .ENBWREN(ram_reg_i_2__5_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8888888)) 
    ram_reg_i_1__0
       (.I0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .I1(\iptr_reg[0] ),
        .I2(empty_n_reg),
        .I3(\tptr_reg[0] ),
        .I4(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .O(\buf_ce0[1]_2 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    ram_reg_i_2__5
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_block_pp0_stage0_subdone16_out__1),
        .I2(\tptr_reg[0] ),
        .I3(empty_n_reg),
        .I4(\iptr_reg[0] ),
        .O(ram_reg_i_2__5_n_0));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_13
   (DOADO,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ,
    ap_clk,
    \i2_0_i_reg_236_reg[6] ,
    din_V_data_0_sel_rd_reg,
    \tmp_42_reg_198_reg[0] ,
    \tptr_reg[0] ,
    empty_n_reg,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    \iptr_reg[0] ,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]DOADO;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  input ap_clk;
  input [7:0]\i2_0_i_reg_236_reg[6] ;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\tmp_42_reg_198_reg[0] ;
  input \tptr_reg[0] ;
  input empty_n_reg;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input \iptr_reg[0] ;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  wire \buf_ce0[0]_3 ;
  wire \buf_ce1[0]_4 ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire [7:0]\i2_0_i_reg_236_reg[6] ;
  wire \iptr_reg[0] ;
  wire [0:0]\tmp_42_reg_198_reg[0] ;
  wire \tptr_reg[0] ;
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
       (.ADDRARDADDR({1'b1,1'b1,\i2_0_i_reg_236_reg[6] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din_V_data_0_sel_rd_reg),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_3 ),
        .ENBWREN(\buf_ce1[0]_4 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\tmp_42_reg_198_reg[0] ,\tmp_42_reg_198_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    ram_reg_i_1__1
       (.I0(\tptr_reg[0] ),
        .I1(empty_n_reg),
        .I2(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .I3(\iptr_reg[0] ),
        .I4(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[0]_3 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    ram_reg_i_2__0
       (.I0(\iptr_reg[0] ),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_block_pp0_stage0_subdone16_out__1),
        .I3(empty_n_reg),
        .I4(\tptr_reg[0] ),
        .O(\buf_ce1[0]_4 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_16
   (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ,
    \p_Val2_2_reg_947_reg[15] ,
    ap_clk,
    \i2_0_i_reg_236_reg[6] ,
    din_V_data_0_sel_rd_reg,
    \iptr_reg[0] ,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    \iptr_reg[0]_0 ,
    empty_n_reg,
    \tptr_reg[0] ,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    DOADO,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  output [15:0]\p_Val2_2_reg_947_reg[15] ;
  input ap_clk;
  input [7:0]\i2_0_i_reg_236_reg[6] ;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\iptr_reg[0] ;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input \iptr_reg[0]_0 ;
  input empty_n_reg;
  input \tptr_reg[0] ;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input [15:0]DOADO;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  wire \buf_ce0[1]_2 ;
  wire [15:0]\buf_q0[1]_1 ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire [7:0]\i2_0_i_reg_236_reg[6] ;
  wire [0:0]\iptr_reg[0] ;
  wire \iptr_reg[0]_0 ;
  wire [15:0]\p_Val2_2_reg_947_reg[15] ;
  wire ram_reg_i_2__6_n_0;
  wire \tptr_reg[0] ;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[0]_i_1 
       (.I0(\buf_q0[1]_1 [0]),
        .I1(DOADO[0]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[10]_i_1 
       (.I0(\buf_q0[1]_1 [10]),
        .I1(DOADO[10]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[11]_i_1 
       (.I0(\buf_q0[1]_1 [11]),
        .I1(DOADO[11]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[12]_i_1 
       (.I0(\buf_q0[1]_1 [12]),
        .I1(DOADO[12]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[13]_i_1 
       (.I0(\buf_q0[1]_1 [13]),
        .I1(DOADO[13]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[14]_i_1 
       (.I0(\buf_q0[1]_1 [14]),
        .I1(DOADO[14]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[15]_i_1 
       (.I0(\buf_q0[1]_1 [15]),
        .I1(DOADO[15]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[1]_i_1 
       (.I0(\buf_q0[1]_1 [1]),
        .I1(DOADO[1]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[2]_i_1 
       (.I0(\buf_q0[1]_1 [2]),
        .I1(DOADO[2]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[3]_i_1 
       (.I0(\buf_q0[1]_1 [3]),
        .I1(DOADO[3]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[4]_i_1 
       (.I0(\buf_q0[1]_1 [4]),
        .I1(DOADO[4]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[5]_i_1 
       (.I0(\buf_q0[1]_1 [5]),
        .I1(DOADO[5]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[6]_i_1 
       (.I0(\buf_q0[1]_1 [6]),
        .I1(DOADO[6]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[7]_i_1 
       (.I0(\buf_q0[1]_1 [7]),
        .I1(DOADO[7]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[8]_i_1 
       (.I0(\buf_q0[1]_1 [8]),
        .I1(DOADO[8]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_947[9]_i_1 
       (.I0(\buf_q0[1]_1 [9]),
        .I1(DOADO[9]),
        .I2(\tptr_reg[0] ),
        .O(\p_Val2_2_reg_947_reg[15] [9]));
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
       (.ADDRARDADDR({1'b1,1'b1,\i2_0_i_reg_236_reg[6] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din_V_data_0_sel_rd_reg),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\buf_q0[1]_1 ),
        .DOBDO(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_2 ),
        .ENBWREN(ram_reg_i_2__6_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\iptr_reg[0] ,\iptr_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hB8888888)) 
    ram_reg_i_1__2
       (.I0(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .I1(\iptr_reg[0]_0 ),
        .I2(empty_n_reg),
        .I3(\tptr_reg[0] ),
        .I4(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .O(\buf_ce0[1]_2 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    ram_reg_i_2__6
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_block_pp0_stage0_subdone16_out__1),
        .I2(\tptr_reg[0] ),
        .I3(empty_n_reg),
        .I4(\iptr_reg[0]_0 ),
        .O(ram_reg_i_2__6_n_0));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_17
   (DOADO,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ,
    ap_clk,
    ADDRARDADDR,
    din_V_data_0_sel_rd_reg,
    \tmp_42_reg_198_reg[0] ,
    \tptr_reg[0] ,
    empty_n_reg,
    Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0,
    \iptr_reg[0] ,
    Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0,
    ap_enable_reg_pp0_iter7,
    ap_block_pp0_stage0_subdone16_out__1);
  output [15:0]DOADO;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [15:0]din_V_data_0_sel_rd_reg;
  input [0:0]\tmp_42_reg_198_reg[0] ;
  input \tptr_reg[0] ;
  input empty_n_reg;
  input Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  input \iptr_reg[0] ;
  input Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  input ap_enable_reg_pp0_iter7;
  input ap_block_pp0_stage0_subdone16_out__1;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0;
  wire Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_block_pp0_stage0_subdone16_out__1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter7;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  wire \buf_ce0[0]_3 ;
  wire \buf_ce1[0]_4 ;
  wire [15:0]din_V_data_0_sel_rd_reg;
  wire empty_n_reg;
  wire \iptr_reg[0] ;
  wire [0:0]\tmp_42_reg_198_reg[0] ;
  wire \tptr_reg[0] ;
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
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din_V_data_0_sel_rd_reg),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_3 ),
        .ENBWREN(\buf_ce1[0]_4 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\tmp_42_reg_198_reg[0] ,\tmp_42_reg_198_reg[0] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    ram_reg_i_1__3
       (.I0(\tptr_reg[0] ),
        .I1(empty_n_reg),
        .I2(Loop_realfft_be_descramble_proc87_U0_descramble_buf_0_M_imag_V_ce0),
        .I3(\iptr_reg[0] ),
        .I4(Loop_realfft_be_buffer_proc86_U0_descramble_buf_1_M_real_V_ce0),
        .O(\buf_ce0[0]_3 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    ram_reg_i_2__1
       (.I0(\iptr_reg[0] ),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_block_pp0_stage0_subdone16_out__1),
        .I3(empty_n_reg),
        .I4(\tptr_reg[0] ),
        .O(\buf_ce1[0]_4 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macfYi
   (E,
    p,
    B,
    D,
    S,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ,
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ,
    ap_clk,
    \tmp_20_reg_1033_reg[14] ,
    Q,
    out,
    cdata2_M_real_V_1_fu_601_p2,
    \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ,
    ap_reg_pp0_iter7_tmp_2_reg_899,
    tptr,
    ram_reg,
    ram_reg_0,
    ap_reg_pp0_iter3_exitcond1301_i_reg_880,
    ap_reg_pp0_iter3_tmp_2_reg_899,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    ap_enable_reg_pp0_iter10_reg,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_real_V_full_n,
    ap_reg_pp0_iter5_exitcond1301_i_reg_880,
    ap_reg_pp0_iter5_tmp_2_reg_899,
    \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] ,
    O,
    tmp_20_reg_1033,
    cdata1_M_real_V_fu_609_p2);
  output [0:0]E;
  output p;
  output [0:0]B;
  output [15:0]D;
  output [3:0]S;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ;
  input \ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ;
  input ap_clk;
  input [14:0]\tmp_20_reg_1033_reg[14] ;
  input [15:0]Q;
  input [30:0]out;
  input [15:0]cdata2_M_real_V_1_fu_601_p2;
  input \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  input ap_reg_pp0_iter7_tmp_2_reg_899;
  input tptr;
  input [15:0]ram_reg;
  input [15:0]ram_reg_0;
  input ap_reg_pp0_iter3_exitcond1301_i_reg_880;
  input ap_reg_pp0_iter3_tmp_2_reg_899;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input ap_enable_reg_pp0_iter10_reg;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_real_V_full_n;
  input ap_reg_pp0_iter5_exitcond1301_i_reg_880;
  input ap_reg_pp0_iter5_tmp_2_reg_899;
  input [15:0]\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] ;
  input [0:0]O;
  input [0:0]tmp_20_reg_1033;
  input [15:0]cdata1_M_real_V_fu_609_p2;

  wire [0:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ;
  wire ap_reg_pp0_iter3_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter3_tmp_2_reg_899;
  wire ap_reg_pp0_iter5_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter5_tmp_2_reg_899;
  wire \ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ;
  wire \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] ;
  wire ap_reg_pp0_iter7_tmp_2_reg_899;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]cdata1_M_real_V_fu_609_p2;
  wire [15:0]cdata2_M_real_V_1_fu_601_p2;
  wire [30:0]out;
  wire p;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire [0:0]tmp_20_reg_1033;
  wire [14:0]\tmp_20_reg_1033_reg[14] ;
  wire tptr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macfYi_DSP48_2 hls_xfft2real_macfYi_DSP48_2_U
       (.B(B),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg),
        .\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] (\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ),
        .\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] (\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ),
        .ap_reg_pp0_iter3_exitcond1301_i_reg_880(ap_reg_pp0_iter3_exitcond1301_i_reg_880),
        .ap_reg_pp0_iter3_tmp_2_reg_899(ap_reg_pp0_iter3_tmp_2_reg_899),
        .ap_reg_pp0_iter5_exitcond1301_i_reg_880(ap_reg_pp0_iter5_exitcond1301_i_reg_880),
        .ap_reg_pp0_iter5_tmp_2_reg_899(ap_reg_pp0_iter5_tmp_2_reg_899),
        .\ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ),
        .\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] (\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] ),
        .ap_reg_pp0_iter7_tmp_2_reg_899(ap_reg_pp0_iter7_tmp_2_reg_899),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .cdata1_M_real_V_fu_609_p2(cdata1_M_real_V_fu_609_p2),
        .cdata2_M_real_V_1_fu_601_p2(cdata2_M_real_V_1_fu_601_p2),
        .out(out),
        .p_0(p),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n),
        .tmp_20_reg_1033(tmp_20_reg_1033),
        .\tmp_20_reg_1033_reg[14] (\tmp_20_reg_1033_reg[14] ),
        .tptr(tptr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macfYi_DSP48_2
   (E,
    p_0,
    B,
    D,
    S,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ,
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ,
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ,
    ap_clk,
    \tmp_20_reg_1033_reg[14] ,
    Q,
    out,
    cdata2_M_real_V_1_fu_601_p2,
    \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ,
    ap_reg_pp0_iter7_tmp_2_reg_899,
    tptr,
    ram_reg,
    ram_reg_0,
    ap_reg_pp0_iter3_exitcond1301_i_reg_880,
    ap_reg_pp0_iter3_tmp_2_reg_899,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    ap_enable_reg_pp0_iter10_reg,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_real_V_full_n,
    ap_reg_pp0_iter5_exitcond1301_i_reg_880,
    ap_reg_pp0_iter5_tmp_2_reg_899,
    \ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] ,
    O,
    tmp_20_reg_1033,
    cdata1_M_real_V_fu_609_p2);
  output [0:0]E;
  output p_0;
  output [0:0]B;
  output [15:0]D;
  output [3:0]S;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ;
  input \ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ;
  input ap_clk;
  input [14:0]\tmp_20_reg_1033_reg[14] ;
  input [15:0]Q;
  input [30:0]out;
  input [15:0]cdata2_M_real_V_1_fu_601_p2;
  input \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  input ap_reg_pp0_iter7_tmp_2_reg_899;
  input tptr;
  input [15:0]ram_reg;
  input [15:0]ram_reg_0;
  input ap_reg_pp0_iter3_exitcond1301_i_reg_880;
  input ap_reg_pp0_iter3_tmp_2_reg_899;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input ap_enable_reg_pp0_iter10_reg;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_real_V_full_n;
  input ap_reg_pp0_iter5_exitcond1301_i_reg_880;
  input ap_reg_pp0_iter5_tmp_2_reg_899;
  input [15:0]\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] ;
  input [0:0]O;
  input [0:0]tmp_20_reg_1033;
  input [15:0]cdata1_M_real_V_fu_609_p2;

  wire [0:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_3 ;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_3 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_3 ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] ;
  wire ap_reg_pp0_iter3_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter3_tmp_2_reg_899;
  wire ap_reg_pp0_iter5_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter5_tmp_2_reg_899;
  wire \ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ;
  wire \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] ;
  wire ap_reg_pp0_iter7_tmp_2_reg_899;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]cdata1_M_real_V_fu_609_p2;
  wire [15:0]cdata2_M_real_V_1_fu_601_p2;
  wire [30:0]out;
  wire p_0;
  wire [15:0]p_Val2_11_reg_1078;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire [0:0]tmp_20_reg_1033;
  wire [14:0]\tmp_20_reg_1033_reg[14] ;
  wire tptr;
  wire [3:3]\NLW_ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_2 
       (.I0(p_Val2_11_reg_1078[11]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_3 
       (.I0(p_Val2_11_reg_1078[10]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_4 
       (.I0(p_Val2_11_reg_1078[9]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_5 
       (.I0(p_Val2_11_reg_1078[8]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_6 
       (.I0(p_Val2_11_reg_1078[11]),
        .I1(cdata1_M_real_V_fu_609_p2[11]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [11]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_7 
       (.I0(p_Val2_11_reg_1078[10]),
        .I1(cdata1_M_real_V_fu_609_p2[10]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [10]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_8 
       (.I0(p_Val2_11_reg_1078[9]),
        .I1(cdata1_M_real_V_fu_609_p2[9]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [9]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_9 
       (.I0(p_Val2_11_reg_1078[8]),
        .I1(cdata1_M_real_V_fu_609_p2[8]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [8]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_3 
       (.I0(p_Val2_11_reg_1078[14]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_4 
       (.I0(p_Val2_11_reg_1078[13]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_5 
       (.I0(p_Val2_11_reg_1078[12]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_6 
       (.I0(p_Val2_11_reg_1078[15]),
        .I1(cdata1_M_real_V_fu_609_p2[15]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [15]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_7 
       (.I0(p_Val2_11_reg_1078[14]),
        .I1(cdata1_M_real_V_fu_609_p2[14]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [14]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_8 
       (.I0(p_Val2_11_reg_1078[13]),
        .I1(cdata1_M_real_V_fu_609_p2[13]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [13]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_9 
       (.I0(p_Val2_11_reg_1078[12]),
        .I1(cdata1_M_real_V_fu_609_p2[12]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [12]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_2 
       (.I0(p_Val2_11_reg_1078[3]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_3 
       (.I0(p_Val2_11_reg_1078[2]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_4 
       (.I0(p_Val2_11_reg_1078[1]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_5 
       (.I0(p_Val2_11_reg_1078[0]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_6 
       (.I0(p_Val2_11_reg_1078[3]),
        .I1(cdata1_M_real_V_fu_609_p2[3]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [3]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_7 
       (.I0(p_Val2_11_reg_1078[2]),
        .I1(cdata1_M_real_V_fu_609_p2[2]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [2]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_8 
       (.I0(p_Val2_11_reg_1078[1]),
        .I1(cdata1_M_real_V_fu_609_p2[1]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [1]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_9 
       (.I0(p_Val2_11_reg_1078[0]),
        .I1(cdata1_M_real_V_fu_609_p2[0]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [0]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_2 
       (.I0(p_Val2_11_reg_1078[7]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_3 
       (.I0(p_Val2_11_reg_1078[6]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_4 
       (.I0(p_Val2_11_reg_1078[5]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_5 
       (.I0(p_Val2_11_reg_1078[4]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_6 
       (.I0(p_Val2_11_reg_1078[7]),
        .I1(cdata1_M_real_V_fu_609_p2[7]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [7]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_7 
       (.I0(p_Val2_11_reg_1078[6]),
        .I1(cdata1_M_real_V_fu_609_p2[6]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [6]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_8 
       (.I0(p_Val2_11_reg_1078[5]),
        .I1(cdata1_M_real_V_fu_609_p2[5]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [5]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_9 
       (.I0(p_Val2_11_reg_1078[4]),
        .I1(cdata1_M_real_V_fu_609_p2[4]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [4]),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_9_n_0 ));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1 
       (.CI(\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_0 ),
        .CO({\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_1 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_2 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_2_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_4_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_5_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] [11:8]),
        .S({\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_8_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[11]_i_9_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2 
       (.CI(\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[11]_i_1_n_0 ),
        .CO({\NLW_ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_CO_UNCONNECTED [3],\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_n_1 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_n_2 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_4_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_5_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] [15:12]),
        .S({\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_8_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[15]_i_9_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_1 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_2 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_2_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_4_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_5_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] [3:0]),
        .S({\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_8_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[3]_i_9_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1 
       (.CI(\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[3]_i_1_n_0 ),
        .CO({\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_1 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_2 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_2_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_4_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_5_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_4_reg_274_reg[15] [7:4]),
        .S({\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_8_n_0 ,\ap_phi_reg_pp0_iter9_t_V_4_reg_274[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[0]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[0]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[0]),
        .I5(ram_reg_0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[10]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[10]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[10]),
        .I5(ram_reg_0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[11]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[11]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[11]),
        .I5(ram_reg_0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[12]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[12]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[12]),
        .I5(ram_reg_0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[13]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[13]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[13]),
        .I5(ram_reg_0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[14]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[14]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[14]),
        .I5(ram_reg_0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[15]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[15]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[15]),
        .I5(ram_reg_0[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[1]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[1]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[1]),
        .I5(ram_reg_0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[2]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[2]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[2]),
        .I5(ram_reg_0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[3]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[3]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[3]),
        .I5(ram_reg_0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[4]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[4]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[4]),
        .I5(ram_reg_0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[5]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[5]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[5]),
        .I5(ram_reg_0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[6]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[6]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[6]),
        .I5(ram_reg_0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[7]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[7]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[7]),
        .I5(ram_reg_0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[8]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[8]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[8]),
        .I5(ram_reg_0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_6_reg_256[9]_i_1 
       (.I0(cdata2_M_real_V_1_fu_601_p2[9]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr),
        .I4(ram_reg[9]),
        .I5(ram_reg_0[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__0_i_1
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [7]),
        .I1(p_Val2_11_reg_1078[7]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__0_i_2
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [6]),
        .I1(p_Val2_11_reg_1078[6]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__0_i_3
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [5]),
        .I1(p_Val2_11_reg_1078[5]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__0_i_4
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [4]),
        .I1(p_Val2_11_reg_1078[4]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__1_i_1
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [11]),
        .I1(p_Val2_11_reg_1078[11]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__1_i_2
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [10]),
        .I1(p_Val2_11_reg_1078[10]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__1_i_3
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [9]),
        .I1(p_Val2_11_reg_1078[9]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__1_i_4
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [8]),
        .I1(p_Val2_11_reg_1078[8]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__2_i_1
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [15]),
        .I1(p_Val2_11_reg_1078[15]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__2_i_2
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [14]),
        .I1(p_Val2_11_reg_1078[14]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__2_i_3
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [13]),
        .I1(p_Val2_11_reg_1078[13]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry__2_i_4
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [12]),
        .I1(p_Val2_11_reg_1078[12]),
        .O(\ap_phi_reg_pp0_iter9_t_V_6_reg_256_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry_i_1
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [3]),
        .I1(p_Val2_11_reg_1078[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry_i_2
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [2]),
        .I1(p_Val2_11_reg_1078[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry_i_3
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [1]),
        .I1(p_Val2_11_reg_1078[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_601_p2_carry_i_4
       (.I0(\ap_reg_pp0_iter7_f_M_real_V_reg_1056_reg[15] [0]),
        .I1(p_Val2_11_reg_1078[0]),
        .O(S[0]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q[15],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B,B,B,\tmp_20_reg_1033_reg[14] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(\ap_CS_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1] ),
        .CEC(p_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_fsm_reg[1] ),
        .CEP(\ap_reg_pp0_iter6_exitcond1301_i_reg_880_reg[0] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:31],p_Val2_11_reg_1078,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h1111101110111011)) 
    p_i_1
       (.I0(ap_reg_pp0_iter5_exitcond1301_i_reg_880),
        .I1(ap_reg_pp0_iter5_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .I3(ap_enable_reg_pp0_iter10_reg),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_full_n),
        .O(p_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_i_3
       (.I0(O),
        .I1(tmp_20_reg_1033),
        .O(B));
  LUT6 #(
    .INIT(64'h1111101110111011)) 
    \tmp_5_reg_1012[14]_i_1 
       (.I0(ap_reg_pp0_iter3_exitcond1301_i_reg_880),
        .I1(ap_reg_pp0_iter3_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .I3(ap_enable_reg_pp0_iter10_reg),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_full_n),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macg8j
   (P,
    p,
    D,
    S,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ,
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ,
    E,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ,
    ap_clk,
    B,
    Q,
    out,
    cdata2_M_imag_V_1_fu_605_p2,
    \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ,
    ap_reg_pp0_iter7_tmp_2_reg_899,
    tptr_2,
    ram_reg,
    ram_reg_0,
    ap_reg_pp0_iter6_exitcond1301_i_reg_880,
    ap_reg_pp0_iter6_tmp_2_reg_899,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    ap_enable_reg_pp0_iter10_reg,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_real_V_full_n,
    ap_reg_pp0_iter7_f_M_imag_V_reg_1017,
    cdata1_M_imag_V_fu_613_p2);
  output [14:0]P;
  output p;
  output [15:0]D;
  output [3:0]S;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ;
  input [0:0]E;
  input \ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ;
  input ap_clk;
  input [15:0]B;
  input [14:0]Q;
  input [30:0]out;
  input [15:0]cdata2_M_imag_V_1_fu_605_p2;
  input \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  input ap_reg_pp0_iter7_tmp_2_reg_899;
  input tptr_2;
  input [15:0]ram_reg;
  input [15:0]ram_reg_0;
  input ap_reg_pp0_iter6_exitcond1301_i_reg_880;
  input ap_reg_pp0_iter6_tmp_2_reg_899;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input ap_enable_reg_pp0_iter10_reg;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_real_V_full_n;
  input [15:0]ap_reg_pp0_iter7_f_M_imag_V_reg_1017;
  input [15:0]cdata1_M_imag_V_fu_613_p2;

  wire [15:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire [14:0]P;
  wire [14:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ;
  wire \ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ;
  wire ap_reg_pp0_iter6_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter6_tmp_2_reg_899;
  wire \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]ap_reg_pp0_iter7_f_M_imag_V_reg_1017;
  wire ap_reg_pp0_iter7_tmp_2_reg_899;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]cdata1_M_imag_V_fu_613_p2;
  wire [15:0]cdata2_M_imag_V_1_fu_605_p2;
  wire [30:0]out;
  wire p;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire tptr_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macg8j_DSP48_3 hls_xfft2real_macg8j_DSP48_3_U
       (.B(B),
        .D(D),
        .E(E),
        .P(P),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg),
        .\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] (\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ),
        .\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] (\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ),
        .\ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ),
        .ap_reg_pp0_iter6_exitcond1301_i_reg_880(ap_reg_pp0_iter6_exitcond1301_i_reg_880),
        .ap_reg_pp0_iter6_tmp_2_reg_899(ap_reg_pp0_iter6_tmp_2_reg_899),
        .\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .ap_reg_pp0_iter7_f_M_imag_V_reg_1017(ap_reg_pp0_iter7_f_M_imag_V_reg_1017),
        .ap_reg_pp0_iter7_tmp_2_reg_899(ap_reg_pp0_iter7_tmp_2_reg_899),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .cdata1_M_imag_V_fu_613_p2(cdata1_M_imag_V_fu_613_p2),
        .cdata2_M_imag_V_1_fu_605_p2(cdata2_M_imag_V_1_fu_605_p2),
        .out(out),
        .p_0(p),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n),
        .tptr_2(tptr_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_macg8j_DSP48_3
   (P,
    p_0,
    D,
    S,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ,
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ,
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ,
    E,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ,
    ap_clk,
    B,
    Q,
    out,
    cdata2_M_imag_V_1_fu_605_p2,
    \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ,
    ap_reg_pp0_iter7_tmp_2_reg_899,
    tptr_2,
    ram_reg,
    ram_reg_0,
    ap_reg_pp0_iter6_exitcond1301_i_reg_880,
    ap_reg_pp0_iter6_tmp_2_reg_899,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    ap_enable_reg_pp0_iter10_reg,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_real_V_full_n,
    ap_reg_pp0_iter7_f_M_imag_V_reg_1017,
    cdata1_M_imag_V_fu_613_p2);
  output [14:0]P;
  output p_0;
  output [15:0]D;
  output [3:0]S;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ;
  output [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  output [15:0]\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ;
  input [0:0]E;
  input \ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ;
  input ap_clk;
  input [15:0]B;
  input [14:0]Q;
  input [30:0]out;
  input [15:0]cdata2_M_imag_V_1_fu_605_p2;
  input \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  input ap_reg_pp0_iter7_tmp_2_reg_899;
  input tptr_2;
  input [15:0]ram_reg;
  input [15:0]ram_reg_0;
  input ap_reg_pp0_iter6_exitcond1301_i_reg_880;
  input ap_reg_pp0_iter6_tmp_2_reg_899;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input ap_enable_reg_pp0_iter10_reg;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_real_V_full_n;
  input [15:0]ap_reg_pp0_iter7_f_M_imag_V_reg_1017;
  input [15:0]cdata1_M_imag_V_fu_613_p2;

  wire [15:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire [14:0]P;
  wire [14:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_4_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_5_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_6_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_7_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_8_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_9_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_3 ;
  wire [15:0]\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_n_3 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_3 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_2 ;
  wire \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_3 ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] ;
  wire [3:0]\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] ;
  wire \ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ;
  wire ap_reg_pp0_iter6_exitcond1301_i_reg_880;
  wire ap_reg_pp0_iter6_tmp_2_reg_899;
  wire \ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]ap_reg_pp0_iter7_f_M_imag_V_reg_1017;
  wire ap_reg_pp0_iter7_tmp_2_reg_899;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [15:0]cdata1_M_imag_V_fu_613_p2;
  wire [15:0]cdata2_M_imag_V_1_fu_605_p2;
  wire [30:0]out;
  wire p_0;
  wire [15:15]p_Val2_13_reg_1084;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
  wire tptr_2;
  wire [3:3]\NLW_ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_2 
       (.I0(P[11]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_3 
       (.I0(P[10]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_4 
       (.I0(P[9]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_5 
       (.I0(P[8]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_6 
       (.I0(P[11]),
        .I1(cdata1_M_imag_V_fu_613_p2[11]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[11]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_7 
       (.I0(P[10]),
        .I1(cdata1_M_imag_V_fu_613_p2[10]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[10]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_8 
       (.I0(P[9]),
        .I1(cdata1_M_imag_V_fu_613_p2[9]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[9]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_9 
       (.I0(P[8]),
        .I1(cdata1_M_imag_V_fu_613_p2[8]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[8]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_2 
       (.I0(P[14]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_3 
       (.I0(P[13]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_4 
       (.I0(P[12]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_5 
       (.I0(p_Val2_13_reg_1084),
        .I1(cdata1_M_imag_V_fu_613_p2[15]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[15]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_6 
       (.I0(P[14]),
        .I1(cdata1_M_imag_V_fu_613_p2[14]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[14]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_7 
       (.I0(P[13]),
        .I1(cdata1_M_imag_V_fu_613_p2[13]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[13]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_8 
       (.I0(P[12]),
        .I1(cdata1_M_imag_V_fu_613_p2[12]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[12]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_2 
       (.I0(P[3]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_3 
       (.I0(P[2]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_4 
       (.I0(P[1]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_5 
       (.I0(P[0]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_6 
       (.I0(P[3]),
        .I1(cdata1_M_imag_V_fu_613_p2[3]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[3]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_7 
       (.I0(P[2]),
        .I1(cdata1_M_imag_V_fu_613_p2[2]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[2]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_8 
       (.I0(P[1]),
        .I1(cdata1_M_imag_V_fu_613_p2[1]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[1]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_9 
       (.I0(P[0]),
        .I1(cdata1_M_imag_V_fu_613_p2[0]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[0]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_2 
       (.I0(P[7]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_3 
       (.I0(P[6]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_4 
       (.I0(P[5]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_5 
       (.I0(P[4]),
        .I1(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_6 
       (.I0(P[7]),
        .I1(cdata1_M_imag_V_fu_613_p2[7]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[7]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_7 
       (.I0(P[6]),
        .I1(cdata1_M_imag_V_fu_613_p2[6]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[6]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_8 
       (.I0(P[5]),
        .I1(cdata1_M_imag_V_fu_613_p2[5]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[5]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00C500CA)) 
    \ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_9 
       (.I0(P[4]),
        .I1(cdata1_M_imag_V_fu_613_p2[4]),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I4(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[4]),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_9_n_0 ));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1 
       (.CI(\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_0 ),
        .CO({\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_1 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_2 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_2_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_4_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_5_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] [11:8]),
        .S({\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_8_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[11]_i_9_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1 
       (.CI(\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[11]_i_1_n_0 ),
        .CO({\NLW_ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_CO_UNCONNECTED [3],\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_n_1 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_n_2 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_2_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_4_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] [15:12]),
        .S({\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_5_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[15]_i_8_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_1 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_2 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_2_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_4_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_5_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] [3:0]),
        .S({\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_8_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[3]_i_9_n_0 }));
  CARRY4 \ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1 
       (.CI(\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[3]_i_1_n_0 ),
        .CO({\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_1 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_2 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_2_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_3_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_4_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_5_n_0 }),
        .O(\ap_phi_reg_pp0_iter9_t_V_5_reg_265_reg[15] [7:4]),
        .S({\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_6_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_7_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_8_n_0 ,\ap_phi_reg_pp0_iter9_t_V_5_reg_265[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[0]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[0]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[0]),
        .I5(ram_reg_0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[10]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[10]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[10]),
        .I5(ram_reg_0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[11]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[11]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[11]),
        .I5(ram_reg_0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[12]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[12]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[12]),
        .I5(ram_reg_0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[13]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[13]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[13]),
        .I5(ram_reg_0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[14]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[14]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[14]),
        .I5(ram_reg_0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[15]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[15]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[15]),
        .I5(ram_reg_0[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[1]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[1]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[1]),
        .I5(ram_reg_0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[2]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[2]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[2]),
        .I5(ram_reg_0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[3]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[3]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[3]),
        .I5(ram_reg_0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[4]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[4]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[4]),
        .I5(ram_reg_0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[5]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[5]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[5]),
        .I5(ram_reg_0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[6]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[6]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[6]),
        .I5(ram_reg_0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[7]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[7]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[7]),
        .I5(ram_reg_0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[8]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[8]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[8]),
        .I5(ram_reg_0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h3232320202320202)) 
    \ap_phi_reg_pp0_iter9_t_V_7_reg_247[9]_i_1 
       (.I0(cdata2_M_imag_V_1_fu_605_p2[9]),
        .I1(\ap_reg_pp0_iter7_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_reg_pp0_iter7_tmp_2_reg_899),
        .I3(tptr_2),
        .I4(ram_reg[9]),
        .I5(ram_reg_0[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[7]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__0_i_2
       (.I0(P[6]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[6]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__0_i_3
       (.I0(P[5]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[5]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__0_i_4
       (.I0(P[4]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[4]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__1_i_1
       (.I0(P[11]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[11]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__1_i_2
       (.I0(P[10]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[10]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__1_i_3
       (.I0(P[9]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[9]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__1_i_4
       (.I0(P[8]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[8]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__2_i_1
       (.I0(p_Val2_13_reg_1084),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[15]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__2_i_2
       (.I0(P[14]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[14]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__2_i_3
       (.I0(P[13]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[13]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry__2_i_4
       (.I0(P[12]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[12]),
        .O(\ap_phi_reg_pp0_iter9_t_V_7_reg_247_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry_i_1
       (.I0(P[3]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry_i_2
       (.I0(P[2]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry_i_3
       (.I0(P[1]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_605_p2_carry_i_4
       (.I0(P[0]),
        .I1(ap_reg_pp0_iter7_f_M_imag_V_reg_1017[0]),
        .O(S[0]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[15],B[15],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out[30],out}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(\ap_CS_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1] ),
        .CEC(\ap_reg_pp0_iter5_exitcond1301_i_reg_880_reg[0] ),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_fsm_reg[1] ),
        .CEP(p_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:31],p_Val2_13_reg_1084,P,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h1111101110111011)) 
    p_i_2
       (.I0(ap_reg_pp0_iter6_exitcond1301_i_reg_880),
        .I1(ap_reg_pp0_iter6_tmp_2_reg_899),
        .I2(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .I3(ap_enable_reg_pp0_iter10_reg),
        .I4(real_spectrum_lo_V_M_imag_V_full_n),
        .I5(real_spectrum_lo_V_M_real_V_full_n),
        .O(p_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muldEe
   (out,
    p_reg_reg,
    Q,
    \p_y_M_real_V_read_assign_reg_997_reg[15] ,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    ap_enable_reg_pp0_iter10_reg,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_real_V_full_n);
  output [30:0]out;
  output p_reg_reg;
  input [14:0]Q;
  input [15:0]\p_y_M_real_V_read_assign_reg_997_reg[15] ;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input ap_enable_reg_pp0_iter10_reg;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_real_V_full_n;

  wire [14:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  wire [30:0]out;
  wire p_reg_reg;
  wire [15:0]\p_y_M_real_V_read_assign_reg_997_reg[15] ;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muldEe_DSP48_0 hls_xfft2real_muldEe_DSP48_0_U
       (.Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter10_reg(ap_enable_reg_pp0_iter10_reg),
        .\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] (\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .out(out),
        .p_reg_reg_0(p_reg_reg),
        .\p_y_M_real_V_read_assign_reg_997_reg[15] (\p_y_M_real_V_read_assign_reg_997_reg[15] ),
        .real_spectrum_lo_V_M_imag_V_full_n(real_spectrum_lo_V_M_imag_V_full_n),
        .real_spectrum_lo_V_M_real_V_full_n(real_spectrum_lo_V_M_real_V_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muldEe_DSP48_0
   (out,
    p_reg_reg_0,
    Q,
    \p_y_M_real_V_read_assign_reg_997_reg[15] ,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ,
    ap_enable_reg_pp0_iter10_reg,
    real_spectrum_lo_V_M_imag_V_full_n,
    real_spectrum_lo_V_M_real_V_full_n);
  output [30:0]out;
  output p_reg_reg_0;
  input [14:0]Q;
  input [15:0]\p_y_M_real_V_read_assign_reg_997_reg[15] ;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  input ap_enable_reg_pp0_iter10_reg;
  input real_spectrum_lo_V_M_imag_V_full_n;
  input real_spectrum_lo_V_M_real_V_full_n;

  (* RTL_KEEP = "true" *) wire [14:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter10_reg;
  wire \ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ;
  (* RTL_KEEP = "true" *) wire [30:0]out;
  wire p_reg_reg_0;
  (* RTL_KEEP = "true" *) wire [15:0]\p_y_M_real_V_read_assign_reg_997_reg[15] ;
  wire real_spectrum_lo_V_M_imag_V_full_n;
  wire real_spectrum_lo_V_M_real_V_full_n;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\p_y_M_real_V_read_assign_reg_997_reg[15] [15],\p_y_M_real_V_read_assign_reg_997_reg[15] [15],\p_y_M_real_V_read_assign_reg_997_reg[15] }),
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
  LUT5 #(
    .INIT(32'hAA8A8A8A)) 
    p_reg_reg_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_reg_pp0_iter9_exitcond1301_i_reg_880_reg[0] ),
        .I2(ap_enable_reg_pp0_iter10_reg),
        .I3(real_spectrum_lo_V_M_imag_V_full_n),
        .I4(real_spectrum_lo_V_M_real_V_full_n),
        .O(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muleOg
   (out,
    Q,
    \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] ,
    \ap_CS_fsm_reg[1] ,
    ap_clk);
  output [30:0]out;
  input [15:0]Q;
  input [15:0]\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] ;
  input \ap_CS_fsm_reg[1] ;
  input ap_clk;

  wire [15:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire [15:0]\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] ;
  wire [30:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muleOg_DSP48_1 hls_xfft2real_muleOg_DSP48_1_U
       (.Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] (\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] ),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_muleOg_DSP48_1
   (out,
    Q,
    \ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] ,
    \ap_CS_fsm_reg[1] ,
    ap_clk);
  output [30:0]out;
  input [15:0]Q;
  input [15:0]\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] ;
  input \ap_CS_fsm_reg[1] ;
  input ap_clk;

  (* RTL_KEEP = "true" *) wire [15:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [15:0]\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] ;
  (* RTL_KEEP = "true" *) wire [30:0]out;
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
        .B({\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] [15],\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] [15],\ap_reg_pp0_iter3_p_Val2_17_reg_957_reg[15] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\ap_CS_fsm_reg[1] ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\ap_CS_fsm_reg[1] ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\ap_CS_fsm_reg[1] ),
        .CEP(1'b0),
        .CLK(ap_clk),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rencg
   (start_for_Loop_realfft_be_stream_output_proc89_U0_full_n,
    Loop_realfft_be_stream_output_proc89_U0_ap_start,
    E,
    ap_idle,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    Loop_realfft_be_stream_output_proc89_U0_ap_ready,
    Q,
    real_spectrum_hi_buf_i_1_t_empty_n,
    real_spectrum_hi_buf_i_0_t_empty_n,
    \ap_CS_fsm_reg[0] ,
    descramble_buf_1_M_imag_V_t_empty_n,
    descramble_buf_0_M_real_V_t_empty_n,
    descramble_buf_1_M_real_V_t_empty_n,
    descramble_buf_0_M_imag_V_t_empty_n,
    start_once_reg,
    mOutPtr110_out,
    internal_full_n_reg_0,
    empty_n_reg,
    ap_rst_n_inv);
  output start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  output Loop_realfft_be_stream_output_proc89_U0_ap_start;
  output [0:0]E;
  output ap_idle;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input Loop_realfft_be_stream_output_proc89_U0_ap_ready;
  input [0:0]Q;
  input real_spectrum_hi_buf_i_1_t_empty_n;
  input real_spectrum_hi_buf_i_0_t_empty_n;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input descramble_buf_1_M_imag_V_t_empty_n;
  input descramble_buf_0_M_real_V_t_empty_n;
  input descramble_buf_1_M_real_V_t_empty_n;
  input descramble_buf_0_M_imag_V_t_empty_n;
  input start_once_reg;
  input mOutPtr110_out;
  input internal_full_n_reg_0;
  input empty_n_reg;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire Loop_realfft_be_stream_output_proc89_U0_ap_ready;
  wire Loop_realfft_be_stream_output_proc89_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire descramble_buf_0_M_imag_V_t_empty_n;
  wire descramble_buf_0_M_real_V_t_empty_n;
  wire descramble_buf_1_M_imag_V_t_empty_n;
  wire descramble_buf_1_M_real_V_t_empty_n;
  wire empty_n_reg;
  wire internal_empty_n__1;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n__1;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_4_n_0 ;
  wire real_spectrum_hi_buf_i_0_t_empty_n;
  wire real_spectrum_hi_buf_i_1_t_empty_n;
  wire start_for_Loop_realfft_be_stream_output_proc89_U0_full_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hFBBBFFFF)) 
    ap_idle_INST_0_i_4
       (.I0(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I1(Q),
        .I2(real_spectrum_hi_buf_i_1_t_empty_n),
        .I3(real_spectrum_hi_buf_i_0_t_empty_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(ap_idle));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_223[8]_i_1 
       (.I0(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I1(\ap_CS_fsm_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'hA000A888A888A888)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I2(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .I3(\mOutPtr[2]_i_4_n_0 ),
        .I4(Loop_realfft_be_stream_output_proc89_U0_ap_ready),
        .I5(internal_empty_n__1),
        .O(internal_empty_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h01)) 
    internal_empty_n_i_2__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[2]),
        .O(internal_empty_n__1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFF3F377FF3333)) 
    internal_full_n_i_1__3
       (.I0(internal_full_n__1),
        .I1(ap_rst_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_ap_ready),
        .I3(\mOutPtr[2]_i_4_n_0 ),
        .I4(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .I5(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .O(internal_full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h02)) 
    internal_full_n_i_2__3
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[1]),
        .O(internal_full_n__1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4BBB0FFFB444F000)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(empty_n_reg),
        .I2(Loop_realfft_be_stream_output_proc89_U0_ap_ready),
        .I3(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I4(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE777AFFF18885000)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .I2(Loop_realfft_be_stream_output_proc89_U0_ap_start),
        .I3(Loop_realfft_be_stream_output_proc89_U0_ap_ready),
        .I4(\mOutPtr[2]_i_4_n_0 ),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7EFEFEF18101010)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr110_out),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr[2]_i_4_n_0 ),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mOutPtr[2]_i_4 
       (.I0(start_for_Loop_realfft_be_stream_output_proc89_U0_full_n),
        .I1(descramble_buf_1_M_imag_V_t_empty_n),
        .I2(descramble_buf_0_M_real_V_t_empty_n),
        .I3(descramble_buf_1_M_real_V_t_empty_n),
        .I4(descramble_buf_0_M_imag_V_t_empty_n),
        .I5(start_once_reg),
        .O(\mOutPtr[2]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
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
