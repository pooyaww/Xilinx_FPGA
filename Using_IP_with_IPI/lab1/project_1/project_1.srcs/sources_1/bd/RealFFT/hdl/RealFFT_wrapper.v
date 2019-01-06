//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Jan  4 02:41:32 2019
//Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
//Command     : generate_target RealFFT_wrapper.bd
//Design      : RealFFT_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RealFFT_wrapper
   (aclk,
    aresetn,
    real2xfft_din_tdata,
    real2xfft_din_tready,
    real2xfft_din_tvalid,
    xfft2real_dout_tdata,
    xfft2real_dout_tready,
    xfft2real_dout_tvalid);
  input aclk;
  input aresetn;
  input [15:0]real2xfft_din_tdata;
  output real2xfft_din_tready;
  input real2xfft_din_tvalid;
  output [31:0]xfft2real_dout_tdata;
  input xfft2real_dout_tready;
  output xfft2real_dout_tvalid;

  wire aclk;
  wire aresetn;
  wire [15:0]real2xfft_din_tdata;
  wire real2xfft_din_tready;
  wire real2xfft_din_tvalid;
  wire [31:0]xfft2real_dout_tdata;
  wire xfft2real_dout_tready;
  wire xfft2real_dout_tvalid;

  RealFFT RealFFT_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .real2xfft_din_tdata(real2xfft_din_tdata),
        .real2xfft_din_tready(real2xfft_din_tready),
        .real2xfft_din_tvalid(real2xfft_din_tvalid),
        .xfft2real_dout_tdata(xfft2real_dout_tdata),
        .xfft2real_dout_tready(xfft2real_dout_tready),
        .xfft2real_dout_tvalid(xfft2real_dout_tvalid));
endmodule
