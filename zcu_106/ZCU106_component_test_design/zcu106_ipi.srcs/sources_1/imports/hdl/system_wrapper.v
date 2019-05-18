//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1815422 Thu Mar 16 18:59:26 MDT 2017
//Date        : Tue Mar 21 12:28:25 2017
//Host        : XCOJAMESM22 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (CLK_125_clk_n,
    CLK_125_clk_p,
    CLK_74_25_clk_n,
    CLK_74_25_clk_p,
    FMC_HPC0_CLK0_M2C_clk_n,
    FMC_HPC0_CLK0_M2C_clk_p,
    FMC_HPC0_CLK1_M2C_clk_n,
    FMC_HPC0_CLK1_M2C_clk_p,
    FMC_HPC0_GBTCLK0_M2C_clk_n,
    FMC_HPC0_GBTCLK0_M2C_clk_p,
    FMC_HPC0_GBTCLK1_M2C_clk_n,
    FMC_HPC0_GBTCLK1_M2C_clk_p,
    FMC_HPC1_CLK0_M2C_clk_n,
    FMC_HPC1_CLK0_M2C_clk_p,
    FMC_HPC1_GBTCLK0_M2C_clk_n,
    FMC_HPC1_GBTCLK0_M2C_clk_p,
    HDMI_REC_CLOCK_N,
    HDMI_REC_CLOCK_P,
    HDMI_RX_CLK_clk_n,
    HDMI_RX_CLK_clk_p,
    HDMI_SI5324_OUT_clk_n,
    HDMI_SI5324_OUT_clk_p,
    HDMI_SI5324_RST,
    SFP_SI5328_OUT_clk_n,
    SFP_SI5328_OUT_clk_p,
    USER_MGT_SI570_CLOCK1_clk_n,
    USER_MGT_SI570_CLOCK1_clk_p,
    USER_MGT_SI570_CLOCK2_clk_n,
    USER_MGT_SI570_CLOCK2_clk_p,
    USER_SMA_MGT_CLOCK_clk_n,
    USER_SMA_MGT_CLOCK_clk_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    ddr4_rtl_act_n,
    ddr4_rtl_adr,
    ddr4_rtl_ba,
    ddr4_rtl_bg,
    ddr4_rtl_ck_c,
    ddr4_rtl_ck_t,
    ddr4_rtl_cke,
    ddr4_rtl_cs_n,
    ddr4_rtl_dm_n,
    ddr4_rtl_dq,
    ddr4_rtl_dqs_c,
    ddr4_rtl_dqs_t,
    ddr4_rtl_odt,
    ddr4_rtl_reset_n,
    diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    dip_switches_8bits_tri_i,
    hdmi_ctl_scl_io,
    hdmi_ctl_sda_io,
    hdmi_tx_src_scl_io,
    hdmi_tx_src_sda_io,
    i2c_sclk,
    i2c_sda,
    iic0_pl_scl_io,
    iic0_pl_sda_io,
    iic1_pl_scl_io,
    iic1_pl_sda_io,
    led_8bits_tri_o,
    pmod_in_tri_i,
    pmod_out_tri_o,
    push_buttons_5bits_tri_i,
    uart2_pl_rxd,
    uart2_pl_txd);
  input CLK_125_clk_n;
  input CLK_125_clk_p;
  input CLK_74_25_clk_n;
  input CLK_74_25_clk_p;
  input FMC_HPC0_CLK0_M2C_clk_n;
  input FMC_HPC0_CLK0_M2C_clk_p;
  input FMC_HPC0_CLK1_M2C_clk_n;
  input FMC_HPC0_CLK1_M2C_clk_p;
  input FMC_HPC0_GBTCLK0_M2C_clk_n;
  input FMC_HPC0_GBTCLK0_M2C_clk_p;
  input FMC_HPC0_GBTCLK1_M2C_clk_n;
  input FMC_HPC0_GBTCLK1_M2C_clk_p;
  input FMC_HPC1_CLK0_M2C_clk_n;
  input FMC_HPC1_CLK0_M2C_clk_p;
  input FMC_HPC1_GBTCLK0_M2C_clk_n;
  input FMC_HPC1_GBTCLK0_M2C_clk_p;
  output [0:0]HDMI_REC_CLOCK_N;
  output [0:0]HDMI_REC_CLOCK_P;
  input HDMI_RX_CLK_clk_n;
  input HDMI_RX_CLK_clk_p;
  input HDMI_SI5324_OUT_clk_n;
  input HDMI_SI5324_OUT_clk_p;
  output [0:0]HDMI_SI5324_RST;
  input SFP_SI5328_OUT_clk_n;
  input SFP_SI5328_OUT_clk_p;
  input USER_MGT_SI570_CLOCK1_clk_n;
  input USER_MGT_SI570_CLOCK1_clk_p;
  input USER_MGT_SI570_CLOCK2_clk_n;
  input USER_MGT_SI570_CLOCK2_clk_p;
  input USER_SMA_MGT_CLOCK_clk_n;
  input USER_SMA_MGT_CLOCK_clk_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  output ddr4_rtl_act_n;
  output [16:0]ddr4_rtl_adr;
  output [1:0]ddr4_rtl_ba;
  output ddr4_rtl_bg;
  output ddr4_rtl_ck_c;
  output ddr4_rtl_ck_t;
  output ddr4_rtl_cke;
  output ddr4_rtl_cs_n;
  inout [7:0]ddr4_rtl_dm_n;
  inout [63:0]ddr4_rtl_dq;
  inout [7:0]ddr4_rtl_dqs_c;
  inout [7:0]ddr4_rtl_dqs_t;
  output ddr4_rtl_odt;
  output ddr4_rtl_reset_n;
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  input [7:0]dip_switches_8bits_tri_i;
  inout hdmi_ctl_scl_io;
  inout hdmi_ctl_sda_io;
  inout hdmi_tx_src_scl_io;
  inout hdmi_tx_src_sda_io;
  inout i2c_sclk;
  inout i2c_sda;
  inout iic0_pl_scl_io;
  inout iic0_pl_sda_io;
  inout iic1_pl_scl_io;
  inout iic1_pl_sda_io;
  output [7:0]led_8bits_tri_o;
  input [7:0]pmod_in_tri_i;
  output [7:0]pmod_out_tri_o;
  input [4:0]push_buttons_5bits_tri_i;
  input uart2_pl_rxd;
  output uart2_pl_txd;

  wire CLK_125_clk_n;
  wire CLK_125_clk_p;
  wire CLK_74_25_clk_n;
  wire CLK_74_25_clk_p;
  wire FMC_HPC0_CLK0_M2C_clk_n;
  wire FMC_HPC0_CLK0_M2C_clk_p;
  wire FMC_HPC0_CLK1_M2C_clk_n;
  wire FMC_HPC0_CLK1_M2C_clk_p;
  wire FMC_HPC0_GBTCLK0_M2C_clk_n;
  wire FMC_HPC0_GBTCLK0_M2C_clk_p;
  wire FMC_HPC0_GBTCLK1_M2C_clk_n;
  wire FMC_HPC0_GBTCLK1_M2C_clk_p;
  wire FMC_HPC1_CLK0_M2C_clk_n;
  wire FMC_HPC1_CLK0_M2C_clk_p;
  wire FMC_HPC1_GBTCLK0_M2C_clk_n;
  wire FMC_HPC1_GBTCLK0_M2C_clk_p;
  wire [0:0]HDMI_REC_CLOCK_N;
  wire [0:0]HDMI_REC_CLOCK_P;
  wire HDMI_RX_CLK_clk_n;
  wire HDMI_RX_CLK_clk_p;
  wire HDMI_SI5324_OUT_clk_n;
  wire HDMI_SI5324_OUT_clk_p;
  wire [0:0]HDMI_SI5324_RST;
  wire SFP_SI5328_OUT_clk_n;
  wire SFP_SI5328_OUT_clk_p;
  wire USER_MGT_SI570_CLOCK1_clk_n;
  wire USER_MGT_SI570_CLOCK1_clk_p;
  wire USER_MGT_SI570_CLOCK2_clk_n;
  wire USER_MGT_SI570_CLOCK2_clk_p;
  wire USER_SMA_MGT_CLOCK_clk_n;
  wire USER_SMA_MGT_CLOCK_clk_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire ddr4_rtl_act_n;
  wire [16:0]ddr4_rtl_adr;
  wire [1:0]ddr4_rtl_ba;
  wire ddr4_rtl_bg;
  wire ddr4_rtl_ck_c;
  wire ddr4_rtl_ck_t;
  wire ddr4_rtl_cke;
  wire ddr4_rtl_cs_n;
  wire [7:0]ddr4_rtl_dm_n;
  wire [63:0]ddr4_rtl_dq;
  wire [7:0]ddr4_rtl_dqs_c;
  wire [7:0]ddr4_rtl_dqs_t;
  wire ddr4_rtl_odt;
  wire ddr4_rtl_reset_n;
  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire [7:0]dip_switches_8bits_tri_i;
  wire hdmi_ctl_scl_i;
  wire hdmi_ctl_scl_io;
  wire hdmi_ctl_scl_o;
  wire hdmi_ctl_scl_t;
  wire hdmi_ctl_sda_i;
  wire hdmi_ctl_sda_io;
  wire hdmi_ctl_sda_o;
  wire hdmi_ctl_sda_t;
  wire hdmi_tx_src_scl_i;
  wire hdmi_tx_src_scl_io;
  wire hdmi_tx_src_scl_o;
  wire hdmi_tx_src_scl_t;
  wire hdmi_tx_src_sda_i;
  wire hdmi_tx_src_sda_io;
  wire hdmi_tx_src_sda_o;
  wire hdmi_tx_src_sda_t;
  wire i2c_sclk;
  wire i2c_sda;
  wire iic0_pl_scl_i;
  wire iic0_pl_scl_io;
  wire iic0_pl_scl_o;
  wire iic0_pl_scl_t;
  wire iic0_pl_sda_i;
  wire iic0_pl_sda_io;
  wire iic0_pl_sda_o;
  wire iic0_pl_sda_t;
  wire iic1_pl_scl_i;
  wire iic1_pl_scl_io;
  wire iic1_pl_scl_o;
  wire iic1_pl_scl_t;
  wire iic1_pl_sda_i;
  wire iic1_pl_sda_io;
  wire iic1_pl_sda_o;
  wire iic1_pl_sda_t;
  wire [7:0]led_8bits_tri_o;
  wire [7:0]pmod_in_tri_i;
  wire [7:0]pmod_out_tri_o;
  wire [4:0]push_buttons_5bits_tri_i;
  wire uart2_pl_rxd;
  wire uart2_pl_txd;

  IOBUF hdmi_ctl_scl_iobuf
       (.I(hdmi_ctl_scl_o),
        .IO(hdmi_ctl_scl_io),
        .O(hdmi_ctl_scl_i),
        .T(hdmi_ctl_scl_t));
  IOBUF hdmi_ctl_sda_iobuf
       (.I(hdmi_ctl_sda_o),
        .IO(hdmi_ctl_sda_io),
        .O(hdmi_ctl_sda_i),
        .T(hdmi_ctl_sda_t));
  IOBUF hdmi_tx_src_scl_iobuf
       (.I(hdmi_tx_src_scl_o),
        .IO(hdmi_tx_src_scl_io),
        .O(hdmi_tx_src_scl_i),
        .T(hdmi_tx_src_scl_t));
  IOBUF hdmi_tx_src_sda_iobuf
       (.I(hdmi_tx_src_sda_o),
        .IO(hdmi_tx_src_sda_io),
        .O(hdmi_tx_src_sda_i),
        .T(hdmi_tx_src_sda_t));
  IOBUF iic0_pl_scl_iobuf
       (.I(iic0_pl_scl_o),
        .IO(iic0_pl_scl_io),
        .O(iic0_pl_scl_i),
        .T(iic0_pl_scl_t));
  IOBUF iic0_pl_sda_iobuf
       (.I(iic0_pl_sda_o),
        .IO(iic0_pl_sda_io),
        .O(iic0_pl_sda_i),
        .T(iic0_pl_sda_t));
  IOBUF iic1_pl_scl_iobuf
       (.I(iic1_pl_scl_o),
        .IO(iic1_pl_scl_io),
        .O(iic1_pl_scl_i),
        .T(iic1_pl_scl_t));
  IOBUF iic1_pl_sda_iobuf
       (.I(iic1_pl_sda_o),
        .IO(iic1_pl_sda_io),
        .O(iic1_pl_sda_i),
        .T(iic1_pl_sda_t));
  system system_i
       (.CLK_125_clk_n(CLK_125_clk_n),
        .CLK_125_clk_p(CLK_125_clk_p),
        .CLK_74_25_clk_n(CLK_74_25_clk_n),
        .CLK_74_25_clk_p(CLK_74_25_clk_p),
        .FMC_HPC0_CLK0_M2C_clk_n(FMC_HPC0_CLK0_M2C_clk_n),
        .FMC_HPC0_CLK0_M2C_clk_p(FMC_HPC0_CLK0_M2C_clk_p),
        .FMC_HPC0_CLK1_M2C_clk_n(FMC_HPC0_CLK1_M2C_clk_n),
        .FMC_HPC0_CLK1_M2C_clk_p(FMC_HPC0_CLK1_M2C_clk_p),
        .FMC_HPC0_GBTCLK0_M2C_clk_n(FMC_HPC0_GBTCLK0_M2C_clk_n),
        .FMC_HPC0_GBTCLK0_M2C_clk_p(FMC_HPC0_GBTCLK0_M2C_clk_p),
        .FMC_HPC0_GBTCLK1_M2C_clk_n(FMC_HPC0_GBTCLK1_M2C_clk_n),
        .FMC_HPC0_GBTCLK1_M2C_clk_p(FMC_HPC0_GBTCLK1_M2C_clk_p),
        .FMC_HPC1_CLK0_M2C_clk_n(FMC_HPC1_CLK0_M2C_clk_n),
        .FMC_HPC1_CLK0_M2C_clk_p(FMC_HPC1_CLK0_M2C_clk_p),
        .FMC_HPC1_GBTCLK0_M2C_clk_n(FMC_HPC1_GBTCLK0_M2C_clk_n),
        .FMC_HPC1_GBTCLK0_M2C_clk_p(FMC_HPC1_GBTCLK0_M2C_clk_p),
        .HDMI_CTL_scl_i(hdmi_ctl_scl_i),
        .HDMI_CTL_scl_o(hdmi_ctl_scl_o),
        .HDMI_CTL_scl_t(hdmi_ctl_scl_t),
        .HDMI_CTL_sda_i(hdmi_ctl_sda_i),
        .HDMI_CTL_sda_o(hdmi_ctl_sda_o),
        .HDMI_CTL_sda_t(hdmi_ctl_sda_t),
        .HDMI_REC_CLOCK_N(HDMI_REC_CLOCK_N),
        .HDMI_REC_CLOCK_P(HDMI_REC_CLOCK_P),
        .HDMI_RX_CLK_clk_n(HDMI_RX_CLK_clk_n),
        .HDMI_RX_CLK_clk_p(HDMI_RX_CLK_clk_p),
        .HDMI_SI5324_OUT_clk_n(HDMI_SI5324_OUT_clk_n),
        .HDMI_SI5324_OUT_clk_p(HDMI_SI5324_OUT_clk_p),
        .HDMI_SI5324_RST(HDMI_SI5324_RST),
        .HDMI_TX_SRC_scl_i(hdmi_tx_src_scl_i),
        .HDMI_TX_SRC_scl_o(hdmi_tx_src_scl_o),
        .HDMI_TX_SRC_scl_t(hdmi_tx_src_scl_t),
        .HDMI_TX_SRC_sda_i(hdmi_tx_src_sda_i),
        .HDMI_TX_SRC_sda_o(hdmi_tx_src_sda_o),
        .HDMI_TX_SRC_sda_t(hdmi_tx_src_sda_t),
        .PMOD_IN_tri_i(pmod_in_tri_i),
        .PMOD_OUT_tri_o(pmod_out_tri_o),
        .SFP_SI5328_OUT_clk_n(SFP_SI5328_OUT_clk_n),
        .SFP_SI5328_OUT_clk_p(SFP_SI5328_OUT_clk_p),
        .USER_MGT_SI570_CLOCK1_clk_n(USER_MGT_SI570_CLOCK1_clk_n),
        .USER_MGT_SI570_CLOCK1_clk_p(USER_MGT_SI570_CLOCK1_clk_p),
        .USER_MGT_SI570_CLOCK2_clk_n(USER_MGT_SI570_CLOCK2_clk_n),
        .USER_MGT_SI570_CLOCK2_clk_p(USER_MGT_SI570_CLOCK2_clk_p),
        .USER_SMA_MGT_CLOCK_clk_n(USER_SMA_MGT_CLOCK_clk_n),
        .USER_SMA_MGT_CLOCK_clk_p(USER_SMA_MGT_CLOCK_clk_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .ddr4_rtl_act_n(ddr4_rtl_act_n),
        .ddr4_rtl_adr(ddr4_rtl_adr),
        .ddr4_rtl_ba(ddr4_rtl_ba),
        .ddr4_rtl_bg(ddr4_rtl_bg),
        .ddr4_rtl_ck_c(ddr4_rtl_ck_c),
        .ddr4_rtl_ck_t(ddr4_rtl_ck_t),
        .ddr4_rtl_cke(ddr4_rtl_cke),
        .ddr4_rtl_cs_n(ddr4_rtl_cs_n),
        .ddr4_rtl_dm_n(ddr4_rtl_dm_n),
        .ddr4_rtl_dq(ddr4_rtl_dq),
        .ddr4_rtl_dqs_c(ddr4_rtl_dqs_c),
        .ddr4_rtl_dqs_t(ddr4_rtl_dqs_t),
        .ddr4_rtl_odt(ddr4_rtl_odt),
        .ddr4_rtl_reset_n(ddr4_rtl_reset_n),
        .diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .dip_switches_8bits_tri_i(dip_switches_8bits_tri_i),
        .i2c_sclk(i2c_sclk),
        .i2c_sda(i2c_sda),
        .iic0_pl_scl_i(iic0_pl_scl_i),
        .iic0_pl_scl_o(iic0_pl_scl_o),
        .iic0_pl_scl_t(iic0_pl_scl_t),
        .iic0_pl_sda_i(iic0_pl_sda_i),
        .iic0_pl_sda_o(iic0_pl_sda_o),
        .iic0_pl_sda_t(iic0_pl_sda_t),
        .iic1_pl_scl_i(iic1_pl_scl_i),
        .iic1_pl_scl_o(iic1_pl_scl_o),
        .iic1_pl_scl_t(iic1_pl_scl_t),
        .iic1_pl_sda_i(iic1_pl_sda_i),
        .iic1_pl_sda_o(iic1_pl_sda_o),
        .iic1_pl_sda_t(iic1_pl_sda_t),
        .led_8bits_tri_o(led_8bits_tri_o),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .uart2_pl_rxd(uart2_pl_rxd),
        .uart2_pl_txd(uart2_pl_txd));
endmodule
