// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Aug 24 17:05:31 2018
// Host        : xcojamesm42 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top system_gt_freq_counter_8_0 -prefix
//               system_gt_freq_counter_8_0_ system_gt_freq_counter_0_0_sim_netlist.v
// Design      : system_gt_freq_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_gt_freq_counter_8_0_gt_freq_counter
   (FREQ_CNT_O,
    DIFF_MGTE4_P,
    DIFF_MGTE4_N,
    REF_CLK_I,
    RST_I);
  output [15:0]FREQ_CNT_O;
  input DIFF_MGTE4_P;
  input DIFF_MGTE4_N;
  input REF_CLK_I;
  input RST_I;

  wire DIFF_MGTE4_N;
  wire DIFF_MGTE4_P;
  wire DIFF_MGTE4_bufg;
  wire DIFF_MGTE4_out;
  (* async_reg = "true" *) wire [15:0]FREQ_CNT_O;
  wire \FREQ_CNT_O[15]_i_1_n_0 ;
  wire REF_CLK_I;
  wire RST_I;
  wire clear;
  wire \hold_clk[3]_i_1_n_0 ;
  wire [3:0]hold_clk_reg__0;
  wire [0:0]p_0_in;
  wire p_0_in_0;
  wire [3:0]p_0_in__0;
  wire [15:0]p_0_in__1;
  wire \refclk_cnt[0]_i_3_n_0 ;
  wire [16:0]refclk_cnt_reg;
  wire \refclk_cnt_reg[0]_i_2_n_0 ;
  wire \refclk_cnt_reg[0]_i_2_n_1 ;
  wire \refclk_cnt_reg[0]_i_2_n_10 ;
  wire \refclk_cnt_reg[0]_i_2_n_11 ;
  wire \refclk_cnt_reg[0]_i_2_n_12 ;
  wire \refclk_cnt_reg[0]_i_2_n_13 ;
  wire \refclk_cnt_reg[0]_i_2_n_14 ;
  wire \refclk_cnt_reg[0]_i_2_n_15 ;
  wire \refclk_cnt_reg[0]_i_2_n_2 ;
  wire \refclk_cnt_reg[0]_i_2_n_3 ;
  wire \refclk_cnt_reg[0]_i_2_n_5 ;
  wire \refclk_cnt_reg[0]_i_2_n_6 ;
  wire \refclk_cnt_reg[0]_i_2_n_7 ;
  wire \refclk_cnt_reg[0]_i_2_n_8 ;
  wire \refclk_cnt_reg[0]_i_2_n_9 ;
  wire \refclk_cnt_reg[16]_i_1_n_15 ;
  wire \refclk_cnt_reg[8]_i_1_n_0 ;
  wire \refclk_cnt_reg[8]_i_1_n_1 ;
  wire \refclk_cnt_reg[8]_i_1_n_10 ;
  wire \refclk_cnt_reg[8]_i_1_n_11 ;
  wire \refclk_cnt_reg[8]_i_1_n_12 ;
  wire \refclk_cnt_reg[8]_i_1_n_13 ;
  wire \refclk_cnt_reg[8]_i_1_n_14 ;
  wire \refclk_cnt_reg[8]_i_1_n_15 ;
  wire \refclk_cnt_reg[8]_i_1_n_2 ;
  wire \refclk_cnt_reg[8]_i_1_n_3 ;
  wire \refclk_cnt_reg[8]_i_1_n_5 ;
  wire \refclk_cnt_reg[8]_i_1_n_6 ;
  wire \refclk_cnt_reg[8]_i_1_n_7 ;
  wire \refclk_cnt_reg[8]_i_1_n_8 ;
  wire \refclk_cnt_reg[8]_i_1_n_9 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire testclk_cnt0_carry__0_n_2;
  wire testclk_cnt0_carry__0_n_3;
  wire testclk_cnt0_carry__0_n_5;
  wire testclk_cnt0_carry__0_n_6;
  wire testclk_cnt0_carry__0_n_7;
  wire testclk_cnt0_carry_n_0;
  wire testclk_cnt0_carry_n_1;
  wire testclk_cnt0_carry_n_2;
  wire testclk_cnt0_carry_n_3;
  wire testclk_cnt0_carry_n_5;
  wire testclk_cnt0_carry_n_6;
  wire testclk_cnt0_carry_n_7;
  wire \testclk_cnt[15]_i_1_n_0 ;
  wire [15:0]testclk_cnt_reg__0;
  wire [3:0]testclk_div4;
  wire testclk_div40;
  wire testclk_en;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire NLW_IBUFDS_GTE4_inst_DIFF_MGTE4_CLK1_O_UNCONNECTED;
  wire [3:3]\NLW_refclk_cnt_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_refclk_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_refclk_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_refclk_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_testclk_cnt0_carry_CO_UNCONNECTED;
  wire [7:3]NLW_testclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_testclk_cnt0_carry__0_O_UNCONNECTED;

  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(1'b1),
        .CESYNC(xlnx_opt_),
        .CLK(DIFF_MGTE4_out),
        .CLR(1'b0),
        .CLRSYNC(xlnx_opt__1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG_GT BUFG_GT_inst_DIFF_MGTE4_CLK1
       (.CE(xlnx_opt_),
        .CEMASK(1'b0),
        .CLR(xlnx_opt__1),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(DIFF_MGTE4_out),
        .O(DIFF_MGTE4_bufg));
  LUT3 #(
    .INIT(8'h01)) 
    \FREQ_CNT_O[15]_i_1 
       (.I0(p_0_in_0),
        .I1(testclk_en),
        .I2(testclk_rst),
        .O(\FREQ_CNT_O[15]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[0] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[0]),
        .Q(FREQ_CNT_O[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[10] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[10]),
        .Q(FREQ_CNT_O[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[11] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[11]),
        .Q(FREQ_CNT_O[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[12] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[12]),
        .Q(FREQ_CNT_O[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[13] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[13]),
        .Q(FREQ_CNT_O[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[14] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[14]),
        .Q(FREQ_CNT_O[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[15] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[15]),
        .Q(FREQ_CNT_O[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[1] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[1]),
        .Q(FREQ_CNT_O[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[2] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[2]),
        .Q(FREQ_CNT_O[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[3] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[3]),
        .Q(FREQ_CNT_O[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[4] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[4]),
        .Q(FREQ_CNT_O[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[5] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[5]),
        .Q(FREQ_CNT_O[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[6] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[6]),
        .Q(FREQ_CNT_O[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[7] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[7]),
        .Q(FREQ_CNT_O[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[8] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[8]),
        .Q(FREQ_CNT_O[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FREQ_CNT_O_reg[9] 
       (.C(REF_CLK_I),
        .CE(\FREQ_CNT_O[15]_i_1_n_0 ),
        .D(testclk_cnt_reg__0[9]),
        .Q(FREQ_CNT_O[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE4 #(
    .REFCLK_EN_TX_PATH(1'b0),
    .REFCLK_HROW_CK_SEL(2'b00),
    .REFCLK_ICNTL_RX(2'b00)) 
    IBUFDS_GTE4_inst_DIFF_MGTE4_CLK1
       (.CEB(1'b0),
        .I(DIFF_MGTE4_P),
        .IB(DIFF_MGTE4_N),
        .O(NLW_IBUFDS_GTE4_inst_DIFF_MGTE4_CLK1_O_UNCONNECTED),
        .ODIV2(DIFF_MGTE4_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg__0[0]),
        .I1(hold_clk_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg__0[2]),
        .I1(hold_clk_reg__0[1]),
        .I2(hold_clk_reg__0[0]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[3]_i_1 
       (.I0(p_0_in_0),
        .I1(testclk_rst),
        .O(\hold_clk[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hold_clk[3]_i_2 
       (.I0(hold_clk_reg__0[3]),
        .I1(hold_clk_reg__0[0]),
        .I2(hold_clk_reg__0[1]),
        .I3(hold_clk_reg__0[2]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(hold_clk_reg__0[0]),
        .R(\hold_clk[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(hold_clk_reg__0[1]),
        .R(\hold_clk[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(hold_clk_reg__0[2]),
        .R(\hold_clk[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(hold_clk_reg__0[3]),
        .R(\hold_clk[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(testclk_en),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_3 
       (.I0(refclk_cnt_reg[0]),
        .O(\refclk_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_15 ),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  CARRY8 \refclk_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\refclk_cnt_reg[0]_i_2_n_0 ,\refclk_cnt_reg[0]_i_2_n_1 ,\refclk_cnt_reg[0]_i_2_n_2 ,\refclk_cnt_reg[0]_i_2_n_3 ,\NLW_refclk_cnt_reg[0]_i_2_CO_UNCONNECTED [3],\refclk_cnt_reg[0]_i_2_n_5 ,\refclk_cnt_reg[0]_i_2_n_6 ,\refclk_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_cnt_reg[0]_i_2_n_8 ,\refclk_cnt_reg[0]_i_2_n_9 ,\refclk_cnt_reg[0]_i_2_n_10 ,\refclk_cnt_reg[0]_i_2_n_11 ,\refclk_cnt_reg[0]_i_2_n_12 ,\refclk_cnt_reg[0]_i_2_n_13 ,\refclk_cnt_reg[0]_i_2_n_14 ,\refclk_cnt_reg[0]_i_2_n_15 }),
        .S({refclk_cnt_reg[7:1],\refclk_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_13 ),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_12 ),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_11 ),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_10 ),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_9 ),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_8 ),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[16] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[16]_i_1_n_15 ),
        .Q(refclk_cnt_reg[16]),
        .R(clear));
  CARRY8 \refclk_cnt_reg[16]_i_1 
       (.CI(\refclk_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_refclk_cnt_reg[16]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_refclk_cnt_reg[16]_i_1_O_UNCONNECTED [7:1],\refclk_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,refclk_cnt_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_14 ),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_13 ),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_12 ),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_11 ),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_10 ),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_9 ),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[0]_i_2_n_8 ),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_15 ),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  CARRY8 \refclk_cnt_reg[8]_i_1 
       (.CI(\refclk_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\refclk_cnt_reg[8]_i_1_n_0 ,\refclk_cnt_reg[8]_i_1_n_1 ,\refclk_cnt_reg[8]_i_1_n_2 ,\refclk_cnt_reg[8]_i_1_n_3 ,\NLW_refclk_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\refclk_cnt_reg[8]_i_1_n_5 ,\refclk_cnt_reg[8]_i_1_n_6 ,\refclk_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_cnt_reg[8]_i_1_n_8 ,\refclk_cnt_reg[8]_i_1_n_9 ,\refclk_cnt_reg[8]_i_1_n_10 ,\refclk_cnt_reg[8]_i_1_n_11 ,\refclk_cnt_reg[8]_i_1_n_12 ,\refclk_cnt_reg[8]_i_1_n_13 ,\refclk_cnt_reg[8]_i_1_n_14 ,\refclk_cnt_reg[8]_i_1_n_15 }),
        .S(refclk_cnt_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\refclk_cnt_reg[8]_i_1_n_14 ),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55035500)) 
    \state[0]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(p_0_in_0),
        .I2(testclk_en),
        .I3(testclk_rst),
        .I4(p_0_in),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[2]_i_5_n_0 ),
        .I5(\state[2]_i_6_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \state[1]_i_2 
       (.I0(testclk_rst),
        .I1(hold_clk_reg__0[2]),
        .I2(hold_clk_reg__0[1]),
        .I3(hold_clk_reg__0[0]),
        .I4(hold_clk_reg__0[3]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_3 
       (.I0(testclk_rst),
        .I1(testclk_en),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(refclk_cnt_reg[13]),
        .I1(testclk_rst),
        .I2(refclk_cnt_reg[4]),
        .I3(refclk_cnt_reg[0]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111F11)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[3]_i_2_n_0 ),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state[2]_i_5_n_0 ),
        .I5(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \state[2]_i_2 
       (.I0(testclk_en),
        .I1(testclk_rst),
        .I2(p_0_in_0),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state[2]_i_3 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[4]),
        .I2(testclk_rst),
        .I3(refclk_cnt_reg[13]),
        .I4(testclk_en),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg[3]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[5]),
        .I3(refclk_cnt_reg[7]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[16]),
        .O(\state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_5 
       (.I0(refclk_cnt_reg[10]),
        .I1(refclk_cnt_reg[9]),
        .I2(refclk_cnt_reg[15]),
        .I3(refclk_cnt_reg[6]),
        .O(\state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[2]_i_6 
       (.I0(refclk_cnt_reg[12]),
        .I1(refclk_cnt_reg[2]),
        .I2(refclk_cnt_reg[14]),
        .I3(refclk_cnt_reg[8]),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(p_0_in_0),
        .I2(testclk_rst),
        .I3(testclk_en),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg__0[3]),
        .I1(hold_clk_reg__0[0]),
        .I2(hold_clk_reg__0[1]),
        .I3(hold_clk_reg__0[2]),
        .O(\state[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(testclk_rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(testclk_en),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(REF_CLK_I),
        .CE(1'b1),
        .D(\state[3]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  CARRY8 testclk_cnt0_carry
       (.CI(testclk_cnt_reg__0[0]),
        .CI_TOP(1'b0),
        .CO({testclk_cnt0_carry_n_0,testclk_cnt0_carry_n_1,testclk_cnt0_carry_n_2,testclk_cnt0_carry_n_3,NLW_testclk_cnt0_carry_CO_UNCONNECTED[3],testclk_cnt0_carry_n_5,testclk_cnt0_carry_n_6,testclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:1]),
        .S(testclk_cnt_reg__0[8:1]));
  CARRY8 testclk_cnt0_carry__0
       (.CI(testclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_testclk_cnt0_carry__0_CO_UNCONNECTED[7:6],testclk_cnt0_carry__0_n_2,testclk_cnt0_carry__0_n_3,NLW_testclk_cnt0_carry__0_CO_UNCONNECTED[3],testclk_cnt0_carry__0_n_5,testclk_cnt0_carry__0_n_6,testclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_testclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__1[15:9]}),
        .S({1'b0,testclk_cnt_reg__0[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \testclk_cnt[0]_i_1 
       (.I0(testclk_cnt_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \testclk_cnt[15]_i_1 
       (.I0(testclk_div4[3]),
        .I1(testclk_en),
        .I2(testclk_div4[2]),
        .I3(testclk_div4[1]),
        .I4(testclk_div4[0]),
        .O(\testclk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(testclk_cnt_reg__0[0]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[10]),
        .Q(testclk_cnt_reg__0[10]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[11]),
        .Q(testclk_cnt_reg__0[11]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[12]),
        .Q(testclk_cnt_reg__0[12]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[13]),
        .Q(testclk_cnt_reg__0[13]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[14]),
        .Q(testclk_cnt_reg__0[14]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[15]),
        .Q(testclk_cnt_reg__0[15]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(testclk_cnt_reg__0[1]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(testclk_cnt_reg__0[2]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(testclk_cnt_reg__0[3]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(testclk_cnt_reg__0[4]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(testclk_cnt_reg__0[5]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(testclk_cnt_reg__0[6]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(testclk_cnt_reg__0[7]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(testclk_cnt_reg__0[8]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(DIFF_MGTE4_bufg),
        .CE(\testclk_cnt[15]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(testclk_cnt_reg__0[9]),
        .R(testclk_div40));
  LUT2 #(
    .INIT(4'hB)) 
    \testclk_div4[3]_i_1 
       (.I0(tstclk_rst_dly2),
        .I1(RST_I),
        .O(testclk_div40));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(DIFF_MGTE4_bufg),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(DIFF_MGTE4_bufg),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(DIFF_MGTE4_bufg),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(testclk_div40));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(DIFF_MGTE4_bufg),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(testclk_div40));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(DIFF_MGTE4_bufg),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(DIFF_MGTE4_bufg),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_gt_freq_counter_0_0,gt_freq_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gt_freq_counter,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_gt_freq_counter_8_0
   (FREQ_CNT_O,
    RST_I,
    REF_CLK_I,
    DIFF_MGTE4_P,
    DIFF_MGTE4_N);
  output [15:0]FREQ_CNT_O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_I RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_I, POLARITY ACTIVE_LOW" *) input RST_I;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REF_CLK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REF_CLK_I, ASSOCIATED_BUSIF REF_CLK_I, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0" *) input REF_CLK_I;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DIFF_GT_CLK CLK_P" *) input DIFF_MGTE4_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DIFF_GT_CLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIFF_GT_CLK, CAN_DEBUG false, FREQ_HZ 100000000" *) input DIFF_MGTE4_N;

  wire DIFF_MGTE4_N;
  wire DIFF_MGTE4_P;
  wire [15:0]FREQ_CNT_O;
  wire REF_CLK_I;
  wire RST_I;

  system_gt_freq_counter_8_0_gt_freq_counter inst
       (.DIFF_MGTE4_N(DIFF_MGTE4_N),
        .DIFF_MGTE4_P(DIFF_MGTE4_P),
        .FREQ_CNT_O(FREQ_CNT_O),
        .REF_CLK_I(REF_CLK_I),
        .RST_I(RST_I));
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
