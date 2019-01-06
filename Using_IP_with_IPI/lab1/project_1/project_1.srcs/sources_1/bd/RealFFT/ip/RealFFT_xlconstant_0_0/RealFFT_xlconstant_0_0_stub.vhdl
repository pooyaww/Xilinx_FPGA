-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Jan  4 02:15:42 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/project_1/project_1.srcs/sources_1/bd/RealFFT/ip/RealFFT_xlconstant_0_0/RealFFT_xlconstant_0_0_stub.vhdl
-- Design      : RealFFT_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RealFFT_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end RealFFT_xlconstant_0_0;

architecture stub of RealFFT_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_3_xlconstant,Vivado 2017.4";
begin
end;
