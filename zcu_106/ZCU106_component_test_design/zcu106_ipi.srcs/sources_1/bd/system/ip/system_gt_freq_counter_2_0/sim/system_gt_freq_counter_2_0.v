// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:user:gt_freq_counter:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_gt_freq_counter_2_0 (
  FREQ_CNT_O,
  RST_I,
  REF_CLK_I,
  DIFF_MGTE4_P,
  DIFF_MGTE4_N
);

output wire [15 : 0] FREQ_CNT_O;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_I, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_I RST" *)
input wire RST_I;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REF_CLK_I, ASSOCIATED_BUSIF REF_CLK_I, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 REF_CLK_I CLK" *)
input wire REF_CLK_I;
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DIFF_GT_CLK CLK_P" *)
input wire DIFF_MGTE4_P;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DIFF_GT_CLK, CAN_DEBUG false, FREQ_HZ 100000000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 DIFF_GT_CLK CLK_N" *)
input wire DIFF_MGTE4_N;

  gt_freq_counter inst (
    .FREQ_CNT_O(FREQ_CNT_O),
    .RST_I(RST_I),
    .REF_CLK_I(REF_CLK_I),
    .DIFF_MGTE4_P(DIFF_MGTE4_P),
    .DIFF_MGTE4_N(DIFF_MGTE4_N)
  );
endmodule
