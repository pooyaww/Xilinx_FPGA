-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Jan  6 00:22:33 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_real2xfft_0_0/Zynq_RealFFT_hls_real2xfft_0_0_stub.vhdl
-- Design      : Zynq_RealFFT_hls_real2xfft_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zynq_RealFFT_hls_real2xfft_0_0 is
  Port ( 
    din_V_V_TVALID : in STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    din_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end Zynq_RealFFT_hls_real2xfft_0_0;

architecture stub of Zynq_RealFFT_hls_real2xfft_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din_V_V_TVALID,din_V_V_TREADY,din_V_V_TDATA[15:0],dout_TVALID,dout_TREADY,dout_TDATA[31:0],dout_TLAST[0:0],ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_real2xfft,Vivado 2017.4";
begin
end;
