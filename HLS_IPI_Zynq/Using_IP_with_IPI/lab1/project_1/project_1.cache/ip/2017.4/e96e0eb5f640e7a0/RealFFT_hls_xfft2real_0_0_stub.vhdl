-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Jan  4 02:10:12 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RealFFT_hls_xfft2real_0_0_stub.vhdl
-- Design      : RealFFT_hls_xfft2real_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    m_axis_dout_TVALID : out STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    m_axis_dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TREADY : out STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_din_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axis_dout_TVALID,m_axis_dout_TREADY,m_axis_dout_TDATA[31:0],s_axis_din_TVALID,s_axis_din_TREADY,s_axis_din_TDATA[31:0],s_axis_din_TLAST[0:0],ap_start,ap_ready,ap_done,ap_idle,aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_xfft2real_top,Vivado 2017.4";
begin
end;
