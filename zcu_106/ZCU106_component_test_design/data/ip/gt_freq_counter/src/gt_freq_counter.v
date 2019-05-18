/*----------------------------------------------------------------------------
 * Copyright (c) 2009-2016 Xilinx, Inc.
 * This design is confidential and proprietary of Xilinx, All Rights Reserved.
 *-----------------------------------------------------------------------------
 *   ____  ____
 *  /   /\/   /
 * /___/  \  /   Vendor: Xilinx
 * \   \   \/    $Revision: #4 $
 *  \   \        $RCSfile: ibert_freq_counter.v,v $
 *  /   /        Modify $Date: 2016/02/26 $
 * /___/   /\    Date Created: 2009/01/28
 * \   \  /  \ 
 *  \___\/\___\
 * 
 *Device: All
 *Purpose:
 * 
 * These counters require known ref_clk frequency from the user. The formula
 * to calculate the measured frequency is:
 * 
 *    Freq(test_clk) = (2^FEQ_DIV=128) x 2 x Freq(ref_clk) / freq_cnt
 * 
 *Latest Change by $Author: mpeattie $ on $Date: 2012/02/17 $
 *Latest Change by $Author: lmorris $ on $Date: 2013/08/27 $
 *Latest Change by $Author: jamesm $ on $Date: 2016/02/26 $
 *----------------------------------------------------------------------------*/
`timescale 1ps/1ps

module gt_freq_counter 
  (FREQ_CNT_O,
   RST_I,
   REF_CLK_I,
   DIFF_MGTE4_P,
   DIFF_MGTE4_N
   );
   (* ASYNC_REG="TRUE" *)output reg [15:0] FREQ_CNT_O = 16'd0;
   input RST_I;
   input REF_CLK_I;
   input DIFF_MGTE4_P;
   input DIFF_MGTE4_N;
  //****************************************************************************
  //  Local Parameters
  //****************************************************************************
  localparam RESET_STATE = 0;
  localparam MEASURE_STATE = 1;
  localparam HOLD_STATE = 2;
  localparam UPDATE_STATE = 3;

  //****************************************************************************
  //  Local Signals
  //****************************************************************************
  reg [15:0] testclk_cnt = 16'h0000;
  reg [16:0] refclk_cnt = 17'h00000;
  reg [3:0] testclk_div4 = 4'h1;
  wire testclk_rst;
  wire testclk_en;
  reg [3:0] hold_clk = 4'd0;
  reg [3:0] state = 4'd1;

  wire [15:0] TEST_TERM_CNT_I = 16'h4000;
  
  (* ASYNC_REG = "TRUE" *)reg tstclk_rst_dly1, tstclk_rst_dly2;

  wire DIFF_MGTE4_N;
  wire gtrefclk0;

   IBUFDS_GTE4 #(
      .REFCLK_EN_TX_PATH(1'b0),   // Refer to Transceiver User Guide
      .REFCLK_HROW_CK_SEL(2'b00), // Refer to Transceiver User Guide
      .REFCLK_ICNTL_RX(2'b00)     // Refer to Transceiver User Guide
   )
   IBUFDS_GTE4_inst_DIFF_MGTE4_CLK1 (
      .O(gtrefclk0),         // 1-bit output: Refer to Transceiver User Guide
      .ODIV2(DIFF_MGTE4_out), // 1-bit output: Refer to Transceiver User Guide
      .CEB(),     // 1-bit input: Refer to Transceiver User Guide
      .I(DIFF_MGTE4_P),         // 1-bit input: Refer to Transceiver User Guide
      .IB(DIFF_MGTE4_N)        // 1-bit input: Refer to Transceiver User Guide
   );

   BUFG_GT BUFG_GT_inst_DIFF_MGTE4_CLK1 (
      .O(DIFF_MGTE4_bufg),             // 1-bit output: Buffer
      .CE(),           // 1-bit input: Buffer enable
      .CEMASK(),   // 1-bit input: CE Mask
      .CLR(),         // 1-bit input: Asynchronous clear
      .CLRMASK(), // 1-bit input: CLR Mask
      .DIV(),         // 3-bit input: Dynamic divide Value
      .I(DIFF_MGTE4_out)              // 1-bit input: Buffer
   );

assign TEST_CLK_I = DIFF_MGTE4_bufg;

  //
  // need to get testclk_rst into TESTCLK_I domain
  //
  always @(posedge TEST_CLK_I)
  begin
    tstclk_rst_dly1 <= testclk_rst;
    tstclk_rst_dly2 <= tstclk_rst_dly1;
  end

  always @(posedge TEST_CLK_I)
  begin
    if (RST_I == 1'b0 || tstclk_rst_dly2 == 1'b1) 
    begin
      testclk_div4 <= 4'h1;
    end
    else 
    begin
      testclk_div4 <= {testclk_div4[2:0], testclk_div4[3]};
    end
  end        
  
  // Test Clock Counter
  // Count while the testclk_div4 shift register is equal to 0x8 and it is enabled (from the state machine)
  // This divides by 4
  always @(posedge TEST_CLK_I) 
  begin
    if (RST_I == 1'b0 || tstclk_rst_dly2 == 1'b1) 
    begin
      testclk_cnt <= 0;
    end
    else if (testclk_en == 1'b1 && testclk_div4 == 4'h8)
    begin  
      testclk_cnt <= testclk_cnt + 1; 
    end   
  end
  
  always @(posedge REF_CLK_I)
  begin  
    state <= 0;
    case (1'b1) // synthesis parallel_case full_case
      state[RESET_STATE]:  
        begin
          if (hold_clk == 4'hF)
            state[MEASURE_STATE] <= 1'b1;
          else
            state[RESET_STATE] <= 1'b1;  
        end
      state[MEASURE_STATE]:
        begin
          if (refclk_cnt == TEST_TERM_CNT_I)
            state[HOLD_STATE] <= 1'b1;
          else 
            state[MEASURE_STATE] <= 1'b1;  
        end
      state[HOLD_STATE]:
        begin
          if (hold_clk == 4'hF)
            state[UPDATE_STATE] <= 1'b1;
          else
            state[HOLD_STATE] <= 1'b1;  
        end
      state[UPDATE_STATE]:
        begin
          FREQ_CNT_O <= testclk_cnt;
          state[RESET_STATE] <= 1'b1;
        end  
    endcase       
  end
  
  assign testclk_rst = state[RESET_STATE];
  assign testclk_en = state[MEASURE_STATE];
  
  
  always @(posedge REF_CLK_I) 
  begin      
    if (state[RESET_STATE] == 1'b1 || state[HOLD_STATE] == 1'b1) 
      hold_clk <= hold_clk + 1;
    else
      hold_clk <= 0;
  end
  
  always @(posedge REF_CLK_I)    
  begin  
    if (state[MEASURE_STATE] == 1'b1)
      refclk_cnt <= refclk_cnt + 1;
    else 
      refclk_cnt <= 0;
  end    
  


  
endmodule
