-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Jan  6 00:22:34 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_Zynq/lab2/project_1/project_1.srcs/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_real2xfft_0_0/Zynq_RealFFT_hls_real2xfft_0_0_sim_netlist.vhdl
-- Design      : Zynq_RealFFT_hls_real2xfft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_output_proc36 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    dout_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_real2xfft_output_proc36_U0_ap_start : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    windowed_0_channel_empty_n : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_output_proc36 : entity is "Loop_real2xfft_output_proc36";
end Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_output_proc36;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_output_proc36 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^dout_tvalid\ : STD_LOGIC;
  signal dout_V_data_1_ack_in : STD_LOGIC;
  signal dout_V_data_1_load_A : STD_LOGIC;
  signal dout_V_data_1_load_B : STD_LOGIC;
  signal dout_V_data_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_V_data_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_V_data_1_sel : STD_LOGIC;
  signal dout_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal dout_V_data_1_sel_wr : STD_LOGIC;
  signal dout_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal \dout_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_V_data_1_state[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal dout_V_last_V_1_ack_in : STD_LOGIC;
  signal dout_V_last_V_1_payload_A : STD_LOGIC;
  signal \dout_V_last_V_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_V_last_V_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal dout_V_last_V_1_payload_B : STD_LOGIC;
  signal \dout_V_last_V_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal dout_V_last_V_1_sel : STD_LOGIC;
  signal dout_V_last_V_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal dout_V_last_V_1_sel_wr : STD_LOGIC;
  signal dout_V_last_V_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal dout_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dout_V_last_V_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal i1_reg_104 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i1_reg_1040 : STD_LOGIC;
  signal i1_reg_104_0 : STD_LOGIC;
  signal \mOutPtr[1]_i_3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_5_n_3\ : STD_LOGIC;
  signal tmp_12_reg_173 : STD_LOGIC;
  signal tmp_12_reg_1730 : STD_LOGIC;
  signal \tmp_12_reg_173[0]_i_1_n_3\ : STD_LOGIC;
  signal tmp_reg_168 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \tmp_reg_168[1]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[4]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[5]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[5]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[6]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[7]_i_8_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[8]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[9]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[9]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_reg_168[9]_i_4_n_3\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout_TDATA[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_TDATA[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_TDATA[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_TDATA[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_TDATA[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_TDATA[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_TDATA[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_TDATA[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_TDATA[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_TDATA[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_TDATA[20]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_TDATA[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_TDATA[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_TDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_TDATA[24]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_TDATA[25]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_TDATA[26]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_TDATA[27]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_TDATA[28]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_TDATA[29]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_TDATA[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_TDATA[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_TDATA[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_TDATA[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_TDATA[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_TDATA[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_TDATA[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_TDATA[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_TDATA[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_TLAST[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of dout_V_data_1_sel_rd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout_V_data_1_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of dout_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of dout_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_12_reg_173[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_reg_168[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg_168[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_reg_168[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_reg_168[7]_i_5\ : label is "soft_lutpair2";
begin
  Q(0) <= \^q\(0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  dout_TVALID <= \^dout_tvalid\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF008F"
    )
        port map (
      I0 => dout_V_data_1_ack_in,
      I1 => dout_V_last_V_1_ack_in,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => Loop_real2xfft_output_proc36_U0_ap_start,
      I4 => \^q\(0),
      O => \ap_CS_fsm[0]_i_1__1_n_3\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDCDCDC"
    )
        port map (
      I0 => \^q\(0),
      I1 => Loop_real2xfft_output_proc36_U0_ap_start,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => dout_V_last_V_1_ack_in,
      I4 => dout_V_data_1_ack_in,
      O => \ap_CS_fsm[1]_i_1__0_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_3\,
      Q => \^q\(0),
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_3\,
      Q => ap_CS_fsm_pp0_stage0,
      R => \^ap_rst_n_inv\
    );
ap_done_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => tmp_12_reg_173,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_done_INST_0_i_1_n_3,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070FF70FFF0FFF0"
    )
        port map (
      I0 => windowed_0_channel_empty_n,
      I1 => windowed_1_channel_empty_n,
      I2 => Loop_real2xfft_output_proc36_U0_ap_start,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => dout_V_last_V_1_ack_in,
      I5 => dout_V_data_1_ack_in,
      O => ap_done_INST_0_i_1_n_3
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C770C00"
    )
        port map (
      I0 => \^q\(0),
      I1 => Loop_real2xfft_output_proc36_U0_ap_start,
      I2 => ap_done_INST_0_i_1_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => \^ap_rst_n_inv\
    );
\din_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\dout_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(0),
      I1 => dout_V_data_1_payload_A(0),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(0)
    );
\dout_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(10),
      I1 => dout_V_data_1_payload_A(10),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(10)
    );
\dout_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(11),
      I1 => dout_V_data_1_payload_A(11),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(11)
    );
\dout_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(12),
      I1 => dout_V_data_1_payload_A(12),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(12)
    );
\dout_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(13),
      I1 => dout_V_data_1_payload_A(13),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(13)
    );
\dout_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(14),
      I1 => dout_V_data_1_payload_A(14),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(14)
    );
\dout_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(15),
      I1 => dout_V_data_1_payload_A(15),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(15)
    );
\dout_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(16),
      I1 => dout_V_data_1_payload_A(16),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(16)
    );
\dout_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(17),
      I1 => dout_V_data_1_payload_A(17),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(17)
    );
\dout_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(18),
      I1 => dout_V_data_1_payload_A(18),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(18)
    );
\dout_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(19),
      I1 => dout_V_data_1_payload_A(19),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(19)
    );
\dout_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(1),
      I1 => dout_V_data_1_payload_A(1),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(1)
    );
\dout_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(20),
      I1 => dout_V_data_1_payload_A(20),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(20)
    );
\dout_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(21),
      I1 => dout_V_data_1_payload_A(21),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(21)
    );
\dout_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(22),
      I1 => dout_V_data_1_payload_A(22),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(22)
    );
\dout_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(23),
      I1 => dout_V_data_1_payload_A(23),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(23)
    );
\dout_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(24),
      I1 => dout_V_data_1_payload_A(24),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(24)
    );
\dout_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(25),
      I1 => dout_V_data_1_payload_A(25),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(25)
    );
\dout_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(26),
      I1 => dout_V_data_1_payload_A(26),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(26)
    );
\dout_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(27),
      I1 => dout_V_data_1_payload_A(27),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(27)
    );
\dout_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(28),
      I1 => dout_V_data_1_payload_A(28),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(28)
    );
\dout_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(29),
      I1 => dout_V_data_1_payload_A(29),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(29)
    );
\dout_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(2),
      I1 => dout_V_data_1_payload_A(2),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(2)
    );
\dout_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(30),
      I1 => dout_V_data_1_payload_A(30),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(30)
    );
\dout_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(31),
      I1 => dout_V_data_1_payload_A(31),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(31)
    );
\dout_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(3),
      I1 => dout_V_data_1_payload_A(3),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(3)
    );
\dout_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(4),
      I1 => dout_V_data_1_payload_A(4),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(4)
    );
\dout_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(5),
      I1 => dout_V_data_1_payload_A(5),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(5)
    );
\dout_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(6),
      I1 => dout_V_data_1_payload_A(6),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(6)
    );
\dout_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(7),
      I1 => dout_V_data_1_payload_A(7),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(7)
    );
\dout_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(8),
      I1 => dout_V_data_1_payload_A(8),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(8)
    );
\dout_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dout_V_data_1_payload_B(9),
      I1 => dout_V_data_1_payload_A(9),
      I2 => dout_V_data_1_sel,
      O => dout_TDATA(9)
    );
\dout_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout_V_last_V_1_payload_B,
      I1 => dout_V_last_V_1_sel,
      I2 => dout_V_last_V_1_payload_A,
      O => dout_TLAST(0)
    );
\dout_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => dout_V_data_1_sel_wr,
      I1 => dout_V_data_1_ack_in,
      I2 => \dout_V_data_1_state_reg_n_3_[0]\,
      O => dout_V_data_1_load_A
    );
\dout_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(0),
      Q => dout_V_data_1_payload_A(0),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(10),
      Q => dout_V_data_1_payload_A(10),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(11),
      Q => dout_V_data_1_payload_A(11),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(12),
      Q => dout_V_data_1_payload_A(12),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(13),
      Q => dout_V_data_1_payload_A(13),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(14),
      Q => dout_V_data_1_payload_A(14),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(15),
      Q => dout_V_data_1_payload_A(15),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(16),
      Q => dout_V_data_1_payload_A(16),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(17),
      Q => dout_V_data_1_payload_A(17),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(18),
      Q => dout_V_data_1_payload_A(18),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(19),
      Q => dout_V_data_1_payload_A(19),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(1),
      Q => dout_V_data_1_payload_A(1),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(20),
      Q => dout_V_data_1_payload_A(20),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(21),
      Q => dout_V_data_1_payload_A(21),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(22),
      Q => dout_V_data_1_payload_A(22),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(23),
      Q => dout_V_data_1_payload_A(23),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(24),
      Q => dout_V_data_1_payload_A(24),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(25),
      Q => dout_V_data_1_payload_A(25),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(26),
      Q => dout_V_data_1_payload_A(26),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(27),
      Q => dout_V_data_1_payload_A(27),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(28),
      Q => dout_V_data_1_payload_A(28),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(29),
      Q => dout_V_data_1_payload_A(29),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(2),
      Q => dout_V_data_1_payload_A(2),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(30),
      Q => dout_V_data_1_payload_A(30),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(31),
      Q => dout_V_data_1_payload_A(31),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(3),
      Q => dout_V_data_1_payload_A(3),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(4),
      Q => dout_V_data_1_payload_A(4),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(5),
      Q => dout_V_data_1_payload_A(5),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(6),
      Q => dout_V_data_1_payload_A(6),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(7),
      Q => dout_V_data_1_payload_A(7),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(8),
      Q => dout_V_data_1_payload_A(8),
      R => '0'
    );
\dout_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_A,
      D => D(9),
      Q => dout_V_data_1_payload_A(9),
      R => '0'
    );
\dout_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => dout_V_data_1_sel_wr,
      I1 => dout_V_data_1_ack_in,
      I2 => \dout_V_data_1_state_reg_n_3_[0]\,
      O => dout_V_data_1_load_B
    );
\dout_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(0),
      Q => dout_V_data_1_payload_B(0),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(10),
      Q => dout_V_data_1_payload_B(10),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(11),
      Q => dout_V_data_1_payload_B(11),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(12),
      Q => dout_V_data_1_payload_B(12),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(13),
      Q => dout_V_data_1_payload_B(13),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(14),
      Q => dout_V_data_1_payload_B(14),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(15),
      Q => dout_V_data_1_payload_B(15),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(16),
      Q => dout_V_data_1_payload_B(16),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(17),
      Q => dout_V_data_1_payload_B(17),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(18),
      Q => dout_V_data_1_payload_B(18),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(19),
      Q => dout_V_data_1_payload_B(19),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(1),
      Q => dout_V_data_1_payload_B(1),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(20),
      Q => dout_V_data_1_payload_B(20),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(21),
      Q => dout_V_data_1_payload_B(21),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(22),
      Q => dout_V_data_1_payload_B(22),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(23),
      Q => dout_V_data_1_payload_B(23),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(24),
      Q => dout_V_data_1_payload_B(24),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(25),
      Q => dout_V_data_1_payload_B(25),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(26),
      Q => dout_V_data_1_payload_B(26),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(27),
      Q => dout_V_data_1_payload_B(27),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(28),
      Q => dout_V_data_1_payload_B(28),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(29),
      Q => dout_V_data_1_payload_B(29),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(2),
      Q => dout_V_data_1_payload_B(2),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(30),
      Q => dout_V_data_1_payload_B(30),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(31),
      Q => dout_V_data_1_payload_B(31),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(3),
      Q => dout_V_data_1_payload_B(3),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(4),
      Q => dout_V_data_1_payload_B(4),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(5),
      Q => dout_V_data_1_payload_B(5),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(6),
      Q => dout_V_data_1_payload_B(6),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(7),
      Q => dout_V_data_1_payload_B(7),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(8),
      Q => dout_V_data_1_payload_B(8),
      R => '0'
    );
\dout_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => dout_V_data_1_load_B,
      D => D(9),
      Q => dout_V_data_1_payload_B(9),
      R => '0'
    );
dout_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout_V_data_1_state_reg_n_3_[0]\,
      I1 => dout_TREADY,
      I2 => dout_V_data_1_sel,
      O => dout_V_data_1_sel_rd_i_1_n_3
    );
dout_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_data_1_sel_rd_i_1_n_3,
      Q => dout_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
dout_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => dout_V_data_1_sel_wr,
      O => dout_V_data_1_sel_wr_i_1_n_3
    );
dout_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_data_1_sel_wr_i_1_n_3,
      Q => dout_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\dout_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => dout_TREADY,
      I3 => dout_V_data_1_ack_in,
      I4 => \dout_V_data_1_state_reg_n_3_[0]\,
      O => \dout_V_data_1_state[0]_i_1_n_3\
    );
\dout_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => dout_V_data_1_ack_in,
      I2 => dout_TREADY,
      I3 => \dout_V_data_1_state_reg_n_3_[0]\,
      O => \dout_V_data_1_state[1]_i_1_n_3\
    );
\dout_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_data_1_state[0]_i_1_n_3\,
      Q => \dout_V_data_1_state_reg_n_3_[0]\,
      R => '0'
    );
\dout_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_data_1_state[1]_i_1_n_3\,
      Q => dout_V_data_1_ack_in,
      R => \^ap_rst_n_inv\
    );
\dout_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD1011"
    )
        port map (
      I0 => \dout_V_last_V_1_payload_A[0]_i_2_n_3\,
      I1 => dout_V_last_V_1_sel_wr,
      I2 => dout_V_last_V_1_ack_in,
      I3 => \^dout_tvalid\,
      I4 => dout_V_last_V_1_payload_A,
      O => \dout_V_last_V_1_payload_A[0]_i_1_n_3\
    );
\dout_V_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \mOutPtr[1]_i_5_n_3\,
      I1 => \mOutPtr[1]_i_4_n_3\,
      I2 => \tmp_reg_168[7]_i_3_n_3\,
      I3 => \tmp_reg_168[7]_i_4_n_3\,
      I4 => \mOutPtr[1]_i_3_n_3\,
      O => \dout_V_last_V_1_payload_A[0]_i_2_n_3\
    );
\dout_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_last_V_1_payload_A[0]_i_1_n_3\,
      Q => dout_V_last_V_1_payload_A,
      R => '0'
    );
\dout_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F774044"
    )
        port map (
      I0 => \dout_V_last_V_1_payload_A[0]_i_2_n_3\,
      I1 => dout_V_last_V_1_sel_wr,
      I2 => dout_V_last_V_1_ack_in,
      I3 => \^dout_tvalid\,
      I4 => dout_V_last_V_1_payload_B,
      O => \dout_V_last_V_1_payload_B[0]_i_1_n_3\
    );
\dout_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_last_V_1_payload_B[0]_i_1_n_3\,
      Q => dout_V_last_V_1_payload_B,
      R => '0'
    );
dout_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^dout_tvalid\,
      I1 => dout_TREADY,
      I2 => dout_V_last_V_1_sel,
      O => dout_V_last_V_1_sel_rd_i_1_n_3
    );
dout_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_last_V_1_sel_rd_i_1_n_3,
      Q => dout_V_last_V_1_sel,
      R => \^ap_rst_n_inv\
    );
dout_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => dout_V_last_V_1_ack_in,
      I2 => dout_V_last_V_1_sel_wr,
      O => dout_V_last_V_1_sel_wr_i_1_n_3
    );
dout_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_last_V_1_sel_wr_i_1_n_3,
      Q => dout_V_last_V_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\dout_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => dout_V_last_V_1_ack_in,
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => dout_TREADY,
      I4 => \^dout_tvalid\,
      O => \dout_V_last_V_1_state[0]_i_1_n_3\
    );
\dout_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => dout_V_last_V_1_ack_in,
      I2 => dout_TREADY,
      I3 => \^dout_tvalid\,
      O => dout_V_last_V_1_state(1)
    );
\dout_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_V_last_V_1_state[0]_i_1_n_3\,
      Q => \^dout_tvalid\,
      R => '0'
    );
\dout_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_V_last_V_1_state(1),
      Q => dout_V_last_V_1_ack_in,
      R => \^ap_rst_n_inv\
    );
\i1_reg_104[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888880888888"
    )
        port map (
      I0 => \^q\(0),
      I1 => Loop_real2xfft_output_proc36_U0_ap_start,
      I2 => ap_done_INST_0_i_1_n_3,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => tmp_12_reg_173,
      O => i1_reg_104_0
    );
\i1_reg_104[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => tmp_12_reg_173,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_done_INST_0_i_1_n_3,
      O => i1_reg_1040
    );
\i1_reg_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(1),
      Q => i1_reg_104(1),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(2),
      Q => i1_reg_104(2),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(3),
      Q => i1_reg_104(3),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(4),
      Q => i1_reg_104(4),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(5),
      Q => i1_reg_104(5),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(6),
      Q => i1_reg_104(6),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(7),
      Q => i1_reg_104(7),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(8),
      Q => i1_reg_104(8),
      R => i1_reg_104_0
    );
\i1_reg_104_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i1_reg_1040,
      D => tmp_reg_168(9),
      Q => i1_reg_104(9),
      R => i1_reg_104_0
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => \mOutPtr[1]_i_3_n_3\,
      I2 => \tmp_reg_168[7]_i_4_n_3\,
      I3 => \tmp_reg_168[7]_i_3_n_3\,
      I4 => \mOutPtr[1]_i_4_n_3\,
      I5 => \mOutPtr[1]_i_5_n_3\,
      O => \mOutPtr_reg[1]\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i1_reg_104(9),
      I1 => tmp_reg_168(9),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_12_reg_173,
      O => \mOutPtr[1]_i_3_n_3\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i1_reg_104(7),
      I1 => tmp_reg_168(7),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_12_reg_173,
      O => \mOutPtr[1]_i_4_n_3\
    );
\mOutPtr[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i1_reg_104(8),
      I1 => tmp_reg_168(8),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_12_reg_173,
      O => \mOutPtr[1]_i_5_n_3\
    );
\tmp_12_reg_173[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0FFFF00AC0000"
    )
        port map (
      I0 => i1_reg_104(9),
      I1 => tmp_reg_168(9),
      I2 => \tmp_reg_168[7]_i_2_n_3\,
      I3 => \tmp_reg_168[9]_i_3_n_3\,
      I4 => tmp_12_reg_1730,
      I5 => tmp_12_reg_173,
      O => \tmp_12_reg_173[0]_i_1_n_3\
    );
\tmp_12_reg_173[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_done_INST_0_i_1_n_3,
      O => tmp_12_reg_1730
    );
\tmp_12_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_12_reg_173[0]_i_1_n_3\,
      Q => tmp_12_reg_173,
      R => '0'
    );
\tmp_reg_168[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i1_reg_104(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => tmp_reg_168(1),
      O => \tmp_reg_168[1]_i_1_n_3\
    );
\tmp_reg_168[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333005ACCCC005A"
    )
        port map (
      I0 => tmp_reg_168(1),
      I1 => i1_reg_104(1),
      I2 => tmp_reg_168(2),
      I3 => tmp_12_reg_173,
      I4 => \tmp_reg_168[7]_i_2_n_3\,
      I5 => i1_reg_104(2),
      O => \tmp_reg_168[2]_i_1_n_3\
    );
\tmp_reg_168[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => \tmp_reg_168[3]_i_2_n_3\,
      I1 => tmp_reg_168(3),
      I2 => tmp_12_reg_173,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i1_reg_104(3),
      O => \tmp_reg_168[3]_i_1_n_3\
    );
\tmp_reg_168[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FF5FFFFFFF5F"
    )
        port map (
      I0 => tmp_reg_168(1),
      I1 => i1_reg_104(1),
      I2 => tmp_reg_168(2),
      I3 => tmp_12_reg_173,
      I4 => \tmp_reg_168[7]_i_2_n_3\,
      I5 => i1_reg_104(2),
      O => \tmp_reg_168[3]_i_2_n_3\
    );
\tmp_reg_168[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => \tmp_reg_168[4]_i_2_n_3\,
      I1 => tmp_reg_168(4),
      I2 => tmp_12_reg_173,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i1_reg_104(4),
      O => \tmp_reg_168[4]_i_1_n_3\
    );
\tmp_reg_168[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7477"
    )
        port map (
      I0 => i1_reg_104(2),
      I1 => \tmp_reg_168[7]_i_2_n_3\,
      I2 => tmp_12_reg_173,
      I3 => tmp_reg_168(2),
      I4 => \tmp_reg_168[1]_i_1_n_3\,
      I5 => \tmp_reg_168[7]_i_8_n_3\,
      O => \tmp_reg_168[4]_i_2_n_3\
    );
\tmp_reg_168[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => tmp_reg_168(5),
      I1 => tmp_12_reg_173,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => i1_reg_104(5),
      I4 => \tmp_reg_168[5]_i_2_n_3\,
      O => \tmp_reg_168[5]_i_1_n_3\
    );
\tmp_reg_168[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_reg_168[7]_i_8_n_3\,
      I1 => \tmp_reg_168[1]_i_1_n_3\,
      I2 => \tmp_reg_168[7]_i_7_n_3\,
      I3 => \tmp_reg_168[7]_i_6_n_3\,
      O => \tmp_reg_168[5]_i_2_n_3\
    );
\tmp_reg_168[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => \tmp_reg_168[7]_i_4_n_3\,
      I1 => tmp_reg_168(6),
      I2 => tmp_12_reg_173,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i1_reg_104(6),
      O => \tmp_reg_168[6]_i_1_n_3\
    );
\tmp_reg_168[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACA0ACA0AC5F53"
    )
        port map (
      I0 => i1_reg_104(7),
      I1 => tmp_reg_168(7),
      I2 => \tmp_reg_168[7]_i_2_n_3\,
      I3 => tmp_12_reg_173,
      I4 => \tmp_reg_168[7]_i_3_n_3\,
      I5 => \tmp_reg_168[7]_i_4_n_3\,
      O => \tmp_reg_168[7]_i_1_n_3\
    );
\tmp_reg_168[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \tmp_reg_168[7]_i_2_n_3\
    );
\tmp_reg_168[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i1_reg_104(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => tmp_reg_168(6),
      O => \tmp_reg_168[7]_i_3_n_3\
    );
\tmp_reg_168[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_168[7]_i_5_n_3\,
      I1 => \tmp_reg_168[7]_i_6_n_3\,
      I2 => \tmp_reg_168[7]_i_7_n_3\,
      I3 => \tmp_reg_168[1]_i_1_n_3\,
      I4 => \tmp_reg_168[7]_i_8_n_3\,
      O => \tmp_reg_168[7]_i_4_n_3\
    );
\tmp_reg_168[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i1_reg_104(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => tmp_reg_168(5),
      O => \tmp_reg_168[7]_i_5_n_3\
    );
\tmp_reg_168[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i1_reg_104(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => tmp_reg_168(4),
      O => \tmp_reg_168[7]_i_6_n_3\
    );
\tmp_reg_168[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i1_reg_104(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => tmp_reg_168(2),
      O => \tmp_reg_168[7]_i_7_n_3\
    );
\tmp_reg_168[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i1_reg_104(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => tmp_reg_168(3),
      O => \tmp_reg_168[7]_i_8_n_3\
    );
\tmp_reg_168[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACAF535"
    )
        port map (
      I0 => i1_reg_104(8),
      I1 => tmp_reg_168(8),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => \tmp_reg_168[8]_i_2_n_3\,
      O => \tmp_reg_168[8]_i_1_n_3\
    );
\tmp_reg_168[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5F53"
    )
        port map (
      I0 => i1_reg_104(7),
      I1 => tmp_reg_168(7),
      I2 => \tmp_reg_168[7]_i_2_n_3\,
      I3 => tmp_12_reg_173,
      I4 => \tmp_reg_168[7]_i_3_n_3\,
      I5 => \tmp_reg_168[7]_i_4_n_3\,
      O => \tmp_reg_168[8]_i_2_n_3\
    );
\tmp_reg_168[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => Loop_real2xfft_output_proc36_U0_ap_start,
      O => \^ap_enable_reg_pp0_iter1\
    );
\tmp_reg_168[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACAF535"
    )
        port map (
      I0 => i1_reg_104(9),
      I1 => tmp_reg_168(9),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_12_reg_173,
      I4 => \tmp_reg_168[9]_i_3_n_3\,
      O => \tmp_reg_168[9]_i_2_n_3\
    );
\tmp_reg_168[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFFFFFEFFFF"
    )
        port map (
      I0 => \tmp_reg_168[7]_i_4_n_3\,
      I1 => \tmp_reg_168[9]_i_4_n_3\,
      I2 => tmp_12_reg_173,
      I3 => \tmp_reg_168[7]_i_2_n_3\,
      I4 => tmp_reg_168(8),
      I5 => i1_reg_104(8),
      O => \tmp_reg_168[9]_i_3_n_3\
    );
\tmp_reg_168[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F533FFFFF5FFFF"
    )
        port map (
      I0 => tmp_reg_168(6),
      I1 => i1_reg_104(6),
      I2 => tmp_12_reg_173,
      I3 => \tmp_reg_168[7]_i_2_n_3\,
      I4 => tmp_reg_168(7),
      I5 => i1_reg_104(7),
      O => \tmp_reg_168[9]_i_4_n_3\
    );
\tmp_reg_168_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[1]_i_1_n_3\,
      Q => tmp_reg_168(1),
      R => '0'
    );
\tmp_reg_168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[2]_i_1_n_3\,
      Q => tmp_reg_168(2),
      R => '0'
    );
\tmp_reg_168_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[3]_i_1_n_3\,
      Q => tmp_reg_168(3),
      R => '0'
    );
\tmp_reg_168_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[4]_i_1_n_3\,
      Q => tmp_reg_168(4),
      R => '0'
    );
\tmp_reg_168_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[5]_i_1_n_3\,
      Q => tmp_reg_168(5),
      R => '0'
    );
\tmp_reg_168_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[6]_i_1_n_3\,
      Q => tmp_reg_168(6),
      R => '0'
    );
\tmp_reg_168_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[7]_i_1_n_3\,
      Q => tmp_reg_168(7),
      R => '0'
    );
\tmp_reg_168_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[8]_i_1_n_3\,
      Q => tmp_reg_168(8),
      R => '0'
    );
\tmp_reg_168_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \tmp_reg_168[9]_i_2_n_3\,
      Q => tmp_reg_168(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg : entity is "fifo_w16_d2_A_shiftReg";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2__2\ : label is "soft_lutpair43";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_3 : entity is "fifo_w16_d2_A_shiftReg";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_3;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_3 is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_3__0\ : label is "soft_lutpair41";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8 : entity is "fifo_w16_d2_A_shiftReg";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8 is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2__0\ : label is "soft_lutpair24";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\data2window_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9 : entity is "fifo_w16_d2_A_shiftReg";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9 is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_3\ : label is "soft_lutpair22";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\data2window_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_0_channel_empty_n : in STD_LOGIC;
    data2window_1_channel_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    windowed_1_channel_full_n : in STD_LOGIC;
    windowed_0_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0 : entity is "hls_real2xfft_mulfYi_DSP48_0";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_reg : signal is "true";
  signal \^p_reg_reg_0\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  E(0) <= \^e\(0);
  p_reg_reg_0 <= \^p_reg_reg_0\;
p_reg_reg: unisim.vcomponents.DSP48E1
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => in0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^p_reg_reg_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^p_reg_reg_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^p_reg_reg_0\,
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14 downto 0) => p_reg(14 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => \^e\(0),
      O => \^p_reg_reg_0\
    );
\tmp_1_reg_317[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0000008F8F8F8F"
    )
        port map (
      I0 => data2window_0_channel_empty_n,
      I1 => data2window_1_channel_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => windowed_1_channel_full_n,
      I4 => windowed_0_channel_full_n,
      I5 => ap_enable_reg_pp0_iter5_reg,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    grp_fu_244_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0_5 : entity is "hls_real2xfft_mulfYi_DSP48_0";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0_5;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0_5 is
  signal p_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_reg : signal is "true";
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(15),
      A(28) => Q(15),
      A(27) => Q(15),
      A(26) => Q(15),
      A(25) => Q(15),
      A(24) => Q(15),
      A(23) => Q(15),
      A(22) => Q(15),
      A(21) => Q(15),
      A(20) => Q(15),
      A(19) => Q(15),
      A(18) => Q(15),
      A(17) => Q(15),
      A(16) => Q(15),
      A(15 downto 0) => Q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => in0(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => grp_fu_244_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_244_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_244_ce,
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14 downto 0) => p_reg(14 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    win_mem_V_0_ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \din_mem_idx_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \din_V_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    data2window_1_channel_full_n : in STD_LOGIC;
    data2window_0_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram : entity is "sliding_win_1in2obkb_ram";
end Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal win_mem_V_1_we0 : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 15;
begin
  WEA(0) <= \^wea\(0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => \in\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => win_mem_V_1_we0,
      ENBWREN => win_mem_V_0_ce1,
      REGCEAREGCE => '0',
      REGCEB => ap_enable_reg_pp0_iter1_reg,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wea\(0),
      I1 => \din_mem_idx_reg__0\(0),
      O => win_mem_V_1_we0
    );
ram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222000000000000"
    )
        port map (
      I0 => \din_V_V_0_state_reg[0]\,
      I1 => ap_enable_reg_pp0_iter4_reg,
      I2 => data2window_1_channel_full_n,
      I3 => data2window_0_channel_full_n,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => Q(0),
      O => \^wea\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram_7 is
  port (
    \indata_0_V_read_reg_282_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    win_mem_V_0_ce1 : out STD_LOGIC;
    ram_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_36_in : in STD_LOGIC;
    \din_mem_idx_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \din_V_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    data2window_1_channel_full_n : in STD_LOGIC;
    data2window_0_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram_7 : entity is "sliding_win_1in2obkb_ram";
end Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram_7;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram_7 is
  signal \^ram_reg_0\ : STD_LOGIC;
  signal \^win_mem_v_0_ce1\ : STD_LOGIC;
  signal win_mem_V_0_we0 : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 15;
begin
  ram_reg_0 <= \^ram_reg_0\;
  win_mem_V_0_ce1 <= \^win_mem_v_0_ce1\;
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => \indata_0_V_read_reg_282_reg[15]\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => win_mem_V_0_we0,
      ENBWREN => \^win_mem_v_0_ce1\,
      REGCEAREGCE => '0',
      REGCEB => \^ram_reg_0\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => p_36_in,
      WEA(0) => p_36_in,
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_36_in,
      I1 => \din_mem_idx_reg__0\(0),
      O => win_mem_V_0_we0
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88080808AA0A0A0A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \din_V_V_0_state_reg[0]\,
      I2 => ap_enable_reg_pp0_iter4_reg,
      I3 => data2window_1_channel_full_n,
      I4 => data2window_0_channel_full_n,
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => \^win_mem_v_0_ce1\
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FF4055"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => data2window_0_channel_full_n,
      I2 => data2window_1_channel_full_n,
      I3 => ap_enable_reg_pp0_iter4_reg,
      I4 => \din_V_V_0_state_reg[0]\,
      O => \^ram_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi is
  port (
    start_for_Loop_real2xfft_output_proc36_U0_full_n : out STD_LOGIC;
    Loop_real2xfft_output_proc36_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi : entity is "start_for_Loop_rehbi";
end Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi is
  signal \^loop_real2xfft_output_proc36_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_loop_real2xfft_output_proc36_u0_full_n\ : STD_LOGIC;
begin
  Loop_real2xfft_output_proc36_U0_ap_start <= \^loop_real2xfft_output_proc36_u0_ap_start\;
  start_for_Loop_real2xfft_output_proc36_U0_full_n <= \^start_for_loop_real2xfft_output_proc36_u0_full_n\;
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_real2xfft_output_proc36_u0_ap_start\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_3_[1]\,
      I5 => \mOutPtr_reg_n_3_[0]\,
      O => \internal_empty_n_i_1__4_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_3\,
      Q => \^loop_real2xfft_output_proc36_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_real2xfft_output_proc36_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => \mOutPtr_reg_n_3_[1]\,
      I4 => internal_empty_n_reg_0,
      I5 => \ap_CS_fsm_reg[1]\,
      O => \internal_full_n_i_1__4_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_3\,
      Q => \^start_for_loop_real2xfft_output_proc36_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => window_fn_U0_ap_start,
      I2 => \^start_for_loop_real2xfft_output_proc36_u0_full_n\,
      I3 => start_once_reg_reg,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => start_once_reg_reg,
      I2 => \^start_for_loop_real2xfft_output_proc36_u0_full_n\,
      I3 => window_fn_U0_ap_start,
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j is
  port (
    start_for_window_fn_U0_full_n : out STD_LOGIC;
    window_fn_U0_ap_start : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i9_reg_162_reg[7]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_Loop_real2xfft_output_proc36_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j : entity is "start_for_window_g8j";
end Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j is
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal internal_full_n_i_2_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_window_fn_u0_full_n\ : STD_LOGIC;
  signal \^window_fn_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair31";
begin
  start_for_window_fn_U0_full_n <= \^start_for_window_fn_u0_full_n\;
  window_fn_U0_ap_start <= \^window_fn_u0_ap_start\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^window_fn_u0_ap_start\,
      I2 => \i9_reg_162_reg[7]\,
      I3 => internal_full_n_i_2_n_3,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \internal_empty_n_i_1__1_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_3\,
      Q => \^window_fn_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_window_fn_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_full_n_i_2_n_3,
      I5 => \i9_reg_162_reg[7]\,
      O => \internal_full_n_i_1__1_n_3\
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_window_fn_u0_full_n\,
      I2 => start_once_reg,
      O => internal_full_n_i_2_n_3
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^window_fn_u0_ap_start\,
      I1 => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      I2 => start_once_reg_reg,
      O => internal_full_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_3\,
      Q => \^start_for_window_fn_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_window_fn_u0_full_n\,
      I2 => start_once_reg,
      I3 => \i9_reg_162_reg[7]\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBBBBBB42444444"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      I1 => \i9_reg_162_reg[7]\,
      I2 => start_once_reg,
      I3 => \^start_for_window_fn_u0_full_n\,
      I4 => ap_start,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    coeff_tab1_0_ce0 : in STD_LOGIC;
    grp_fu_244_ce : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom : entity is "window_fn_coeff_tdEe_rom";
end Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 7680;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "window_fn_U0/coeff_tab1_0_U/window_fn_coeff_tdEe_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 14;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B3C0B1B0AFC0AE00AC60AAE0A990A860A750A660A590A4F0A470A410A3E0A3D",
      INIT_01 => X"0E730E2F0DED0DAE0D710D360CFD0CC60C910C5F0C2F0C010BD50BAB0B840B5F",
      INIT_02 => X"13C3136012FE129D123F11E31189113110DB108610340FE40F960F4A0F000EB8",
      INIT_03 => X"1AFA1A7919FB197E190218891811179A172616B3164215D3156614FB14911429",
      INIT_04 => X"23CF233722A0220B217720E520541FC41F361EA91E1D1D941D0B1C851BFF1B7C",
      INIT_05 => X"2DEB2D422C992BF22B4B2AA52A00295D28BA2819277826D9263B259E25022468",
      INIT_06 => X"38EC3838378336D0361D356A34B83407335632A631F73148309A2FED2F412E96",
      INIT_07 => X"446543AC42F3423B418240C940113F593EA13DE93D323C7B3BC43B0D3A5739A2",
      INIT_08 => X"4FE54F2F4E794DC24D0B4C534B9C4AE44A2B497348BB48024749469045D7451E",
      INIT_09 => X"5AFB5A4F59A258F45846579656E65636558454D25420536D52B952055150509B",
      INIT_0A => X"653A649E6402636362C46224618260E0603C5F975EF25E4B5DA35CFB5C515BA7",
      INIT_0B => X"6E3D6DB86D316CA96C1F6B946B076A7969E9695868C56831679C6706666E65D4",
      INIT_0C => X"75AB754274D6746973FA7389731672A2722C71B4713A70BF70426FC36F436EC1",
      INIT_0D => X"7B3C7AF27AA67A587A0879B67962790C78B3785977FD779F773F76DD76797613",
      INIT_0E => X"7EB97E917E687E3C7E0E7DDD7DAB7D767D407D077CCC7C8E7C4F7C0D7BCA7B84",
      INIT_0F => X"7FFE7FFB7FF57FED7FE37FD77FC87FB77FA47F8E7F767F5C7F407F227F017EDE",
      INIT_10 => X"7F017F227F407F5C7F767F8E7FA47FB77FC87FD77FE37FED7FF57FFB7FFE7FFF",
      INIT_11 => X"7BCA7C0D7C4F7C8E7CCC7D077D407D767DAB7DDD7E0E7E3C7E687E917EB97EDE",
      INIT_12 => X"767976DD773F779F77FD785978B3790C796279B67A087A587AA67AF27B3C7B84",
      INIT_13 => X"6F436FC3704270BF713A71B4722C72A27316738973FA746974D6754275AB7613",
      INIT_14 => X"666E6706679C683168C5695869E96A796B076B946C1F6CA96D316DB86E3D6EC1",
      INIT_15 => X"5C515CFB5DA35E4B5EF25F97603C60E06182622462C463636402649E653A65D4",
      INIT_16 => X"5150520552B9536D542054D25584563656E65796584658F459A25A4F5AFB5BA7",
      INIT_17 => X"45D746904749480248BB49734A2B4AE44B9C4C534D0B4DC24E794F2F4FE5509B",
      INIT_18 => X"3A573B0D3BC43C7B3D323DE93EA13F59401140C94182423B42F343AC4465451E",
      INIT_19 => X"2F412FED309A314831F732A63356340734B8356A361D36D03783383838EC39A2",
      INIT_1A => X"2502259E263B26D92778281928BA295D2A002AA52B4B2BF22C992D422DEB2E96",
      INIT_1B => X"1BFF1C851D0B1D941E1D1EA91F361FC4205420E52177220B22A0233723CF2468",
      INIT_1C => X"149114FB156615D3164216B31726179A181118891902197E19FB1A791AFA1B7C",
      INIT_1D => X"0F000F4A0F960FE41034108610DB1131118911E3123F129D12FE136013C31429",
      INIT_1E => X"0B840BAB0BD50C010C2F0C5F0C910CC60CFD0D360D710DAE0DED0E2F0E730EB8",
      INIT_1F => X"0A3E0A410A470A4F0A590A660A750A860A990AAE0AC60AE00AFC0B1B0B3C0B5F",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => NLW_q0_reg_DOADO_UNCONNECTED(15),
      DOADO(14 downto 0) => in0(14 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => coeff_tab1_0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => grp_fu_244_ce,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg_rom is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    coeff_tab1_0_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_fu_244_ce : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    window_fn_U0_ap_start : in STD_LOGIC;
    start_for_Loop_real2xfft_output_proc36_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    \i9_reg_162_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \tmp_4_reg_268_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_reg_273 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg_rom : entity is "window_fn_coeff_teOg_rom";
end Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg_rom;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg_rom is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^coeff_tab1_0_ce0\ : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 7680;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "window_fn_U0/coeff_tab1_1_U/window_fn_coeff_teOg_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 14;
begin
  ADDRARDADDR(8 downto 0) <= \^addrardaddr\(8 downto 0);
  coeff_tab1_0_ce0 <= \^coeff_tab1_0_ce0\;
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B4D0B2B0B0B0AEE0AD30ABA0AA30A8F0A7D0A6D0A5F0A540A4B0A440A3F0A3D",
      INIT_01 => X"0E950E510E0E0DCD0D8F0D530D190CE10CAB0C780C470C170BEA0BC00B970B71",
      INIT_02 => X"13F61391132E12CD126E121111B6115D110510B0105D100C0FBD0F700F250EDC",
      INIT_03 => X"1B3B1AB91A3A19BC194018C5184C17D5176016EC167B160B159C153014C6145D",
      INIT_04 => X"241B238322EB225621C1212E209C200C1F7D1EEF1E631DD81D4F1CC81C421BBD",
      INIT_05 => X"2E412D972CED2C452B9E2AF82A5329AE290B286927C82728268A25EC255024B5",
      INIT_06 => X"3947389237DD3729367635C33511345F33AE32FE324E319F30F130442F972EEB",
      INIT_07 => X"44C244094350429741DE4126406D3FB53EFD3E453D8D3CD63C1F3B683AB239FC",
      INIT_08 => X"50404F8A4ED44E1D4D664CAF4BF84B404A8849CF4917485E47A546ED4634457B",
      INIT_09 => X"5B515AA559F9594B589D57EE573F568E55DD552C547953C65313525F51AA50F6",
      INIT_0A => X"658764EC645063B36314627461D36131608E5FEA5F455E9E5DF75D4F5CA65BFC",
      INIT_0B => X"6E7F6DFB6D756CED6C646BDA6B4D6AC06A3169A1690F687B67E7675166BA6621",
      INIT_0C => X"75E07577750C74A0743273C2735072DC726771F0717770FD708070036F836F02",
      INIT_0D => X"7B607B187ACD7A807A3179DF798C793778E07887782B77CE776F770E76AB7646",
      INIT_0E => X"7ECC7EA57E7D7E527E257DF67DC57D917D5B7D237CE97CAD7C6F7C2F7BEC7BA7",
      INIT_0F => X"7FFF7FFD7FF87FF27FE97FDD7FD07FC07FAE7F997F837F6A7F4F7F317F117EF0",
      INIT_10 => X"7EF07F117F317F4F7F6A7F837F997FAE7FC07FD07FDD7FE97FF27FF87FFD7FFF",
      INIT_11 => X"7BA77BEC7C2F7C6F7CAD7CE97D237D5B7D917DC57DF67E257E527E7D7EA57ECC",
      INIT_12 => X"764676AB770E776F77CE782B788778E07937798C79DF7A317A807ACD7B187B60",
      INIT_13 => X"6F026F837003708070FD717771F0726772DC735073C2743274A0750C757775E0",
      INIT_14 => X"662166BA675167E7687B690F69A16A316AC06B4D6BDA6C646CED6D756DFB6E7F",
      INIT_15 => X"5BFC5CA65D4F5DF75E9E5F455FEA608E613161D36274631463B3645064EC6587",
      INIT_16 => X"50F651AA525F531353C65479552C55DD568E573F57EE589D594B59F95AA55B51",
      INIT_17 => X"457B463446ED47A5485E491749CF4A884B404BF84CAF4D664E1D4ED44F8A5040",
      INIT_18 => X"39FC3AB23B683C1F3CD63D8D3E453EFD3FB5406D412641DE42974350440944C2",
      INIT_19 => X"2EEB2F97304430F1319F324E32FE33AE345F351135C33676372937DD38923947",
      INIT_1A => X"24B5255025EC268A272827C82869290B29AE2A532AF82B9E2C452CED2D972E41",
      INIT_1B => X"1BBD1C421CC81D4F1DD81E631EEF1F7D200C209C212E21C1225622EB2383241B",
      INIT_1C => X"145D14C61530159C160B167B16EC176017D5184C18C5194019BC1A3A1AB91B3B",
      INIT_1D => X"0EDC0F250F700FBD100C105D10B01105115D11B61211126E12CD132E139113F6",
      INIT_1E => X"0B710B970BC00BEA0C170C470C780CAB0CE10D190D530D8F0DCD0E0E0E510E95",
      INIT_1F => X"0A3D0A3F0A440A4B0A540A5F0A6D0A7D0A8F0AA30ABA0AD30AEE0B0B0B2B0B4D",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => \^addrardaddr\(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => NLW_q0_reg_DOADO_UNCONNECTED(15),
      DOADO(14 downto 0) => in0(14 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^coeff_tab1_0_ce0\,
      ENBWREN => '0',
      REGCEAREGCE => grp_fu_244_ce,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => \i9_reg_162_reg[9]\(8),
      I1 => \tmp_4_reg_268_reg[9]\(8),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => tmp_reg_273,
      O => \^addrardaddr\(8)
    );
q0_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => \i9_reg_162_reg[9]\(7),
      I1 => \tmp_4_reg_268_reg[9]\(7),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => tmp_reg_273,
      O => \^addrardaddr\(7)
    );
q0_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => \i9_reg_162_reg[9]\(6),
      I1 => \tmp_4_reg_268_reg[9]\(6),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => tmp_reg_273,
      O => \^addrardaddr\(6)
    );
q0_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \tmp_4_reg_268_reg[9]\(5),
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => \i9_reg_162_reg[9]\(5),
      O => \^addrardaddr\(5)
    );
q0_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \tmp_4_reg_268_reg[9]\(4),
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => \i9_reg_162_reg[9]\(4),
      O => \^addrardaddr\(4)
    );
q0_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \tmp_4_reg_268_reg[9]\(3),
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => \i9_reg_162_reg[9]\(3),
      O => \^addrardaddr\(3)
    );
q0_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \tmp_4_reg_268_reg[9]\(2),
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => \i9_reg_162_reg[9]\(2),
      O => \^addrardaddr\(2)
    );
q0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F87070"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => \i9_reg_162_reg[9]\(1),
      I3 => tmp_reg_273,
      I4 => \tmp_4_reg_268_reg[9]\(1),
      O => \^addrardaddr\(1)
    );
q0_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F87070"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => \i9_reg_162_reg[9]\(0),
      I3 => tmp_reg_273,
      I4 => \tmp_4_reg_268_reg[9]\(0),
      O => \^addrardaddr\(0)
    );
\tmp_4_reg_268[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => E(0),
      I1 => Q(0),
      I2 => window_fn_U0_ap_start,
      I3 => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      I4 => start_once_reg_reg,
      O => \^coeff_tab1_0_ce0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A is
  port (
    data2window_0_channel_full_n : out STD_LOGIC;
    data2window_0_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A : entity is "fifo_w16_d2_A";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^data2window_0_channel_full_n\ : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair23";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  data2window_0_channel_full_n <= \^data2window_0_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_9
     port map (
      Q(2 downto 0) => \^q\(2 downto 0),
      ap_clk => ap_clk,
      \in\(15 downto 0) => \in\(15 downto 0),
      \out\(15 downto 0) => \out\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_reg_0,
      Q => data2window_0_channel_empty_n,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5DDDDDFF5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data2window_0_channel_full_n\,
      I2 => \internal_full_n_i_2__1_n_3\,
      I3 => shiftReg_ce,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \ap_CS_fsm_reg[1]\,
      O => internal_full_n_i_1_n_3
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \internal_full_n_i_2__1_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_3,
      Q => \^data2window_0_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6AA96A6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => shiftReg_ce,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \ap_CS_fsm_reg[1]\,
      O => \mOutPtr[2]_i_2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_2_n_3\,
      Q => \^q\(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0 is
  port (
    data2window_1_channel_full_n : out STD_LOGIC;
    data2window_1_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0 : entity is "fifo_w16_d2_A";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^data2window_1_channel_full_n\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair25";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  data2window_1_channel_full_n <= \^data2window_1_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_8
     port map (
      Q(2 downto 0) => \^q\(2 downto 0),
      ap_clk => ap_clk,
      \in\(15 downto 0) => \in\(15 downto 0),
      \out\(15 downto 0) => \out\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_reg_0,
      Q => data2window_1_channel_empty_n,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5DDDDDFF5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data2window_1_channel_full_n\,
      I2 => \internal_full_n_i_2__2_n_3\,
      I3 => shiftReg_ce,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \ap_CS_fsm_reg[1]\,
      O => \internal_full_n_i_1__0_n_3\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \internal_full_n_i_2__2_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^data2window_1_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__0_n_3\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6AA96A6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => shiftReg_ce,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \ap_CS_fsm_reg[1]\,
      O => \mOutPtr[2]_i_1__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_3\,
      Q => \^q\(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_1 is
  port (
    windowed_0_channel_full_n : out STD_LOGIC;
    windowed_0_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_1 : entity is "fifo_w16_d2_A";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_1;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_3\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \^windowed_0_channel_empty_n\ : STD_LOGIC;
  signal \^windowed_0_channel_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair42";
begin
  Q(0) <= \^q\(0);
  windowed_0_channel_empty_n <= \^windowed_0_channel_empty_n\;
  windowed_0_channel_full_n <= \^windowed_0_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_3
     port map (
      Q(2) => mOutPtr(2),
      Q(1) => \^q\(0),
      Q(0) => mOutPtr(0),
      ap_clk => ap_clk,
      \in\(15 downto 0) => \in\(15 downto 0),
      \out\(15 downto 0) => \out\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n4_out,
      I2 => \^windowed_0_channel_empty_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => mOutPtr(0),
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__2_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_3\,
      Q => \^windowed_0_channel_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFF5DDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^windowed_0_channel_full_n\,
      I2 => \internal_full_n_i_2__3_n_3\,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => ap_block_pp0_stage0_11001,
      I5 => ap_enable_reg_pp0_iter1,
      O => \internal_full_n_i_1__2_n_3\
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => \^q\(0),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__3_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_3\,
      Q => \^windowed_0_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__1_n_3\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5999A666"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__2_n_3\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55EAFF80AA1500"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => ap_enable_reg_pp0_iter5_reg,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^q\(0),
      I5 => mOutPtr(2),
      O => \mOutPtr[2]_i_2__0_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_2__0_n_3\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_2 is
  port (
    windowed_1_channel_full_n : out STD_LOGIC;
    windowed_1_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_2 : entity is "fifo_w16_d2_A";
end Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_2;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_2__4_n_3\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \^windowed_1_channel_empty_n\ : STD_LOGIC;
  signal \^windowed_1_channel_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair44";
begin
  Q(0) <= \^q\(0);
  windowed_1_channel_empty_n <= \^windowed_1_channel_empty_n\;
  windowed_1_channel_full_n <= \^windowed_1_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg
     port map (
      Q(2) => mOutPtr(2),
      Q(1) => \^q\(0),
      Q(0) => mOutPtr(0),
      ap_clk => ap_clk,
      \in\(15 downto 0) => \in\(15 downto 0),
      \out\(15 downto 0) => \out\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_empty_n4_out,
      I2 => \^windowed_1_channel_empty_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => mOutPtr(0),
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__3_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_3\,
      Q => \^windowed_1_channel_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFF5DDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^windowed_1_channel_full_n\,
      I2 => \internal_full_n_i_2__4_n_3\,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => ap_block_pp0_stage0_11001,
      I5 => ap_enable_reg_pp0_iter1,
      O => \internal_full_n_i_1__3_n_3\
    );
\internal_full_n_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => \^q\(0),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__4_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_3\,
      Q => \^windowed_1_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__2_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5999A666"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55EAFF80AA1500"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => ap_enable_reg_pp0_iter5_reg,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^q\(0),
      I5 => mOutPtr(2),
      O => \mOutPtr[2]_i_1__2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_3\,
      Q => mOutPtr(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_3\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__2_n_3\,
      Q => mOutPtr(2),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    grp_fu_244_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi : entity is "hls_real2xfft_mulfYi";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi is
begin
hls_real2xfft_mulfYi_DSP48_0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0_5
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      ap_clk => ap_clk,
      grp_fu_244_ce => grp_fu_244_ce,
      in0(14 downto 0) => in0(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_244_ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_0_channel_empty_n : in STD_LOGIC;
    data2window_1_channel_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    windowed_1_channel_full_n : in STD_LOGIC;
    windowed_0_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_4 : entity is "hls_real2xfft_mulfYi";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_4;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_4 is
begin
hls_real2xfft_mulfYi_DSP48_0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter5_reg => ap_enable_reg_pp0_iter5_reg,
      data2window_0_channel_empty_n => data2window_0_channel_empty_n,
      data2window_1_channel_empty_n => data2window_1_channel_empty_n,
      in0(14 downto 0) => in0(14 downto 0),
      p_reg_reg_0 => grp_fu_244_ce,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb is
  port (
    \indata_0_V_read_reg_282_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    win_mem_V_0_ce1 : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_36_in : in STD_LOGIC;
    \din_mem_idx_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \din_V_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    data2window_1_channel_full_n : in STD_LOGIC;
    data2window_0_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb : entity is "sliding_win_1in2obkb";
end Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb is
begin
sliding_win_1in2obkb_ram_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram_7
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      data2window_0_channel_full_n => data2window_0_channel_full_n,
      data2window_1_channel_full_n => data2window_1_channel_full_n,
      \din_V_V_0_state_reg[0]\ => \din_V_V_0_state_reg[0]\,
      \din_mem_idx_reg__0\(0) => \din_mem_idx_reg__0\(0),
      \indata_0_V_read_reg_282_reg[15]\(15 downto 0) => \indata_0_V_read_reg_282_reg[15]\(15 downto 0),
      p_36_in => p_36_in,
      ram_reg_0 => ram_reg,
      win_mem_V_0_ce1 => win_mem_V_0_ce1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_6 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_36_in : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    win_mem_V_0_ce1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \din_mem_idx_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \din_V_V_0_state_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : in STD_LOGIC;
    data2window_1_channel_full_n : in STD_LOGIC;
    data2window_0_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_6 : entity is "sliding_win_1in2obkb";
end Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_6;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_6 is
begin
sliding_win_1in2obkb_ram_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_ram
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      Q(0) => Q(0),
      WEA(0) => p_36_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg,
      data2window_0_channel_full_n => data2window_0_channel_full_n,
      data2window_1_channel_full_n => data2window_1_channel_full_n,
      \din_V_V_0_state_reg[0]\ => \din_V_V_0_state_reg[0]\,
      \din_mem_idx_reg__0\(0) => \din_mem_idx_reg__0\(0),
      \in\(15 downto 0) => \in\(15 downto 0),
      win_mem_V_0_ce1 => win_mem_V_0_ce1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    coeff_tab1_0_ce0 : in STD_LOGIC;
    grp_fu_244_ce : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe : entity is "window_fn_coeff_tdEe";
end Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe is
begin
window_fn_coeff_tdEe_rom_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      ap_clk => ap_clk,
      coeff_tab1_0_ce0 => coeff_tab1_0_ce0,
      grp_fu_244_ce => grp_fu_244_ce,
      in0(14 downto 0) => in0(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    coeff_tab1_0_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_fu_244_ce : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    window_fn_U0_ap_start : in STD_LOGIC;
    start_for_Loop_real2xfft_output_proc36_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    \i9_reg_162_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \tmp_4_reg_268_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_reg_273 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg : entity is "window_fn_coeff_teOg";
end Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg is
begin
window_fn_coeff_teOg_rom_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg_rom
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      coeff_tab1_0_ce0 => coeff_tab1_0_ce0,
      grp_fu_244_ce => grp_fu_244_ce,
      \i9_reg_162_reg[9]\(8 downto 0) => \i9_reg_162_reg[9]\(8 downto 0),
      in0(14 downto 0) => in0(14 downto 0),
      start_for_Loop_real2xfft_output_proc36_U0_full_n => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      start_once_reg_reg => start_once_reg_reg,
      \tmp_4_reg_268_reg[9]\(8 downto 0) => \tmp_4_reg_268_reg[9]\(8 downto 0),
      tmp_reg_273 => tmp_reg_273,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2out_ap_fixed_1024_s is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    \indata_0_V_read_reg_282_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_V_V_TREADY : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_window_fn_U0_full_n : in STD_LOGIC;
    data2window_1_channel_full_n : in STD_LOGIC;
    data2window_0_channel_full_n : in STD_LOGIC;
    din_V_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_real2xfft_output_proc36_U0_ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : in STD_LOGIC;
    din_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2out_ap_fixed_1024_s : entity is "sliding_win_1in2out_ap_fixed_1024_s";
end Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2out_ap_fixed_1024_s;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2out_ap_fixed_1024_s is
  signal \ap_CS_fsm[0]_i_1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_3 : STD_LOGIC;
  signal ap_idle_INST_0_i_1_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_3 : STD_LOGIC;
  signal ap_reg_pp0_iter1_newIndex3_reg_3810 : STD_LOGIC;
  signal din_V_V_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_V_V_0_load_A : STD_LOGIC;
  signal din_V_V_0_load_B : STD_LOGIC;
  signal din_V_V_0_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_V_V_0_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_V_V_0_sel : STD_LOGIC;
  signal din_V_V_0_sel_rd_i_1_n_3 : STD_LOGIC;
  signal din_V_V_0_sel_wr : STD_LOGIC;
  signal din_V_V_0_sel_wr_i_1_n_3 : STD_LOGIC;
  signal din_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \din_V_V_0_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \din_V_V_0_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \^din_v_v_tready\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_10_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_11_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_12_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_13_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_2_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_3_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_4_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_5_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_6_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_7_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_8_n_3\ : STD_LOGIC;
  signal \din_mem_idx[0]_i_9_n_3\ : STD_LOGIC;
  signal \din_mem_idx[4]_i_2_n_3\ : STD_LOGIC;
  signal \din_mem_idx[4]_i_3_n_3\ : STD_LOGIC;
  signal \din_mem_idx[4]_i_4_n_3\ : STD_LOGIC;
  signal \din_mem_idx[4]_i_5_n_3\ : STD_LOGIC;
  signal \din_mem_idx[8]_i_2_n_3\ : STD_LOGIC;
  signal \din_mem_idx[8]_i_3_n_3\ : STD_LOGIC;
  signal din_mem_idx_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \din_mem_idx_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \din_mem_idx_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \din_mem_idx_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \din_mem_idx_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \din_mem_idx_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal i_reg_188 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i_reg_1880 : STD_LOGIC;
  signal i_reg_188_0 : STD_LOGIC;
  signal newIndex_fu_338_p4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal out_idx_fu_214_p2 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal out_idx_reg_376 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal out_start_offset : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \out_start_offset[9]_i_1_n_3\ : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal start_once_reg_i_2_n_3 : STD_LOGIC;
  signal tmp_10_reg_390 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal tmp_10_reg_3900 : STD_LOGIC;
  signal \tmp_10_reg_390[1]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[4]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[5]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[5]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[6]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[6]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[8]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_10_reg_390[9]_i_1_n_3\ : STD_LOGIC;
  signal tmp_11_fu_266_p3 : STD_LOGIC;
  signal tmp_11_reg_395 : STD_LOGIC;
  signal win_mem_V_0_ce1 : STD_LOGIC;
  signal \NLW_din_mem_idx_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_4 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_7 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of din_V_V_0_sel_wr_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \din_V_V_0_state[1]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_idx_reg_376[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_idx_reg_376[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_10_reg_390[6]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_10_reg_390[8]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_10_reg_390[9]_i_1\ : label is "soft_lutpair29";
begin
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  din_V_V_TREADY <= \^din_v_v_tready\;
  ram_reg <= \^ram_reg\;
  start_once_reg <= \^start_once_reg\;
\SRL_SIG_reg[2][0]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000C000"
    )
        port map (
      I0 => \din_V_V_0_state_reg_n_3_[0]\,
      I1 => \^ram_reg\,
      I2 => data2window_1_channel_full_n,
      I3 => data2window_0_channel_full_n,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => shiftReg_ce
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500010000"
    )
        port map (
      I0 => ap_idle_INST_0_i_1_n_3,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \^ap_block_pp0_stage0_11001\,
      I5 => \ap_CS_fsm_reg_n_3_[0]\,
      O => \ap_CS_fsm[0]_i_1_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555551"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_idle_INST_0_i_1_n_3,
      O => \ap_CS_fsm[1]_i_1_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_3\,
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_3\,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A02A2A2AA0000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg_n_3_[0]\,
      I2 => ap_idle_INST_0_i_1_n_3,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFAA80AA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => data2window_0_channel_full_n,
      I2 => data2window_1_channel_full_n,
      I3 => \^ram_reg\,
      I4 => \din_V_V_0_state_reg_n_3_[0]\,
      I5 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_3
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_3,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_3
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_3,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \^ram_reg\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => ap_idle_INST_0_i_1_n_3,
      I5 => \^ap_block_pp0_stage0_11001\,
      O => ap_enable_reg_pp0_iter4_i_1_n_3
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_3,
      Q => \^ram_reg\,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => ap_idle_INST_0_i_1_n_3,
      I2 => Q(0),
      I3 => Loop_real2xfft_output_proc36_U0_ap_start,
      I4 => \ap_CS_fsm_reg[0]_0\(0),
      I5 => start_once_reg_reg_0,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_window_fn_U0_full_n,
      I2 => ap_start,
      O => ap_idle_INST_0_i_1_n_3
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_3,
      I1 => tmp_10_reg_3900,
      I2 => sel0(8),
      I3 => ap_ready_INST_0_i_4_n_3,
      I4 => sel0(7),
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i_reg_188(9),
      I1 => tmp_10_reg_390(9),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_11_reg_395,
      O => ap_ready_INST_0_i_1_n_3
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_start,
      I3 => start_for_window_fn_U0_full_n,
      I4 => \^start_once_reg\,
      O => tmp_10_reg_3900
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i_reg_188(8),
      I1 => tmp_10_reg_390(8),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_11_reg_395,
      O => sel0(8)
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => sel0(5),
      I1 => ap_ready_INST_0_i_6_n_3,
      I2 => ap_ready_INST_0_i_7_n_3,
      I3 => sel0(4),
      I4 => sel0(6),
      O => ap_ready_INST_0_i_4_n_3
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i_reg_188(7),
      I1 => tmp_10_reg_390(7),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_11_reg_395,
      O => sel0(7)
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FF5FFFFFFF5F"
    )
        port map (
      I0 => tmp_10_reg_390(1),
      I1 => i_reg_188(1),
      I2 => tmp_10_reg_390(2),
      I3 => tmp_11_reg_395,
      I4 => \tmp_10_reg_390[8]_i_2_n_3\,
      I5 => i_reg_188(2),
      O => ap_ready_INST_0_i_6_n_3
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i_reg_188(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_11_reg_395,
      I4 => tmp_10_reg_390(3),
      O => ap_ready_INST_0_i_7_n_3
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(1),
      Q => newIndex_fu_338_p4(0),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(2),
      Q => newIndex_fu_338_p4(1),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(3),
      Q => newIndex_fu_338_p4(2),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(4),
      Q => newIndex_fu_338_p4(3),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(5),
      Q => newIndex_fu_338_p4(4),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(6),
      Q => newIndex_fu_338_p4(5),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(7),
      Q => newIndex_fu_338_p4(6),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(8),
      Q => newIndex_fu_338_p4(7),
      R => '0'
    );
\ap_reg_pp0_iter1_out_idx_reg_376_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_reg_376(9),
      Q => newIndex_fu_338_p4(8),
      R => '0'
    );
\din_V_V_0_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => din_V_V_0_sel_wr,
      I1 => \^din_v_v_tready\,
      I2 => \din_V_V_0_state_reg_n_3_[0]\,
      O => din_V_V_0_load_A
    );
\din_V_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(0),
      Q => din_V_V_0_payload_A(0),
      R => '0'
    );
\din_V_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(10),
      Q => din_V_V_0_payload_A(10),
      R => '0'
    );
\din_V_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(11),
      Q => din_V_V_0_payload_A(11),
      R => '0'
    );
\din_V_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(12),
      Q => din_V_V_0_payload_A(12),
      R => '0'
    );
\din_V_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(13),
      Q => din_V_V_0_payload_A(13),
      R => '0'
    );
\din_V_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(14),
      Q => din_V_V_0_payload_A(14),
      R => '0'
    );
\din_V_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(15),
      Q => din_V_V_0_payload_A(15),
      R => '0'
    );
\din_V_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(1),
      Q => din_V_V_0_payload_A(1),
      R => '0'
    );
\din_V_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(2),
      Q => din_V_V_0_payload_A(2),
      R => '0'
    );
\din_V_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(3),
      Q => din_V_V_0_payload_A(3),
      R => '0'
    );
\din_V_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(4),
      Q => din_V_V_0_payload_A(4),
      R => '0'
    );
\din_V_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(5),
      Q => din_V_V_0_payload_A(5),
      R => '0'
    );
\din_V_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(6),
      Q => din_V_V_0_payload_A(6),
      R => '0'
    );
\din_V_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(7),
      Q => din_V_V_0_payload_A(7),
      R => '0'
    );
\din_V_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(8),
      Q => din_V_V_0_payload_A(8),
      R => '0'
    );
\din_V_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_A,
      D => din_V_V_TDATA(9),
      Q => din_V_V_0_payload_A(9),
      R => '0'
    );
\din_V_V_0_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => din_V_V_0_sel_wr,
      I1 => \^din_v_v_tready\,
      I2 => \din_V_V_0_state_reg_n_3_[0]\,
      O => din_V_V_0_load_B
    );
\din_V_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(0),
      Q => din_V_V_0_payload_B(0),
      R => '0'
    );
\din_V_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(10),
      Q => din_V_V_0_payload_B(10),
      R => '0'
    );
\din_V_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(11),
      Q => din_V_V_0_payload_B(11),
      R => '0'
    );
\din_V_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(12),
      Q => din_V_V_0_payload_B(12),
      R => '0'
    );
\din_V_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(13),
      Q => din_V_V_0_payload_B(13),
      R => '0'
    );
\din_V_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(14),
      Q => din_V_V_0_payload_B(14),
      R => '0'
    );
\din_V_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(15),
      Q => din_V_V_0_payload_B(15),
      R => '0'
    );
\din_V_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(1),
      Q => din_V_V_0_payload_B(1),
      R => '0'
    );
\din_V_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(2),
      Q => din_V_V_0_payload_B(2),
      R => '0'
    );
\din_V_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(3),
      Q => din_V_V_0_payload_B(3),
      R => '0'
    );
\din_V_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(4),
      Q => din_V_V_0_payload_B(4),
      R => '0'
    );
\din_V_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(5),
      Q => din_V_V_0_payload_B(5),
      R => '0'
    );
\din_V_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(6),
      Q => din_V_V_0_payload_B(6),
      R => '0'
    );
\din_V_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(7),
      Q => din_V_V_0_payload_B(7),
      R => '0'
    );
\din_V_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(8),
      Q => din_V_V_0_payload_B(8),
      R => '0'
    );
\din_V_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_0_load_B,
      D => din_V_V_TDATA(9),
      Q => din_V_V_0_payload_B(9),
      R => '0'
    );
din_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_36_in,
      I1 => din_V_V_0_sel,
      O => din_V_V_0_sel_rd_i_1_n_3
    );
din_V_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_V_0_sel_rd_i_1_n_3,
      Q => din_V_V_0_sel,
      R => ap_rst_n_inv
    );
din_V_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^din_v_v_tready\,
      I1 => din_V_V_TVALID,
      I2 => din_V_V_0_sel_wr,
      O => din_V_V_0_sel_wr_i_1_n_3
    );
din_V_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_V_0_sel_wr_i_1_n_3,
      Q => din_V_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\din_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \^din_v_v_tready\,
      I1 => din_V_V_TVALID,
      I2 => p_36_in,
      I3 => ap_rst_n,
      I4 => \din_V_V_0_state_reg_n_3_[0]\,
      O => \din_V_V_0_state[0]_i_1_n_3\
    );
\din_V_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \din_V_V_0_state_reg_n_3_[0]\,
      I1 => \^din_v_v_tready\,
      I2 => din_V_V_TVALID,
      I3 => p_36_in,
      O => din_V_V_0_state(1)
    );
\din_V_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \din_V_V_0_state[0]_i_1_n_3\,
      Q => \din_V_V_0_state_reg_n_3_[0]\,
      R => '0'
    );
\din_V_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => din_V_V_0_state(1),
      Q => \^din_v_v_tready\,
      R => ap_rst_n_inv
    );
\din_mem_idx[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \din_mem_idx_reg__1\(20),
      I1 => \din_mem_idx_reg__1\(19),
      I2 => \din_mem_idx_reg__1\(17),
      I3 => \din_mem_idx_reg__1\(16),
      O => \din_mem_idx[0]_i_10_n_3\
    );
\din_mem_idx[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => din_mem_idx_reg(2),
      I1 => \din_mem_idx_reg__1\(10),
      I2 => din_mem_idx_reg(8),
      I3 => \din_mem_idx_reg__1\(11),
      O => \din_mem_idx[0]_i_11_n_3\
    );
\din_mem_idx[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => din_mem_idx_reg(4),
      I1 => din_mem_idx_reg(5),
      I2 => din_mem_idx_reg(3),
      I3 => din_mem_idx_reg(6),
      O => \din_mem_idx[0]_i_12_n_3\
    );
\din_mem_idx[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => din_mem_idx_reg(9),
      I1 => \din_mem_idx_reg__1\(13),
      I2 => din_mem_idx_reg(7),
      I3 => \din_mem_idx_reg__1\(12),
      O => \din_mem_idx[0]_i_13_n_3\
    );
\din_mem_idx[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \din_mem_idx[0]_i_7_n_3\,
      I1 => \din_mem_idx[0]_i_8_n_3\,
      I2 => \din_mem_idx_reg__1\(30),
      I3 => \din_mem_idx_reg__1\(26),
      I4 => \din_mem_idx_reg__1\(23),
      I5 => \din_mem_idx_reg__1\(22),
      O => \din_mem_idx[0]_i_2_n_3\
    );
\din_mem_idx[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(3),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[0]_i_3_n_3\
    );
\din_mem_idx[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(2),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[0]_i_4_n_3\
    );
\din_mem_idx[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(1),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[0]_i_5_n_3\
    );
\din_mem_idx[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \din_mem_idx_reg__0\(0),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[0]_i_6_n_3\
    );
\din_mem_idx[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \din_mem_idx[0]_i_9_n_3\,
      I1 => \din_mem_idx_reg__1\(18),
      I2 => \din_mem_idx_reg__1\(21),
      I3 => \din_mem_idx_reg__1\(24),
      I4 => \din_mem_idx_reg__0\(0),
      O => \din_mem_idx[0]_i_7_n_3\
    );
\din_mem_idx[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \din_mem_idx_reg__1\(28),
      I1 => \din_mem_idx_reg__1\(27),
      I2 => \din_mem_idx[0]_i_10_n_3\,
      I3 => \din_mem_idx[0]_i_11_n_3\,
      I4 => \din_mem_idx[0]_i_12_n_3\,
      I5 => \din_mem_idx[0]_i_13_n_3\,
      O => \din_mem_idx[0]_i_8_n_3\
    );
\din_mem_idx[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \din_mem_idx_reg__1\(14),
      I1 => \din_mem_idx_reg__1\(15),
      I2 => \din_mem_idx_reg__1\(25),
      I3 => din_mem_idx_reg(1),
      I4 => \din_mem_idx_reg__1\(31),
      I5 => \din_mem_idx_reg__1\(29),
      O => \din_mem_idx[0]_i_9_n_3\
    );
\din_mem_idx[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(7),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[4]_i_2_n_3\
    );
\din_mem_idx[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(6),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[4]_i_3_n_3\
    );
\din_mem_idx[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(5),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[4]_i_4_n_3\
    );
\din_mem_idx[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(4),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[4]_i_5_n_3\
    );
\din_mem_idx[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(9),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[8]_i_2_n_3\
    );
\din_mem_idx[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_mem_idx_reg(8),
      I1 => \din_mem_idx[0]_i_2_n_3\,
      O => \din_mem_idx[8]_i_3_n_3\
    );
\din_mem_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[0]_i_1_n_10\,
      Q => \din_mem_idx_reg__0\(0),
      R => '0'
    );
\din_mem_idx_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \din_mem_idx_reg[0]_i_1_n_3\,
      CO(2) => \din_mem_idx_reg[0]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[0]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[0]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \din_mem_idx[0]_i_2_n_3\,
      O(3) => \din_mem_idx_reg[0]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[0]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[0]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[0]_i_1_n_10\,
      S(3) => \din_mem_idx[0]_i_3_n_3\,
      S(2) => \din_mem_idx[0]_i_4_n_3\,
      S(1) => \din_mem_idx[0]_i_5_n_3\,
      S(0) => \din_mem_idx[0]_i_6_n_3\
    );
\din_mem_idx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[8]_i_1_n_8\,
      Q => \din_mem_idx_reg__1\(10),
      R => '0'
    );
\din_mem_idx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[8]_i_1_n_7\,
      Q => \din_mem_idx_reg__1\(11),
      R => '0'
    );
\din_mem_idx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[12]_i_1_n_10\,
      Q => \din_mem_idx_reg__1\(12),
      R => '0'
    );
\din_mem_idx_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din_mem_idx_reg[8]_i_1_n_3\,
      CO(3) => \din_mem_idx_reg[12]_i_1_n_3\,
      CO(2) => \din_mem_idx_reg[12]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[12]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \din_mem_idx_reg[12]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[12]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[12]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[12]_i_1_n_10\,
      S(3 downto 0) => \din_mem_idx_reg__1\(15 downto 12)
    );
\din_mem_idx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[12]_i_1_n_9\,
      Q => \din_mem_idx_reg__1\(13),
      R => '0'
    );
\din_mem_idx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[12]_i_1_n_8\,
      Q => \din_mem_idx_reg__1\(14),
      R => '0'
    );
\din_mem_idx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[12]_i_1_n_7\,
      Q => \din_mem_idx_reg__1\(15),
      R => '0'
    );
\din_mem_idx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[16]_i_1_n_10\,
      Q => \din_mem_idx_reg__1\(16),
      R => '0'
    );
\din_mem_idx_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din_mem_idx_reg[12]_i_1_n_3\,
      CO(3) => \din_mem_idx_reg[16]_i_1_n_3\,
      CO(2) => \din_mem_idx_reg[16]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[16]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \din_mem_idx_reg[16]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[16]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[16]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[16]_i_1_n_10\,
      S(3 downto 0) => \din_mem_idx_reg__1\(19 downto 16)
    );
\din_mem_idx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[16]_i_1_n_9\,
      Q => \din_mem_idx_reg__1\(17),
      R => '0'
    );
\din_mem_idx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[16]_i_1_n_8\,
      Q => \din_mem_idx_reg__1\(18),
      R => '0'
    );
\din_mem_idx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[16]_i_1_n_7\,
      Q => \din_mem_idx_reg__1\(19),
      R => '0'
    );
\din_mem_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[0]_i_1_n_9\,
      Q => din_mem_idx_reg(1),
      R => '0'
    );
\din_mem_idx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[20]_i_1_n_10\,
      Q => \din_mem_idx_reg__1\(20),
      R => '0'
    );
\din_mem_idx_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din_mem_idx_reg[16]_i_1_n_3\,
      CO(3) => \din_mem_idx_reg[20]_i_1_n_3\,
      CO(2) => \din_mem_idx_reg[20]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[20]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \din_mem_idx_reg[20]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[20]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[20]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[20]_i_1_n_10\,
      S(3 downto 0) => \din_mem_idx_reg__1\(23 downto 20)
    );
\din_mem_idx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[20]_i_1_n_9\,
      Q => \din_mem_idx_reg__1\(21),
      R => '0'
    );
\din_mem_idx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[20]_i_1_n_8\,
      Q => \din_mem_idx_reg__1\(22),
      R => '0'
    );
\din_mem_idx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[20]_i_1_n_7\,
      Q => \din_mem_idx_reg__1\(23),
      R => '0'
    );
\din_mem_idx_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[24]_i_1_n_10\,
      Q => \din_mem_idx_reg__1\(24),
      R => '0'
    );
\din_mem_idx_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din_mem_idx_reg[20]_i_1_n_3\,
      CO(3) => \din_mem_idx_reg[24]_i_1_n_3\,
      CO(2) => \din_mem_idx_reg[24]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[24]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \din_mem_idx_reg[24]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[24]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[24]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[24]_i_1_n_10\,
      S(3 downto 0) => \din_mem_idx_reg__1\(27 downto 24)
    );
\din_mem_idx_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[24]_i_1_n_9\,
      Q => \din_mem_idx_reg__1\(25),
      R => '0'
    );
\din_mem_idx_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[24]_i_1_n_8\,
      Q => \din_mem_idx_reg__1\(26),
      R => '0'
    );
\din_mem_idx_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[24]_i_1_n_7\,
      Q => \din_mem_idx_reg__1\(27),
      R => '0'
    );
\din_mem_idx_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[28]_i_1_n_10\,
      Q => \din_mem_idx_reg__1\(28),
      R => '0'
    );
\din_mem_idx_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din_mem_idx_reg[24]_i_1_n_3\,
      CO(3) => \NLW_din_mem_idx_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \din_mem_idx_reg[28]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[28]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \din_mem_idx_reg[28]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[28]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[28]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[28]_i_1_n_10\,
      S(3 downto 0) => \din_mem_idx_reg__1\(31 downto 28)
    );
\din_mem_idx_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[28]_i_1_n_9\,
      Q => \din_mem_idx_reg__1\(29),
      R => '0'
    );
\din_mem_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[0]_i_1_n_8\,
      Q => din_mem_idx_reg(2),
      R => '0'
    );
\din_mem_idx_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[28]_i_1_n_8\,
      Q => \din_mem_idx_reg__1\(30),
      R => '0'
    );
\din_mem_idx_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[28]_i_1_n_7\,
      Q => \din_mem_idx_reg__1\(31),
      R => '0'
    );
\din_mem_idx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[0]_i_1_n_7\,
      Q => din_mem_idx_reg(3),
      R => '0'
    );
\din_mem_idx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[4]_i_1_n_10\,
      Q => din_mem_idx_reg(4),
      R => '0'
    );
\din_mem_idx_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din_mem_idx_reg[0]_i_1_n_3\,
      CO(3) => \din_mem_idx_reg[4]_i_1_n_3\,
      CO(2) => \din_mem_idx_reg[4]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[4]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \din_mem_idx_reg[4]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[4]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[4]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[4]_i_1_n_10\,
      S(3) => \din_mem_idx[4]_i_2_n_3\,
      S(2) => \din_mem_idx[4]_i_3_n_3\,
      S(1) => \din_mem_idx[4]_i_4_n_3\,
      S(0) => \din_mem_idx[4]_i_5_n_3\
    );
\din_mem_idx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[4]_i_1_n_9\,
      Q => din_mem_idx_reg(5),
      R => '0'
    );
\din_mem_idx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[4]_i_1_n_8\,
      Q => din_mem_idx_reg(6),
      R => '0'
    );
\din_mem_idx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[4]_i_1_n_7\,
      Q => din_mem_idx_reg(7),
      R => '0'
    );
\din_mem_idx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[8]_i_1_n_10\,
      Q => din_mem_idx_reg(8),
      R => '0'
    );
\din_mem_idx_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din_mem_idx_reg[4]_i_1_n_3\,
      CO(3) => \din_mem_idx_reg[8]_i_1_n_3\,
      CO(2) => \din_mem_idx_reg[8]_i_1_n_4\,
      CO(1) => \din_mem_idx_reg[8]_i_1_n_5\,
      CO(0) => \din_mem_idx_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \din_mem_idx_reg[8]_i_1_n_7\,
      O(2) => \din_mem_idx_reg[8]_i_1_n_8\,
      O(1) => \din_mem_idx_reg[8]_i_1_n_9\,
      O(0) => \din_mem_idx_reg[8]_i_1_n_10\,
      S(3 downto 2) => \din_mem_idx_reg__1\(11 downto 10),
      S(1) => \din_mem_idx[8]_i_2_n_3\,
      S(0) => \din_mem_idx[8]_i_3_n_3\
    );
\din_mem_idx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => p_36_in,
      D => \din_mem_idx_reg[8]_i_1_n_9\,
      Q => din_mem_idx_reg(9),
      R => '0'
    );
\i_reg_188[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8888888"
    )
        port map (
      I0 => tmp_11_reg_395,
      I1 => p_36_in,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_start,
      I4 => start_for_window_fn_U0_full_n,
      I5 => \^start_once_reg\,
      O => i_reg_188_0
    );
\i_reg_188[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_36_in,
      I1 => tmp_11_reg_395,
      O => i_reg_1880
    );
\i_reg_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(1),
      Q => i_reg_188(1),
      R => i_reg_188_0
    );
\i_reg_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(2),
      Q => i_reg_188(2),
      R => i_reg_188_0
    );
\i_reg_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(3),
      Q => i_reg_188(3),
      R => i_reg_188_0
    );
\i_reg_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(4),
      Q => i_reg_188(4),
      R => i_reg_188_0
    );
\i_reg_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(5),
      Q => i_reg_188(5),
      R => i_reg_188_0
    );
\i_reg_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(6),
      Q => i_reg_188(6),
      R => i_reg_188_0
    );
\i_reg_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(7),
      Q => i_reg_188(7),
      R => i_reg_188_0
    );
\i_reg_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(8),
      Q => i_reg_188(8),
      R => i_reg_188_0
    );
\i_reg_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1880,
      D => tmp_10_reg_390(9),
      Q => i_reg_188(9),
      R => i_reg_188_0
    );
\out_idx_reg_376[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tmp_10_reg_390(1),
      I1 => tmp_11_reg_395,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => i_reg_188(1),
      O => sel0(1)
    );
\out_idx_reg_376[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tmp_10_reg_390(2),
      I1 => tmp_11_reg_395,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => i_reg_188(2),
      O => sel0(2)
    );
\out_idx_reg_376[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => tmp_10_reg_390(3),
      I1 => tmp_11_reg_395,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => i_reg_188(3),
      O => sel0(3)
    );
\out_idx_reg_376[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i_reg_188(4),
      I1 => tmp_10_reg_390(4),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_11_reg_395,
      O => sel0(4)
    );
\out_idx_reg_376[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i_reg_188(5),
      I1 => tmp_10_reg_390(5),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_11_reg_395,
      O => sel0(5)
    );
\out_idx_reg_376[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => i_reg_188(6),
      I1 => tmp_10_reg_390(6),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => tmp_11_reg_395,
      O => sel0(6)
    );
\out_idx_reg_376[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95A59AAA"
    )
        port map (
      I0 => out_start_offset(9),
      I1 => tmp_11_reg_395,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_10_reg_390(9),
      I4 => i_reg_188(9),
      O => out_idx_fu_214_p2(9)
    );
\out_idx_reg_376_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(1),
      Q => out_idx_reg_376(1),
      R => '0'
    );
\out_idx_reg_376_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(2),
      Q => out_idx_reg_376(2),
      R => '0'
    );
\out_idx_reg_376_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(3),
      Q => out_idx_reg_376(3),
      R => '0'
    );
\out_idx_reg_376_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(4),
      Q => out_idx_reg_376(4),
      R => '0'
    );
\out_idx_reg_376_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(5),
      Q => out_idx_reg_376(5),
      R => '0'
    );
\out_idx_reg_376_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(6),
      Q => out_idx_reg_376(6),
      R => '0'
    );
\out_idx_reg_376_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(7),
      Q => out_idx_reg_376(7),
      R => '0'
    );
\out_idx_reg_376_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => sel0(8),
      Q => out_idx_reg_376(8),
      R => '0'
    );
\out_idx_reg_376_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => out_idx_fu_214_p2(9),
      Q => out_idx_reg_376(9),
      R => '0'
    );
\out_start_offset[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => sel0(7),
      I1 => ap_ready_INST_0_i_4_n_3,
      I2 => sel0(8),
      I3 => tmp_10_reg_3900,
      I4 => ap_ready_INST_0_i_1_n_3,
      I5 => out_start_offset(9),
      O => \out_start_offset[9]_i_1_n_3\
    );
\out_start_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \out_start_offset[9]_i_1_n_3\,
      Q => out_start_offset(9),
      R => '0'
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(9),
      I1 => din_V_V_0_payload_A(9),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(9)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(8),
      I1 => din_V_V_0_payload_A(8),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(8)
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(7),
      I1 => din_V_V_0_payload_A(7),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(7)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(6),
      I1 => din_V_V_0_payload_A(6),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(6)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(5),
      I1 => din_V_V_0_payload_A(5),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(5)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(4),
      I1 => din_V_V_0_payload_A(4),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(4)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(3),
      I1 => din_V_V_0_payload_A(3),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(3)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(2),
      I1 => din_V_V_0_payload_A(2),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(2)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(1),
      I1 => din_V_V_0_payload_A(1),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(1)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(0),
      I1 => din_V_V_0_payload_A(0),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(0)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(15),
      I1 => din_V_V_0_payload_A(15),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(15)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(14),
      I1 => din_V_V_0_payload_A(14),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(14)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(13),
      I1 => din_V_V_0_payload_A(13),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(13)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(12),
      I1 => din_V_V_0_payload_A(12),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(12)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(11),
      I1 => din_V_V_0_payload_A(11),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(11)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => din_V_V_0_payload_B(10),
      I1 => din_V_V_0_payload_A(10),
      I2 => din_V_V_0_sel,
      O => din_V_V_0_data_out(10)
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => sel0(7),
      I1 => ap_ready_INST_0_i_4_n_3,
      I2 => sel0(8),
      I3 => start_once_reg_i_2_n_3,
      I4 => ap_idle_INST_0_i_1_n_3,
      I5 => \^start_once_reg\,
      O => start_once_reg_i_1_n_3
    );
start_once_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7340000000000000"
    )
        port map (
      I0 => tmp_11_reg_395,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => tmp_10_reg_390(9),
      I3 => i_reg_188(9),
      I4 => \^ap_block_pp0_stage0_11001\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => start_once_reg_i_2_n_3
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_3,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\tmp_10_reg_390[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1DD"
    )
        port map (
      I0 => i_reg_188(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => tmp_11_reg_395,
      I3 => tmp_10_reg_390(1),
      O => \tmp_10_reg_390[1]_i_1_n_3\
    );
\tmp_10_reg_390[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333005ACCCC005A"
    )
        port map (
      I0 => tmp_10_reg_390(1),
      I1 => i_reg_188(1),
      I2 => tmp_10_reg_390(2),
      I3 => tmp_11_reg_395,
      I4 => \tmp_10_reg_390[8]_i_2_n_3\,
      I5 => i_reg_188(2),
      O => \tmp_10_reg_390[2]_i_1_n_3\
    );
\tmp_10_reg_390[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => tmp_10_reg_390(3),
      I1 => tmp_11_reg_395,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => i_reg_188(3),
      I4 => ap_ready_INST_0_i_6_n_3,
      O => \tmp_10_reg_390[3]_i_1_n_3\
    );
\tmp_10_reg_390[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACAF535"
    )
        port map (
      I0 => i_reg_188(4),
      I1 => tmp_10_reg_390(4),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_11_reg_395,
      I4 => \tmp_10_reg_390[4]_i_2_n_3\,
      O => \tmp_10_reg_390[4]_i_1_n_3\
    );
\tmp_10_reg_390[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD000DFFF"
    )
        port map (
      I0 => tmp_10_reg_390(3),
      I1 => tmp_11_reg_395,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_reg_188(3),
      I5 => ap_ready_INST_0_i_6_n_3,
      O => \tmp_10_reg_390[4]_i_2_n_3\
    );
\tmp_10_reg_390[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACAF535"
    )
        port map (
      I0 => i_reg_188(5),
      I1 => tmp_10_reg_390(5),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_11_reg_395,
      I4 => \tmp_10_reg_390[5]_i_2_n_3\,
      O => \tmp_10_reg_390[5]_i_1_n_3\
    );
\tmp_10_reg_390[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBABFBFFFFFFFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_6_n_3,
      I1 => i_reg_188(3),
      I2 => \tmp_10_reg_390[8]_i_2_n_3\,
      I3 => tmp_11_reg_395,
      I4 => tmp_10_reg_390(3),
      I5 => sel0(4),
      O => \tmp_10_reg_390[5]_i_2_n_3\
    );
\tmp_10_reg_390[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACAF535"
    )
        port map (
      I0 => i_reg_188(6),
      I1 => tmp_10_reg_390(6),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_11_reg_395,
      I4 => \tmp_10_reg_390[6]_i_2_n_3\,
      O => \tmp_10_reg_390[6]_i_1_n_3\
    );
\tmp_10_reg_390[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => sel0(4),
      I1 => ap_ready_INST_0_i_7_n_3,
      I2 => ap_ready_INST_0_i_6_n_3,
      I3 => sel0(5),
      O => \tmp_10_reg_390[6]_i_2_n_3\
    );
\tmp_10_reg_390[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACAF535"
    )
        port map (
      I0 => i_reg_188(7),
      I1 => tmp_10_reg_390(7),
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_11_reg_395,
      I4 => ap_ready_INST_0_i_4_n_3,
      O => \tmp_10_reg_390[7]_i_1_n_3\
    );
\tmp_10_reg_390[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5F530000A0AC"
    )
        port map (
      I0 => i_reg_188(7),
      I1 => tmp_10_reg_390(7),
      I2 => \tmp_10_reg_390[8]_i_2_n_3\,
      I3 => tmp_11_reg_395,
      I4 => ap_ready_INST_0_i_4_n_3,
      I5 => sel0(8),
      O => \tmp_10_reg_390[8]_i_1_n_3\
    );
\tmp_10_reg_390[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \tmp_10_reg_390[8]_i_2_n_3\
    );
\tmp_10_reg_390[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => sel0(8),
      I1 => ap_ready_INST_0_i_4_n_3,
      I2 => sel0(7),
      I3 => ap_ready_INST_0_i_1_n_3,
      O => \tmp_10_reg_390[9]_i_1_n_3\
    );
\tmp_10_reg_390_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[1]_i_1_n_3\,
      Q => tmp_10_reg_390(1),
      R => '0'
    );
\tmp_10_reg_390_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[2]_i_1_n_3\,
      Q => tmp_10_reg_390(2),
      R => '0'
    );
\tmp_10_reg_390_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[3]_i_1_n_3\,
      Q => tmp_10_reg_390(3),
      R => '0'
    );
\tmp_10_reg_390_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[4]_i_1_n_3\,
      Q => tmp_10_reg_390(4),
      R => '0'
    );
\tmp_10_reg_390_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[5]_i_1_n_3\,
      Q => tmp_10_reg_390(5),
      R => '0'
    );
\tmp_10_reg_390_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[6]_i_1_n_3\,
      Q => tmp_10_reg_390(6),
      R => '0'
    );
\tmp_10_reg_390_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[7]_i_1_n_3\,
      Q => tmp_10_reg_390(7),
      R => '0'
    );
\tmp_10_reg_390_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[8]_i_1_n_3\,
      Q => tmp_10_reg_390(8),
      R => '0'
    );
\tmp_10_reg_390_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_10_reg_3900,
      D => \tmp_10_reg_390[9]_i_1_n_3\,
      Q => tmp_10_reg_390(9),
      R => '0'
    );
\tmp_11_reg_395[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88080808AA0A0A0A"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \din_V_V_0_state_reg_n_3_[0]\,
      I2 => \^ram_reg\,
      I3 => data2window_1_channel_full_n,
      I4 => data2window_0_channel_full_n,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => ap_reg_pp0_iter1_newIndex3_reg_3810
    );
\tmp_11_reg_395[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_3,
      I1 => sel0(8),
      I2 => ap_ready_INST_0_i_4_n_3,
      I3 => sel0(7),
      O => tmp_11_fu_266_p3
    );
\tmp_11_reg_395_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_reg_pp0_iter1_newIndex3_reg_3810,
      D => tmp_11_fu_266_p3,
      Q => tmp_11_reg_395,
      R => '0'
    );
win_mem_V_0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb
     port map (
      ADDRARDADDR(8 downto 0) => din_mem_idx_reg(9 downto 1),
      ADDRBWRADDR(8 downto 0) => newIndex_fu_338_p4(8 downto 0),
      DIADI(15 downto 0) => din_V_V_0_data_out(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter4_reg => \^ram_reg\,
      data2window_0_channel_full_n => data2window_0_channel_full_n,
      data2window_1_channel_full_n => data2window_1_channel_full_n,
      \din_V_V_0_state_reg[0]\ => \din_V_V_0_state_reg_n_3_[0]\,
      \din_mem_idx_reg__0\(0) => \din_mem_idx_reg__0\(0),
      \indata_0_V_read_reg_282_reg[15]\(15 downto 0) => \indata_0_V_read_reg_282_reg[15]\(15 downto 0),
      p_36_in => p_36_in,
      ram_reg => \^ap_block_pp0_stage0_11001\,
      win_mem_V_0_ce1 => win_mem_V_0_ce1
    );
win_mem_V_1_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2obkb_6
     port map (
      ADDRARDADDR(8 downto 0) => din_mem_idx_reg(9 downto 1),
      ADDRBWRADDR(8 downto 0) => newIndex_fu_338_p4(8 downto 0),
      DIADI(15 downto 0) => din_V_V_0_data_out(15 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => \^ap_block_pp0_stage0_11001\,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_enable_reg_pp0_iter4_reg => \^ram_reg\,
      data2window_0_channel_full_n => data2window_0_channel_full_n,
      data2window_1_channel_full_n => data2window_1_channel_full_n,
      \din_V_V_0_state_reg[0]\ => \din_V_V_0_state_reg_n_3_[0]\,
      \din_mem_idx_reg__0\(0) => \din_mem_idx_reg__0\(0),
      \in\(15 downto 0) => \in\(15 downto 0),
      p_36_in => p_36_in,
      win_mem_V_0_ce1 => win_mem_V_0_ce1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_window_fn is
  port (
    q0_reg : out STD_LOGIC;
    \tmp_1_reg_317_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n4_out : out STD_LOGIC;
    internal_empty_n_reg_1 : out STD_LOGIC;
    internal_empty_n_reg_2 : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \tmp_4_reg_268_reg[2]_0\ : out STD_LOGIC;
    \dout_V_data_1_payload_A_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \dout_V_data_1_payload_A_reg[31]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    data2window_0_channel_empty_n : in STD_LOGIC;
    \mOutPtr_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data2window_1_channel_empty_n : in STD_LOGIC;
    \mOutPtr_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_block_pp0_stage0_11001_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg_0 : in STD_LOGIC;
    windowed_0_channel_full_n : in STD_LOGIC;
    windowed_1_channel_full_n : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    start_for_Loop_real2xfft_output_proc36_U0_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_window_fn : entity is "window_fn";
end Zynq_RealFFT_hls_real2xfft_0_0_window_fn;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_window_fn is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter3_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter4_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_i_1_n_3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter5_reg_0\ : STD_LOGIC;
  signal coeff_tab1_0_ce0 : STD_LOGIC;
  signal coeff_tab1_0_load_reg_277 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal coeff_tab1_1_load_reg_287 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal grp_fu_244_ce : STD_LOGIC;
  signal grp_fu_244_p2 : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal grp_fu_251_p2 : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal i9_reg_162 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i9_reg_1620 : STD_LOGIC;
  signal i9_reg_162_0 : STD_LOGIC;
  signal indata_0_V_read_reg_282 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal indata_1_V_read_reg_292 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal internal_empty_n_i_3_n_3 : STD_LOGIC;
  signal \^q0_reg\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^tmp_1_reg_317_reg[0]_0\ : STD_LOGIC;
  signal tmp_4_fu_202_p1 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal tmp_4_reg_268 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \tmp_4_reg_268[3]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[5]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[6]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[7]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[7]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[7]_i_4_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[7]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[7]_i_6_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[7]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_4_reg_268[9]_i_3_n_3\ : STD_LOGIC;
  signal \^tmp_4_reg_268_reg[2]_0\ : STD_LOGIC;
  signal tmp_fu_206_p2 : STD_LOGIC;
  signal tmp_reg_273 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair37";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter3_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter4_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_2 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_empty_n_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_4_reg_268[2]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_4_reg_268[5]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_4_reg_268[6]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_4_reg_268[7]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_reg_273[0]_i_1\ : label is "soft_lutpair32";
begin
  Q(0) <= \^q\(0);
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_enable_reg_pp0_iter5_reg_0 <= \^ap_enable_reg_pp0_iter5_reg_0\;
  q0_reg <= \^q0_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  \tmp_1_reg_317_reg[0]_0\ <= \^tmp_1_reg_317_reg[0]_0\;
  \tmp_4_reg_268_reg[2]_0\ <= \^tmp_4_reg_268_reg[2]_0\;
\SRL_SIG_reg[2][0]_srl3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000800080"
    )
        port map (
      I0 => \^tmp_1_reg_317_reg[0]_0\,
      I1 => windowed_0_channel_full_n,
      I2 => windowed_1_channel_full_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => data2window_1_channel_empty_n,
      I5 => data2window_0_channel_empty_n,
      O => shiftReg_ce
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA222"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_3\,
      I1 => \^tmp_1_reg_317_reg[0]_0\,
      I2 => windowed_0_channel_full_n,
      I3 => windowed_1_channel_full_n,
      I4 => \^q\(0),
      I5 => \^ap_enable_reg_pp0_iter5_reg_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005DDD"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_3\,
      I1 => \^tmp_1_reg_317_reg[0]_0\,
      I2 => windowed_0_channel_full_n,
      I3 => windowed_1_channel_full_n,
      I4 => \^q\(0),
      I5 => \^ap_enable_reg_pp0_iter5_reg_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_enable_reg_pp0_iter3,
      O => \ap_CS_fsm[1]_i_2_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8070F07080008000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_rst_n,
      I3 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I4 => \^q\(0),
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_3,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter3,
      O => \ap_enable_reg_pp0_iter3_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter3_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter4,
      O => \ap_enable_reg_pp0_iter4_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter4_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \^tmp_1_reg_317_reg[0]_0\,
      I3 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I4 => \^q\(0),
      I5 => \^ap_block_pp0_stage0_11001\,
      O => ap_enable_reg_pp0_iter5_i_1_n_3
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_i_1_n_3,
      Q => \^tmp_1_reg_317_reg[0]_0\,
      R => '0'
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q0_reg\,
      I1 => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      I2 => window_fn_U0_ap_start,
      O => \^ap_enable_reg_pp0_iter5_reg_0\
    );
coeff_tab1_0_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe
     port map (
      ADDRARDADDR(8 downto 0) => sel(8 downto 0),
      ap_clk => ap_clk,
      coeff_tab1_0_ce0 => coeff_tab1_0_ce0,
      grp_fu_244_ce => grp_fu_244_ce,
      in0(14 downto 0) => coeff_tab1_0_load_reg_277(14 downto 0)
    );
coeff_tab1_1_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_teOg
     port map (
      ADDRARDADDR(8 downto 0) => sel(8 downto 0),
      E(0) => \^ap_block_pp0_stage0_11001\,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_3,
      coeff_tab1_0_ce0 => coeff_tab1_0_ce0,
      grp_fu_244_ce => grp_fu_244_ce,
      \i9_reg_162_reg[9]\(8 downto 0) => i9_reg_162(9 downto 1),
      in0(14 downto 0) => coeff_tab1_1_load_reg_287(14 downto 0),
      start_for_Loop_real2xfft_output_proc36_U0_full_n => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      start_once_reg_reg => \^q0_reg\,
      \tmp_4_reg_268_reg[9]\(8 downto 0) => tmp_4_reg_268(9 downto 1),
      tmp_reg_273 => tmp_reg_273,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
hls_real2xfft_mulfYi_U5: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi
     port map (
      D(15 downto 0) => grp_fu_244_p2(30 downto 15),
      Q(15 downto 0) => indata_0_V_read_reg_282(15 downto 0),
      ap_clk => ap_clk,
      grp_fu_244_ce => grp_fu_244_ce,
      in0(14 downto 0) => coeff_tab1_0_load_reg_277(14 downto 0)
    );
hls_real2xfft_mulfYi_U6: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft_mulfYi_4
     port map (
      D(15 downto 0) => grp_fu_251_p2(30 downto 15),
      E(0) => \^ap_block_pp0_stage0_11001\,
      Q(15 downto 0) => indata_1_V_read_reg_292(15 downto 0),
      \ap_CS_fsm_reg[1]\(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_enable_reg_pp0_iter5_reg => \^tmp_1_reg_317_reg[0]_0\,
      data2window_0_channel_empty_n => data2window_0_channel_empty_n,
      data2window_1_channel_empty_n => data2window_1_channel_empty_n,
      grp_fu_244_ce => grp_fu_244_ce,
      in0(14 downto 0) => coeff_tab1_1_load_reg_287(14 downto 0),
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
\i9_reg_162[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800080008000"
    )
        port map (
      I0 => tmp_reg_273,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I5 => \^q\(0),
      O => i9_reg_162_0
    );
\i9_reg_162[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => tmp_reg_273,
      O => i9_reg_1620
    );
\i9_reg_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(1),
      Q => i9_reg_162(1),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(2),
      Q => i9_reg_162(2),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(3),
      Q => i9_reg_162(3),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(4),
      Q => i9_reg_162(4),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(5),
      Q => i9_reg_162(5),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(6),
      Q => i9_reg_162(6),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(7),
      Q => i9_reg_162(7),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(8),
      Q => i9_reg_162(8),
      R => i9_reg_162_0
    );
\i9_reg_162_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_1620,
      D => tmp_4_reg_268(9),
      Q => i9_reg_162(9),
      R => i9_reg_162_0
    );
\indata_0_V_read_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(0),
      Q => indata_0_V_read_reg_282(0),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(10),
      Q => indata_0_V_read_reg_282(10),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(11),
      Q => indata_0_V_read_reg_282(11),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(12),
      Q => indata_0_V_read_reg_282(12),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(13),
      Q => indata_0_V_read_reg_282(13),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(14),
      Q => indata_0_V_read_reg_282(14),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(15),
      Q => indata_0_V_read_reg_282(15),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(1),
      Q => indata_0_V_read_reg_282(1),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(2),
      Q => indata_0_V_read_reg_282(2),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(3),
      Q => indata_0_V_read_reg_282(3),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(4),
      Q => indata_0_V_read_reg_282(4),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(5),
      Q => indata_0_V_read_reg_282(5),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(6),
      Q => indata_0_V_read_reg_282(6),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(7),
      Q => indata_0_V_read_reg_282(7),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(8),
      Q => indata_0_V_read_reg_282(8),
      R => '0'
    );
\indata_0_V_read_reg_282_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg(9),
      Q => indata_0_V_read_reg_282(9),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(0),
      Q => indata_1_V_read_reg_292(0),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(10),
      Q => indata_1_V_read_reg_292(10),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(11),
      Q => indata_1_V_read_reg_292(11),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(12),
      Q => indata_1_V_read_reg_292(12),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(13),
      Q => indata_1_V_read_reg_292(13),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(14),
      Q => indata_1_V_read_reg_292(14),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(15),
      Q => indata_1_V_read_reg_292(15),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(1),
      Q => indata_1_V_read_reg_292(1),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(2),
      Q => indata_1_V_read_reg_292(2),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(3),
      Q => indata_1_V_read_reg_292(3),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(4),
      Q => indata_1_V_read_reg_292(4),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(5),
      Q => indata_1_V_read_reg_292(5),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(6),
      Q => indata_1_V_read_reg_292(6),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(7),
      Q => indata_1_V_read_reg_292(7),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(8),
      Q => indata_1_V_read_reg_292(8),
      R => '0'
    );
\indata_1_V_read_reg_292_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => ram_reg_0(9),
      Q => indata_1_V_read_reg_292(9),
      R => '0'
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA200000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \internal_empty_n_i_2__0_n_3\,
      I2 => shiftReg_ce_0,
      I3 => data2window_0_channel_empty_n,
      I4 => internal_empty_n_i_3_n_3,
      I5 => \mOutPtr_reg[2]\(2),
      O => internal_empty_n_reg
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA200000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \internal_empty_n_i_2__0_n_3\,
      I2 => shiftReg_ce_0,
      I3 => data2window_1_channel_empty_n,
      I4 => internal_empty_n_i_2_n_3,
      I5 => \mOutPtr_reg[2]_0\(2),
      O => internal_empty_n_reg_0
    );
internal_empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg[2]_0\(1),
      I1 => \mOutPtr_reg[2]_0\(0),
      I2 => shiftReg_ce_0,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_CS_fsm_pp0_stage0,
      O => internal_empty_n_i_2_n_3
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \internal_empty_n_i_2__0_n_3\
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => \^tmp_1_reg_317_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1,
      O => internal_empty_n4_out
    );
\internal_empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\(0),
      I1 => \^tmp_1_reg_317_reg[0]_0\,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => ap_enable_reg_pp0_iter1,
      O => internal_empty_n_reg_1
    );
internal_empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg[2]\(1),
      I1 => \mOutPtr_reg[2]\(0),
      I2 => shiftReg_ce_0,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => ap_CS_fsm_pp0_stage0,
      O => internal_empty_n_i_3_n_3
    );
\internal_empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => \mOutPtr_reg[1]_1\(0),
      I1 => \^tmp_1_reg_317_reg[0]_0\,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => ap_enable_reg_pp0_iter1,
      O => internal_empty_n_reg_2
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => \mOutPtr_reg[2]_0\(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => shiftReg_ce_0,
      I5 => \mOutPtr_reg[2]_0\(0),
      O => D(0)
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => \mOutPtr_reg[2]\(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => shiftReg_ce_0,
      I5 => \mOutPtr_reg[2]\(0),
      O => \mOutPtr_reg[1]\(0)
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => sel(6),
      I1 => \tmp_4_reg_268[7]_i_2_n_3\,
      I2 => sel(7),
      I3 => sel(8),
      I4 => coeff_tab1_0_ce0,
      O => \^start_once_reg_reg_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888888"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001_1,
      I1 => ap_enable_reg_pp0_iter4_reg_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \^ap_block_pp0_stage0_11001\,
      O => E(0)
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => \^tmp_1_reg_317_reg[0]_0\,
      O => \mOutPtr_reg[0]\(0)
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54CC"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => \^q0_reg\,
      I2 => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      I3 => window_fn_U0_ap_start,
      O => \start_once_reg_i_1__0_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_3\,
      Q => \^q0_reg\,
      R => ap_rst_n_inv
    );
\tmp_17_1_reg_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(15),
      Q => \dout_V_data_1_payload_A_reg[31]\(0),
      R => '0'
    );
\tmp_17_1_reg_322_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(25),
      Q => \dout_V_data_1_payload_A_reg[31]\(10),
      R => '0'
    );
\tmp_17_1_reg_322_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(26),
      Q => \dout_V_data_1_payload_A_reg[31]\(11),
      R => '0'
    );
\tmp_17_1_reg_322_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(27),
      Q => \dout_V_data_1_payload_A_reg[31]\(12),
      R => '0'
    );
\tmp_17_1_reg_322_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(28),
      Q => \dout_V_data_1_payload_A_reg[31]\(13),
      R => '0'
    );
\tmp_17_1_reg_322_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(29),
      Q => \dout_V_data_1_payload_A_reg[31]\(14),
      R => '0'
    );
\tmp_17_1_reg_322_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(30),
      Q => \dout_V_data_1_payload_A_reg[31]\(15),
      R => '0'
    );
\tmp_17_1_reg_322_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(16),
      Q => \dout_V_data_1_payload_A_reg[31]\(1),
      R => '0'
    );
\tmp_17_1_reg_322_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(17),
      Q => \dout_V_data_1_payload_A_reg[31]\(2),
      R => '0'
    );
\tmp_17_1_reg_322_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(18),
      Q => \dout_V_data_1_payload_A_reg[31]\(3),
      R => '0'
    );
\tmp_17_1_reg_322_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(19),
      Q => \dout_V_data_1_payload_A_reg[31]\(4),
      R => '0'
    );
\tmp_17_1_reg_322_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(20),
      Q => \dout_V_data_1_payload_A_reg[31]\(5),
      R => '0'
    );
\tmp_17_1_reg_322_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(21),
      Q => \dout_V_data_1_payload_A_reg[31]\(6),
      R => '0'
    );
\tmp_17_1_reg_322_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(22),
      Q => \dout_V_data_1_payload_A_reg[31]\(7),
      R => '0'
    );
\tmp_17_1_reg_322_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(23),
      Q => \dout_V_data_1_payload_A_reg[31]\(8),
      R => '0'
    );
\tmp_17_1_reg_322_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_251_p2(24),
      Q => \dout_V_data_1_payload_A_reg[31]\(9),
      R => '0'
    );
\tmp_1_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(15),
      Q => \dout_V_data_1_payload_A_reg[15]\(0),
      R => '0'
    );
\tmp_1_reg_317_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(25),
      Q => \dout_V_data_1_payload_A_reg[15]\(10),
      R => '0'
    );
\tmp_1_reg_317_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(26),
      Q => \dout_V_data_1_payload_A_reg[15]\(11),
      R => '0'
    );
\tmp_1_reg_317_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(27),
      Q => \dout_V_data_1_payload_A_reg[15]\(12),
      R => '0'
    );
\tmp_1_reg_317_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(28),
      Q => \dout_V_data_1_payload_A_reg[15]\(13),
      R => '0'
    );
\tmp_1_reg_317_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(29),
      Q => \dout_V_data_1_payload_A_reg[15]\(14),
      R => '0'
    );
\tmp_1_reg_317_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(30),
      Q => \dout_V_data_1_payload_A_reg[15]\(15),
      R => '0'
    );
\tmp_1_reg_317_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(16),
      Q => \dout_V_data_1_payload_A_reg[15]\(1),
      R => '0'
    );
\tmp_1_reg_317_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(17),
      Q => \dout_V_data_1_payload_A_reg[15]\(2),
      R => '0'
    );
\tmp_1_reg_317_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(18),
      Q => \dout_V_data_1_payload_A_reg[15]\(3),
      R => '0'
    );
\tmp_1_reg_317_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(19),
      Q => \dout_V_data_1_payload_A_reg[15]\(4),
      R => '0'
    );
\tmp_1_reg_317_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(20),
      Q => \dout_V_data_1_payload_A_reg[15]\(5),
      R => '0'
    );
\tmp_1_reg_317_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(21),
      Q => \dout_V_data_1_payload_A_reg[15]\(6),
      R => '0'
    );
\tmp_1_reg_317_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(22),
      Q => \dout_V_data_1_payload_A_reg[15]\(7),
      R => '0'
    );
\tmp_1_reg_317_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(23),
      Q => \dout_V_data_1_payload_A_reg[15]\(8),
      R => '0'
    );
\tmp_1_reg_317_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_244_p2(24),
      Q => \dout_V_data_1_payload_A_reg[15]\(9),
      R => '0'
    );
\tmp_4_reg_268[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0F0F0F"
    )
        port map (
      I0 => tmp_4_reg_268(1),
      I1 => tmp_reg_273,
      I2 => i9_reg_162(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => tmp_4_fu_202_p1(1)
    );
\tmp_4_reg_268[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50A053A350A05CAC"
    )
        port map (
      I0 => i9_reg_162(1),
      I1 => tmp_4_reg_268(1),
      I2 => \^tmp_4_reg_268_reg[2]_0\,
      I3 => i9_reg_162(2),
      I4 => tmp_reg_273,
      I5 => tmp_4_reg_268(2),
      O => tmp_4_fu_202_p1(2)
    );
\tmp_4_reg_268[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \^tmp_4_reg_268_reg[2]_0\
    );
\tmp_4_reg_268[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => \tmp_4_reg_268[3]_i_2_n_3\,
      I1 => tmp_4_reg_268(3),
      I2 => tmp_reg_273,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i9_reg_162(3),
      O => tmp_4_fu_202_p1(3)
    );
\tmp_4_reg_268[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF53F35FFF5FFF"
    )
        port map (
      I0 => i9_reg_162(1),
      I1 => tmp_4_reg_268(1),
      I2 => \^tmp_4_reg_268_reg[2]_0\,
      I3 => i9_reg_162(2),
      I4 => tmp_reg_273,
      I5 => tmp_4_reg_268(2),
      O => \tmp_4_reg_268[3]_i_2_n_3\
    );
\tmp_4_reg_268[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20D0DF"
    )
        port map (
      I0 => tmp_4_reg_268(4),
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => i9_reg_162(4),
      I4 => \tmp_4_reg_268[4]_i_2_n_3\,
      O => tmp_4_fu_202_p1(4)
    );
\tmp_4_reg_268[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0FDD"
    )
        port map (
      I0 => tmp_4_reg_268(2),
      I1 => tmp_reg_273,
      I2 => i9_reg_162(2),
      I3 => \^tmp_4_reg_268_reg[2]_0\,
      I4 => tmp_4_fu_202_p1(1),
      I5 => \tmp_4_reg_268[7]_i_5_n_3\,
      O => \tmp_4_reg_268[4]_i_2_n_3\
    );
\tmp_4_reg_268[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => \tmp_4_reg_268[5]_i_2_n_3\,
      I1 => tmp_4_reg_268(5),
      I2 => tmp_reg_273,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i9_reg_162(5),
      O => tmp_4_fu_202_p1(5)
    );
\tmp_4_reg_268[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_4_reg_268[7]_i_4_n_3\,
      I1 => \tmp_4_reg_268[7]_i_5_n_3\,
      I2 => tmp_4_fu_202_p1(1),
      I3 => \tmp_4_reg_268[7]_i_6_n_3\,
      O => \tmp_4_reg_268[5]_i_2_n_3\
    );
\tmp_4_reg_268[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => \tmp_4_reg_268[6]_i_2_n_3\,
      I1 => tmp_4_reg_268(6),
      I2 => tmp_reg_273,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => i9_reg_162(6),
      O => tmp_4_fu_202_p1(6)
    );
\tmp_4_reg_268[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_4_reg_268[7]_i_6_n_3\,
      I1 => tmp_4_fu_202_p1(1),
      I2 => \tmp_4_reg_268[7]_i_5_n_3\,
      I3 => \tmp_4_reg_268[7]_i_4_n_3\,
      I4 => \tmp_4_reg_268[7]_i_3_n_3\,
      O => \tmp_4_reg_268[6]_i_2_n_3\
    );
\tmp_4_reg_268[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5A6555"
    )
        port map (
      I0 => \tmp_4_reg_268[7]_i_2_n_3\,
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_4_reg_268(7),
      I4 => i9_reg_162(7),
      O => tmp_4_fu_202_p1(7)
    );
\tmp_4_reg_268[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_4_reg_268[7]_i_3_n_3\,
      I1 => \tmp_4_reg_268[7]_i_4_n_3\,
      I2 => \tmp_4_reg_268[7]_i_5_n_3\,
      I3 => tmp_4_fu_202_p1(1),
      I4 => \tmp_4_reg_268[7]_i_6_n_3\,
      I5 => \tmp_4_reg_268[7]_i_7_n_3\,
      O => \tmp_4_reg_268[7]_i_2_n_3\
    );
\tmp_4_reg_268[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_162(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_reg_273,
      I4 => tmp_4_reg_268(5),
      O => \tmp_4_reg_268[7]_i_3_n_3\
    );
\tmp_4_reg_268[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_162(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_reg_273,
      I4 => tmp_4_reg_268(4),
      O => \tmp_4_reg_268[7]_i_4_n_3\
    );
\tmp_4_reg_268[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_162(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_reg_273,
      I4 => tmp_4_reg_268(3),
      O => \tmp_4_reg_268[7]_i_5_n_3\
    );
\tmp_4_reg_268[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0F0F0F"
    )
        port map (
      I0 => tmp_4_reg_268(2),
      I1 => tmp_reg_273,
      I2 => i9_reg_162(2),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \tmp_4_reg_268[7]_i_6_n_3\
    );
\tmp_4_reg_268[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_162(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_reg_273,
      I4 => tmp_4_reg_268(6),
      O => \tmp_4_reg_268[7]_i_7_n_3\
    );
\tmp_4_reg_268[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5A6555"
    )
        port map (
      I0 => \tmp_4_reg_268[8]_i_2_n_3\,
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_4_reg_268(8),
      I4 => i9_reg_162(8),
      O => tmp_4_fu_202_p1(8)
    );
\tmp_4_reg_268[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFAAAEFFFFFFF"
    )
        port map (
      I0 => \tmp_4_reg_268[7]_i_2_n_3\,
      I1 => tmp_reg_273,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => tmp_4_reg_268(7),
      I5 => i9_reg_162(7),
      O => \tmp_4_reg_268[8]_i_2_n_3\
    );
\tmp_4_reg_268[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5A6555"
    )
        port map (
      I0 => \tmp_4_reg_268[9]_i_3_n_3\,
      I1 => tmp_reg_273,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => tmp_4_reg_268(9),
      I4 => i9_reg_162(9),
      O => tmp_4_fu_202_p1(9)
    );
\tmp_4_reg_268[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5F53FFFFFFFF"
    )
        port map (
      I0 => i9_reg_162(7),
      I1 => tmp_4_reg_268(7),
      I2 => \^tmp_4_reg_268_reg[2]_0\,
      I3 => tmp_reg_273,
      I4 => \tmp_4_reg_268[7]_i_2_n_3\,
      I5 => sel(7),
      O => \tmp_4_reg_268[9]_i_3_n_3\
    );
\tmp_4_reg_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(1),
      Q => tmp_4_reg_268(1),
      R => '0'
    );
\tmp_4_reg_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(2),
      Q => tmp_4_reg_268(2),
      R => '0'
    );
\tmp_4_reg_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(3),
      Q => tmp_4_reg_268(3),
      R => '0'
    );
\tmp_4_reg_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(4),
      Q => tmp_4_reg_268(4),
      R => '0'
    );
\tmp_4_reg_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(5),
      Q => tmp_4_reg_268(5),
      R => '0'
    );
\tmp_4_reg_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(6),
      Q => tmp_4_reg_268(6),
      R => '0'
    );
\tmp_4_reg_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(7),
      Q => tmp_4_reg_268(7),
      R => '0'
    );
\tmp_4_reg_268_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(8),
      Q => tmp_4_reg_268(8),
      R => '0'
    );
\tmp_4_reg_268_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => tmp_4_fu_202_p1(9),
      Q => tmp_4_reg_268(9),
      R => '0'
    );
\tmp_reg_273[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel(8),
      I1 => sel(7),
      I2 => \tmp_4_reg_268[7]_i_2_n_3\,
      I3 => sel(6),
      O => tmp_fu_206_p2
    );
\tmp_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_244_ce,
      D => tmp_fu_206_p2,
      Q => tmp_reg_273,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft is
  port (
    din_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    din_V_V_TVALID : in STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft : entity is "hls_real2xfft";
  attribute hls_module : string;
  attribute hls_module of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft : entity is "yes";
end Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft is
  signal Loop_real2xfft_output_proc36_U0_ap_start : STD_LOGIC;
  signal Loop_real2xfft_output_proc36_U0_n_5 : STD_LOGIC;
  signal Loop_real2xfft_output_proc36_U0_n_8 : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_block_pp0_stage0_11001_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data2window_0_channel_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2window_0_channel_empty_n : STD_LOGIC;
  signal data2window_0_channel_full_n : STD_LOGIC;
  signal data2window_1_channel_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2window_1_channel_empty_n : STD_LOGIC;
  signal data2window_1_channel_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mOutPtr_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mOutPtr_3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mOutPtr_4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_1 : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_1024_U0_dout_0_V_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_win_1in2out_ap_fixed_1024_U0_dout_1_V_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_win_1in2out_ap_fixed_1024_U0_n_38 : STD_LOGIC;
  signal start_for_Loop_real2xfft_output_proc36_U0_full_n : STD_LOGIC;
  signal start_for_window_fn_U0_full_n : STD_LOGIC;
  signal start_for_window_g8j_U_n_5 : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal window_fn_U0_ap_start : STD_LOGIC;
  signal window_fn_U0_n_10 : STD_LOGIC;
  signal window_fn_U0_n_11 : STD_LOGIC;
  signal window_fn_U0_n_12 : STD_LOGIC;
  signal window_fn_U0_n_13 : STD_LOGIC;
  signal window_fn_U0_n_14 : STD_LOGIC;
  signal window_fn_U0_n_16 : STD_LOGIC;
  signal window_fn_U0_n_17 : STD_LOGIC;
  signal window_fn_U0_n_19 : STD_LOGIC;
  signal window_fn_U0_n_3 : STD_LOGIC;
  signal window_fn_U0_n_4 : STD_LOGIC;
  signal window_fn_U0_n_5 : STD_LOGIC;
  signal window_fn_U0_n_6 : STD_LOGIC;
  signal window_fn_U0_n_8 : STD_LOGIC;
  signal window_fn_U0_n_9 : STD_LOGIC;
  signal window_fn_U0_outdata_0_V_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal window_fn_U0_outdata_1_V_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal windowed_0_channel_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal windowed_0_channel_empty_n : STD_LOGIC;
  signal windowed_0_channel_full_n : STD_LOGIC;
  signal windowed_1_channel_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal windowed_1_channel_empty_n : STD_LOGIC;
  signal windowed_1_channel_full_n : STD_LOGIC;
begin
Loop_real2xfft_output_proc36_U0: entity work.Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_output_proc36
     port map (
      D(31 downto 16) => windowed_1_channel_dout(15 downto 0),
      D(15 downto 0) => windowed_0_channel_dout(15 downto 0),
      Loop_real2xfft_output_proc36_U0_ap_start => Loop_real2xfft_output_proc36_U0_ap_start,
      Q(0) => Loop_real2xfft_output_proc36_U0_n_5,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_TDATA(31 downto 0) => dout_TDATA(31 downto 0),
      dout_TLAST(0) => dout_TLAST(0),
      dout_TREADY => dout_TREADY,
      dout_TVALID => dout_TVALID,
      \mOutPtr_reg[1]\ => Loop_real2xfft_output_proc36_U0_n_8,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n
    );
data2window_0_channel_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A
     port map (
      D(0) => window_fn_U0_n_12,
      E(0) => window_fn_U0_n_10,
      Q(2 downto 0) => mOutPtr(2 downto 0),
      \ap_CS_fsm_reg[1]\ => window_fn_U0_n_19,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data2window_0_channel_empty_n => data2window_0_channel_empty_n,
      data2window_0_channel_full_n => data2window_0_channel_full_n,
      \in\(15 downto 0) => sliding_win_1in2out_ap_fixed_1024_U0_dout_0_V_din(15 downto 0),
      internal_empty_n_reg_0 => window_fn_U0_n_8,
      \out\(15 downto 0) => data2window_0_channel_dout(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
data2window_1_channel_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0
     port map (
      D(0) => window_fn_U0_n_11,
      E(0) => window_fn_U0_n_10,
      Q(2 downto 0) => mOutPtr_0(2 downto 0),
      \ap_CS_fsm_reg[1]\ => window_fn_U0_n_19,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data2window_1_channel_empty_n => data2window_1_channel_empty_n,
      data2window_1_channel_full_n => data2window_1_channel_full_n,
      \in\(15 downto 0) => sliding_win_1in2out_ap_fixed_1024_U0_dout_1_V_din(15 downto 0),
      internal_empty_n_reg_0 => window_fn_U0_n_9,
      \out\(15 downto 0) => data2window_1_channel_dout(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
sliding_win_1in2out_ap_fixed_1024_U0: entity work.Zynq_RealFFT_hls_real2xfft_0_0_sliding_win_1in2out_ap_fixed_1024_s
     port map (
      Loop_real2xfft_output_proc36_U0_ap_start => Loop_real2xfft_output_proc36_U0_ap_start,
      Q(0) => Loop_real2xfft_output_proc36_U0_n_5,
      \ap_CS_fsm_reg[0]_0\(0) => window_fn_U0_n_6,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      data2window_0_channel_full_n => data2window_0_channel_full_n,
      data2window_1_channel_full_n => data2window_1_channel_full_n,
      din_V_V_TDATA(15 downto 0) => din_V_V_TDATA(15 downto 0),
      din_V_V_TREADY => din_V_V_TREADY,
      din_V_V_TVALID => din_V_V_TVALID,
      \in\(15 downto 0) => sliding_win_1in2out_ap_fixed_1024_U0_dout_1_V_din(15 downto 0),
      \indata_0_V_read_reg_282_reg[15]\(15 downto 0) => sliding_win_1in2out_ap_fixed_1024_U0_dout_0_V_din(15 downto 0),
      ram_reg => sliding_win_1in2out_ap_fixed_1024_U0_n_38,
      shiftReg_ce => shiftReg_ce,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => window_fn_U0_n_5
    );
start_for_Loop_rehbi_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi
     port map (
      Loop_real2xfft_output_proc36_U0_ap_start => Loop_real2xfft_output_proc36_U0_ap_start,
      \ap_CS_fsm_reg[1]\ => Loop_real2xfft_output_proc36_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_window_g8j_U_n_5,
      start_for_Loop_real2xfft_output_proc36_U0_full_n => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      start_once_reg_reg => window_fn_U0_n_3,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
start_for_window_g8j_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i9_reg_162_reg[7]\ => window_fn_U0_n_13,
      internal_full_n_reg_0 => start_for_window_g8j_U_n_5,
      start_for_Loop_real2xfft_output_proc36_U0_full_n => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => window_fn_U0_n_3,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
window_fn_U0: entity work.Zynq_RealFFT_hls_real2xfft_0_0_window_fn
     port map (
      D(0) => window_fn_U0_n_11,
      E(0) => window_fn_U0_n_10,
      Q(0) => window_fn_U0_n_6,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001_2,
      ap_block_pp0_stage0_11001_1 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter4_reg_0 => sliding_win_1in2out_ap_fixed_1024_U0_n_38,
      ap_enable_reg_pp0_iter5_reg_0 => window_fn_U0_n_5,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data2window_0_channel_empty_n => data2window_0_channel_empty_n,
      data2window_1_channel_empty_n => data2window_1_channel_empty_n,
      \dout_V_data_1_payload_A_reg[15]\(15 downto 0) => window_fn_U0_outdata_0_V_din(15 downto 0),
      \dout_V_data_1_payload_A_reg[31]\(15 downto 0) => window_fn_U0_outdata_1_V_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => window_fn_U0_n_8,
      internal_empty_n_reg_0 => window_fn_U0_n_9,
      internal_empty_n_reg_1 => window_fn_U0_n_16,
      internal_empty_n_reg_2 => window_fn_U0_n_17,
      \mOutPtr_reg[0]\(0) => window_fn_U0_n_14,
      \mOutPtr_reg[1]\(0) => window_fn_U0_n_12,
      \mOutPtr_reg[1]_0\(0) => mOutPtr_4(1),
      \mOutPtr_reg[1]_1\(0) => mOutPtr_3(1),
      \mOutPtr_reg[2]\(2 downto 0) => mOutPtr(2 downto 0),
      \mOutPtr_reg[2]_0\(2 downto 0) => mOutPtr_0(2 downto 0),
      q0_reg => window_fn_U0_n_3,
      ram_reg(15 downto 0) => data2window_0_channel_dout(15 downto 0),
      ram_reg_0(15 downto 0) => data2window_1_channel_dout(15 downto 0),
      shiftReg_ce => shiftReg_ce_1,
      shiftReg_ce_0 => shiftReg_ce,
      start_for_Loop_real2xfft_output_proc36_U0_full_n => start_for_Loop_real2xfft_output_proc36_U0_full_n,
      start_once_reg_reg_0 => window_fn_U0_n_13,
      \tmp_1_reg_317_reg[0]_0\ => window_fn_U0_n_4,
      \tmp_4_reg_268_reg[2]_0\ => window_fn_U0_n_19,
      window_fn_U0_ap_start => window_fn_U0_ap_start,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
windowed_0_channel_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_1
     port map (
      E(0) => window_fn_U0_n_14,
      Q(0) => mOutPtr_3(1),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5_reg => window_fn_U0_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \in\(15 downto 0) => window_fn_U0_outdata_0_V_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_17,
      \out\(15 downto 0) => windowed_0_channel_dout(15 downto 0),
      shiftReg_ce => shiftReg_ce_1,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_0_channel_full_n => windowed_0_channel_full_n
    );
windowed_1_channel_U: entity work.Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_2
     port map (
      E(0) => window_fn_U0_n_14,
      Q(0) => mOutPtr_4(1),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001_2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5_reg => window_fn_U0_n_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \in\(15 downto 0) => window_fn_U0_outdata_1_V_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_16,
      \out\(15 downto 0) => windowed_1_channel_dout(15 downto 0),
      shiftReg_ce => shiftReg_ce_1,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_RealFFT_hls_real2xfft_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zynq_RealFFT_hls_real2xfft_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "hls_real2xfft,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of Zynq_RealFFT_hls_real2xfft_0_0 : entity is "yes";
end Zynq_RealFFT_hls_real2xfft_0_0;

architecture STRUCTURE of Zynq_RealFFT_hls_real2xfft_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V_V:dout, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_PARAMETER of ap_idle : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of din_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 din_V_V TREADY";
  attribute X_INTERFACE_INFO of din_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 din_V_V TVALID";
  attribute X_INTERFACE_INFO of dout_TREADY : signal is "xilinx.com:interface:axis:1.0 dout TREADY";
  attribute X_INTERFACE_INFO of dout_TVALID : signal is "xilinx.com:interface:axis:1.0 dout TVALID";
  attribute X_INTERFACE_INFO of din_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 din_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of din_V_V_TDATA : signal is "XIL_INTERFACENAME din_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of dout_TDATA : signal is "xilinx.com:interface:axis:1.0 dout TDATA";
  attribute X_INTERFACE_INFO of dout_TLAST : signal is "xilinx.com:interface:axis:1.0 dout TLAST";
  attribute X_INTERFACE_PARAMETER of dout_TLAST : signal is "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      din_V_V_TDATA(15 downto 0) => din_V_V_TDATA(15 downto 0),
      din_V_V_TREADY => din_V_V_TREADY,
      din_V_V_TVALID => din_V_V_TVALID,
      dout_TDATA(31 downto 0) => dout_TDATA(31 downto 0),
      dout_TLAST(0) => dout_TLAST(0),
      dout_TREADY => dout_TREADY,
      dout_TVALID => dout_TVALID
    );
end STRUCTURE;
