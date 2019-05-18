-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Aug 24 17:05:31 2018
-- Host        : xcojamesm42 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_gt_freq_counter_1_0 -prefix
--               system_gt_freq_counter_1_0_ system_gt_freq_counter_0_0_stub.vhdl
-- Design      : system_gt_freq_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_gt_freq_counter_1_0 is
  Port ( 
    FREQ_CNT_O : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RST_I : in STD_LOGIC;
    REF_CLK_I : in STD_LOGIC;
    DIFF_MGTE4_P : in STD_LOGIC;
    DIFF_MGTE4_N : in STD_LOGIC
  );

end system_gt_freq_counter_1_0;

architecture stub of system_gt_freq_counter_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "FREQ_CNT_O[15:0],RST_I,REF_CLK_I,DIFF_MGTE4_P,DIFF_MGTE4_N";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gt_freq_counter,Vivado 2018.2";
begin
end;
