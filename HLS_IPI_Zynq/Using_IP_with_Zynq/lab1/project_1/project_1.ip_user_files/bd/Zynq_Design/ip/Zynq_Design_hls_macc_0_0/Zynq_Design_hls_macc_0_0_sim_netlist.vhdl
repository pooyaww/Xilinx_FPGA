-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Jan  4 16:30:29 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab1/project_1/project_1.srcs/sources_1/bd/Zynq_Design/ip/Zynq_Design_hls_macc_0_0/Zynq_Design_hls_macc_0_0_sim_netlist.vhdl
-- Design      : Zynq_Design_hls_macc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_Design_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_if is
  port (
    s_axi_HLS_MACC_PERIPH_BUS_RVALID : out STD_LOGIC;
    dout : out STD_LOGIC;
    sig_hls_macc_accum_clr : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWREADY : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WREADY : out STD_LOGIC;
    \rdata_reg[1]_0\ : out STD_LOGIC;
    ap_done_reg_0 : out STD_LOGIC;
    \b_reg0_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[2]_0\ : out STD_LOGIC;
    \a_reg0_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[4]_0\ : out STD_LOGIC;
    sig_hls_macc_ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BVALID : out STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_ARVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_RREADY : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_AWVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_WVALID : in STD_LOGIC;
    s_axi_HLS_MACC_PERIPH_BUS_BREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_HLS_MACC_PERIPH_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    accum : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_HLS_MACC_PERIPH_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_Design_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_if : entity is "hls_macc_HLS_MACC_PERIPH_BUS_if";
end Zynq_Design_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_if;

architecture STRUCTURE of Zynq_Design_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_if is
  signal \_a0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \_a[31]_i_1_n_0\ : STD_LOGIC;
  signal \_a[31]_i_3_n_0\ : STD_LOGIC;
  signal \_accum_ap_vld\ : STD_LOGIC;
  signal \_accum_ap_vld_i_1_n_0\ : STD_LOGIC;
  signal \_accum_ap_vld_i_2_n_0\ : STD_LOGIC;
  signal \_accum_ap_vld_i_3_n_0\ : STD_LOGIC;
  signal \_accum_clr[0]_i_1_n_0\ : STD_LOGIC;
  signal \_accum_clr[0]_i_2_n_0\ : STD_LOGIC;
  signal \_accum_clr[0]_i_3_n_0\ : STD_LOGIC;
  signal \_b0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \_b[31]_i_1_n_0\ : STD_LOGIC;
  signal \^a_reg0_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_done_i_1_n_0 : STD_LOGIC;
  signal \^ap_done_reg_0\ : STD_LOGIC;
  signal ap_start0 : STD_LOGIC;
  signal ap_start_i_1_n_0 : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart : STD_LOGIC;
  signal auto_restart_i_1_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^b_reg0_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dout\ : STD_LOGIC;
  signal gie : STD_LOGIC;
  signal gie_i_1_n_0 : STD_LOGIC;
  signal \ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \isr[1]_i_2_n_0\ : STD_LOGIC;
  signal isr_reg0 : STD_LOGIC;
  signal isr_reg00_out : STD_LOGIC;
  signal \isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \isr_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rdata_reg[1]_0\ : STD_LOGIC;
  signal \^rdata_reg[2]_0\ : STD_LOGIC;
  signal \^rdata_reg[4]_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_hls_macc_periph_bus_rvalid\ : STD_LOGIC;
  signal \^sig_hls_macc_accum_clr\ : STD_LOGIC;
  signal \^sig_hls_macc_ap_start\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_a[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_a[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \_a[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \_a[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_a[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_a[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \_a[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \_a[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_a[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_a[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_a[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_a[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_a[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_a[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_a[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_a[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_a[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_a[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_a[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_a[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \_a[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_a[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_a[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_a[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_a[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_a[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_a[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_a[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \_a[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_a[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_a[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \_a[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \_accum_ap_vld_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \_accum_ap_vld_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \_b[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \_b[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \_b[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \_b[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \_b[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \_b[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \_b[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \_b[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \_b[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \_b[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \_b[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \_b[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \_b[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_b[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \_b[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \_b[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \_b[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \_b[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \_b[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \_b[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \_b[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \_b[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \_b[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \_b[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_b[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_b[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \_b[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \_b[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \_b[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \_b[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \_b[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \_b[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_done_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of s_axi_HLS_MACC_PERIPH_BUS_ARREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_HLS_MACC_PERIPH_BUS_AWREADY_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s_axi_HLS_MACC_PERIPH_BUS_WREADY_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair1";
begin
  \a_reg0_reg[31]\(31 downto 0) <= \^a_reg0_reg[31]\(31 downto 0);
  ap_done_reg_0 <= \^ap_done_reg_0\;
  \b_reg0_reg[31]\(31 downto 0) <= \^b_reg0_reg[31]\(31 downto 0);
  dout <= \^dout\;
  \rdata_reg[1]_0\ <= \^rdata_reg[1]_0\;
  \rdata_reg[2]_0\ <= \^rdata_reg[2]_0\;
  \rdata_reg[4]_0\ <= \^rdata_reg[4]_0\;
  s_axi_HLS_MACC_PERIPH_BUS_RVALID <= \^s_axi_hls_macc_periph_bus_rvalid\;
  sig_hls_macc_accum_clr <= \^sig_hls_macc_accum_clr\;
  sig_hls_macc_ap_start <= \^sig_hls_macc_ap_start\;
\_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(0),
      O => \_a0\(0)
    );
\_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(10),
      O => \_a0\(10)
    );
\_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(11),
      O => \_a0\(11)
    );
\_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(12),
      O => \_a0\(12)
    );
\_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(13),
      O => \_a0\(13)
    );
\_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(14),
      O => \_a0\(14)
    );
\_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(15),
      O => \_a0\(15)
    );
\_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(16),
      O => \_a0\(16)
    );
\_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(17),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(17),
      O => \_a0\(17)
    );
\_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(18),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(18),
      O => \_a0\(18)
    );
\_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(19),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(19),
      O => \_a0\(19)
    );
\_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(1),
      O => \_a0\(1)
    );
\_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(20),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(20),
      O => \_a0\(20)
    );
\_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(21),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(21),
      O => \_a0\(21)
    );
\_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(22),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(22),
      O => \_a0\(22)
    );
\_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(23),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^b_reg0_reg[31]\(23),
      O => \_a0\(23)
    );
\_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(24),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(24),
      O => \_a0\(24)
    );
\_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(25),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(25),
      O => \_a0\(25)
    );
\_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(26),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(26),
      O => \_a0\(26)
    );
\_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(27),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(27),
      O => \_a0\(27)
    );
\_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(28),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(28),
      O => \_a0\(28)
    );
\_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(29),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(29),
      O => \_a0\(29)
    );
\_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(2),
      O => \_a0\(2)
    );
\_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(30),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(30),
      O => \_a0\(30)
    );
\_a[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(2),
      I2 => waddr(5),
      I3 => waddr(4),
      I4 => \_a[31]_i_3_n_0\,
      O => \_a[31]_i_1_n_0\
    );
\_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^b_reg0_reg[31]\(31),
      O => \_a0\(31)
    );
\_a[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      O => \_a[31]_i_3_n_0\
    );
\_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(3),
      O => \_a0\(3)
    );
\_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(4),
      O => \_a0\(4)
    );
\_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(5),
      O => \_a0\(5)
    );
\_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(6),
      O => \_a0\(6)
    );
\_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^b_reg0_reg[31]\(7),
      O => \_a0\(7)
    );
\_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(8),
      O => \_a0\(8)
    );
\_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^b_reg0_reg[31]\(9),
      O => \_a0\(9)
    );
\_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(0),
      Q => \^b_reg0_reg[31]\(0),
      R => '0'
    );
\_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(10),
      Q => \^b_reg0_reg[31]\(10),
      R => '0'
    );
\_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(11),
      Q => \^b_reg0_reg[31]\(11),
      R => '0'
    );
\_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(12),
      Q => \^b_reg0_reg[31]\(12),
      R => '0'
    );
\_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(13),
      Q => \^b_reg0_reg[31]\(13),
      R => '0'
    );
\_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(14),
      Q => \^b_reg0_reg[31]\(14),
      R => '0'
    );
\_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(15),
      Q => \^b_reg0_reg[31]\(15),
      R => '0'
    );
\_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(16),
      Q => \^b_reg0_reg[31]\(16),
      R => '0'
    );
\_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(17),
      Q => \^b_reg0_reg[31]\(17),
      R => '0'
    );
\_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(18),
      Q => \^b_reg0_reg[31]\(18),
      R => '0'
    );
\_a_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(19),
      Q => \^b_reg0_reg[31]\(19),
      R => '0'
    );
\_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(1),
      Q => \^b_reg0_reg[31]\(1),
      R => '0'
    );
\_a_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(20),
      Q => \^b_reg0_reg[31]\(20),
      R => '0'
    );
\_a_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(21),
      Q => \^b_reg0_reg[31]\(21),
      R => '0'
    );
\_a_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(22),
      Q => \^b_reg0_reg[31]\(22),
      R => '0'
    );
\_a_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(23),
      Q => \^b_reg0_reg[31]\(23),
      R => '0'
    );
\_a_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(24),
      Q => \^b_reg0_reg[31]\(24),
      R => '0'
    );
\_a_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(25),
      Q => \^b_reg0_reg[31]\(25),
      R => '0'
    );
\_a_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(26),
      Q => \^b_reg0_reg[31]\(26),
      R => '0'
    );
\_a_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(27),
      Q => \^b_reg0_reg[31]\(27),
      R => '0'
    );
\_a_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(28),
      Q => \^b_reg0_reg[31]\(28),
      R => '0'
    );
\_a_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(29),
      Q => \^b_reg0_reg[31]\(29),
      R => '0'
    );
\_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(2),
      Q => \^b_reg0_reg[31]\(2),
      R => '0'
    );
\_a_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(30),
      Q => \^b_reg0_reg[31]\(30),
      R => '0'
    );
\_a_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(31),
      Q => \^b_reg0_reg[31]\(31),
      R => '0'
    );
\_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(3),
      Q => \^b_reg0_reg[31]\(3),
      R => '0'
    );
\_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(4),
      Q => \^b_reg0_reg[31]\(4),
      R => '0'
    );
\_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(5),
      Q => \^b_reg0_reg[31]\(5),
      R => '0'
    );
\_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(6),
      Q => \^b_reg0_reg[31]\(6),
      R => '0'
    );
\_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(7),
      Q => \^b_reg0_reg[31]\(7),
      R => '0'
    );
\_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(8),
      Q => \^b_reg0_reg[31]\(8),
      R => '0'
    );
\_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_a[31]_i_1_n_0\,
      D => \_a0\(9),
      Q => \^b_reg0_reg[31]\(9),
      R => '0'
    );
\_accum_ap_vld_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \_accum_ap_vld_i_2_n_0\,
      I2 => ar_hs,
      I3 => \_accum_ap_vld_i_3_n_0\,
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => \_accum_ap_vld\,
      O => \_accum_ap_vld_i_1_n_0\
    );
\_accum_ap_vld_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      O => \_accum_ap_vld_i_2_n_0\
    );
\_accum_ap_vld_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      O => \_accum_ap_vld_i_3_n_0\
    );
\_accum_ap_vld_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_accum_ap_vld_i_1_n_0\,
      Q => \_accum_ap_vld\,
      R => \^dout\
    );
\_accum_clr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \_accum_clr[0]_i_2_n_0\,
      I3 => waddr(5),
      I4 => \_accum_clr[0]_i_3_n_0\,
      I5 => \^sig_hls_macc_accum_clr\,
      O => \_accum_clr[0]_i_1_n_0\
    );
\_accum_clr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => waddr(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => waddr(1),
      I5 => waddr(0),
      O => \_accum_clr[0]_i_2_n_0\
    );
\_accum_clr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(2),
      O => \_accum_clr[0]_i_3_n_0\
    );
\_accum_clr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_accum_clr[0]_i_1_n_0\,
      Q => \^sig_hls_macc_accum_clr\,
      R => '0'
    );
\_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(0),
      O => \_b0\(0)
    );
\_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(10),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(10),
      O => \_b0\(10)
    );
\_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(11),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(11),
      O => \_b0\(11)
    );
\_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(12),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(12),
      O => \_b0\(12)
    );
\_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(13),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(13),
      O => \_b0\(13)
    );
\_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(14),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(14),
      O => \_b0\(14)
    );
\_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(15),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(15),
      O => \_b0\(15)
    );
\_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(16),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(16),
      O => \_b0\(16)
    );
\_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(17),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(17),
      O => \_b0\(17)
    );
\_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(18),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(18),
      O => \_b0\(18)
    );
\_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(19),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(19),
      O => \_b0\(19)
    );
\_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(1),
      O => \_b0\(1)
    );
\_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(20),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(20),
      O => \_b0\(20)
    );
\_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(21),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(21),
      O => \_b0\(21)
    );
\_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(22),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(22),
      O => \_b0\(22)
    );
\_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(23),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(2),
      I2 => \^a_reg0_reg[31]\(23),
      O => \_b0\(23)
    );
\_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(24),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(24),
      O => \_b0\(24)
    );
\_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(25),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(25),
      O => \_b0\(25)
    );
\_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(26),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(26),
      O => \_b0\(26)
    );
\_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(27),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(27),
      O => \_b0\(27)
    );
\_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(28),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(28),
      O => \_b0\(28)
    );
\_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(29),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(29),
      O => \_b0\(29)
    );
\_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(2),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(2),
      O => \_b0\(2)
    );
\_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(30),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(30),
      O => \_b0\(30)
    );
\_b[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(3),
      I2 => waddr(5),
      I3 => waddr(4),
      I4 => \_a[31]_i_3_n_0\,
      O => \_b[31]_i_1_n_0\
    );
\_b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3),
      I2 => \^a_reg0_reg[31]\(31),
      O => \_b0\(31)
    );
\_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(3),
      O => \_b0\(3)
    );
\_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(4),
      O => \_b0\(4)
    );
\_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(5),
      O => \_b0\(5)
    );
\_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(6),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(6),
      O => \_b0\(6)
    );
\_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I2 => \^a_reg0_reg[31]\(7),
      O => \_b0\(7)
    );
\_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(8),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(8),
      O => \_b0\(8)
    );
\_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(9),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(1),
      I2 => \^a_reg0_reg[31]\(9),
      O => \_b0\(9)
    );
\_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(0),
      Q => \^a_reg0_reg[31]\(0),
      R => '0'
    );
\_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(10),
      Q => \^a_reg0_reg[31]\(10),
      R => '0'
    );
\_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(11),
      Q => \^a_reg0_reg[31]\(11),
      R => '0'
    );
\_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(12),
      Q => \^a_reg0_reg[31]\(12),
      R => '0'
    );
\_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(13),
      Q => \^a_reg0_reg[31]\(13),
      R => '0'
    );
\_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(14),
      Q => \^a_reg0_reg[31]\(14),
      R => '0'
    );
\_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(15),
      Q => \^a_reg0_reg[31]\(15),
      R => '0'
    );
\_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(16),
      Q => \^a_reg0_reg[31]\(16),
      R => '0'
    );
\_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(17),
      Q => \^a_reg0_reg[31]\(17),
      R => '0'
    );
\_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(18),
      Q => \^a_reg0_reg[31]\(18),
      R => '0'
    );
\_b_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(19),
      Q => \^a_reg0_reg[31]\(19),
      R => '0'
    );
\_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(1),
      Q => \^a_reg0_reg[31]\(1),
      R => '0'
    );
\_b_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(20),
      Q => \^a_reg0_reg[31]\(20),
      R => '0'
    );
\_b_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(21),
      Q => \^a_reg0_reg[31]\(21),
      R => '0'
    );
\_b_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(22),
      Q => \^a_reg0_reg[31]\(22),
      R => '0'
    );
\_b_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(23),
      Q => \^a_reg0_reg[31]\(23),
      R => '0'
    );
\_b_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(24),
      Q => \^a_reg0_reg[31]\(24),
      R => '0'
    );
\_b_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(25),
      Q => \^a_reg0_reg[31]\(25),
      R => '0'
    );
\_b_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(26),
      Q => \^a_reg0_reg[31]\(26),
      R => '0'
    );
\_b_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(27),
      Q => \^a_reg0_reg[31]\(27),
      R => '0'
    );
\_b_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(28),
      Q => \^a_reg0_reg[31]\(28),
      R => '0'
    );
\_b_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(29),
      Q => \^a_reg0_reg[31]\(29),
      R => '0'
    );
\_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(2),
      Q => \^a_reg0_reg[31]\(2),
      R => '0'
    );
\_b_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(30),
      Q => \^a_reg0_reg[31]\(30),
      R => '0'
    );
\_b_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(31),
      Q => \^a_reg0_reg[31]\(31),
      R => '0'
    );
\_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(3),
      Q => \^a_reg0_reg[31]\(3),
      R => '0'
    );
\_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(4),
      Q => \^a_reg0_reg[31]\(4),
      R => '0'
    );
\_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(5),
      Q => \^a_reg0_reg[31]\(5),
      R => '0'
    );
\_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(6),
      Q => \^a_reg0_reg[31]\(6),
      R => '0'
    );
\_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(7),
      Q => \^a_reg0_reg[31]\(7),
      R => '0'
    );
\_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(8),
      Q => \^a_reg0_reg[31]\(8),
      R => '0'
    );
\_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_b[31]_i_1_n_0\,
      D => \_b0\(9),
      Q => \^a_reg0_reg[31]\(9),
      R => '0'
    );
ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_done_reg_0\,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I3 => \^s_axi_hls_macc_periph_bus_rvalid\,
      I4 => ap_done,
      O => ap_done_i_1_n_0
    );
ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      O => \^ap_done_reg_0\
    );
ap_done_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ap_done_i_1_n_0,
      Q => ap_done,
      R => \^dout\
    );
ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => auto_restart,
      I1 => Q(1),
      I2 => ap_start0,
      I3 => \^sig_hls_macc_ap_start\,
      O => ap_start_i_1_n_0
    );
ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => waddr(2),
      I2 => \_accum_clr[0]_i_2_n_0\,
      I3 => waddr(5),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I5 => waddr(3),
      O => ap_start0
    );
ap_start_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ap_start_i_1_n_0,
      Q => \^sig_hls_macc_ap_start\,
      R => \^dout\
    );
auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(7),
      I1 => waddr(3),
      I2 => \ier[1]_i_2_n_0\,
      I3 => waddr(2),
      I4 => auto_restart,
      O => auto_restart_i_1_n_0
    );
auto_restart_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => auto_restart_i_1_n_0,
      Q => auto_restart,
      R => \^dout\
    );
gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => waddr(3),
      I2 => waddr(2),
      I3 => \ier[1]_i_2_n_0\,
      I4 => gie,
      O => gie_i_1_n_0
    );
gie_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => gie_i_1_n_0,
      Q => gie,
      R => \^dout\
    );
\ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => waddr(3),
      I2 => \ier[1]_i_2_n_0\,
      I3 => waddr(2),
      I4 => \ier_reg_n_0_[0]\,
      O => \ier[0]_i_1_n_0\
    );
\ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => waddr(3),
      I2 => \ier[1]_i_2_n_0\,
      I3 => waddr(2),
      I4 => p_0_in,
      O => \ier[1]_i_1_n_0\
    );
\ier[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I1 => waddr(5),
      I2 => \_accum_clr[0]_i_2_n_0\,
      O => \ier[1]_i_2_n_0\
    );
\ier_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ier[0]_i_1_n_0\,
      Q => \ier_reg_n_0_[0]\,
      R => \^dout\
    );
\ier_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^dout\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => gie,
      I1 => \isr_reg_n_0_[1]\,
      I2 => \isr_reg_n_0_[0]\,
      O => interrupt
    );
\isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA282828"
    )
        port map (
      I0 => aresetn,
      I1 => \isr[0]_i_2_n_0\,
      I2 => \isr_reg_n_0_[0]\,
      I3 => Q(1),
      I4 => \ier_reg_n_0_[0]\,
      O => isr_reg00_out
    );
\isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(0),
      I1 => waddr(3),
      I2 => waddr(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I4 => waddr(5),
      I5 => \_accum_clr[0]_i_2_n_0\,
      O => \isr[0]_i_2_n_0\
    );
\isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA282828"
    )
        port map (
      I0 => aresetn,
      I1 => \isr[1]_i_2_n_0\,
      I2 => \isr_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => p_0_in,
      O => isr_reg0
    );
\isr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WDATA(1),
      I1 => waddr(3),
      I2 => waddr(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(0),
      I4 => waddr(5),
      I5 => \_accum_clr[0]_i_2_n_0\,
      O => \isr[1]_i_2_n_0\
    );
\isr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => isr_reg00_out,
      Q => \isr_reg_n_0_[0]\,
      R => '0'
    );
\isr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => isr_reg0,
      Q => \isr_reg_n_0_[1]\,
      R => '0'
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF050C"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => \rdata[0]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F035FF35"
    )
        port map (
      I0 => \isr_reg_n_0_[0]\,
      I1 => \^sig_hls_macc_accum_clr\,
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I4 => \^a_reg0_reg[31]\(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0AACC"
    )
        port map (
      I0 => accum(0),
      I1 => gie,
      I2 => \^b_reg0_reg[31]\(0),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007531"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I2 => \ier_reg_n_0_[0]\,
      I3 => \_accum_ap_vld\,
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I5 => \rdata[0]_i_6_n_0\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEFF"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I3 => \^sig_hls_macc_ap_start\,
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      O => \rdata[0]_i_6_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(10),
      I2 => accum(9),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(10),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(11),
      I2 => accum(10),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(11),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(12),
      I2 => accum(11),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(12),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(13),
      I2 => accum(12),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(13),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(13),
      I2 => \^b_reg0_reg[31]\(14),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(14),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(15),
      I2 => accum(14),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(15),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(16),
      I2 => accum(15),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(16),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(17),
      I2 => accum(16),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(17),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(18),
      I2 => accum(17),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(18),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(18),
      I2 => \^b_reg0_reg[31]\(19),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(19),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => accum(1),
      I2 => \^rdata_reg[1]_0\,
      I3 => \rdata[1]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203000002000000"
    )
        port map (
      I0 => \isr_reg_n_0_[1]\,
      I1 => \rdata[1]_i_4_n_0\,
      I2 => \rdata[1]_i_5_n_0\,
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I5 => p_0_in,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^ap_done_reg_0\,
      I1 => ap_done,
      I2 => \^b_reg0_reg[31]\(1),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(1),
      I5 => \^rdata_reg[4]_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(19),
      I2 => \^b_reg0_reg[31]\(20),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(20),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(20),
      I2 => \^b_reg0_reg[31]\(21),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(21),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(22),
      I2 => accum(21),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(22),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(23),
      I2 => accum(22),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(23),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(23),
      I2 => \^b_reg0_reg[31]\(24),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(24),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(24),
      I2 => \^b_reg0_reg[31]\(25),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(25),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(25),
      I2 => \^b_reg0_reg[31]\(26),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(26),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(27),
      I2 => accum(26),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(27),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(27),
      I2 => \^b_reg0_reg[31]\(28),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(28),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(29),
      I2 => accum(28),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(29),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \^b_reg0_reg[31]\(2),
      I1 => \^rdata_reg[2]_0\,
      I2 => accum(2),
      I3 => \^rdata_reg[1]_0\,
      I4 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \^ap_done_reg_0\,
      I1 => Q(0),
      I2 => \^sig_hls_macc_ap_start\,
      I3 => \^rdata_reg[4]_0\,
      I4 => \^a_reg0_reg[31]\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(29),
      I2 => \^b_reg0_reg[31]\(30),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(30),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => \^s_axi_hls_macc_periph_bus_rvalid\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(30),
      I2 => \^b_reg0_reg[31]\(31),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(31),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      O => \^rdata_reg[1]_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      O => \^rdata_reg[2]_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(4),
      I1 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5),
      I2 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(1),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(0),
      I4 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(2),
      I5 => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(3),
      O => \^rdata_reg[4]_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(4),
      I2 => accum(3),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(4),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(4),
      I2 => \^b_reg0_reg[31]\(5),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(5),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(6),
      I2 => accum(5),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(6),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \^a_reg0_reg[31]\(7),
      I2 => \^rdata_reg[4]_0\,
      I3 => accum(6),
      I4 => \^rdata_reg[1]_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^ap_done_reg_0\,
      I1 => auto_restart,
      I2 => \^rdata_reg[2]_0\,
      I3 => \^b_reg0_reg[31]\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[1]_0\,
      I1 => accum(7),
      I2 => \^b_reg0_reg[31]\(8),
      I3 => \^rdata_reg[2]_0\,
      I4 => \^a_reg0_reg[31]\(8),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => \^b_reg0_reg[31]\(9),
      I2 => accum(8),
      I3 => \^rdata_reg[1]_0\,
      I4 => \^a_reg0_reg[31]\(9),
      I5 => \^rdata_reg[4]_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => D(0),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_HLS_MACC_PERIPH_BUS_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^dout\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      I2 => \^s_axi_hls_macc_periph_bus_rvalid\,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_hls_macc_periph_bus_rvalid\,
      R => \^dout\
    );
s_axi_HLS_MACC_PERIPH_BUS_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_hls_macc_periph_bus_rvalid\,
      O => s_axi_HLS_MACC_PERIPH_BUS_ARREADY
    );
s_axi_HLS_MACC_PERIPH_BUS_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_HLS_MACC_PERIPH_BUS_AWREADY
    );
s_axi_HLS_MACC_PERIPH_BUS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_HLS_MACC_PERIPH_BUS_BVALID
    );
s_axi_HLS_MACC_PERIPH_BUS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_HLS_MACC_PERIPH_BUS_WREADY
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(0),
      Q => waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(1),
      Q => waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(2),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(3),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(4),
      Q => waddr(4),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5),
      Q => waddr(5),
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0232"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A30"
    )
        port map (
      I0 => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      I1 => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => \^dout\
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => \^dout\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb_MulnS_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \_a_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \_b_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb_MulnS_0 : entity is "hls_macc_mul_32s_bkb_MulnS_0";
end Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb_MulnS_0;

architecture STRUCTURE of Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb_MulnS_0 is
  signal a_reg0 : STD_LOGIC_VECTOR ( 31 downto 17 );
  signal b_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buff1_reg_n_100 : STD_LOGIC;
  signal buff1_reg_n_101 : STD_LOGIC;
  signal buff1_reg_n_102 : STD_LOGIC;
  signal buff1_reg_n_103 : STD_LOGIC;
  signal buff1_reg_n_104 : STD_LOGIC;
  signal buff1_reg_n_105 : STD_LOGIC;
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal buff1_reg_n_58 : STD_LOGIC;
  signal buff1_reg_n_59 : STD_LOGIC;
  signal buff1_reg_n_60 : STD_LOGIC;
  signal buff1_reg_n_61 : STD_LOGIC;
  signal buff1_reg_n_62 : STD_LOGIC;
  signal buff1_reg_n_63 : STD_LOGIC;
  signal buff1_reg_n_64 : STD_LOGIC;
  signal buff1_reg_n_65 : STD_LOGIC;
  signal buff1_reg_n_66 : STD_LOGIC;
  signal buff1_reg_n_67 : STD_LOGIC;
  signal buff1_reg_n_68 : STD_LOGIC;
  signal buff1_reg_n_69 : STD_LOGIC;
  signal buff1_reg_n_70 : STD_LOGIC;
  signal buff1_reg_n_71 : STD_LOGIC;
  signal buff1_reg_n_72 : STD_LOGIC;
  signal buff1_reg_n_73 : STD_LOGIC;
  signal buff1_reg_n_74 : STD_LOGIC;
  signal buff1_reg_n_75 : STD_LOGIC;
  signal buff1_reg_n_76 : STD_LOGIC;
  signal buff1_reg_n_77 : STD_LOGIC;
  signal buff1_reg_n_78 : STD_LOGIC;
  signal buff1_reg_n_79 : STD_LOGIC;
  signal buff1_reg_n_80 : STD_LOGIC;
  signal buff1_reg_n_81 : STD_LOGIC;
  signal buff1_reg_n_82 : STD_LOGIC;
  signal buff1_reg_n_83 : STD_LOGIC;
  signal buff1_reg_n_84 : STD_LOGIC;
  signal buff1_reg_n_85 : STD_LOGIC;
  signal buff1_reg_n_86 : STD_LOGIC;
  signal buff1_reg_n_87 : STD_LOGIC;
  signal buff1_reg_n_88 : STD_LOGIC;
  signal buff1_reg_n_89 : STD_LOGIC;
  signal buff1_reg_n_90 : STD_LOGIC;
  signal buff1_reg_n_91 : STD_LOGIC;
  signal buff1_reg_n_92 : STD_LOGIC;
  signal buff1_reg_n_93 : STD_LOGIC;
  signal buff1_reg_n_94 : STD_LOGIC;
  signal buff1_reg_n_95 : STD_LOGIC;
  signal buff1_reg_n_96 : STD_LOGIC;
  signal buff1_reg_n_97 : STD_LOGIC;
  signal buff1_reg_n_98 : STD_LOGIC;
  signal buff1_reg_n_99 : STD_LOGIC;
  signal \buff2_reg__0_n_106\ : STD_LOGIC;
  signal \buff2_reg__0_n_107\ : STD_LOGIC;
  signal \buff2_reg__0_n_108\ : STD_LOGIC;
  signal \buff2_reg__0_n_109\ : STD_LOGIC;
  signal \buff2_reg__0_n_110\ : STD_LOGIC;
  signal \buff2_reg__0_n_111\ : STD_LOGIC;
  signal \buff2_reg__0_n_112\ : STD_LOGIC;
  signal \buff2_reg__0_n_113\ : STD_LOGIC;
  signal \buff2_reg__0_n_114\ : STD_LOGIC;
  signal \buff2_reg__0_n_115\ : STD_LOGIC;
  signal \buff2_reg__0_n_116\ : STD_LOGIC;
  signal \buff2_reg__0_n_117\ : STD_LOGIC;
  signal \buff2_reg__0_n_118\ : STD_LOGIC;
  signal \buff2_reg__0_n_119\ : STD_LOGIC;
  signal \buff2_reg__0_n_120\ : STD_LOGIC;
  signal \buff2_reg__0_n_121\ : STD_LOGIC;
  signal \buff2_reg__0_n_122\ : STD_LOGIC;
  signal \buff2_reg__0_n_123\ : STD_LOGIC;
  signal \buff2_reg__0_n_124\ : STD_LOGIC;
  signal \buff2_reg__0_n_125\ : STD_LOGIC;
  signal \buff2_reg__0_n_126\ : STD_LOGIC;
  signal \buff2_reg__0_n_127\ : STD_LOGIC;
  signal \buff2_reg__0_n_128\ : STD_LOGIC;
  signal \buff2_reg__0_n_129\ : STD_LOGIC;
  signal \buff2_reg__0_n_130\ : STD_LOGIC;
  signal \buff2_reg__0_n_131\ : STD_LOGIC;
  signal \buff2_reg__0_n_132\ : STD_LOGIC;
  signal \buff2_reg__0_n_133\ : STD_LOGIC;
  signal \buff2_reg__0_n_134\ : STD_LOGIC;
  signal \buff2_reg__0_n_135\ : STD_LOGIC;
  signal \buff2_reg__0_n_136\ : STD_LOGIC;
  signal \buff2_reg__0_n_137\ : STD_LOGIC;
  signal \buff2_reg__0_n_138\ : STD_LOGIC;
  signal \buff2_reg__0_n_139\ : STD_LOGIC;
  signal \buff2_reg__0_n_140\ : STD_LOGIC;
  signal \buff2_reg__0_n_141\ : STD_LOGIC;
  signal \buff2_reg__0_n_142\ : STD_LOGIC;
  signal \buff2_reg__0_n_143\ : STD_LOGIC;
  signal \buff2_reg__0_n_144\ : STD_LOGIC;
  signal \buff2_reg__0_n_145\ : STD_LOGIC;
  signal \buff2_reg__0_n_146\ : STD_LOGIC;
  signal \buff2_reg__0_n_147\ : STD_LOGIC;
  signal \buff2_reg__0_n_148\ : STD_LOGIC;
  signal \buff2_reg__0_n_149\ : STD_LOGIC;
  signal \buff2_reg__0_n_150\ : STD_LOGIC;
  signal \buff2_reg__0_n_151\ : STD_LOGIC;
  signal \buff2_reg__0_n_152\ : STD_LOGIC;
  signal \buff2_reg__0_n_153\ : STD_LOGIC;
  signal \buff3_reg__0_n_100\ : STD_LOGIC;
  signal \buff3_reg__0_n_101\ : STD_LOGIC;
  signal \buff3_reg__0_n_102\ : STD_LOGIC;
  signal \buff3_reg__0_n_103\ : STD_LOGIC;
  signal \buff3_reg__0_n_104\ : STD_LOGIC;
  signal \buff3_reg__0_n_105\ : STD_LOGIC;
  signal \buff3_reg__0_n_58\ : STD_LOGIC;
  signal \buff3_reg__0_n_59\ : STD_LOGIC;
  signal \buff3_reg__0_n_60\ : STD_LOGIC;
  signal \buff3_reg__0_n_61\ : STD_LOGIC;
  signal \buff3_reg__0_n_62\ : STD_LOGIC;
  signal \buff3_reg__0_n_63\ : STD_LOGIC;
  signal \buff3_reg__0_n_64\ : STD_LOGIC;
  signal \buff3_reg__0_n_65\ : STD_LOGIC;
  signal \buff3_reg__0_n_66\ : STD_LOGIC;
  signal \buff3_reg__0_n_67\ : STD_LOGIC;
  signal \buff3_reg__0_n_68\ : STD_LOGIC;
  signal \buff3_reg__0_n_69\ : STD_LOGIC;
  signal \buff3_reg__0_n_70\ : STD_LOGIC;
  signal \buff3_reg__0_n_71\ : STD_LOGIC;
  signal \buff3_reg__0_n_72\ : STD_LOGIC;
  signal \buff3_reg__0_n_73\ : STD_LOGIC;
  signal \buff3_reg__0_n_74\ : STD_LOGIC;
  signal \buff3_reg__0_n_75\ : STD_LOGIC;
  signal \buff3_reg__0_n_76\ : STD_LOGIC;
  signal \buff3_reg__0_n_77\ : STD_LOGIC;
  signal \buff3_reg__0_n_78\ : STD_LOGIC;
  signal \buff3_reg__0_n_79\ : STD_LOGIC;
  signal \buff3_reg__0_n_80\ : STD_LOGIC;
  signal \buff3_reg__0_n_81\ : STD_LOGIC;
  signal \buff3_reg__0_n_82\ : STD_LOGIC;
  signal \buff3_reg__0_n_83\ : STD_LOGIC;
  signal \buff3_reg__0_n_84\ : STD_LOGIC;
  signal \buff3_reg__0_n_85\ : STD_LOGIC;
  signal \buff3_reg__0_n_86\ : STD_LOGIC;
  signal \buff3_reg__0_n_87\ : STD_LOGIC;
  signal \buff3_reg__0_n_88\ : STD_LOGIC;
  signal \buff3_reg__0_n_89\ : STD_LOGIC;
  signal \buff3_reg__0_n_90\ : STD_LOGIC;
  signal \buff3_reg__0_n_91\ : STD_LOGIC;
  signal \buff3_reg__0_n_92\ : STD_LOGIC;
  signal \buff3_reg__0_n_93\ : STD_LOGIC;
  signal \buff3_reg__0_n_94\ : STD_LOGIC;
  signal \buff3_reg__0_n_95\ : STD_LOGIC;
  signal \buff3_reg__0_n_96\ : STD_LOGIC;
  signal \buff3_reg__0_n_97\ : STD_LOGIC;
  signal \buff3_reg__0_n_98\ : STD_LOGIC;
  signal \buff3_reg__0_n_99\ : STD_LOGIC;
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff2_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff2_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff2_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff2_reg__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_buff3_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff3_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff3_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff3_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff3_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff3_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_buff3_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_buff3_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_buff3_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buff3_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff4_reg[0]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff4_reg[0]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[0]_srl3 ";
  attribute srl_bus_name of \buff4_reg[10]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[10]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[10]_srl3 ";
  attribute srl_bus_name of \buff4_reg[11]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[11]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[11]_srl3 ";
  attribute srl_bus_name of \buff4_reg[12]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[12]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[12]_srl3 ";
  attribute srl_bus_name of \buff4_reg[13]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[13]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[13]_srl3 ";
  attribute srl_bus_name of \buff4_reg[14]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[14]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[14]_srl3 ";
  attribute srl_bus_name of \buff4_reg[15]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[15]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[15]_srl3 ";
  attribute srl_bus_name of \buff4_reg[16]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[16]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[16]_srl3 ";
  attribute srl_bus_name of \buff4_reg[1]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[1]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[1]_srl3 ";
  attribute srl_bus_name of \buff4_reg[2]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[2]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[2]_srl3 ";
  attribute srl_bus_name of \buff4_reg[3]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[3]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[3]_srl3 ";
  attribute srl_bus_name of \buff4_reg[4]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[4]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[4]_srl3 ";
  attribute srl_bus_name of \buff4_reg[5]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[5]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[5]_srl3 ";
  attribute srl_bus_name of \buff4_reg[6]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[6]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[6]_srl3 ";
  attribute srl_bus_name of \buff4_reg[7]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[7]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[7]_srl3 ";
  attribute srl_bus_name of \buff4_reg[8]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[8]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[8]_srl3 ";
  attribute srl_bus_name of \buff4_reg[9]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg ";
  attribute srl_name of \buff4_reg[9]_srl3\ : label is "inst/\hls_macc_U/hls_macc_mul_32s_bkb_U1/hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg[9]_srl3 ";
begin
\a_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(17),
      Q => a_reg0(17),
      R => '0'
    );
\a_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(18),
      Q => a_reg0(18),
      R => '0'
    );
\a_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(19),
      Q => a_reg0(19),
      R => '0'
    );
\a_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(20),
      Q => a_reg0(20),
      R => '0'
    );
\a_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(21),
      Q => a_reg0(21),
      R => '0'
    );
\a_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(22),
      Q => a_reg0(22),
      R => '0'
    );
\a_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(23),
      Q => a_reg0(23),
      R => '0'
    );
\a_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(24),
      Q => a_reg0(24),
      R => '0'
    );
\a_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(25),
      Q => a_reg0(25),
      R => '0'
    );
\a_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(26),
      Q => a_reg0(26),
      R => '0'
    );
\a_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(27),
      Q => a_reg0(27),
      R => '0'
    );
\a_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(28),
      Q => a_reg0(28),
      R => '0'
    );
\a_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(29),
      Q => a_reg0(29),
      R => '0'
    );
\a_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(30),
      Q => a_reg0(30),
      R => '0'
    );
\a_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_b_reg[31]\(31),
      Q => a_reg0(31),
      R => '0'
    );
\b_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(0),
      Q => b_reg0(0),
      R => '0'
    );
\b_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(10),
      Q => b_reg0(10),
      R => '0'
    );
\b_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(11),
      Q => b_reg0(11),
      R => '0'
    );
\b_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(12),
      Q => b_reg0(12),
      R => '0'
    );
\b_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(13),
      Q => b_reg0(13),
      R => '0'
    );
\b_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(14),
      Q => b_reg0(14),
      R => '0'
    );
\b_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(15),
      Q => b_reg0(15),
      R => '0'
    );
\b_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(16),
      Q => b_reg0(16),
      R => '0'
    );
\b_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(17),
      Q => b_reg0(17),
      R => '0'
    );
\b_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(18),
      Q => b_reg0(18),
      R => '0'
    );
\b_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(19),
      Q => b_reg0(19),
      R => '0'
    );
\b_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(1),
      Q => b_reg0(1),
      R => '0'
    );
\b_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(20),
      Q => b_reg0(20),
      R => '0'
    );
\b_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(21),
      Q => b_reg0(21),
      R => '0'
    );
\b_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(22),
      Q => b_reg0(22),
      R => '0'
    );
\b_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(23),
      Q => b_reg0(23),
      R => '0'
    );
\b_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(24),
      Q => b_reg0(24),
      R => '0'
    );
\b_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(25),
      Q => b_reg0(25),
      R => '0'
    );
\b_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(26),
      Q => b_reg0(26),
      R => '0'
    );
\b_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(27),
      Q => b_reg0(27),
      R => '0'
    );
\b_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(28),
      Q => b_reg0(28),
      R => '0'
    );
\b_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(29),
      Q => b_reg0(29),
      R => '0'
    );
\b_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(2),
      Q => b_reg0(2),
      R => '0'
    );
\b_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(30),
      Q => b_reg0(30),
      R => '0'
    );
\b_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(31),
      Q => b_reg0(31),
      R => '0'
    );
\b_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(3),
      Q => b_reg0(3),
      R => '0'
    );
\b_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(4),
      Q => b_reg0(4),
      R => '0'
    );
\b_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(5),
      Q => b_reg0(5),
      R => '0'
    );
\b_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(6),
      Q => b_reg0(6),
      R => '0'
    );
\b_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(7),
      Q => b_reg0(7),
      R => '0'
    );
\b_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(8),
      Q => b_reg0(8),
      R => '0'
    );
\b_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_a_reg[31]\(9),
      Q => b_reg0(9),
      R => '0'
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \_b_reg[31]\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \_a_reg[31]\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff1_reg_n_58,
      P(46) => buff1_reg_n_59,
      P(45) => buff1_reg_n_60,
      P(44) => buff1_reg_n_61,
      P(43) => buff1_reg_n_62,
      P(42) => buff1_reg_n_63,
      P(41) => buff1_reg_n_64,
      P(40) => buff1_reg_n_65,
      P(39) => buff1_reg_n_66,
      P(38) => buff1_reg_n_67,
      P(37) => buff1_reg_n_68,
      P(36) => buff1_reg_n_69,
      P(35) => buff1_reg_n_70,
      P(34) => buff1_reg_n_71,
      P(33) => buff1_reg_n_72,
      P(32) => buff1_reg_n_73,
      P(31) => buff1_reg_n_74,
      P(30) => buff1_reg_n_75,
      P(29) => buff1_reg_n_76,
      P(28) => buff1_reg_n_77,
      P(27) => buff1_reg_n_78,
      P(26) => buff1_reg_n_79,
      P(25) => buff1_reg_n_80,
      P(24) => buff1_reg_n_81,
      P(23) => buff1_reg_n_82,
      P(22) => buff1_reg_n_83,
      P(21) => buff1_reg_n_84,
      P(20) => buff1_reg_n_85,
      P(19) => buff1_reg_n_86,
      P(18) => buff1_reg_n_87,
      P(17) => buff1_reg_n_88,
      P(16) => buff1_reg_n_89,
      P(15) => buff1_reg_n_90,
      P(14) => buff1_reg_n_91,
      P(13) => buff1_reg_n_92,
      P(12) => buff1_reg_n_93,
      P(11) => buff1_reg_n_94,
      P(10) => buff1_reg_n_95,
      P(9) => buff1_reg_n_96,
      P(8) => buff1_reg_n_97,
      P(7) => buff1_reg_n_98,
      P(6) => buff1_reg_n_99,
      P(5) => buff1_reg_n_100,
      P(4) => buff1_reg_n_101,
      P(3) => buff1_reg_n_102,
      P(2) => buff1_reg_n_103,
      P(1) => buff1_reg_n_104,
      P(0) => buff1_reg_n_105,
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
\buff2_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \_b_reg[31]\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff2_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_reg0(31),
      B(16) => b_reg0(31),
      B(15) => b_reg0(31),
      B(14 downto 0) => b_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff2_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff2_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff2_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff2_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_buff2_reg__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_buff2_reg__0_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_buff2_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff2_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47) => \buff2_reg__0_n_106\,
      PCOUT(46) => \buff2_reg__0_n_107\,
      PCOUT(45) => \buff2_reg__0_n_108\,
      PCOUT(44) => \buff2_reg__0_n_109\,
      PCOUT(43) => \buff2_reg__0_n_110\,
      PCOUT(42) => \buff2_reg__0_n_111\,
      PCOUT(41) => \buff2_reg__0_n_112\,
      PCOUT(40) => \buff2_reg__0_n_113\,
      PCOUT(39) => \buff2_reg__0_n_114\,
      PCOUT(38) => \buff2_reg__0_n_115\,
      PCOUT(37) => \buff2_reg__0_n_116\,
      PCOUT(36) => \buff2_reg__0_n_117\,
      PCOUT(35) => \buff2_reg__0_n_118\,
      PCOUT(34) => \buff2_reg__0_n_119\,
      PCOUT(33) => \buff2_reg__0_n_120\,
      PCOUT(32) => \buff2_reg__0_n_121\,
      PCOUT(31) => \buff2_reg__0_n_122\,
      PCOUT(30) => \buff2_reg__0_n_123\,
      PCOUT(29) => \buff2_reg__0_n_124\,
      PCOUT(28) => \buff2_reg__0_n_125\,
      PCOUT(27) => \buff2_reg__0_n_126\,
      PCOUT(26) => \buff2_reg__0_n_127\,
      PCOUT(25) => \buff2_reg__0_n_128\,
      PCOUT(24) => \buff2_reg__0_n_129\,
      PCOUT(23) => \buff2_reg__0_n_130\,
      PCOUT(22) => \buff2_reg__0_n_131\,
      PCOUT(21) => \buff2_reg__0_n_132\,
      PCOUT(20) => \buff2_reg__0_n_133\,
      PCOUT(19) => \buff2_reg__0_n_134\,
      PCOUT(18) => \buff2_reg__0_n_135\,
      PCOUT(17) => \buff2_reg__0_n_136\,
      PCOUT(16) => \buff2_reg__0_n_137\,
      PCOUT(15) => \buff2_reg__0_n_138\,
      PCOUT(14) => \buff2_reg__0_n_139\,
      PCOUT(13) => \buff2_reg__0_n_140\,
      PCOUT(12) => \buff2_reg__0_n_141\,
      PCOUT(11) => \buff2_reg__0_n_142\,
      PCOUT(10) => \buff2_reg__0_n_143\,
      PCOUT(9) => \buff2_reg__0_n_144\,
      PCOUT(8) => \buff2_reg__0_n_145\,
      PCOUT(7) => \buff2_reg__0_n_146\,
      PCOUT(6) => \buff2_reg__0_n_147\,
      PCOUT(5) => \buff2_reg__0_n_148\,
      PCOUT(4) => \buff2_reg__0_n_149\,
      PCOUT(3) => \buff2_reg__0_n_150\,
      PCOUT(2) => \buff2_reg__0_n_151\,
      PCOUT(1) => \buff2_reg__0_n_152\,
      PCOUT(0) => \buff2_reg__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff2_reg__0_UNDERFLOW_UNCONNECTED\
    );
\buff3_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => b_reg0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_buff3_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => a_reg0(31),
      B(16) => a_reg0(31),
      B(15) => a_reg0(31),
      B(14 downto 0) => a_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_buff3_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_buff3_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_buff3_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_buff3_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_buff3_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \buff3_reg__0_n_58\,
      P(46) => \buff3_reg__0_n_59\,
      P(45) => \buff3_reg__0_n_60\,
      P(44) => \buff3_reg__0_n_61\,
      P(43) => \buff3_reg__0_n_62\,
      P(42) => \buff3_reg__0_n_63\,
      P(41) => \buff3_reg__0_n_64\,
      P(40) => \buff3_reg__0_n_65\,
      P(39) => \buff3_reg__0_n_66\,
      P(38) => \buff3_reg__0_n_67\,
      P(37) => \buff3_reg__0_n_68\,
      P(36) => \buff3_reg__0_n_69\,
      P(35) => \buff3_reg__0_n_70\,
      P(34) => \buff3_reg__0_n_71\,
      P(33) => \buff3_reg__0_n_72\,
      P(32) => \buff3_reg__0_n_73\,
      P(31) => \buff3_reg__0_n_74\,
      P(30) => \buff3_reg__0_n_75\,
      P(29) => \buff3_reg__0_n_76\,
      P(28) => \buff3_reg__0_n_77\,
      P(27) => \buff3_reg__0_n_78\,
      P(26) => \buff3_reg__0_n_79\,
      P(25) => \buff3_reg__0_n_80\,
      P(24) => \buff3_reg__0_n_81\,
      P(23) => \buff3_reg__0_n_82\,
      P(22) => \buff3_reg__0_n_83\,
      P(21) => \buff3_reg__0_n_84\,
      P(20) => \buff3_reg__0_n_85\,
      P(19) => \buff3_reg__0_n_86\,
      P(18) => \buff3_reg__0_n_87\,
      P(17) => \buff3_reg__0_n_88\,
      P(16) => \buff3_reg__0_n_89\,
      P(15) => \buff3_reg__0_n_90\,
      P(14) => \buff3_reg__0_n_91\,
      P(13) => \buff3_reg__0_n_92\,
      P(12) => \buff3_reg__0_n_93\,
      P(11) => \buff3_reg__0_n_94\,
      P(10) => \buff3_reg__0_n_95\,
      P(9) => \buff3_reg__0_n_96\,
      P(8) => \buff3_reg__0_n_97\,
      P(7) => \buff3_reg__0_n_98\,
      P(6) => \buff3_reg__0_n_99\,
      P(5) => \buff3_reg__0_n_100\,
      P(4) => \buff3_reg__0_n_101\,
      P(3) => \buff3_reg__0_n_102\,
      P(2) => \buff3_reg__0_n_103\,
      P(1) => \buff3_reg__0_n_104\,
      P(0) => \buff3_reg__0_n_105\,
      PATTERNBDETECT => \NLW_buff3_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_buff3_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \buff2_reg__0_n_106\,
      PCIN(46) => \buff2_reg__0_n_107\,
      PCIN(45) => \buff2_reg__0_n_108\,
      PCIN(44) => \buff2_reg__0_n_109\,
      PCIN(43) => \buff2_reg__0_n_110\,
      PCIN(42) => \buff2_reg__0_n_111\,
      PCIN(41) => \buff2_reg__0_n_112\,
      PCIN(40) => \buff2_reg__0_n_113\,
      PCIN(39) => \buff2_reg__0_n_114\,
      PCIN(38) => \buff2_reg__0_n_115\,
      PCIN(37) => \buff2_reg__0_n_116\,
      PCIN(36) => \buff2_reg__0_n_117\,
      PCIN(35) => \buff2_reg__0_n_118\,
      PCIN(34) => \buff2_reg__0_n_119\,
      PCIN(33) => \buff2_reg__0_n_120\,
      PCIN(32) => \buff2_reg__0_n_121\,
      PCIN(31) => \buff2_reg__0_n_122\,
      PCIN(30) => \buff2_reg__0_n_123\,
      PCIN(29) => \buff2_reg__0_n_124\,
      PCIN(28) => \buff2_reg__0_n_125\,
      PCIN(27) => \buff2_reg__0_n_126\,
      PCIN(26) => \buff2_reg__0_n_127\,
      PCIN(25) => \buff2_reg__0_n_128\,
      PCIN(24) => \buff2_reg__0_n_129\,
      PCIN(23) => \buff2_reg__0_n_130\,
      PCIN(22) => \buff2_reg__0_n_131\,
      PCIN(21) => \buff2_reg__0_n_132\,
      PCIN(20) => \buff2_reg__0_n_133\,
      PCIN(19) => \buff2_reg__0_n_134\,
      PCIN(18) => \buff2_reg__0_n_135\,
      PCIN(17) => \buff2_reg__0_n_136\,
      PCIN(16) => \buff2_reg__0_n_137\,
      PCIN(15) => \buff2_reg__0_n_138\,
      PCIN(14) => \buff2_reg__0_n_139\,
      PCIN(13) => \buff2_reg__0_n_140\,
      PCIN(12) => \buff2_reg__0_n_141\,
      PCIN(11) => \buff2_reg__0_n_142\,
      PCIN(10) => \buff2_reg__0_n_143\,
      PCIN(9) => \buff2_reg__0_n_144\,
      PCIN(8) => \buff2_reg__0_n_145\,
      PCIN(7) => \buff2_reg__0_n_146\,
      PCIN(6) => \buff2_reg__0_n_147\,
      PCIN(5) => \buff2_reg__0_n_148\,
      PCIN(4) => \buff2_reg__0_n_149\,
      PCIN(3) => \buff2_reg__0_n_150\,
      PCIN(2) => \buff2_reg__0_n_151\,
      PCIN(1) => \buff2_reg__0_n_152\,
      PCIN(0) => \buff2_reg__0_n_153\,
      PCOUT(47 downto 0) => \NLW_buff3_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_buff3_reg__0_UNDERFLOW_UNCONNECTED\
    );
\buff4_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_105\,
      Q => D(17),
      R => '0'
    );
\buff4_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_105,
      Q => D(0)
    );
\buff4_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_95\,
      Q => D(27),
      R => '0'
    );
\buff4_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_95,
      Q => D(10)
    );
\buff4_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_94\,
      Q => D(28),
      R => '0'
    );
\buff4_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_94,
      Q => D(11)
    );
\buff4_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_93\,
      Q => D(29),
      R => '0'
    );
\buff4_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_93,
      Q => D(12)
    );
\buff4_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_92\,
      Q => D(30),
      R => '0'
    );
\buff4_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_92,
      Q => D(13)
    );
\buff4_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_91\,
      Q => D(31),
      R => '0'
    );
\buff4_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_91,
      Q => D(14)
    );
\buff4_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_90,
      Q => D(15)
    );
\buff4_reg[16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_89,
      Q => D(16)
    );
\buff4_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_104\,
      Q => D(18),
      R => '0'
    );
\buff4_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_104,
      Q => D(1)
    );
\buff4_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_103\,
      Q => D(19),
      R => '0'
    );
\buff4_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_103,
      Q => D(2)
    );
\buff4_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_102\,
      Q => D(20),
      R => '0'
    );
\buff4_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_102,
      Q => D(3)
    );
\buff4_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_101\,
      Q => D(21),
      R => '0'
    );
\buff4_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_101,
      Q => D(4)
    );
\buff4_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_100\,
      Q => D(22),
      R => '0'
    );
\buff4_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_100,
      Q => D(5)
    );
\buff4_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_99\,
      Q => D(23),
      R => '0'
    );
\buff4_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_99,
      Q => D(6)
    );
\buff4_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_98\,
      Q => D(24),
      R => '0'
    );
\buff4_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_98,
      Q => D(7)
    );
\buff4_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_97\,
      Q => D(25),
      R => '0'
    );
\buff4_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_97,
      Q => D(8)
    );
\buff4_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \buff3_reg__0_n_96\,
      Q => D(26),
      R => '0'
    );
\buff4_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => buff1_reg_n_96,
      Q => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \_a_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \_b_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb : entity is "hls_macc_mul_32s_bkb";
end Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb;

architecture STRUCTURE of Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb is
begin
hls_macc_mul_32s_bkb_MulnS_0_U: entity work.Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb_MulnS_0
     port map (
      D(31 downto 0) => D(31 downto 0),
      \_a_reg[31]\(31 downto 0) => \_a_reg[31]\(31 downto 0),
      \_b_reg[31]\(31 downto 0) => \_b_reg[31]\(31 downto 0),
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_Design_hls_macc_0_0_hls_macc is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \_a_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \_b_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]\ : in STD_LOGIC;
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]\ : in STD_LOGIC;
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]\ : in STD_LOGIC;
    \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0\ : in STD_LOGIC;
    sig_hls_macc_ap_start : in STD_LOGIC;
    sig_hls_macc_accum_clr : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_Design_hls_macc_0_0_hls_macc : entity is "hls_macc";
end Zynq_Design_hls_macc_0_0_hls_macc;

architecture STRUCTURE of Zynq_Design_hls_macc_0_0_hls_macc is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \acc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal accum : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \accum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accum_carry__0_n_0\ : STD_LOGIC;
  signal \accum_carry__0_n_1\ : STD_LOGIC;
  signal \accum_carry__0_n_2\ : STD_LOGIC;
  signal \accum_carry__0_n_3\ : STD_LOGIC;
  signal \accum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accum_carry__1_n_0\ : STD_LOGIC;
  signal \accum_carry__1_n_1\ : STD_LOGIC;
  signal \accum_carry__1_n_2\ : STD_LOGIC;
  signal \accum_carry__1_n_3\ : STD_LOGIC;
  signal \accum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accum_carry__2_n_0\ : STD_LOGIC;
  signal \accum_carry__2_n_1\ : STD_LOGIC;
  signal \accum_carry__2_n_2\ : STD_LOGIC;
  signal \accum_carry__2_n_3\ : STD_LOGIC;
  signal \accum_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \accum_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \accum_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \accum_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \accum_carry__3_n_0\ : STD_LOGIC;
  signal \accum_carry__3_n_1\ : STD_LOGIC;
  signal \accum_carry__3_n_2\ : STD_LOGIC;
  signal \accum_carry__3_n_3\ : STD_LOGIC;
  signal \accum_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \accum_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \accum_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \accum_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \accum_carry__4_n_0\ : STD_LOGIC;
  signal \accum_carry__4_n_1\ : STD_LOGIC;
  signal \accum_carry__4_n_2\ : STD_LOGIC;
  signal \accum_carry__4_n_3\ : STD_LOGIC;
  signal \accum_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \accum_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \accum_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \accum_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \accum_carry__5_n_0\ : STD_LOGIC;
  signal \accum_carry__5_n_1\ : STD_LOGIC;
  signal \accum_carry__5_n_2\ : STD_LOGIC;
  signal \accum_carry__5_n_3\ : STD_LOGIC;
  signal \accum_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \accum_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \accum_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \accum_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \accum_carry__6_n_1\ : STD_LOGIC;
  signal \accum_carry__6_n_2\ : STD_LOGIC;
  signal \accum_carry__6_n_3\ : STD_LOGIC;
  signal accum_carry_i_1_n_0 : STD_LOGIC;
  signal accum_carry_i_2_n_0 : STD_LOGIC;
  signal accum_carry_i_3_n_0 : STD_LOGIC;
  signal accum_carry_i_4_n_0 : STD_LOGIC;
  signal accum_carry_n_0 : STD_LOGIC;
  signal accum_carry_n_1 : STD_LOGIC;
  signal accum_carry_n_2 : STD_LOGIC;
  signal accum_carry_n_3 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal tmp_1_reg_99 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accum_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\acc_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(3),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(3),
      O => \acc_reg[0]_i_2_n_0\
    );
\acc_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(2),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(2),
      O => \acc_reg[0]_i_3_n_0\
    );
\acc_reg[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(1),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(1),
      O => \acc_reg[0]_i_4_n_0\
    );
\acc_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(0),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(0),
      O => \acc_reg[0]_i_5_n_0\
    );
\acc_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(15),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(15),
      O => \acc_reg[12]_i_2_n_0\
    );
\acc_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(14),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(14),
      O => \acc_reg[12]_i_3_n_0\
    );
\acc_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(13),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(13),
      O => \acc_reg[12]_i_4_n_0\
    );
\acc_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(12),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(12),
      O => \acc_reg[12]_i_5_n_0\
    );
\acc_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(19),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(19),
      O => \acc_reg[16]_i_2_n_0\
    );
\acc_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(18),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(18),
      O => \acc_reg[16]_i_3_n_0\
    );
\acc_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(17),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(17),
      O => \acc_reg[16]_i_4_n_0\
    );
\acc_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(16),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(16),
      O => \acc_reg[16]_i_5_n_0\
    );
\acc_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(23),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(23),
      O => \acc_reg[20]_i_2_n_0\
    );
\acc_reg[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(22),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(22),
      O => \acc_reg[20]_i_3_n_0\
    );
\acc_reg[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(21),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(21),
      O => \acc_reg[20]_i_4_n_0\
    );
\acc_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(20),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(20),
      O => \acc_reg[20]_i_5_n_0\
    );
\acc_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(27),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(27),
      O => \acc_reg[24]_i_2_n_0\
    );
\acc_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(26),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(26),
      O => \acc_reg[24]_i_3_n_0\
    );
\acc_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(25),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(25),
      O => \acc_reg[24]_i_4_n_0\
    );
\acc_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(24),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(24),
      O => \acc_reg[24]_i_5_n_0\
    );
\acc_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => acc_reg_reg(31),
      I1 => sig_hls_macc_accum_clr,
      I2 => tmp_1_reg_99(31),
      O => \acc_reg[28]_i_2_n_0\
    );
\acc_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(30),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(30),
      O => \acc_reg[28]_i_3_n_0\
    );
\acc_reg[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(29),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(29),
      O => \acc_reg[28]_i_4_n_0\
    );
\acc_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(28),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(28),
      O => \acc_reg[28]_i_5_n_0\
    );
\acc_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(7),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(7),
      O => \acc_reg[4]_i_2_n_0\
    );
\acc_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(6),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(6),
      O => \acc_reg[4]_i_3_n_0\
    );
\acc_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(5),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(5),
      O => \acc_reg[4]_i_4_n_0\
    );
\acc_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(4),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(4),
      O => \acc_reg[4]_i_5_n_0\
    );
\acc_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(11),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(11),
      O => \acc_reg[8]_i_2_n_0\
    );
\acc_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(10),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(10),
      O => \acc_reg[8]_i_3_n_0\
    );
\acc_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(9),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(9),
      O => \acc_reg[8]_i_4_n_0\
    );
\acc_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => tmp_1_reg_99(8),
      I1 => sig_hls_macc_accum_clr,
      I2 => acc_reg_reg(8),
      O => \acc_reg[8]_i_5_n_0\
    );
\acc_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[0]_i_1_n_7\,
      Q => acc_reg_reg(0),
      R => '0'
    );
\acc_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg_reg[0]_i_1_n_0\,
      CO(2) => \acc_reg_reg[0]_i_1_n_1\,
      CO(1) => \acc_reg_reg[0]_i_1_n_2\,
      CO(0) => \acc_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(3 downto 0),
      O(3) => \acc_reg_reg[0]_i_1_n_4\,
      O(2) => \acc_reg_reg[0]_i_1_n_5\,
      O(1) => \acc_reg_reg[0]_i_1_n_6\,
      O(0) => \acc_reg_reg[0]_i_1_n_7\,
      S(3) => \acc_reg[0]_i_2_n_0\,
      S(2) => \acc_reg[0]_i_3_n_0\,
      S(1) => \acc_reg[0]_i_4_n_0\,
      S(0) => \acc_reg[0]_i_5_n_0\
    );
\acc_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[8]_i_1_n_5\,
      Q => acc_reg_reg(10),
      R => '0'
    );
\acc_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[8]_i_1_n_4\,
      Q => acc_reg_reg(11),
      R => '0'
    );
\acc_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[12]_i_1_n_7\,
      Q => acc_reg_reg(12),
      R => '0'
    );
\acc_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[8]_i_1_n_0\,
      CO(3) => \acc_reg_reg[12]_i_1_n_0\,
      CO(2) => \acc_reg_reg[12]_i_1_n_1\,
      CO(1) => \acc_reg_reg[12]_i_1_n_2\,
      CO(0) => \acc_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(15 downto 12),
      O(3) => \acc_reg_reg[12]_i_1_n_4\,
      O(2) => \acc_reg_reg[12]_i_1_n_5\,
      O(1) => \acc_reg_reg[12]_i_1_n_6\,
      O(0) => \acc_reg_reg[12]_i_1_n_7\,
      S(3) => \acc_reg[12]_i_2_n_0\,
      S(2) => \acc_reg[12]_i_3_n_0\,
      S(1) => \acc_reg[12]_i_4_n_0\,
      S(0) => \acc_reg[12]_i_5_n_0\
    );
\acc_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[12]_i_1_n_6\,
      Q => acc_reg_reg(13),
      R => '0'
    );
\acc_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[12]_i_1_n_5\,
      Q => acc_reg_reg(14),
      R => '0'
    );
\acc_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[12]_i_1_n_4\,
      Q => acc_reg_reg(15),
      R => '0'
    );
\acc_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[16]_i_1_n_7\,
      Q => acc_reg_reg(16),
      R => '0'
    );
\acc_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[12]_i_1_n_0\,
      CO(3) => \acc_reg_reg[16]_i_1_n_0\,
      CO(2) => \acc_reg_reg[16]_i_1_n_1\,
      CO(1) => \acc_reg_reg[16]_i_1_n_2\,
      CO(0) => \acc_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(19 downto 16),
      O(3) => \acc_reg_reg[16]_i_1_n_4\,
      O(2) => \acc_reg_reg[16]_i_1_n_5\,
      O(1) => \acc_reg_reg[16]_i_1_n_6\,
      O(0) => \acc_reg_reg[16]_i_1_n_7\,
      S(3) => \acc_reg[16]_i_2_n_0\,
      S(2) => \acc_reg[16]_i_3_n_0\,
      S(1) => \acc_reg[16]_i_4_n_0\,
      S(0) => \acc_reg[16]_i_5_n_0\
    );
\acc_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[16]_i_1_n_6\,
      Q => acc_reg_reg(17),
      R => '0'
    );
\acc_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[16]_i_1_n_5\,
      Q => acc_reg_reg(18),
      R => '0'
    );
\acc_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[16]_i_1_n_4\,
      Q => acc_reg_reg(19),
      R => '0'
    );
\acc_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[0]_i_1_n_6\,
      Q => acc_reg_reg(1),
      R => '0'
    );
\acc_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[20]_i_1_n_7\,
      Q => acc_reg_reg(20),
      R => '0'
    );
\acc_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[16]_i_1_n_0\,
      CO(3) => \acc_reg_reg[20]_i_1_n_0\,
      CO(2) => \acc_reg_reg[20]_i_1_n_1\,
      CO(1) => \acc_reg_reg[20]_i_1_n_2\,
      CO(0) => \acc_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(23 downto 20),
      O(3) => \acc_reg_reg[20]_i_1_n_4\,
      O(2) => \acc_reg_reg[20]_i_1_n_5\,
      O(1) => \acc_reg_reg[20]_i_1_n_6\,
      O(0) => \acc_reg_reg[20]_i_1_n_7\,
      S(3) => \acc_reg[20]_i_2_n_0\,
      S(2) => \acc_reg[20]_i_3_n_0\,
      S(1) => \acc_reg[20]_i_4_n_0\,
      S(0) => \acc_reg[20]_i_5_n_0\
    );
\acc_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[20]_i_1_n_6\,
      Q => acc_reg_reg(21),
      R => '0'
    );
\acc_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[20]_i_1_n_5\,
      Q => acc_reg_reg(22),
      R => '0'
    );
\acc_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[20]_i_1_n_4\,
      Q => acc_reg_reg(23),
      R => '0'
    );
\acc_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[24]_i_1_n_7\,
      Q => acc_reg_reg(24),
      R => '0'
    );
\acc_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[20]_i_1_n_0\,
      CO(3) => \acc_reg_reg[24]_i_1_n_0\,
      CO(2) => \acc_reg_reg[24]_i_1_n_1\,
      CO(1) => \acc_reg_reg[24]_i_1_n_2\,
      CO(0) => \acc_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(27 downto 24),
      O(3) => \acc_reg_reg[24]_i_1_n_4\,
      O(2) => \acc_reg_reg[24]_i_1_n_5\,
      O(1) => \acc_reg_reg[24]_i_1_n_6\,
      O(0) => \acc_reg_reg[24]_i_1_n_7\,
      S(3) => \acc_reg[24]_i_2_n_0\,
      S(2) => \acc_reg[24]_i_3_n_0\,
      S(1) => \acc_reg[24]_i_4_n_0\,
      S(0) => \acc_reg[24]_i_5_n_0\
    );
\acc_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[24]_i_1_n_6\,
      Q => acc_reg_reg(25),
      R => '0'
    );
\acc_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[24]_i_1_n_5\,
      Q => acc_reg_reg(26),
      R => '0'
    );
\acc_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[24]_i_1_n_4\,
      Q => acc_reg_reg(27),
      R => '0'
    );
\acc_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[28]_i_1_n_7\,
      Q => acc_reg_reg(28),
      R => '0'
    );
\acc_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg_reg[28]_i_1_n_1\,
      CO(1) => \acc_reg_reg[28]_i_1_n_2\,
      CO(0) => \acc_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_1_reg_99(30 downto 28),
      O(3) => \acc_reg_reg[28]_i_1_n_4\,
      O(2) => \acc_reg_reg[28]_i_1_n_5\,
      O(1) => \acc_reg_reg[28]_i_1_n_6\,
      O(0) => \acc_reg_reg[28]_i_1_n_7\,
      S(3) => \acc_reg[28]_i_2_n_0\,
      S(2) => \acc_reg[28]_i_3_n_0\,
      S(1) => \acc_reg[28]_i_4_n_0\,
      S(0) => \acc_reg[28]_i_5_n_0\
    );
\acc_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[28]_i_1_n_6\,
      Q => acc_reg_reg(29),
      R => '0'
    );
\acc_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[0]_i_1_n_5\,
      Q => acc_reg_reg(2),
      R => '0'
    );
\acc_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[28]_i_1_n_5\,
      Q => acc_reg_reg(30),
      R => '0'
    );
\acc_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[28]_i_1_n_4\,
      Q => acc_reg_reg(31),
      R => '0'
    );
\acc_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[0]_i_1_n_4\,
      Q => acc_reg_reg(3),
      R => '0'
    );
\acc_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[4]_i_1_n_7\,
      Q => acc_reg_reg(4),
      R => '0'
    );
\acc_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[0]_i_1_n_0\,
      CO(3) => \acc_reg_reg[4]_i_1_n_0\,
      CO(2) => \acc_reg_reg[4]_i_1_n_1\,
      CO(1) => \acc_reg_reg[4]_i_1_n_2\,
      CO(0) => \acc_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(7 downto 4),
      O(3) => \acc_reg_reg[4]_i_1_n_4\,
      O(2) => \acc_reg_reg[4]_i_1_n_5\,
      O(1) => \acc_reg_reg[4]_i_1_n_6\,
      O(0) => \acc_reg_reg[4]_i_1_n_7\,
      S(3) => \acc_reg[4]_i_2_n_0\,
      S(2) => \acc_reg[4]_i_3_n_0\,
      S(1) => \acc_reg[4]_i_4_n_0\,
      S(0) => \acc_reg[4]_i_5_n_0\
    );
\acc_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[4]_i_1_n_6\,
      Q => acc_reg_reg(5),
      R => '0'
    );
\acc_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[4]_i_1_n_5\,
      Q => acc_reg_reg(6),
      R => '0'
    );
\acc_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[4]_i_1_n_4\,
      Q => acc_reg_reg(7),
      R => '0'
    );
\acc_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[8]_i_1_n_7\,
      Q => acc_reg_reg(8),
      R => '0'
    );
\acc_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg_reg[4]_i_1_n_0\,
      CO(3) => \acc_reg_reg[8]_i_1_n_0\,
      CO(2) => \acc_reg_reg[8]_i_1_n_1\,
      CO(1) => \acc_reg_reg[8]_i_1_n_2\,
      CO(0) => \acc_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(11 downto 8),
      O(3) => \acc_reg_reg[8]_i_1_n_4\,
      O(2) => \acc_reg_reg[8]_i_1_n_5\,
      O(1) => \acc_reg_reg[8]_i_1_n_6\,
      O(0) => \acc_reg_reg[8]_i_1_n_7\,
      S(3) => \acc_reg[8]_i_2_n_0\,
      S(2) => \acc_reg[8]_i_3_n_0\,
      S(1) => \acc_reg[8]_i_4_n_0\,
      S(0) => \acc_reg[8]_i_5_n_0\
    );
\acc_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^q\(1),
      D => \acc_reg_reg[8]_i_1_n_6\,
      Q => acc_reg_reg(9),
      R => '0'
    );
accum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accum_carry_n_0,
      CO(2) => accum_carry_n_1,
      CO(1) => accum_carry_n_2,
      CO(0) => accum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(3 downto 0),
      O(3) => accum(3),
      O(2 downto 0) => \rdata_reg[31]\(2 downto 0),
      S(3) => accum_carry_i_1_n_0,
      S(2) => accum_carry_i_2_n_0,
      S(1) => accum_carry_i_3_n_0,
      S(0) => accum_carry_i_4_n_0
    );
\accum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accum_carry_n_0,
      CO(3) => \accum_carry__0_n_0\,
      CO(2) => \accum_carry__0_n_1\,
      CO(1) => \accum_carry__0_n_2\,
      CO(0) => \accum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(7 downto 4),
      O(3 downto 0) => \rdata_reg[31]\(6 downto 3),
      S(3) => \accum_carry__0_i_1_n_0\,
      S(2) => \accum_carry__0_i_2_n_0\,
      S(1) => \accum_carry__0_i_3_n_0\,
      S(0) => \accum_carry__0_i_4_n_0\
    );
\accum_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(7),
      I2 => tmp_1_reg_99(7),
      O => \accum_carry__0_i_1_n_0\
    );
\accum_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(6),
      I2 => tmp_1_reg_99(6),
      O => \accum_carry__0_i_2_n_0\
    );
\accum_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(5),
      I2 => tmp_1_reg_99(5),
      O => \accum_carry__0_i_3_n_0\
    );
\accum_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(4),
      I2 => tmp_1_reg_99(4),
      O => \accum_carry__0_i_4_n_0\
    );
\accum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_carry__0_n_0\,
      CO(3) => \accum_carry__1_n_0\,
      CO(2) => \accum_carry__1_n_1\,
      CO(1) => \accum_carry__1_n_2\,
      CO(0) => \accum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(11 downto 8),
      O(3 downto 0) => \rdata_reg[31]\(10 downto 7),
      S(3) => \accum_carry__1_i_1_n_0\,
      S(2) => \accum_carry__1_i_2_n_0\,
      S(1) => \accum_carry__1_i_3_n_0\,
      S(0) => \accum_carry__1_i_4_n_0\
    );
\accum_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(11),
      I2 => tmp_1_reg_99(11),
      O => \accum_carry__1_i_1_n_0\
    );
\accum_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(10),
      I2 => tmp_1_reg_99(10),
      O => \accum_carry__1_i_2_n_0\
    );
\accum_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(9),
      I2 => tmp_1_reg_99(9),
      O => \accum_carry__1_i_3_n_0\
    );
\accum_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(8),
      I2 => tmp_1_reg_99(8),
      O => \accum_carry__1_i_4_n_0\
    );
\accum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_carry__1_n_0\,
      CO(3) => \accum_carry__2_n_0\,
      CO(2) => \accum_carry__2_n_1\,
      CO(1) => \accum_carry__2_n_2\,
      CO(0) => \accum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(15 downto 12),
      O(3 downto 0) => \rdata_reg[31]\(14 downto 11),
      S(3) => \accum_carry__2_i_1_n_0\,
      S(2) => \accum_carry__2_i_2_n_0\,
      S(1) => \accum_carry__2_i_3_n_0\,
      S(0) => \accum_carry__2_i_4_n_0\
    );
\accum_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(15),
      I2 => tmp_1_reg_99(15),
      O => \accum_carry__2_i_1_n_0\
    );
\accum_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(14),
      I2 => tmp_1_reg_99(14),
      O => \accum_carry__2_i_2_n_0\
    );
\accum_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(13),
      I2 => tmp_1_reg_99(13),
      O => \accum_carry__2_i_3_n_0\
    );
\accum_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(12),
      I2 => tmp_1_reg_99(12),
      O => \accum_carry__2_i_4_n_0\
    );
\accum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_carry__2_n_0\,
      CO(3) => \accum_carry__3_n_0\,
      CO(2) => \accum_carry__3_n_1\,
      CO(1) => \accum_carry__3_n_2\,
      CO(0) => \accum_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(19 downto 16),
      O(3 downto 0) => \rdata_reg[31]\(18 downto 15),
      S(3) => \accum_carry__3_i_1_n_0\,
      S(2) => \accum_carry__3_i_2_n_0\,
      S(1) => \accum_carry__3_i_3_n_0\,
      S(0) => \accum_carry__3_i_4_n_0\
    );
\accum_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(19),
      I2 => tmp_1_reg_99(19),
      O => \accum_carry__3_i_1_n_0\
    );
\accum_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(18),
      I2 => tmp_1_reg_99(18),
      O => \accum_carry__3_i_2_n_0\
    );
\accum_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(17),
      I2 => tmp_1_reg_99(17),
      O => \accum_carry__3_i_3_n_0\
    );
\accum_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(16),
      I2 => tmp_1_reg_99(16),
      O => \accum_carry__3_i_4_n_0\
    );
\accum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_carry__3_n_0\,
      CO(3) => \accum_carry__4_n_0\,
      CO(2) => \accum_carry__4_n_1\,
      CO(1) => \accum_carry__4_n_2\,
      CO(0) => \accum_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(23 downto 20),
      O(3 downto 0) => \rdata_reg[31]\(22 downto 19),
      S(3) => \accum_carry__4_i_1_n_0\,
      S(2) => \accum_carry__4_i_2_n_0\,
      S(1) => \accum_carry__4_i_3_n_0\,
      S(0) => \accum_carry__4_i_4_n_0\
    );
\accum_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(23),
      I2 => tmp_1_reg_99(23),
      O => \accum_carry__4_i_1_n_0\
    );
\accum_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(22),
      I2 => tmp_1_reg_99(22),
      O => \accum_carry__4_i_2_n_0\
    );
\accum_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(21),
      I2 => tmp_1_reg_99(21),
      O => \accum_carry__4_i_3_n_0\
    );
\accum_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(20),
      I2 => tmp_1_reg_99(20),
      O => \accum_carry__4_i_4_n_0\
    );
\accum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_carry__4_n_0\,
      CO(3) => \accum_carry__5_n_0\,
      CO(2) => \accum_carry__5_n_1\,
      CO(1) => \accum_carry__5_n_2\,
      CO(0) => \accum_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_1_reg_99(27 downto 24),
      O(3 downto 0) => \rdata_reg[31]\(26 downto 23),
      S(3) => \accum_carry__5_i_1_n_0\,
      S(2) => \accum_carry__5_i_2_n_0\,
      S(1) => \accum_carry__5_i_3_n_0\,
      S(0) => \accum_carry__5_i_4_n_0\
    );
\accum_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(27),
      I2 => tmp_1_reg_99(27),
      O => \accum_carry__5_i_1_n_0\
    );
\accum_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(26),
      I2 => tmp_1_reg_99(26),
      O => \accum_carry__5_i_2_n_0\
    );
\accum_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(25),
      I2 => tmp_1_reg_99(25),
      O => \accum_carry__5_i_3_n_0\
    );
\accum_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(24),
      I2 => tmp_1_reg_99(24),
      O => \accum_carry__5_i_4_n_0\
    );
\accum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accum_carry__5_n_0\,
      CO(3) => \NLW_accum_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accum_carry__6_n_1\,
      CO(1) => \accum_carry__6_n_2\,
      CO(0) => \accum_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tmp_1_reg_99(30 downto 28),
      O(3 downto 0) => \rdata_reg[31]\(30 downto 27),
      S(3) => \accum_carry__6_i_1_n_0\,
      S(2) => \accum_carry__6_i_2_n_0\,
      S(1) => \accum_carry__6_i_3_n_0\,
      S(0) => \accum_carry__6_i_4_n_0\
    );
\accum_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => acc_reg_reg(31),
      I1 => sig_hls_macc_accum_clr,
      I2 => tmp_1_reg_99(31),
      O => \accum_carry__6_i_1_n_0\
    );
\accum_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(30),
      I2 => tmp_1_reg_99(30),
      O => \accum_carry__6_i_2_n_0\
    );
\accum_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(29),
      I2 => tmp_1_reg_99(29),
      O => \accum_carry__6_i_3_n_0\
    );
\accum_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(28),
      I2 => tmp_1_reg_99(28),
      O => \accum_carry__6_i_4_n_0\
    );
accum_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(3),
      I2 => tmp_1_reg_99(3),
      O => accum_carry_i_1_n_0
    );
accum_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(2),
      I2 => tmp_1_reg_99(2),
      O => accum_carry_i_2_n_0
    );
accum_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(1),
      I2 => tmp_1_reg_99(1),
      O => accum_carry_i_3_n_0
    );
accum_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => sig_hls_macc_accum_clr,
      I1 => acc_reg_reg(0),
      I2 => tmp_1_reg_99(0),
      O => accum_carry_i_4_n_0
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(1),
      I1 => sig_hls_macc_ap_start,
      I2 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg_n_0_[3]\,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => sig_hls_macc_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[5]\,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => ap_CS_fsm_state7,
      I4 => \ap_CS_fsm_reg_n_0_[4]\,
      I5 => \^q\(0),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => ap_CS_fsm_state7,
      R => SR(0)
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => \^q\(1),
      R => SR(0)
    );
hls_macc_mul_32s_bkb_U1: entity work.Zynq_Design_hls_macc_0_0_hls_macc_mul_32s_bkb
     port map (
      D(31 downto 0) => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(31 downto 0),
      \_a_reg[31]\(31 downto 0) => \_a_reg[31]\(31 downto 0),
      \_b_reg[31]\(31 downto 0) => \_b_reg[31]\(31 downto 0),
      aclk => aclk
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \_a_reg[31]\(3),
      I1 => \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]\,
      I2 => accum(3),
      I3 => \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]\,
      I4 => \rdata[3]_i_2_n_0\,
      O => D(0)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]\,
      I1 => \^q\(1),
      I2 => \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0\,
      I3 => \_b_reg[31]\(3),
      O => \rdata[3]_i_2_n_0\
    );
\tmp_1_reg_99_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(0),
      Q => tmp_1_reg_99(0),
      R => '0'
    );
\tmp_1_reg_99_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(10),
      Q => tmp_1_reg_99(10),
      R => '0'
    );
\tmp_1_reg_99_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(11),
      Q => tmp_1_reg_99(11),
      R => '0'
    );
\tmp_1_reg_99_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(12),
      Q => tmp_1_reg_99(12),
      R => '0'
    );
\tmp_1_reg_99_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(13),
      Q => tmp_1_reg_99(13),
      R => '0'
    );
\tmp_1_reg_99_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(14),
      Q => tmp_1_reg_99(14),
      R => '0'
    );
\tmp_1_reg_99_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(15),
      Q => tmp_1_reg_99(15),
      R => '0'
    );
\tmp_1_reg_99_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(16),
      Q => tmp_1_reg_99(16),
      R => '0'
    );
\tmp_1_reg_99_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(17),
      Q => tmp_1_reg_99(17),
      R => '0'
    );
\tmp_1_reg_99_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(18),
      Q => tmp_1_reg_99(18),
      R => '0'
    );
\tmp_1_reg_99_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(19),
      Q => tmp_1_reg_99(19),
      R => '0'
    );
\tmp_1_reg_99_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(1),
      Q => tmp_1_reg_99(1),
      R => '0'
    );
\tmp_1_reg_99_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(20),
      Q => tmp_1_reg_99(20),
      R => '0'
    );
\tmp_1_reg_99_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(21),
      Q => tmp_1_reg_99(21),
      R => '0'
    );
\tmp_1_reg_99_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(22),
      Q => tmp_1_reg_99(22),
      R => '0'
    );
\tmp_1_reg_99_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(23),
      Q => tmp_1_reg_99(23),
      R => '0'
    );
\tmp_1_reg_99_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(24),
      Q => tmp_1_reg_99(24),
      R => '0'
    );
\tmp_1_reg_99_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(25),
      Q => tmp_1_reg_99(25),
      R => '0'
    );
\tmp_1_reg_99_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(26),
      Q => tmp_1_reg_99(26),
      R => '0'
    );
\tmp_1_reg_99_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(27),
      Q => tmp_1_reg_99(27),
      R => '0'
    );
\tmp_1_reg_99_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(28),
      Q => tmp_1_reg_99(28),
      R => '0'
    );
\tmp_1_reg_99_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(29),
      Q => tmp_1_reg_99(29),
      R => '0'
    );
\tmp_1_reg_99_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(2),
      Q => tmp_1_reg_99(2),
      R => '0'
    );
\tmp_1_reg_99_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(30),
      Q => tmp_1_reg_99(30),
      R => '0'
    );
\tmp_1_reg_99_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(31),
      Q => tmp_1_reg_99(31),
      R => '0'
    );
\tmp_1_reg_99_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(3),
      Q => tmp_1_reg_99(3),
      R => '0'
    );
\tmp_1_reg_99_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(4),
      Q => tmp_1_reg_99(4),
      R => '0'
    );
\tmp_1_reg_99_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(5),
      Q => tmp_1_reg_99(5),
      R => '0'
    );
\tmp_1_reg_99_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(6),
      Q => tmp_1_reg_99(6),
      R => '0'
    );
\tmp_1_reg_99_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(7),
      Q => tmp_1_reg_99(7),
      R => '0'
    );
\tmp_1_reg_99_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(8),
      Q => tmp_1_reg_99(8),
      R => '0'
    );
\tmp_1_reg_99_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_CS_fsm_state7,
      D => \hls_macc_mul_32s_bkb_MulnS_0_U/buff4_reg\(9),
      Q => tmp_1_reg_99(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_Design_hls_macc_0_0_hls_macc_top is
  port (
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
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH of Zynq_Design_hls_macc_0_0_hls_macc_top : entity is 6;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH of Zynq_Design_hls_macc_0_0_hls_macc_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_Design_hls_macc_0_0_hls_macc_top : entity is "hls_macc_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of Zynq_Design_hls_macc_0_0_hls_macc_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of Zynq_Design_hls_macc_0_0_hls_macc_top : entity is "yes";
end Zynq_Design_hls_macc_0_0_hls_macc_top;

architecture STRUCTURE of Zynq_Design_hls_macc_0_0_hls_macc_top is
  signal \<const0>\ : STD_LOGIC;
  signal accum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout : STD_LOGIC;
  signal hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_40 : STD_LOGIC;
  signal hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_6 : STD_LOGIC;
  signal hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_7 : STD_LOGIC;
  signal hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_73 : STD_LOGIC;
  signal hls_macc_U_n_1 : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 3 to 3 );
  signal sig_hls_macc_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_hls_macc_accum_ap_vld : STD_LOGIC;
  signal sig_hls_macc_accum_clr : STD_LOGIC;
  signal sig_hls_macc_ap_start : STD_LOGIC;
  signal sig_hls_macc_b : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_BRESP(0) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(1) <= \<const0>\;
  s_axi_HLS_MACC_PERIPH_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
hls_macc_HLS_MACC_PERIPH_BUS_if_U: entity work.Zynq_Design_hls_macc_0_0_hls_macc_HLS_MACC_PERIPH_BUS_if
     port map (
      D(0) => rdata(3),
      Q(1) => sig_hls_macc_accum_ap_vld,
      Q(0) => hls_macc_U_n_1,
      \a_reg0_reg[31]\(31 downto 0) => sig_hls_macc_b(31 downto 0),
      accum(30 downto 3) => accum(31 downto 4),
      accum(2 downto 0) => accum(2 downto 0),
      aclk => aclk,
      ap_done_reg_0 => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_7,
      aresetn => aresetn,
      \b_reg0_reg[31]\(31 downto 0) => sig_hls_macc_a(31 downto 0),
      dout => dout,
      interrupt => interrupt,
      \rdata_reg[1]_0\ => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_6,
      \rdata_reg[2]_0\ => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_40,
      \rdata_reg[4]_0\ => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_73,
      s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_ARREADY => s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
      s_axi_HLS_MACC_PERIPH_BUS_ARVALID => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_AWREADY => s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
      s_axi_HLS_MACC_PERIPH_BUS_AWVALID => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      s_axi_HLS_MACC_PERIPH_BUS_BREADY => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      s_axi_HLS_MACC_PERIPH_BUS_BVALID => s_axi_HLS_MACC_PERIPH_BUS_BVALID,
      s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RREADY => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      s_axi_HLS_MACC_PERIPH_BUS_RVALID => s_axi_HLS_MACC_PERIPH_BUS_RVALID,
      s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WREADY => s_axi_HLS_MACC_PERIPH_BUS_WREADY,
      s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WVALID => s_axi_HLS_MACC_PERIPH_BUS_WVALID,
      sig_hls_macc_accum_clr => sig_hls_macc_accum_clr,
      sig_hls_macc_ap_start => sig_hls_macc_ap_start
    );
hls_macc_U: entity work.Zynq_Design_hls_macc_0_0_hls_macc
     port map (
      D(0) => rdata(3),
      Q(1) => sig_hls_macc_accum_ap_vld,
      Q(0) => hls_macc_U_n_1,
      SR(0) => dout,
      \_a_reg[31]\(31 downto 0) => sig_hls_macc_a(31 downto 0),
      \_b_reg[31]\(31 downto 0) => sig_hls_macc_b(31 downto 0),
      aclk => aclk,
      \rdata_reg[31]\(30 downto 3) => accum(31 downto 4),
      \rdata_reg[31]\(2 downto 0) => accum(2 downto 0),
      \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]\ => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_6,
      \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[3]_0\ => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_73,
      \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[4]\ => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_7,
      \s_axi_HLS_MACC_PERIPH_BUS_ARADDR[5]\ => hls_macc_HLS_MACC_PERIPH_BUS_if_U_n_40,
      sig_hls_macc_accum_clr => sig_hls_macc_accum_clr,
      sig_hls_macc_ap_start => sig_hls_macc_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_Design_hls_macc_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zynq_Design_hls_macc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zynq_Design_hls_macc_0_0 : entity is "Zynq_Design_hls_macc_0_0,hls_macc_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zynq_Design_hls_macc_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zynq_Design_hls_macc_0_0 : entity is "hls_macc_top,Vivado 2017.4";
end Zynq_Design_hls_macc_0_0;

architecture STRUCTURE of Zynq_Design_hls_macc_0_0 is
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_HLS_MACC_PERIPH_BUS_DATA_WIDTH of inst : label is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI_HLS_MACC_PERIPH_BUS, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_HLS_MACC_PERIPH_BUS_RREADY : signal is "XIL_INTERFACENAME S_AXI_HLS_MACC_PERIPH_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Zynq_Design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WVALID";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_HLS_MACC_PERIPH_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_HLS_MACC_PERIPH_BUS WSTRB";
begin
inst: entity work.Zynq_Design_hls_macc_0_0_hls_macc_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      interrupt => interrupt,
      s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_ARADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_ARREADY => s_axi_HLS_MACC_PERIPH_BUS_ARREADY,
      s_axi_HLS_MACC_PERIPH_BUS_ARVALID => s_axi_HLS_MACC_PERIPH_BUS_ARVALID,
      s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_AWADDR(5 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_AWREADY => s_axi_HLS_MACC_PERIPH_BUS_AWREADY,
      s_axi_HLS_MACC_PERIPH_BUS_AWVALID => s_axi_HLS_MACC_PERIPH_BUS_AWVALID,
      s_axi_HLS_MACC_PERIPH_BUS_BREADY => s_axi_HLS_MACC_PERIPH_BUS_BREADY,
      s_axi_HLS_MACC_PERIPH_BUS_BRESP(1 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_BRESP(1 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_BVALID => s_axi_HLS_MACC_PERIPH_BUS_BVALID,
      s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RREADY => s_axi_HLS_MACC_PERIPH_BUS_RREADY,
      s_axi_HLS_MACC_PERIPH_BUS_RRESP(1 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_RRESP(1 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_RVALID => s_axi_HLS_MACC_PERIPH_BUS_RVALID,
      s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WDATA(31 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WREADY => s_axi_HLS_MACC_PERIPH_BUS_WREADY,
      s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0) => s_axi_HLS_MACC_PERIPH_BUS_WSTRB(3 downto 0),
      s_axi_HLS_MACC_PERIPH_BUS_WVALID => s_axi_HLS_MACC_PERIPH_BUS_WVALID
    );
end STRUCTURE;
