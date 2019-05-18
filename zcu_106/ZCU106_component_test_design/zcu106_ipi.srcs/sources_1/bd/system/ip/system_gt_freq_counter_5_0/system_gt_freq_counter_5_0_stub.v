// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Aug 24 17:05:31 2018
// Host        : xcojamesm42 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top system_gt_freq_counter_5_0 -prefix
//               system_gt_freq_counter_5_0_ system_gt_freq_counter_0_0_stub.v
// Design      : system_gt_freq_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gt_freq_counter,Vivado 2018.2" *)
module system_gt_freq_counter_5_0(FREQ_CNT_O, RST_I, REF_CLK_I, DIFF_MGTE4_P, 
  DIFF_MGTE4_N)
/* synthesis syn_black_box black_box_pad_pin="FREQ_CNT_O[15:0],RST_I,REF_CLK_I,DIFF_MGTE4_P,DIFF_MGTE4_N" */;
  output [15:0]FREQ_CNT_O;
  input RST_I;
  input REF_CLK_I;
  input DIFF_MGTE4_P;
  input DIFF_MGTE4_N;
endmodule
