-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Jan  4 16:30:29 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/project_1/project_1.srcs/sources_1/bd/Zynq_Design/ip/Zynq_Design_hls_macc_0_0/Zynq_Design_hls_macc_0_0_stub.vhdl
-- Design      : Zynq_Design_hls_macc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zynq_Design_hls_macc_0_0 is
  Port ( 
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_BVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end Zynq_Design_hls_macc_0_0;

architecture stub of Zynq_Design_hls_macc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_HLS_MACC_PERIPH_BUS_AWADDR[5:0],s_axi_HLS_MACC_PERIPH_BUS_AWVALID,s_axi_HLS_MACC_PERIPH_BUS_AWREADY,s_axi_HLS_MACC_PERIPH_BUS_WDATA[31:0],s_axi_HLS_MACC_PERIPH_BUS_WSTRB[3:0],s_axi_HLS_MACC_PERIPH_BUS_WVALID,s_axi_HLS_MACC_PERIPH_BUS_WREADY,s_axi_HLS_MACC_PERIPH_BUS_BRESP[1:0],s_axi_HLS_MACC_PERIPH_BUS_BVALID,s_axi_HLS_MACC_PERIPH_BUS_BREADY,s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5:0],s_axi_HLS_MACC_PERIPH_BUS_ARVALID,s_axi_HLS_MACC_PERIPH_BUS_ARREADY,s_axi_HLS_MACC_PERIPH_BUS_RDATA[31:0],s_axi_HLS_MACC_PERIPH_BUS_RRESP[1:0],s_axi_HLS_MACC_PERIPH_BUS_RVALID,s_axi_HLS_MACC_PERIPH_BUS_RREADY,interrupt,aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_macc_top,Vivado 2017.4";
begin
end;
