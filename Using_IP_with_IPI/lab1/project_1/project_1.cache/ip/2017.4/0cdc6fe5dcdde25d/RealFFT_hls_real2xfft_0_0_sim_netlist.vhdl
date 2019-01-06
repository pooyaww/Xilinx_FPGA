-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Jan  4 02:13:41 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RealFFT_hls_real2xfft_0_0_sim_netlist.vhdl
-- Design      : RealFFT_hls_real2xfft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i1_reg_96_reg[1]_0\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    Loop_real2xfft_outpu_U0_ap_start : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    sig_hls_real2xfft_dout_V_full_n : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    windowed_0_channel_empty_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_INST_0_i_2_n_4 : STD_LOGIC;
  signal i1_reg_96 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i1_reg_960 : STD_LOGIC;
  signal \i1_reg_96[1]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[2]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[3]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[4]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[5]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[6]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[7]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[8]_i_1_n_4\ : STD_LOGIC;
  signal \i1_reg_96[9]_i_3_n_4\ : STD_LOGIC;
  signal i1_reg_96_0 : STD_LOGIC;
  signal \^i1_reg_96_reg[1]_0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[32]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i1_reg_96[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i1_reg_96[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i1_reg_96[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i1_reg_96[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i1_reg_96[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i1_reg_96[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i1_reg_96[9]_i_3\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \i1_reg_96_reg[1]_0\ <= \^i1_reg_96_reg[1]_0\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => Loop_real2xfft_outpu_U0_ap_start,
      O => ap_NS_fsm(0)
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
      D => internal_empty_n_reg_0(0),
      Q => \^q\(1),
      R => SR(0)
    );
ap_done_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => Loop_real2xfft_outpu_U0_ap_start,
      I1 => \^q\(1),
      I2 => sig_hls_real2xfft_dout_V_full_n,
      I3 => windowed_1_channel_empty_n,
      I4 => windowed_0_channel_empty_n,
      I5 => \^i1_reg_96_reg[1]_0\,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => i1_reg_96(8),
      I1 => ap_done_INST_0_i_2_n_4,
      I2 => i1_reg_96(7),
      I3 => i1_reg_96(9),
      O => \^i1_reg_96_reg[1]_0\
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i1_reg_96(5),
      I1 => i1_reg_96(3),
      I2 => i1_reg_96(1),
      I3 => i1_reg_96(2),
      I4 => i1_reg_96(4),
      I5 => i1_reg_96(6),
      O => ap_done_INST_0_i_2_n_4
    );
\data_p2[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => i1_reg_96(9),
      I1 => i1_reg_96(7),
      I2 => ap_done_INST_0_i_2_n_4,
      I3 => i1_reg_96(8),
      O => D(0)
    );
\i1_reg_96[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i1_reg_96(1),
      O => \i1_reg_96[1]_i_1_n_4\
    );
\i1_reg_96[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i1_reg_96(1),
      I1 => i1_reg_96(2),
      O => \i1_reg_96[2]_i_1_n_4\
    );
\i1_reg_96[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i1_reg_96(3),
      I1 => i1_reg_96(1),
      I2 => i1_reg_96(2),
      O => \i1_reg_96[3]_i_1_n_4\
    );
\i1_reg_96[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i1_reg_96(4),
      I1 => i1_reg_96(2),
      I2 => i1_reg_96(1),
      I3 => i1_reg_96(3),
      O => \i1_reg_96[4]_i_1_n_4\
    );
\i1_reg_96[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i1_reg_96(5),
      I1 => i1_reg_96(3),
      I2 => i1_reg_96(1),
      I3 => i1_reg_96(2),
      I4 => i1_reg_96(4),
      O => \i1_reg_96[5]_i_1_n_4\
    );
\i1_reg_96[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i1_reg_96(6),
      I1 => i1_reg_96(4),
      I2 => i1_reg_96(2),
      I3 => i1_reg_96(1),
      I4 => i1_reg_96(3),
      I5 => i1_reg_96(5),
      O => \i1_reg_96[6]_i_1_n_4\
    );
\i1_reg_96[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i1_reg_96(7),
      I1 => ap_done_INST_0_i_2_n_4,
      O => \i1_reg_96[7]_i_1_n_4\
    );
\i1_reg_96[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i1_reg_96(8),
      I1 => ap_done_INST_0_i_2_n_4,
      I2 => i1_reg_96(7),
      O => \i1_reg_96[8]_i_1_n_4\
    );
\i1_reg_96[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => Loop_real2xfft_outpu_U0_ap_start,
      I1 => \^q\(0),
      I2 => internal_empty_n_reg,
      I3 => i1_reg_960,
      O => i1_reg_96_0
    );
\i1_reg_96[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Loop_real2xfft_outpu_U0_ap_start,
      I1 => \^q\(1),
      I2 => sig_hls_real2xfft_dout_V_full_n,
      I3 => windowed_1_channel_empty_n,
      I4 => windowed_0_channel_empty_n,
      I5 => \^i1_reg_96_reg[1]_0\,
      O => i1_reg_960
    );
\i1_reg_96[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i1_reg_96(9),
      I1 => i1_reg_96(7),
      I2 => ap_done_INST_0_i_2_n_4,
      I3 => i1_reg_96(8),
      O => \i1_reg_96[9]_i_3_n_4\
    );
\i1_reg_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[1]_i_1_n_4\,
      Q => i1_reg_96(1),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[2]_i_1_n_4\,
      Q => i1_reg_96(2),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[3]_i_1_n_4\,
      Q => i1_reg_96(3),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[4]_i_1_n_4\,
      Q => i1_reg_96(4),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[5]_i_1_n_4\,
      Q => i1_reg_96(5),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[6]_i_1_n_4\,
      Q => i1_reg_96(6),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[7]_i_1_n_4\,
      Q => i1_reg_96(7),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[8]_i_1_n_4\,
      Q => i1_reg_96(8),
      R => i1_reg_96_0
    );
\i1_reg_96_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_reg_960,
      D => \i1_reg_96[9]_i_3_n_4\,
      Q => i1_reg_96(9),
      R => i1_reg_96_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core is
  port (
    \ShiftRegMem_reg[511][15]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ShiftRegMem_reg[511][15]_1\ : out STD_LOGIC;
    \i_reg_170_reg[8]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_Loop_sliding_win_out_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    delayed_i_0_channel_full_n : in STD_LOGIC;
    nodelay_i_0_channel_full_n : in STD_LOGIC;
    \tmp_reg_166_reg[0]\ : in STD_LOGIC;
    delayed_i_1_channel_full_n : in STD_LOGIC;
    nodelay_i_1_channel_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core is
  signal \ShiftRegMem_reg[127][0]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][10]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][11]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][12]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][13]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][14]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][15]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][1]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][2]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][3]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][4]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][5]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][6]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][7]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][8]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][9]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][0]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][10]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][11]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][12]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][13]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][14]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][15]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][1]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][2]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][3]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][4]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][5]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][6]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][7]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][8]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][9]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][0]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][10]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][11]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][12]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][13]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][14]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][15]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][1]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][2]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][3]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][4]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][5]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][6]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][7]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][8]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][9]_srl32_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][0]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][10]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][11]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][12]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][13]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][14]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][15]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][1]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][2]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][3]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][4]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][5]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][6]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][7]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][8]_srl31_n_4\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][9]_srl31_n_4\ : STD_LOGIC;
  signal \^shiftregmem_reg[511][15]_0\ : STD_LOGIC;
  signal \^shiftregmem_reg[511][15]_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][9]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][0]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][10]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][11]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][12]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][13]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][14]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][15]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][1]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][2]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][3]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][4]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][5]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][6]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][7]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][8]_srl32_n_5\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][9]_srl32_n_5\ : STD_LOGIC;
  signal \^i_reg_170_reg[8]\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name : string;
  attribute srl_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][0]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][0]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][0]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][10]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][10]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][10]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][11]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][11]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][11]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][12]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][12]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][12]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][13]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][13]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][13]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][14]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][14]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][14]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][15]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][15]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][15]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][1]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][1]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][1]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][2]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][2]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][2]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][3]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][3]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][3]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][4]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][4]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][4]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][5]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][5]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][5]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][6]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][6]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][6]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][7]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][7]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][7]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][8]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][8]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][8]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][9]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][9]_srl31\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][9]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\hls_real2xfft_U/Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][9]_srl32 ";
begin
  \ShiftRegMem_reg[511][15]_0\ <= \^shiftregmem_reg[511][15]_0\;
  \ShiftRegMem_reg[511][15]_1\ <= \^shiftregmem_reg[511][15]_1\;
  \i_reg_170_reg[8]\ <= \^i_reg_170_reg[8]\;
\ShiftRegMem_reg[127][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][0]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][0]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][10]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][10]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][11]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][11]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][12]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][12]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][13]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][13]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][14]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][14]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][15]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][15]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][1]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][1]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][2]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][2]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][3]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][3]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][4]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][4]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][5]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][5]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][6]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][6]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][7]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][7]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][8]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][8]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[95][9]_srl32_n_5\,
      Q => \ShiftRegMem_reg[127][9]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[159][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][0]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][0]_srl32_n_5\
    );
\ShiftRegMem_reg[159][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][10]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][10]_srl32_n_5\
    );
\ShiftRegMem_reg[159][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][11]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][11]_srl32_n_5\
    );
\ShiftRegMem_reg[159][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][12]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][12]_srl32_n_5\
    );
\ShiftRegMem_reg[159][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][13]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][13]_srl32_n_5\
    );
\ShiftRegMem_reg[159][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][14]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][14]_srl32_n_5\
    );
\ShiftRegMem_reg[159][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][15]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][15]_srl32_n_5\
    );
\ShiftRegMem_reg[159][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][1]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][1]_srl32_n_5\
    );
\ShiftRegMem_reg[159][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][2]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][2]_srl32_n_5\
    );
\ShiftRegMem_reg[159][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][3]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][3]_srl32_n_5\
    );
\ShiftRegMem_reg[159][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][4]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][4]_srl32_n_5\
    );
\ShiftRegMem_reg[159][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][5]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][5]_srl32_n_5\
    );
\ShiftRegMem_reg[159][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][6]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][6]_srl32_n_5\
    );
\ShiftRegMem_reg[159][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][7]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][7]_srl32_n_5\
    );
\ShiftRegMem_reg[159][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][8]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][8]_srl32_n_5\
    );
\ShiftRegMem_reg[159][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[127][9]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][9]_srl32_n_5\
    );
\ShiftRegMem_reg[191][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][0]_srl32_n_5\
    );
\ShiftRegMem_reg[191][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][10]_srl32_n_5\
    );
\ShiftRegMem_reg[191][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][11]_srl32_n_5\
    );
\ShiftRegMem_reg[191][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][12]_srl32_n_5\
    );
\ShiftRegMem_reg[191][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][13]_srl32_n_5\
    );
\ShiftRegMem_reg[191][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][14]_srl32_n_5\
    );
\ShiftRegMem_reg[191][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][15]_srl32_n_5\
    );
\ShiftRegMem_reg[191][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][1]_srl32_n_5\
    );
\ShiftRegMem_reg[191][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][2]_srl32_n_5\
    );
\ShiftRegMem_reg[191][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][3]_srl32_n_5\
    );
\ShiftRegMem_reg[191][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][4]_srl32_n_5\
    );
\ShiftRegMem_reg[191][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][5]_srl32_n_5\
    );
\ShiftRegMem_reg[191][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][6]_srl32_n_5\
    );
\ShiftRegMem_reg[191][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][7]_srl32_n_5\
    );
\ShiftRegMem_reg[191][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][8]_srl32_n_5\
    );
\ShiftRegMem_reg[191][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[159][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][9]_srl32_n_5\
    );
\ShiftRegMem_reg[223][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][0]_srl32_n_5\
    );
\ShiftRegMem_reg[223][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][10]_srl32_n_5\
    );
\ShiftRegMem_reg[223][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][11]_srl32_n_5\
    );
\ShiftRegMem_reg[223][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][12]_srl32_n_5\
    );
\ShiftRegMem_reg[223][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][13]_srl32_n_5\
    );
\ShiftRegMem_reg[223][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][14]_srl32_n_5\
    );
\ShiftRegMem_reg[223][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][15]_srl32_n_5\
    );
\ShiftRegMem_reg[223][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][1]_srl32_n_5\
    );
\ShiftRegMem_reg[223][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][2]_srl32_n_5\
    );
\ShiftRegMem_reg[223][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][3]_srl32_n_5\
    );
\ShiftRegMem_reg[223][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][4]_srl32_n_5\
    );
\ShiftRegMem_reg[223][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][5]_srl32_n_5\
    );
\ShiftRegMem_reg[223][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][6]_srl32_n_5\
    );
\ShiftRegMem_reg[223][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][7]_srl32_n_5\
    );
\ShiftRegMem_reg[223][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][8]_srl32_n_5\
    );
\ShiftRegMem_reg[223][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[191][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][9]_srl32_n_5\
    );
\ShiftRegMem_reg[255][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][0]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][0]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][10]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][10]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][11]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][11]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][12]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][12]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][13]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][13]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][14]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][14]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][15]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][15]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][1]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][1]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][2]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][2]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][3]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][3]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][4]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][4]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][5]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][5]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][6]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][6]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][7]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][7]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][8]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][8]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[223][9]_srl32_n_5\,
      Q => \ShiftRegMem_reg[255][9]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[287][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][0]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][0]_srl32_n_5\
    );
\ShiftRegMem_reg[287][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][10]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][10]_srl32_n_5\
    );
\ShiftRegMem_reg[287][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][11]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][11]_srl32_n_5\
    );
\ShiftRegMem_reg[287][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][12]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][12]_srl32_n_5\
    );
\ShiftRegMem_reg[287][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][13]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][13]_srl32_n_5\
    );
\ShiftRegMem_reg[287][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][14]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][14]_srl32_n_5\
    );
\ShiftRegMem_reg[287][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][15]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][15]_srl32_n_5\
    );
\ShiftRegMem_reg[287][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][1]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][1]_srl32_n_5\
    );
\ShiftRegMem_reg[287][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][2]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][2]_srl32_n_5\
    );
\ShiftRegMem_reg[287][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][3]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][3]_srl32_n_5\
    );
\ShiftRegMem_reg[287][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][4]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][4]_srl32_n_5\
    );
\ShiftRegMem_reg[287][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][5]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][5]_srl32_n_5\
    );
\ShiftRegMem_reg[287][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][6]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][6]_srl32_n_5\
    );
\ShiftRegMem_reg[287][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][7]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][7]_srl32_n_5\
    );
\ShiftRegMem_reg[287][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][8]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][8]_srl32_n_5\
    );
\ShiftRegMem_reg[287][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[255][9]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][9]_srl32_n_5\
    );
\ShiftRegMem_reg[319][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][0]_srl32_n_5\
    );
\ShiftRegMem_reg[319][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][10]_srl32_n_5\
    );
\ShiftRegMem_reg[319][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][11]_srl32_n_5\
    );
\ShiftRegMem_reg[319][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][12]_srl32_n_5\
    );
\ShiftRegMem_reg[319][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][13]_srl32_n_5\
    );
\ShiftRegMem_reg[319][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][14]_srl32_n_5\
    );
\ShiftRegMem_reg[319][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][15]_srl32_n_5\
    );
\ShiftRegMem_reg[319][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][1]_srl32_n_5\
    );
\ShiftRegMem_reg[319][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][2]_srl32_n_5\
    );
\ShiftRegMem_reg[319][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][3]_srl32_n_5\
    );
\ShiftRegMem_reg[319][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][4]_srl32_n_5\
    );
\ShiftRegMem_reg[319][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][5]_srl32_n_5\
    );
\ShiftRegMem_reg[319][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][6]_srl32_n_5\
    );
\ShiftRegMem_reg[319][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][7]_srl32_n_5\
    );
\ShiftRegMem_reg[319][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][8]_srl32_n_5\
    );
\ShiftRegMem_reg[319][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[287][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][9]_srl32_n_5\
    );
\ShiftRegMem_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(0),
      Q => \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][0]_srl32_n_5\
    );
\ShiftRegMem_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(10),
      Q => \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][10]_srl32_n_5\
    );
\ShiftRegMem_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(11),
      Q => \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][11]_srl32_n_5\
    );
\ShiftRegMem_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(12),
      Q => \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][12]_srl32_n_5\
    );
\ShiftRegMem_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(13),
      Q => \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][13]_srl32_n_5\
    );
\ShiftRegMem_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(14),
      Q => \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][14]_srl32_n_5\
    );
\ShiftRegMem_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(15),
      Q => \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][15]_srl32_n_5\
    );
\ShiftRegMem_reg[31][15]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^shiftregmem_reg[511][15]_1\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \ap_CS_fsm_reg[1]\(0),
      O => \^shiftregmem_reg[511][15]_0\
    );
\ShiftRegMem_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(1),
      Q => \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][1]_srl32_n_5\
    );
\ShiftRegMem_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(2),
      Q => \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][2]_srl32_n_5\
    );
\ShiftRegMem_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(3),
      Q => \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][3]_srl32_n_5\
    );
\ShiftRegMem_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(4),
      Q => \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][4]_srl32_n_5\
    );
\ShiftRegMem_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(5),
      Q => \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][5]_srl32_n_5\
    );
\ShiftRegMem_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(6),
      Q => \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][6]_srl32_n_5\
    );
\ShiftRegMem_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(7),
      Q => \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][7]_srl32_n_5\
    );
\ShiftRegMem_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(8),
      Q => \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][8]_srl32_n_5\
    );
\ShiftRegMem_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => Q(9),
      Q => \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][9]_srl32_n_5\
    );
\ShiftRegMem_reg[351][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][0]_srl32_n_5\
    );
\ShiftRegMem_reg[351][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][10]_srl32_n_5\
    );
\ShiftRegMem_reg[351][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][11]_srl32_n_5\
    );
\ShiftRegMem_reg[351][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][12]_srl32_n_5\
    );
\ShiftRegMem_reg[351][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][13]_srl32_n_5\
    );
\ShiftRegMem_reg[351][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][14]_srl32_n_5\
    );
\ShiftRegMem_reg[351][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][15]_srl32_n_5\
    );
\ShiftRegMem_reg[351][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][1]_srl32_n_5\
    );
\ShiftRegMem_reg[351][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][2]_srl32_n_5\
    );
\ShiftRegMem_reg[351][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][3]_srl32_n_5\
    );
\ShiftRegMem_reg[351][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][4]_srl32_n_5\
    );
\ShiftRegMem_reg[351][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][5]_srl32_n_5\
    );
\ShiftRegMem_reg[351][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][6]_srl32_n_5\
    );
\ShiftRegMem_reg[351][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][7]_srl32_n_5\
    );
\ShiftRegMem_reg[351][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][8]_srl32_n_5\
    );
\ShiftRegMem_reg[351][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[319][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][9]_srl32_n_5\
    );
\ShiftRegMem_reg[383][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][0]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][0]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][10]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][10]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][11]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][11]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][12]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][12]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][13]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][13]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][14]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][14]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][15]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][15]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][1]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][1]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][2]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][2]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][3]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][3]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][4]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][4]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][5]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][5]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][6]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][6]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][7]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][7]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][8]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][8]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[351][9]_srl32_n_5\,
      Q => \ShiftRegMem_reg[383][9]_srl32_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[415][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][0]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][0]_srl32_n_5\
    );
\ShiftRegMem_reg[415][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][10]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][10]_srl32_n_5\
    );
\ShiftRegMem_reg[415][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][11]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][11]_srl32_n_5\
    );
\ShiftRegMem_reg[415][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][12]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][12]_srl32_n_5\
    );
\ShiftRegMem_reg[415][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][13]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][13]_srl32_n_5\
    );
\ShiftRegMem_reg[415][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][14]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][14]_srl32_n_5\
    );
\ShiftRegMem_reg[415][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][15]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][15]_srl32_n_5\
    );
\ShiftRegMem_reg[415][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][1]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][1]_srl32_n_5\
    );
\ShiftRegMem_reg[415][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][2]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][2]_srl32_n_5\
    );
\ShiftRegMem_reg[415][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][3]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][3]_srl32_n_5\
    );
\ShiftRegMem_reg[415][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][4]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][4]_srl32_n_5\
    );
\ShiftRegMem_reg[415][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][5]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][5]_srl32_n_5\
    );
\ShiftRegMem_reg[415][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][6]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][6]_srl32_n_5\
    );
\ShiftRegMem_reg[415][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][7]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][7]_srl32_n_5\
    );
\ShiftRegMem_reg[415][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][8]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][8]_srl32_n_5\
    );
\ShiftRegMem_reg[415][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[383][9]_srl32_n_4\,
      Q => \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][9]_srl32_n_5\
    );
\ShiftRegMem_reg[447][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][0]_srl32_n_5\
    );
\ShiftRegMem_reg[447][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][10]_srl32_n_5\
    );
\ShiftRegMem_reg[447][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][11]_srl32_n_5\
    );
\ShiftRegMem_reg[447][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][12]_srl32_n_5\
    );
\ShiftRegMem_reg[447][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][13]_srl32_n_5\
    );
\ShiftRegMem_reg[447][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][14]_srl32_n_5\
    );
\ShiftRegMem_reg[447][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][15]_srl32_n_5\
    );
\ShiftRegMem_reg[447][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][1]_srl32_n_5\
    );
\ShiftRegMem_reg[447][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][2]_srl32_n_5\
    );
\ShiftRegMem_reg[447][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][3]_srl32_n_5\
    );
\ShiftRegMem_reg[447][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][4]_srl32_n_5\
    );
\ShiftRegMem_reg[447][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][5]_srl32_n_5\
    );
\ShiftRegMem_reg[447][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][6]_srl32_n_5\
    );
\ShiftRegMem_reg[447][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][7]_srl32_n_5\
    );
\ShiftRegMem_reg[447][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][8]_srl32_n_5\
    );
\ShiftRegMem_reg[447][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[415][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][9]_srl32_n_5\
    );
\ShiftRegMem_reg[479][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][0]_srl32_n_5\
    );
\ShiftRegMem_reg[479][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][10]_srl32_n_5\
    );
\ShiftRegMem_reg[479][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][11]_srl32_n_5\
    );
\ShiftRegMem_reg[479][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][12]_srl32_n_5\
    );
\ShiftRegMem_reg[479][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][13]_srl32_n_5\
    );
\ShiftRegMem_reg[479][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][14]_srl32_n_5\
    );
\ShiftRegMem_reg[479][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][15]_srl32_n_5\
    );
\ShiftRegMem_reg[479][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][1]_srl32_n_5\
    );
\ShiftRegMem_reg[479][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][2]_srl32_n_5\
    );
\ShiftRegMem_reg[479][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][3]_srl32_n_5\
    );
\ShiftRegMem_reg[479][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][4]_srl32_n_5\
    );
\ShiftRegMem_reg[479][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][5]_srl32_n_5\
    );
\ShiftRegMem_reg[479][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][6]_srl32_n_5\
    );
\ShiftRegMem_reg[479][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][7]_srl32_n_5\
    );
\ShiftRegMem_reg[479][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][8]_srl32_n_5\
    );
\ShiftRegMem_reg[479][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[447][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][9]_srl32_n_5\
    );
\ShiftRegMem_reg[510][0]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][0]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][0]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][10]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][10]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][10]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][11]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][11]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][11]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][12]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][12]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][12]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][13]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][13]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][13]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][14]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][14]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][14]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][15]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][15]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][15]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][1]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][1]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][1]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][2]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][2]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][2]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][3]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][3]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][3]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][4]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][4]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][4]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][5]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][5]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][5]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][6]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][6]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][6]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][7]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][7]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][7]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][8]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][8]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][8]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][9]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[479][9]_srl32_n_5\,
      Q => \ShiftRegMem_reg[510][9]_srl31_n_4\,
      Q31 => \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][0]_srl31_n_4\,
      Q => D(0),
      R => '0'
    );
\ShiftRegMem_reg[511][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][10]_srl31_n_4\,
      Q => D(10),
      R => '0'
    );
\ShiftRegMem_reg[511][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][11]_srl31_n_4\,
      Q => D(11),
      R => '0'
    );
\ShiftRegMem_reg[511][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][12]_srl31_n_4\,
      Q => D(12),
      R => '0'
    );
\ShiftRegMem_reg[511][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][13]_srl31_n_4\,
      Q => D(13),
      R => '0'
    );
\ShiftRegMem_reg[511][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][14]_srl31_n_4\,
      Q => D(14),
      R => '0'
    );
\ShiftRegMem_reg[511][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][15]_srl31_n_4\,
      Q => D(15),
      R => '0'
    );
\ShiftRegMem_reg[511][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][1]_srl31_n_4\,
      Q => D(1),
      R => '0'
    );
\ShiftRegMem_reg[511][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][2]_srl31_n_4\,
      Q => D(2),
      R => '0'
    );
\ShiftRegMem_reg[511][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][3]_srl31_n_4\,
      Q => D(3),
      R => '0'
    );
\ShiftRegMem_reg[511][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][4]_srl31_n_4\,
      Q => D(4),
      R => '0'
    );
\ShiftRegMem_reg[511][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][5]_srl31_n_4\,
      Q => D(5),
      R => '0'
    );
\ShiftRegMem_reg[511][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][6]_srl31_n_4\,
      Q => D(6),
      R => '0'
    );
\ShiftRegMem_reg[511][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][7]_srl31_n_4\,
      Q => D(7),
      R => '0'
    );
\ShiftRegMem_reg[511][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][8]_srl31_n_4\,
      Q => D(8),
      R => '0'
    );
\ShiftRegMem_reg[511][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \^shiftregmem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][9]_srl31_n_4\,
      Q => D(9),
      R => '0'
    );
\ShiftRegMem_reg[63][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][0]_srl32_n_5\
    );
\ShiftRegMem_reg[63][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][10]_srl32_n_5\
    );
\ShiftRegMem_reg[63][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][11]_srl32_n_5\
    );
\ShiftRegMem_reg[63][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][12]_srl32_n_5\
    );
\ShiftRegMem_reg[63][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][13]_srl32_n_5\
    );
\ShiftRegMem_reg[63][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][14]_srl32_n_5\
    );
\ShiftRegMem_reg[63][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][15]_srl32_n_5\
    );
\ShiftRegMem_reg[63][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][1]_srl32_n_5\
    );
\ShiftRegMem_reg[63][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][2]_srl32_n_5\
    );
\ShiftRegMem_reg[63][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][3]_srl32_n_5\
    );
\ShiftRegMem_reg[63][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][4]_srl32_n_5\
    );
\ShiftRegMem_reg[63][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][5]_srl32_n_5\
    );
\ShiftRegMem_reg[63][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][6]_srl32_n_5\
    );
\ShiftRegMem_reg[63][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][7]_srl32_n_5\
    );
\ShiftRegMem_reg[63][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][8]_srl32_n_5\
    );
\ShiftRegMem_reg[63][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[31][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][9]_srl32_n_5\
    );
\ShiftRegMem_reg[95][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][0]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][0]_srl32_n_5\
    );
\ShiftRegMem_reg[95][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][10]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][10]_srl32_n_5\
    );
\ShiftRegMem_reg[95][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][11]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][11]_srl32_n_5\
    );
\ShiftRegMem_reg[95][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][12]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][12]_srl32_n_5\
    );
\ShiftRegMem_reg[95][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][13]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][13]_srl32_n_5\
    );
\ShiftRegMem_reg[95][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][14]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][14]_srl32_n_5\
    );
\ShiftRegMem_reg[95][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][15]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][15]_srl32_n_5\
    );
\ShiftRegMem_reg[95][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][1]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][1]_srl32_n_5\
    );
\ShiftRegMem_reg[95][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][2]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][2]_srl32_n_5\
    );
\ShiftRegMem_reg[95][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][3]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][3]_srl32_n_5\
    );
\ShiftRegMem_reg[95][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][4]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][4]_srl32_n_5\
    );
\ShiftRegMem_reg[95][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][5]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][5]_srl32_n_5\
    );
\ShiftRegMem_reg[95][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][6]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][6]_srl32_n_5\
    );
\ShiftRegMem_reg[95][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][7]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][7]_srl32_n_5\
    );
\ShiftRegMem_reg[95][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][8]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][8]_srl32_n_5\
    );
\ShiftRegMem_reg[95][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^shiftregmem_reg[511][15]_0\,
      CLK => aclk,
      D => \ShiftRegMem_reg[63][9]_srl32_n_5\,
      Q => \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][9]_srl32_n_5\
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700F700F700F700"
    )
        port map (
      I0 => delayed_i_0_channel_full_n,
      I1 => nodelay_i_0_channel_full_n,
      I2 => \tmp_reg_166_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => delayed_i_1_channel_full_n,
      I5 => nodelay_i_1_channel_full_n,
      O => \^i_reg_170_reg[8]\
    );
mem_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => start_for_Loop_sliding_win_out_U0_full_n,
      I1 => start_once_reg_reg,
      I2 => ap_start,
      I3 => empty_reg,
      I4 => \^i_reg_170_reg[8]\,
      O => \^shiftregmem_reg[511][15]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    tmp_reg_166 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \i2_0_i1_reg_94_reg[1]_0\ : out STD_LOGIC;
    pop : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    pop_1 : out STD_LOGIC;
    pop_2 : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \indata_1_V_read_reg_244_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Loop_sliding_win_out_U0_ap_start : in STD_LOGIC;
    start_for_window_fn_U0_full_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    nodelay_i_1_channel_empty_n : in STD_LOGIC;
    empty_n_3 : in STD_LOGIC;
    nodelay_i_0_channel_empty_n : in STD_LOGIC;
    empty_n_4 : in STD_LOGIC;
    delayed_i_1_channel_empty_n : in STD_LOGIC;
    empty_n_5 : in STD_LOGIC;
    delayed_i_0_channel_empty_n : in STD_LOGIC;
    data2window_0_channe_full_n : in STD_LOGIC;
    data2window_1_channe_full_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \dout_buf_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out is
  signal \SRL_SIG_reg[2][0]_srl3_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_condition_168 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_4 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2_reg_0\ : STD_LOGIC;
  signal exitcond_i_reg_179 : STD_LOGIC;
  signal \exitcond_i_reg_179[0]_i_1_n_4\ : STD_LOGIC;
  signal i2_0_i1_reg_94 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i2_0_i1_reg_940 : STD_LOGIC;
  signal i2_0_i1_reg_94_0 : STD_LOGIC;
  signal \^i2_0_i1_reg_94_reg[1]_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3_n_4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_4\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  signal \tmp_4_reg_170[0]_i_1_n_4\ : STD_LOGIC;
  signal tmp_5_fu_154_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal tmp_5_reg_174 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal tmp_5_reg_1740 : STD_LOGIC;
  signal \tmp_5_reg_174[2]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[5]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[6]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[7]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[7]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[7]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[7]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[7]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[7]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[9]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[9]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_5_reg_174[9]_i_5_n_4\ : STD_LOGIC;
  signal \^tmp_reg_166\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_5_reg_174[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_5_reg_174[6]_i_2\ : label is "soft_lutpair8";
begin
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  ap_enable_reg_pp0_iter2_reg_0 <= \^ap_enable_reg_pp0_iter2_reg_0\;
  \i2_0_i1_reg_94_reg[1]_0\ <= \^i2_0_i1_reg_94_reg[1]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
  tmp_reg_166 <= \^tmp_reg_166\;
\SRL_SIG_reg[2][0]_srl3_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => data2window_0_channe_full_n,
      I1 => data2window_1_channe_full_n,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => \SRL_SIG_reg[2][0]_srl3_i_4_n_4\,
      O => shiftReg_ce
    );
\SRL_SIG_reg[2][0]_srl3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F77FF7700000000"
    )
        port map (
      I0 => delayed_i_1_channel_empty_n,
      I1 => delayed_i_0_channel_empty_n,
      I2 => nodelay_i_0_channel_empty_n,
      I3 => \^tmp_reg_166\,
      I4 => nodelay_i_1_channel_empty_n,
      I5 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \SRL_SIG_reg[2][0]_srl3_i_4_n_4\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F333F00001115"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => Loop_sliding_win_out_U0_ap_start,
      I2 => start_for_window_fn_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      I5 => \ap_CS_fsm_reg_n_4_[0]\,
      O => \ap_CS_fsm[0]_i_1__0_n_4\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF55555FFF44444"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_window_fn_U0_full_n,
      I4 => Loop_sliding_win_out_U0_ap_start,
      I5 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \ap_CS_fsm[1]_i_1__0_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_4\,
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_4\,
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DFD000020200000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => internal_empty_n_reg,
      I3 => \ap_CS_fsm_reg_n_4_[0]\,
      I4 => aresetn,
      I5 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => ap_enable_reg_pp0_iter1_i_1_n_4
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_4,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => internal_empty_n_reg,
      I1 => \ap_CS_fsm_reg_n_4_[0]\,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      I5 => aresetn,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => \^ap_enable_reg_pp0_iter2_reg_0\,
      R => '0'
    );
ap_idle_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_window_fn_U0_full_n,
      I2 => Loop_sliding_win_out_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_4_[0]\,
      O => ap_idle
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(0),
      Q => \indata_1_V_read_reg_244_reg[15]\(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(10),
      Q => \indata_1_V_read_reg_244_reg[15]\(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(11),
      Q => \indata_1_V_read_reg_244_reg[15]\(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(12),
      Q => \indata_1_V_read_reg_244_reg[15]\(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(13),
      Q => \indata_1_V_read_reg_244_reg[15]\(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(14),
      Q => \indata_1_V_read_reg_244_reg[15]\(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(15),
      Q => \indata_1_V_read_reg_244_reg[15]\(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(1),
      Q => \indata_1_V_read_reg_244_reg[15]\(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(2),
      Q => \indata_1_V_read_reg_244_reg[15]\(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(3),
      Q => \indata_1_V_read_reg_244_reg[15]\(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(4),
      Q => \indata_1_V_read_reg_244_reg[15]\(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(5),
      Q => \indata_1_V_read_reg_244_reg[15]\(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(6),
      Q => \indata_1_V_read_reg_244_reg[15]\(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(7),
      Q => \indata_1_V_read_reg_244_reg[15]\(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(8),
      Q => \indata_1_V_read_reg_244_reg[15]\(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => \dout_buf_reg[15]\(9),
      Q => \indata_1_V_read_reg_244_reg[15]\(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F000000000000"
    )
        port map (
      I0 => data2window_0_channe_full_n,
      I1 => data2window_1_channe_full_n,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => \SRL_SIG_reg[2][0]_srl3_i_4_n_4\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_condition_168
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_condition_168,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000AAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \^tmp_reg_166\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I5 => nodelay_i_1_channel_empty_n,
      O => pop
    );
\dout_buf[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000AAAAAAAA"
    )
        port map (
      I0 => empty_n_3,
      I1 => \^tmp_reg_166\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I5 => nodelay_i_0_channel_empty_n,
      O => pop_0
    );
\dout_buf[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => empty_n_4,
      I1 => \^tmp_reg_166\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I5 => delayed_i_1_channel_empty_n,
      O => pop_1
    );
\dout_buf[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => empty_n_5,
      I1 => \^tmp_reg_166\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I5 => delayed_i_0_channel_empty_n,
      O => pop_2
    );
\exitcond_i_reg_179[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => p_0_in,
      I1 => \tmp_5_reg_174[9]_i_4_n_4\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => exitcond_i_reg_179,
      O => \exitcond_i_reg_179[0]_i_1_n_4\
    );
\exitcond_i_reg_179[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i2_0_i1_reg_94(9),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => tmp_5_reg_174(9),
      I4 => exitcond_i_reg_179,
      O => p_0_in
    );
\exitcond_i_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \exitcond_i_reg_179[0]_i_1_n_4\,
      Q => exitcond_i_reg_179,
      R => '0'
    );
\i2_0_i1_reg_94[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE0000000"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_window_fn_U0_full_n,
      I2 => Loop_sliding_win_out_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_4_[0]\,
      I4 => \^i2_0_i1_reg_94_reg[1]_0\,
      I5 => exitcond_i_reg_179,
      O => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => exitcond_i_reg_179,
      O => i2_0_i1_reg_940
    );
\i2_0_i1_reg_94[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70FFFFFFFFFFFF"
    )
        port map (
      I0 => data2window_0_channe_full_n,
      I1 => data2window_1_channe_full_n,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => \SRL_SIG_reg[2][0]_srl3_i_4_n_4\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \^i2_0_i1_reg_94_reg[1]_0\
    );
\i2_0_i1_reg_94[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => data2window_0_channe_full_n,
      I1 => data2window_1_channe_full_n,
      I2 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I3 => \SRL_SIG_reg[2][0]_srl3_i_4_n_4\,
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\i2_0_i1_reg_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(1),
      Q => i2_0_i1_reg_94(1),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(2),
      Q => i2_0_i1_reg_94(2),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(3),
      Q => i2_0_i1_reg_94(3),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(4),
      Q => i2_0_i1_reg_94(4),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(5),
      Q => i2_0_i1_reg_94(5),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(6),
      Q => i2_0_i1_reg_94(6),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(7),
      Q => i2_0_i1_reg_94(7),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(8),
      Q => i2_0_i1_reg_94(8),
      R => i2_0_i1_reg_94_0
    );
\i2_0_i1_reg_94_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i2_0_i1_reg_940,
      D => tmp_5_reg_174(9),
      Q => i2_0_i1_reg_94(9),
      R => i2_0_i1_reg_94_0
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => tmp_5_reg_1740,
      I1 => \tmp_5_reg_174[9]_i_5_n_4\,
      I2 => \tmp_5_reg_174[7]_i_2_n_4\,
      I3 => \mOutPtr[1]_i_3_n_4\,
      I4 => p_0_in,
      O => \^start_once_reg_reg_1\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i1_reg_94(7),
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(7),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \mOutPtr[1]_i_3_n_4\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7740"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => Loop_sliding_win_out_U0_ap_start,
      I2 => start_for_window_fn_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      O => \start_once_reg_i_1__0_n_4\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_4\,
      Q => \^start_once_reg_reg_0\,
      R => SR(0)
    );
\tmp_4_reg_170[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => p_0_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => \^tmp_reg_166\,
      O => \tmp_4_reg_170[0]_i_1_n_4\
    );
\tmp_4_reg_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_4_reg_170[0]_i_1_n_4\,
      Q => \^tmp_reg_166\,
      R => '0'
    );
\tmp_5_reg_174[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i2_0_i1_reg_94(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => exitcond_i_reg_179,
      I4 => tmp_5_reg_174(1),
      O => tmp_5_fu_154_p1(1)
    );
\tmp_5_reg_174[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333005ACCCC005A"
    )
        port map (
      I0 => tmp_5_reg_174(1),
      I1 => i2_0_i1_reg_94(1),
      I2 => tmp_5_reg_174(2),
      I3 => exitcond_i_reg_179,
      I4 => \tmp_5_reg_174[2]_i_2_n_4\,
      I5 => i2_0_i1_reg_94(2),
      O => tmp_5_fu_154_p1(2)
    );
\tmp_5_reg_174[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_5_reg_174[2]_i_2_n_4\
    );
\tmp_5_reg_174[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_5_reg_174[3]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_5_reg_174(3),
      I3 => exitcond_i_reg_179,
      I4 => i2_0_i1_reg_94(3),
      O => tmp_5_fu_154_p1(3)
    );
\tmp_5_reg_174[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FF5FFFFFFF5F"
    )
        port map (
      I0 => tmp_5_reg_174(1),
      I1 => i2_0_i1_reg_94(1),
      I2 => tmp_5_reg_174(2),
      I3 => exitcond_i_reg_179,
      I4 => \tmp_5_reg_174[2]_i_2_n_4\,
      I5 => i2_0_i1_reg_94(2),
      O => \tmp_5_reg_174[3]_i_2_n_4\
    );
\tmp_5_reg_174[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D08A2F7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => tmp_5_reg_174(4),
      I2 => exitcond_i_reg_179,
      I3 => i2_0_i1_reg_94(4),
      I4 => \tmp_5_reg_174[4]_i_2_n_4\,
      O => tmp_5_fu_154_p1(4)
    );
\tmp_5_reg_174[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7477"
    )
        port map (
      I0 => i2_0_i1_reg_94(2),
      I1 => \tmp_5_reg_174[2]_i_2_n_4\,
      I2 => exitcond_i_reg_179,
      I3 => tmp_5_reg_174(2),
      I4 => tmp_5_fu_154_p1(1),
      I5 => \tmp_5_reg_174[7]_i_5_n_4\,
      O => \tmp_5_reg_174[4]_i_2_n_4\
    );
\tmp_5_reg_174[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_5_reg_174[5]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_5_reg_174(5),
      I3 => exitcond_i_reg_179,
      I4 => i2_0_i1_reg_94(5),
      O => tmp_5_fu_154_p1(5)
    );
\tmp_5_reg_174[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_5_reg_174[7]_i_4_n_4\,
      I1 => \tmp_5_reg_174[7]_i_5_n_4\,
      I2 => tmp_5_fu_154_p1(1),
      I3 => \tmp_5_reg_174[7]_i_6_n_4\,
      O => \tmp_5_reg_174[5]_i_2_n_4\
    );
\tmp_5_reg_174[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_5_reg_174[6]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_5_reg_174(6),
      I3 => exitcond_i_reg_179,
      I4 => i2_0_i1_reg_94(6),
      O => tmp_5_fu_154_p1(6)
    );
\tmp_5_reg_174[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_5_reg_174[7]_i_6_n_4\,
      I1 => tmp_5_fu_154_p1(1),
      I2 => \tmp_5_reg_174[7]_i_5_n_4\,
      I3 => \tmp_5_reg_174[7]_i_4_n_4\,
      I4 => \tmp_5_reg_174[7]_i_3_n_4\,
      O => \tmp_5_reg_174[6]_i_2_n_4\
    );
\tmp_5_reg_174[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_5_reg_174[7]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_5_reg_174(7),
      I3 => exitcond_i_reg_179,
      I4 => i2_0_i1_reg_94(7),
      O => tmp_5_fu_154_p1(7)
    );
\tmp_5_reg_174[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_5_reg_174[7]_i_3_n_4\,
      I1 => \tmp_5_reg_174[7]_i_4_n_4\,
      I2 => \tmp_5_reg_174[7]_i_5_n_4\,
      I3 => tmp_5_fu_154_p1(1),
      I4 => \tmp_5_reg_174[7]_i_6_n_4\,
      I5 => \tmp_5_reg_174[7]_i_7_n_4\,
      O => \tmp_5_reg_174[7]_i_2_n_4\
    );
\tmp_5_reg_174[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i1_reg_94(5),
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(5),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_5_reg_174[7]_i_3_n_4\
    );
\tmp_5_reg_174[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i1_reg_94(4),
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(4),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_5_reg_174[7]_i_4_n_4\
    );
\tmp_5_reg_174[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i1_reg_94(3),
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(3),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_5_reg_174[7]_i_5_n_4\
    );
\tmp_5_reg_174[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i2_0_i1_reg_94(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => exitcond_i_reg_179,
      I4 => tmp_5_reg_174(2),
      O => \tmp_5_reg_174[7]_i_6_n_4\
    );
\tmp_5_reg_174[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i1_reg_94(6),
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(6),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_5_reg_174[7]_i_7_n_4\
    );
\tmp_5_reg_174[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_5_reg_174[8]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_5_reg_174(8),
      I3 => exitcond_i_reg_179,
      I4 => i2_0_i1_reg_94(8),
      O => tmp_5_fu_154_p1(8)
    );
\tmp_5_reg_174[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAEAFFFFBFFF"
    )
        port map (
      I0 => \tmp_5_reg_174[7]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => tmp_5_reg_174(7),
      I4 => exitcond_i_reg_179,
      I5 => i2_0_i1_reg_94(7),
      O => \tmp_5_reg_174[8]_i_2_n_4\
    );
\tmp_5_reg_174[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080008888"
    )
        port map (
      I0 => internal_empty_n_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => data2window_0_channe_full_n,
      I3 => data2window_1_channe_full_n,
      I4 => \^ap_enable_reg_pp0_iter2_reg_0\,
      I5 => \SRL_SIG_reg[2][0]_srl3_i_4_n_4\,
      O => tmp_5_reg_1740
    );
\tmp_5_reg_174[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AA6555"
    )
        port map (
      I0 => \tmp_5_reg_174[9]_i_4_n_4\,
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(9),
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i2_0_i1_reg_94(9),
      O => \tmp_5_reg_174[9]_i_2_n_4\
    );
\tmp_5_reg_174[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF55CF"
    )
        port map (
      I0 => i2_0_i1_reg_94(7),
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(7),
      I3 => \tmp_5_reg_174[2]_i_2_n_4\,
      I4 => \tmp_5_reg_174[7]_i_2_n_4\,
      I5 => \tmp_5_reg_174[9]_i_5_n_4\,
      O => \tmp_5_reg_174[9]_i_4_n_4\
    );
\tmp_5_reg_174[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i1_reg_94(8),
      I1 => exitcond_i_reg_179,
      I2 => tmp_5_reg_174(8),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_5_reg_174[9]_i_5_n_4\
    );
\tmp_5_reg_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(1),
      Q => tmp_5_reg_174(1),
      R => '0'
    );
\tmp_5_reg_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(2),
      Q => tmp_5_reg_174(2),
      R => '0'
    );
\tmp_5_reg_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(3),
      Q => tmp_5_reg_174(3),
      R => '0'
    );
\tmp_5_reg_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(4),
      Q => tmp_5_reg_174(4),
      R => '0'
    );
\tmp_5_reg_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(5),
      Q => tmp_5_reg_174(5),
      R => '0'
    );
\tmp_5_reg_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(6),
      Q => tmp_5_reg_174(6),
      R => '0'
    );
\tmp_5_reg_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(7),
      Q => tmp_5_reg_174(7),
      R => '0'
    );
\tmp_5_reg_174_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => tmp_5_fu_154_p1(8),
      Q => tmp_5_reg_174(8),
      R => '0'
    );
\tmp_5_reg_174_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_5_reg_1740,
      D => \tmp_5_reg_174[9]_i_2_n_4\,
      Q => tmp_5_reg_174(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A is
  port (
    delayed_i_0_channel_full_n : out STD_LOGIC;
    delayed_i_0_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n : out STD_LOGIC;
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    tmp_reg_166 : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : in STD_LOGIC;
    tmp_reg_166_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^delayed_i_0_channel_empty_n\ : STD_LOGIC;
  signal \^delayed_i_0_channel_full_n\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_4\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal dout_valid_i_1_n_4 : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal full_n_i_1_n_4 : STD_LOGIC;
  signal full_n_i_2_n_4 : STD_LOGIC;
  signal full_n_i_3_n_4 : STD_LOGIC;
  signal mem_reg_i_10_n_4 : STD_LOGIC;
  signal mem_reg_i_11_n_4 : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_4 : STD_LOGIC;
  signal show_ahead_i_3_n_4 : STD_LOGIC;
  signal \usedw[0]_i_1_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_2__1_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_3__1_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_4__1_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_5__1_n_4\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_4\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_4\ : STD_LOGIC;
  signal \usedw[7]_i_5_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_11\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair12";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM of show_ahead_i_3 : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair13";
begin
  Q(0) <= \^q\(0);
  delayed_i_0_channel_empty_n <= \^delayed_i_0_channel_empty_n\;
  delayed_i_0_channel_full_n <= \^delayed_i_0_channel_full_n\;
  empty_n <= \^empty_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_4\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_4\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_4\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_4\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_4\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_4\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_2_n_4\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_4\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_4\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_4\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_4\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_4\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_4\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_4\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_4\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_4\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[15]_i_2_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(15),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(2),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(9),
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \^delayed_i_0_channel_empty_n\,
      I1 => internal_full_n_reg,
      I2 => tmp_reg_166_0,
      I3 => \^empty_n\,
      O => dout_valid_i_1_n_4
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => dout_valid_i_1_n_4,
      Q => \^delayed_i_0_channel_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFD0D00FD0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => show_ahead_i_2_n_4,
      I2 => pop,
      I3 => delay_line_Array_V_ce0,
      I4 => tmp_reg_166,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_4
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => \^empty_n\,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFF5FF5D55"
    )
        port map (
      I0 => aresetn,
      I1 => full_n_i_2_n_4,
      I2 => tmp_reg_166,
      I3 => delay_line_Array_V_ce0,
      I4 => pop,
      I5 => \^delayed_i_0_channel_full_n\,
      O => full_n_i_1_n_4
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(2),
      I4 => full_n_i_3_n_4,
      O => full_n_i_2_n_4
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(0),
      I3 => \usedw_reg__0\(0),
      O => full_n_i_3_n_4
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => full_n_i_1_n_4,
      Q => \^delayed_i_0_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^delayed_i_0_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(5),
      O => mem_reg_i_10_n_4
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => raddr(4),
      O => mem_reg_i_11_n_4
    );
\mem_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_i_10_n_4,
      I2 => raddr(6),
      I3 => pop,
      O => rnext(7)
    );
\mem_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_10_n_4,
      I2 => pop,
      O => rnext(6)
    );
\mem_reg_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_11_n_4,
      I2 => pop,
      O => rnext(5)
    );
\mem_reg_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => pop,
      O => rnext(4)
    );
\mem_reg_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => rnext(3)
    );
\mem_reg_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(2),
      O => rnext(2)
    );
\mem_reg_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(1),
      O => rnext(1)
    );
\mem_reg_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      O => rnext(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => q_tmp(0),
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(10),
      Q => q_tmp(10),
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(11),
      Q => q_tmp(11),
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(12),
      Q => q_tmp(12),
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(13),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(14),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(15),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => q_tmp(1),
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(2),
      Q => q_tmp(2),
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(3),
      Q => q_tmp(3),
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(4),
      Q => q_tmp(4),
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(5),
      Q => q_tmp(5),
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(6),
      Q => q_tmp(6),
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(7),
      Q => q_tmp(7),
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(8),
      Q => q_tmp(8),
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(9),
      Q => q_tmp(9),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => SR(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => show_ahead_i_2_n_4,
      I1 => tmp_reg_166,
      I2 => delay_line_Array_V_ce0,
      I3 => \usedw_reg__0\(0),
      I4 => pop,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(2),
      I3 => show_ahead_i_3_n_4,
      O => show_ahead_i_2_n_4
    );
show_ahead_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(0),
      I3 => \usedw_reg__0\(4),
      O => show_ahead_i_3_n_4
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_4\
    );
\usedw[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[4]_i_2__1_n_4\
    );
\usedw[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3__1_n_4\
    );
\usedw[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4__1_n_4\
    );
\usedw[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5__1_n_4\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_3_n_4\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_4_n_4\
    );
\usedw[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_5_n_4\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw[0]_i_1_n_4\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1_n_11\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1_n_10\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1_n_9\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1_n_8\,
      Q => \usedw_reg__0\(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1_n_4\,
      CO(2) => \usedw_reg[4]_i_1_n_5\,
      CO(1) => \usedw_reg[4]_i_1_n_6\,
      CO(0) => \usedw_reg[4]_i_1_n_7\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 2) => \usedw_reg__0\(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \usedw[4]_i_2__1_n_4\,
      O(3) => \usedw_reg[4]_i_1_n_8\,
      O(2) => \usedw_reg[4]_i_1_n_9\,
      O(1) => \usedw_reg[4]_i_1_n_10\,
      O(0) => \usedw_reg[4]_i_1_n_11\,
      S(3) => \usedw[4]_i_3__1_n_4\,
      S(2) => \usedw[4]_i_4__1_n_4\,
      S(1) => \usedw[4]_i_5__1_n_4\,
      S(0) => ap_enable_reg_pp0_iter1_reg(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[7]_i_2_n_11\,
      Q => \usedw_reg__0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[7]_i_2_n_10\,
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[7]_i_2_n_9\,
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\usedw_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1_n_4\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2_n_6\,
      CO(0) => \usedw_reg[7]_i_2_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2_n_9\,
      O(1) => \usedw_reg[7]_i_2_n_10\,
      O(0) => \usedw_reg[7]_i_2_n_11\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3_n_4\,
      S(1) => \usedw[7]_i_4_n_4\,
      S(0) => \usedw[7]_i_5_n_4\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_4\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_4\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_4\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_4\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_4\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1_n_4\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_4\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_4\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_4\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2_n_4\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3_n_4\,
      I3 => waddr(6),
      O => \waddr[7]_i_1_n_4\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_2_n_4\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_4\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[0]_i_1_n_4\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[1]_i_1_n_4\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[2]_i_1_n_4\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[3]_i_1_n_4\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[4]_i_1_n_4\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[5]_i_1_n_4\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[6]_i_1_n_4\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[7]_i_1_n_4\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1 is
  port (
    delayed_i_1_channel_full_n : out STD_LOGIC;
    delayed_i_1_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n : out STD_LOGIC;
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    tmp_reg_166 : in STD_LOGIC;
    pop : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : in STD_LOGIC;
    tmp_reg_166_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1 : entity is "fifo_w16_d256_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^delayed_i_1_channel_empty_n\ : STD_LOGIC;
  signal \^delayed_i_1_channel_full_n\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_4\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_4\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal \full_n_i_1__0_n_4\ : STD_LOGIC;
  signal \full_n_i_2__0_n_4\ : STD_LOGIC;
  signal \full_n_i_3__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_4\ : STD_LOGIC;
  signal \mem_reg_i_11__0_n_4\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_tmp_reg_n_4_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_4\ : STD_LOGIC;
  signal \show_ahead_i_3__0_n_4\ : STD_LOGIC;
  signal show_ahead_reg_n_4 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_2__2_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_3__2_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_4__2_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_5__2_n_4\ : STD_LOGIC;
  signal \usedw[7]_i_3__0_n_4\ : STD_LOGIC;
  signal \usedw[7]_i_4__0_n_4\ : STD_LOGIC;
  signal \usedw[7]_i_5__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_8\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_9\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_9\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair16";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM of \show_ahead_i_3__0\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair17";
begin
  Q(0) <= \^q\(0);
  delayed_i_1_channel_empty_n <= \^delayed_i_1_channel_empty_n\;
  delayed_i_1_channel_full_n <= \^delayed_i_1_channel_full_n\;
  empty_n <= \^empty_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[0]_i_1_n_4\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[10]_i_1_n_4\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[11]_i_1_n_4\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[12]_i_1_n_4\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[13]_i_1_n_4\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[14]_i_1_n_4\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[15]_i_2_n_4\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[1]_i_1_n_4\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[2]_i_1_n_4\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[3]_i_1_n_4\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[4]_i_1_n_4\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[5]_i_1_n_4\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[6]_i_1_n_4\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[7]_i_1_n_4\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[8]_i_1_n_4\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[9]_i_1_n_4\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[15]_i_2_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(15),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(2),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_4\,
      Q => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \^delayed_i_1_channel_empty_n\,
      I1 => internal_full_n_reg,
      I2 => tmp_reg_166_0,
      I3 => \^empty_n\,
      O => \dout_valid_i_1__0_n_4\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \dout_valid_i_1__0_n_4\,
      Q => \^delayed_i_1_channel_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \show_ahead_i_2__0_n_4\,
      I2 => pop,
      I3 => tmp_reg_166,
      I4 => delay_line_Array_V_ce0,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_4
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF5FFFD555"
    )
        port map (
      I0 => aresetn,
      I1 => \full_n_i_2__0_n_4\,
      I2 => delay_line_Array_V_ce0,
      I3 => tmp_reg_166,
      I4 => pop,
      I5 => \^delayed_i_1_channel_full_n\,
      O => \full_n_i_1__0_n_4\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(2),
      I4 => \full_n_i_3__0_n_4\,
      O => \full_n_i_2__0_n_4\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(0),
      I3 => \usedw_reg__0\(0),
      O => \full_n_i_3__0_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \full_n_i_1__0_n_4\,
      Q => \^delayed_i_1_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^delayed_i_1_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_4_[4]\,
      I1 => \raddr_reg_n_4_[3]\,
      I2 => \raddr_reg_n_4_[0]\,
      I3 => \raddr_reg_n_4_[1]\,
      I4 => \raddr_reg_n_4_[2]\,
      I5 => \raddr_reg_n_4_[5]\,
      O => \mem_reg_i_10__0_n_4\
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_4_[2]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[0]\,
      I3 => \raddr_reg_n_4_[3]\,
      I4 => \raddr_reg_n_4_[4]\,
      O => \mem_reg_i_11__0_n_4\
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[7]\,
      I1 => \mem_reg_i_10__0_n_4\,
      I2 => \raddr_reg_n_4_[6]\,
      I3 => pop,
      O => rnext(7)
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_4_[6]\,
      I1 => \mem_reg_i_10__0_n_4\,
      I2 => pop,
      O => rnext(6)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_4_[5]\,
      I1 => \mem_reg_i_11__0_n_4\,
      I2 => pop,
      O => rnext(5)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[4]\,
      I1 => \raddr_reg_n_4_[3]\,
      I2 => \raddr_reg_n_4_[0]\,
      I3 => \raddr_reg_n_4_[1]\,
      I4 => \raddr_reg_n_4_[2]\,
      I5 => pop,
      O => rnext(4)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[2]\,
      I3 => pop,
      I4 => \raddr_reg_n_4_[3]\,
      O => rnext(3)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \raddr_reg_n_4_[1]\,
      I1 => \raddr_reg_n_4_[0]\,
      I2 => pop,
      I3 => \raddr_reg_n_4_[2]\,
      O => rnext(2)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => pop,
      I2 => \raddr_reg_n_4_[1]\,
      O => rnext(1)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => pop,
      O => rnext(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \q_tmp_reg_n_4_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(10),
      Q => \q_tmp_reg_n_4_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(11),
      Q => \q_tmp_reg_n_4_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(12),
      Q => \q_tmp_reg_n_4_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(13),
      Q => \q_tmp_reg_n_4_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(14),
      Q => \q_tmp_reg_n_4_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(15),
      Q => \q_tmp_reg_n_4_[15]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \q_tmp_reg_n_4_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(2),
      Q => \q_tmp_reg_n_4_[2]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(3),
      Q => \q_tmp_reg_n_4_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(4),
      Q => \q_tmp_reg_n_4_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(5),
      Q => \q_tmp_reg_n_4_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(6),
      Q => \q_tmp_reg_n_4_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(7),
      Q => \q_tmp_reg_n_4_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(8),
      Q => \q_tmp_reg_n_4_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(9),
      Q => \q_tmp_reg_n_4_[9]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_4_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_4_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_4_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_4_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_4_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_4_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_4_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_4_[7]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => \show_ahead_i_2__0_n_4\,
      I1 => delay_line_Array_V_ce0,
      I2 => tmp_reg_166,
      I3 => \usedw_reg__0\(0),
      I4 => pop,
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(3),
      I2 => \usedw_reg__0\(2),
      I3 => \show_ahead_i_3__0_n_4\,
      O => \show_ahead_i_2__0_n_4\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(0),
      I3 => \usedw_reg__0\(4),
      O => \show_ahead_i_3__0_n_4\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_4,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__0_n_4\
    );
\usedw[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[4]_i_2__2_n_4\
    );
\usedw[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3__2_n_4\
    );
\usedw[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4__2_n_4\
    );
\usedw[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5__2_n_4\
    );
\usedw[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_3__0_n_4\
    );
\usedw[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_4__0_n_4\
    );
\usedw[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_5__0_n_4\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw[0]_i_1__0_n_4\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1__0_n_11\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1__0_n_10\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1__0_n_9\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[4]_i_1__0_n_8\,
      Q => \usedw_reg__0\(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__0_n_4\,
      CO(2) => \usedw_reg[4]_i_1__0_n_5\,
      CO(1) => \usedw_reg[4]_i_1__0_n_6\,
      CO(0) => \usedw_reg[4]_i_1__0_n_7\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 2) => \usedw_reg__0\(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \usedw[4]_i_2__2_n_4\,
      O(3) => \usedw_reg[4]_i_1__0_n_8\,
      O(2) => \usedw_reg[4]_i_1__0_n_9\,
      O(1) => \usedw_reg[4]_i_1__0_n_10\,
      O(0) => \usedw_reg[4]_i_1__0_n_11\,
      S(3) => \usedw[4]_i_3__2_n_4\,
      S(2) => \usedw[4]_i_4__2_n_4\,
      S(1) => \usedw[4]_i_5__2_n_4\,
      S(0) => ap_enable_reg_pp0_iter1_reg(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[7]_i_2__0_n_11\,
      Q => \usedw_reg__0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[7]_i_2__0_n_10\,
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg_0(0),
      D => \usedw_reg[7]_i_2__0_n_9\,
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\usedw_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__0_n_4\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2__0_n_6\,
      CO(0) => \usedw_reg[7]_i_2__0_n_7\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2__0_n_9\,
      O(1) => \usedw_reg[7]_i_2__0_n_10\,
      O(0) => \usedw_reg[7]_i_2__0_n_11\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3__0_n_4\,
      S(1) => \usedw[7]_i_4__0_n_4\,
      S(0) => \usedw[7]_i_5__0_n_4\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_4\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_4\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_4\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_4\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_4\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_4\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_4\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_4\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_4\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2__0_n_4\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3__0_n_4\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__0_n_4\
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_2__0_n_4\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_4\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[0]_i_1__0_n_4\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[1]_i_1__0_n_4\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[2]_i_1__0_n_4\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[3]_i_1__0_n_4\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[4]_i_1__0_n_4\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[5]_i_1__0_n_4\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[6]_i_1__0_n_4\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \waddr[7]_i_1__0_n_4\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg is
  port (
    \data_p2_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg is
  signal \^data_p2_reg[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_1_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
  \data_p2_reg[31]\(0) <= \^data_p2_reg[31]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(0),
      Q => D(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^data_p2_reg[31]\(0)
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
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(10),
      Q => D(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(11),
      Q => D(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(12),
      Q => D(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(13),
      Q => D(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(14),
      Q => D(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(15),
      Q => D(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(1),
      Q => D(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(2),
      Q => D(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(3),
      Q => D(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(4),
      Q => D(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(5),
      Q => D(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(6),
      Q => D(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(7),
      Q => D(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(8),
      Q => D(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[31]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(9),
      Q => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5 is
  port (
    \data_p2_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5 is
  signal \^data_p2_reg[15]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/windowed_0_channel_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
  \data_p2_reg[15]\(0) <= \^data_p2_reg[15]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(0),
      Q => D(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^data_p2_reg[15]\(0)
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
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(10),
      Q => D(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(11),
      Q => D(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(12),
      Q => D(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(13),
      Q => D(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(14),
      Q => D(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(15),
      Q => D(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(1),
      Q => D(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(2),
      Q => D(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(3),
      Q => D(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(4),
      Q => D(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(5),
      Q => D(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(6),
      Q => D(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(7),
      Q => D(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(8),
      Q => D(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^data_p2_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(9),
      Q => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_8 is
  port (
    \indata_1_V_read_reg_244_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_8 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_8 is
  signal \^indata_1_v_read_reg_244_reg[15]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_3\ : label is "soft_lutpair10";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_1_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
  \indata_1_V_read_reg_244_reg[15]\(0) <= \^indata_1_v_read_reg_244_reg[15]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
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
      O => \^indata_1_v_read_reg_244_reg[15]\(0)
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
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_1_v_read_reg_244_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_9 is
  port (
    \indata_0_V_read_reg_234_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_9 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_9 is
  signal \^indata_0_v_read_reg_234_reg[15]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2__1\ : label is "soft_lutpair9";
  attribute srl_bus_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][10]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][10]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][11]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][11]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][12]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][12]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][13]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][13]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][14]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][14]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][15]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][15]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][7]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][8]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][8]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][9]_srl3\ : label is "inst/\hls_real2xfft_U/data2window_0_channe_U/U_fifo_w16_d2_A_ram/SRL_SIG_reg[2][9]_srl3 ";
begin
  \indata_0_V_read_reg_234_reg[15]\(0) <= \^indata_0_v_read_reg_234_reg[15]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^indata_0_v_read_reg_234_reg[15]\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2__1\: unisim.vcomponents.LUT2
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
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^indata_0_v_read_reg_234_reg[15]\(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A is
  port (
    nodelay_i_0_channel_full_n : out STD_LOGIC;
    show_ahead_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nodelay_i_0_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_n : out STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    tmp_reg_166 : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    tmp_reg_166_0 : in STD_LOGIC;
    \dout_buf_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_4\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[0]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[12]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[13]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[14]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[15]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[1]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[2]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_4\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal empty_n_i_2_n_4 : STD_LOGIC;
  signal empty_n_i_3_n_4 : STD_LOGIC;
  signal \full_n_i_1__1_n_4\ : STD_LOGIC;
  signal \full_n_i_2__1_n_4\ : STD_LOGIC;
  signal \full_n_i_3__1_n_4\ : STD_LOGIC;
  signal \mem_reg_i_10__1_n_4\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_4\ : STD_LOGIC;
  signal \^nodelay_i_0_channel_empty_n\ : STD_LOGIC;
  signal \^nodelay_i_0_channel_full_n\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_tmp_reg_n_4_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[9]\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_4\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_4\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_4\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_4\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_4\ : STD_LOGIC;
  signal \raddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[8]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal show_ahead1_carry_i_1_n_4 : STD_LOGIC;
  signal show_ahead1_carry_i_2_n_4 : STD_LOGIC;
  signal \show_ahead1_carry_i_3__0_n_4\ : STD_LOGIC;
  signal show_ahead1_carry_n_6 : STD_LOGIC;
  signal show_ahead1_carry_n_7 : STD_LOGIC;
  signal show_ahead_reg_n_4 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_2_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_3_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_4_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_5_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_3_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_4_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_5_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_6_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_10\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_11\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_8\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_9\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \waddr[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[1]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[2]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_2__1_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_4\ : STD_LOGIC;
  signal \waddr[8]_i_2_n_4\ : STD_LOGIC;
  signal \waddr[8]_i_3_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_show_ahead1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_show_ahead1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_usedw_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[15]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[9]_i_1\ : label is "soft_lutpair26";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM of \mem_reg_i_11__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair21";
  attribute METHODOLOGY_DRC_VIOS of show_ahead1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \waddr[7]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \waddr[8]_i_1\ : label is "soft_lutpair19";
begin
  Q(0) <= \^q\(0);
  empty_n <= \^empty_n\;
  nodelay_i_0_channel_empty_n <= \^nodelay_i_0_channel_empty_n\;
  nodelay_i_0_channel_full_n <= \^nodelay_i_0_channel_full_n\;
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[0]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(0),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(0)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[10]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(10),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(10)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[11]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(11),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(11)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[12]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(12),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(12)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[13]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(13),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(13)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[14]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(14),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(14)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[15]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(15),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(15)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[1]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(1),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(1)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[2]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(2),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(2)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[3]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(3),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(3)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[4]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(4),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(4)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[5]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(5),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(5)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[6]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(6),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(6)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[7]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(7),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(7)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[8]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(8),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(8)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_reg_108[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[9]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(9),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(9)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[0]_i_1_n_4\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[10]_i_1_n_4\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[11]_i_1_n_4\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[12]_i_1_n_4\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[13]_i_1_n_4\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[14]_i_1_n_4\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[15]_i_2_n_4\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[1]_i_1_n_4\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[2]_i_1_n_4\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[3]_i_1_n_4\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[4]_i_1_n_4\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[5]_i_1_n_4\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[6]_i_1_n_4\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[7]_i_1_n_4\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[8]_i_1_n_4\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[9]_i_1_n_4\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[0]\,
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[10]\,
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[11]\,
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[12]\,
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[13]\,
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[14]\,
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[15]_i_2_n_4\,
      Q => \dout_buf_reg_n_4_[15]\,
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[1]\,
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[2]\,
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[3]\,
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[4]\,
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[5]\,
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[6]\,
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[7]\,
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[8]\,
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[9]\,
      R => SR(0)
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => \^nodelay_i_0_channel_empty_n\,
      I1 => internal_full_n_reg,
      I2 => tmp_reg_166_0,
      I3 => \^empty_n\,
      O => \dout_valid_i_1__1_n_4\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \dout_valid_i_1__1_n_4\,
      Q => \^nodelay_i_0_channel_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7F70700F70"
    )
        port map (
      I0 => empty_n_i_2_n_4,
      I1 => empty_n_i_3_n_4,
      I2 => pop,
      I3 => delay_line_Array_V_ce0,
      I4 => tmp_reg_166,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_4
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(8),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(0),
      I4 => \usedw_reg__0\(2),
      I5 => \^q\(0),
      O => empty_n_i_2_n_4
    );
empty_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(5),
      O => empty_n_i_3_n_4
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFF5FF5D55"
    )
        port map (
      I0 => aresetn,
      I1 => \full_n_i_2__1_n_4\,
      I2 => tmp_reg_166,
      I3 => delay_line_Array_V_ce0,
      I4 => pop,
      I5 => \^nodelay_i_0_channel_full_n\,
      O => \full_n_i_1__1_n_4\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(5),
      I2 => \^q\(0),
      I3 => \full_n_i_3__1_n_4\,
      O => \full_n_i_2__1_n_4\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(8),
      I1 => \usedw_reg__0\(7),
      I2 => \usedw_reg__0\(4),
      I3 => \usedw_reg__0\(3),
      I4 => \usedw_reg__0\(0),
      I5 => \usedw_reg__0\(6),
      O => \full_n_i_3__1_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \full_n_i_1__1_n_4\,
      Q => \^nodelay_i_0_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => waddr(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => rnext(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^nodelay_i_0_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ap_enable_reg_pp0_iter1_reg(0),
      WEA(0) => ap_enable_reg_pp0_iter1_reg(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_4_[5]\,
      I1 => \raddr_reg_n_4_[4]\,
      I2 => \raddr_reg_n_4_[3]\,
      I3 => \raddr_reg_n_4_[0]\,
      I4 => \raddr_reg_n_4_[1]\,
      I5 => \raddr_reg_n_4_[2]\,
      O => \mem_reg_i_10__1_n_4\
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_4_[2]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[0]\,
      I3 => \raddr_reg_n_4_[3]\,
      I4 => \raddr_reg_n_4_[4]\,
      O => \mem_reg_i_11__1_n_4\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[8]\,
      I1 => \raddr_reg_n_4_[7]\,
      I2 => \mem_reg_i_10__1_n_4\,
      I3 => \raddr_reg_n_4_[6]\,
      I4 => pop,
      O => rnext(8)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[7]\,
      I1 => \raddr_reg_n_4_[6]\,
      I2 => \mem_reg_i_10__1_n_4\,
      I3 => pop,
      O => rnext(7)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem_reg_i_10__1_n_4\,
      I1 => pop,
      I2 => \raddr_reg_n_4_[6]\,
      O => rnext(6)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_4_[5]\,
      I1 => \mem_reg_i_11__1_n_4\,
      I2 => pop,
      O => rnext(5)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \raddr_reg_n_4_[2]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[0]\,
      I3 => \raddr_reg_n_4_[3]\,
      I4 => pop,
      I5 => \raddr_reg_n_4_[4]\,
      O => rnext(4)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[2]\,
      I3 => pop,
      I4 => \raddr_reg_n_4_[3]\,
      O => rnext(3)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \raddr_reg_n_4_[1]\,
      I1 => \raddr_reg_n_4_[0]\,
      I2 => pop,
      I3 => \raddr_reg_n_4_[2]\,
      O => rnext(2)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => pop,
      I2 => \raddr_reg_n_4_[1]\,
      O => rnext(1)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => pop,
      O => rnext(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(0),
      Q => \q_tmp_reg_n_4_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(10),
      Q => \q_tmp_reg_n_4_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(11),
      Q => \q_tmp_reg_n_4_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(12),
      Q => \q_tmp_reg_n_4_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(13),
      Q => \q_tmp_reg_n_4_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(14),
      Q => \q_tmp_reg_n_4_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(15),
      Q => \q_tmp_reg_n_4_[15]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(1),
      Q => \q_tmp_reg_n_4_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(2),
      Q => \q_tmp_reg_n_4_[2]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(3),
      Q => \q_tmp_reg_n_4_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(4),
      Q => \q_tmp_reg_n_4_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(5),
      Q => \q_tmp_reg_n_4_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(6),
      Q => \q_tmp_reg_n_4_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(7),
      Q => \q_tmp_reg_n_4_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(8),
      Q => \q_tmp_reg_n_4_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(9),
      Q => \q_tmp_reg_n_4_[9]\,
      R => SR(0)
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => \raddr_reg_n_4_[1]\,
      O => \raddr[1]_i_1_n_4\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \raddr_reg_n_4_[2]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[0]\,
      O => \raddr[2]_i_1_n_4\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[3]\,
      I1 => \raddr_reg_n_4_[0]\,
      I2 => \raddr_reg_n_4_[1]\,
      I3 => \raddr_reg_n_4_[2]\,
      O => \raddr[3]_i_1_n_4\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[4]\,
      I1 => \raddr_reg_n_4_[2]\,
      I2 => \raddr_reg_n_4_[1]\,
      I3 => \raddr_reg_n_4_[0]\,
      I4 => \raddr_reg_n_4_[3]\,
      O => \raddr[4]_i_1_n_4\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_4_[6]\,
      I1 => \mem_reg_i_10__1_n_4\,
      O => \raddr[6]_i_1_n_4\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_4_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[1]_i_1_n_4\,
      Q => \raddr_reg_n_4_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[2]_i_1_n_4\,
      Q => \raddr_reg_n_4_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[3]_i_1_n_4\,
      Q => \raddr_reg_n_4_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[4]_i_1_n_4\,
      Q => \raddr_reg_n_4_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_4_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[6]_i_1_n_4\,
      Q => \raddr_reg_n_4_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_4_[7]\,
      R => SR(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_4_[8]\,
      R => SR(0)
    );
show_ahead1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_show_ahead1_carry_CO_UNCONNECTED(3),
      CO(2) => show_ahead_reg_0(0),
      CO(1) => show_ahead1_carry_n_6,
      CO(0) => show_ahead1_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_show_ahead1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => show_ahead1_carry_i_1_n_4,
      S(1) => show_ahead1_carry_i_2_n_4,
      S(0) => \show_ahead1_carry_i_3__0_n_4\
    );
show_ahead1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(8),
      I2 => \usedw_reg__0\(7),
      O => show_ahead1_carry_i_1_n_4
    );
show_ahead1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(5),
      O => show_ahead1_carry_i_2_n_4
    );
\show_ahead1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \usedw_reg__0\(2),
      I2 => pop,
      I3 => \usedw_reg__0\(0),
      O => \show_ahead1_carry_i_3__0_n_4\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_4,
      R => SR(0)
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__1_n_4\
    );
\usedw[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[4]_i_2_n_4\
    );
\usedw[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3_n_4\
    );
\usedw[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4_n_4\
    );
\usedw[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5_n_4\
    );
\usedw[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(8),
      O => \usedw[8]_i_3_n_4\
    );
\usedw[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[8]_i_4_n_4\
    );
\usedw[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[8]_i_5_n_4\
    );
\usedw[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[8]_i_6_n_4\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw[0]_i_1__1_n_4\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__1_n_11\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__1_n_10\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__1_n_9\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__1_n_8\,
      Q => \usedw_reg__0\(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__1_n_4\,
      CO(2) => \usedw_reg[4]_i_1__1_n_5\,
      CO(1) => \usedw_reg[4]_i_1__1_n_6\,
      CO(0) => \usedw_reg[4]_i_1__1_n_7\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 2) => \usedw_reg__0\(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \usedw[4]_i_2_n_4\,
      O(3) => \usedw_reg[4]_i_1__1_n_8\,
      O(2) => \usedw_reg[4]_i_1__1_n_9\,
      O(1) => \usedw_reg[4]_i_1__1_n_10\,
      O(0) => \usedw_reg[4]_i_1__1_n_11\,
      S(3) => \usedw[4]_i_3_n_4\,
      S(2) => \usedw[4]_i_4_n_4\,
      S(1) => \usedw[4]_i_5_n_4\,
      S(0) => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2_n_11\,
      Q => \usedw_reg__0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2_n_10\,
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2_n_9\,
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2_n_8\,
      Q => \usedw_reg__0\(8),
      R => SR(0)
    );
\usedw_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__1_n_4\,
      CO(3) => \NLW_usedw_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \usedw_reg[8]_i_2_n_5\,
      CO(1) => \usedw_reg[8]_i_2_n_6\,
      CO(0) => \usedw_reg[8]_i_2_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \usedw_reg__0\(6 downto 4),
      O(3) => \usedw_reg[8]_i_2_n_8\,
      O(2) => \usedw_reg[8]_i_2_n_9\,
      O(1) => \usedw_reg[8]_i_2_n_10\,
      O(0) => \usedw_reg[8]_i_2_n_11\,
      S(3) => \usedw[8]_i_3_n_4\,
      S(2) => \usedw[8]_i_4_n_4\,
      S(1) => \usedw[8]_i_5_n_4\,
      S(0) => \usedw[8]_i_6_n_4\
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__1_n_4\
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__1_n_4\
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__1_n_4\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__1_n_4\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__1_n_4\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__1_n_4\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__1_n_4\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__1_n_4\
    );
\waddr[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__1_n_4\
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[8]_i_2_n_4\,
      I1 => waddr(7),
      I2 => \waddr[8]_i_3_n_4\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__1_n_4\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \waddr[8]_i_2_n_4\,
      I1 => waddr(8),
      I2 => waddr(6),
      I3 => \waddr[8]_i_3_n_4\,
      I4 => waddr(7),
      O => \waddr[8]_i_1_n_4\
    );
\waddr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_2_n_4\
    );
\waddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_3_n_4\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[0]_i_1__1_n_4\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[1]_i_1__1_n_4\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[2]_i_1__1_n_4\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[3]_i_1__1_n_4\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[4]_i_1__1_n_4\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[5]_i_1__1_n_4\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[6]_i_1__1_n_4\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[7]_i_1__1_n_4\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[8]_i_1_n_4\,
      Q => waddr(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2 is
  port (
    nodelay_i_1_channel_full_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    nodelay_i_1_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_n : out STD_LOGIC;
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    tmp_reg_166 : in STD_LOGIC;
    pop : in STD_LOGIC;
    tmp_reg_166_0 : in STD_LOGIC;
    \dout_buf_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2 : entity is "fifo_w16_d512_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[0]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_4\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_4\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[0]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[10]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[11]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[12]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[13]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[14]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[15]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[1]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[2]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[3]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[4]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[5]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[6]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[7]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[8]\ : STD_LOGIC;
  signal \dout_buf_reg_n_4_[9]\ : STD_LOGIC;
  signal \dout_valid_i_1__2_n_4\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_4 : STD_LOGIC;
  signal \empty_n_i_2__0_n_4\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_4\ : STD_LOGIC;
  signal \full_n_i_1__2_n_4\ : STD_LOGIC;
  signal \full_n_i_2__2_n_4\ : STD_LOGIC;
  signal \full_n_i_3__2_n_4\ : STD_LOGIC;
  signal \mem_reg_i_10__2_n_4\ : STD_LOGIC;
  signal \mem_reg_i_11__2_n_4\ : STD_LOGIC;
  signal \^nodelay_i_1_channel_empty_n\ : STD_LOGIC;
  signal \^nodelay_i_1_channel_full_n\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_tmp_reg_n_4_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_4_[9]\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_4\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \raddr[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_4\ : STD_LOGIC;
  signal \raddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_4_[8]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \show_ahead1_carry_i_1__0_n_4\ : STD_LOGIC;
  signal \show_ahead1_carry_i_2__0_n_4\ : STD_LOGIC;
  signal show_ahead1_carry_i_3_n_4 : STD_LOGIC;
  signal show_ahead1_carry_n_6 : STD_LOGIC;
  signal show_ahead1_carry_n_7 : STD_LOGIC;
  signal show_ahead_reg_n_4 : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_3__0_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_4__0_n_4\ : STD_LOGIC;
  signal \usedw[4]_i_5__0_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_3__0_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_4__0_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_5__0_n_4\ : STD_LOGIC;
  signal \usedw[8]_i_6__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_10\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_11\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_8\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_9\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_9\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \waddr[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[1]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[2]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[5]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[6]_i_2__2_n_4\ : STD_LOGIC;
  signal \waddr[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \waddr[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \waddr[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \waddr[8]_i_3__0_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_show_ahead1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_show_ahead1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair37";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM of \mem_reg_i_11__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \raddr[4]_i_1__0\ : label is "soft_lutpair35";
  attribute METHODOLOGY_DRC_VIOS of show_ahead1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair37";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \waddr[7]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \waddr[8]_i_1__0\ : label is "soft_lutpair33";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  empty_n <= \^empty_n\;
  nodelay_i_1_channel_empty_n <= \^nodelay_i_1_channel_empty_n\;
  nodelay_i_1_channel_full_n <= \^nodelay_i_1_channel_full_n\;
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[0]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(0),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(0)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[10]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(10),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(10)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[11]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(11),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(11)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[12]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(12),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(12)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[13]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(13),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(13)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[14]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(14),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(14)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[15]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(15),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(15)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[1]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(1),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(1)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[2]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(2),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(2)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[3]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(3),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(3)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[4]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(4),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(4)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[5]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(5),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(5)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[6]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(6),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(6)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[7]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(7),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(7)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[8]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(8),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(8)
    );
\ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_4_[9]\,
      I1 => tmp_reg_166_0,
      I2 => \dout_buf_reg[15]_0\(9),
      O => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(9)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[0]_i_1_n_4\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[10]_i_1_n_4\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[11]_i_1_n_4\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[12]_i_1_n_4\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[13]_i_1_n_4\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[14]_i_1_n_4\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[15]_i_2_n_4\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[1]_i_1_n_4\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[2]_i_1_n_4\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[3]_i_1_n_4\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[4]_i_1_n_4\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[5]_i_1_n_4\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[6]_i_1_n_4\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[7]_i_1_n_4\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[8]_i_1_n_4\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_4_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_4,
      O => \dout_buf[9]_i_1_n_4\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[10]\,
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[11]\,
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[12]\,
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[13]\,
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[14]\,
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[15]_i_2_n_4\,
      Q => \dout_buf_reg_n_4_[15]\,
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[1]\,
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[2]\,
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[8]\,
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_4\,
      Q => \dout_buf_reg_n_4_[9]\,
      R => \^sr\(0)
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => \^nodelay_i_1_channel_empty_n\,
      I1 => internal_full_n_reg,
      I2 => tmp_reg_166_0,
      I3 => \^empty_n\,
      O => \dout_valid_i_1__2_n_4\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \dout_valid_i_1__2_n_4\,
      Q => \^nodelay_i_1_channel_empty_n\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F0F707070"
    )
        port map (
      I0 => \empty_n_i_2__0_n_4\,
      I1 => \empty_n_i_3__0_n_4\,
      I2 => pop,
      I3 => tmp_reg_166,
      I4 => delay_line_Array_V_ce0,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_4
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(8),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(0),
      I4 => \usedw_reg__0\(2),
      I5 => \^q\(0),
      O => \empty_n_i_2__0_n_4\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(5),
      O => \empty_n_i_3__0_n_4\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => empty_n_i_1_n_4,
      Q => \^empty_n\,
      R => \^sr\(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF5FFFD555"
    )
        port map (
      I0 => aresetn,
      I1 => \full_n_i_2__2_n_4\,
      I2 => delay_line_Array_V_ce0,
      I3 => tmp_reg_166,
      I4 => pop,
      I5 => \^nodelay_i_1_channel_full_n\,
      O => \full_n_i_1__2_n_4\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(0),
      I2 => \usedw_reg__0\(2),
      I3 => \full_n_i_3__2_n_4\,
      O => \full_n_i_2__2_n_4\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(8),
      I1 => \usedw_reg__0\(7),
      I2 => \usedw_reg__0\(6),
      I3 => \^q\(0),
      I4 => \usedw_reg__0\(5),
      I5 => \usedw_reg__0\(4),
      O => \full_n_i_3__2_n_4\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \full_n_i_1__2_n_4\,
      Q => \^nodelay_i_1_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => waddr(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => rnext(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^nodelay_i_1_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ap_enable_reg_pp0_iter1_reg(0),
      WEA(0) => ap_enable_reg_pp0_iter1_reg(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[8]\,
      I1 => \raddr_reg_n_4_[7]\,
      I2 => \mem_reg_i_10__2_n_4\,
      I3 => \raddr_reg_n_4_[6]\,
      I4 => pop,
      O => rnext(8)
    );
\mem_reg_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_4_[5]\,
      I1 => \raddr_reg_n_4_[4]\,
      I2 => \raddr_reg_n_4_[3]\,
      I3 => \raddr_reg_n_4_[0]\,
      I4 => \raddr_reg_n_4_[1]\,
      I5 => \raddr_reg_n_4_[2]\,
      O => \mem_reg_i_10__2_n_4\
    );
\mem_reg_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_4_[2]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[0]\,
      I3 => \raddr_reg_n_4_[3]\,
      I4 => \raddr_reg_n_4_[4]\,
      O => \mem_reg_i_11__2_n_4\
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[7]\,
      I1 => \raddr_reg_n_4_[6]\,
      I2 => \mem_reg_i_10__2_n_4\,
      I3 => pop,
      O => rnext(7)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mem_reg_i_10__2_n_4\,
      I1 => pop,
      I2 => \raddr_reg_n_4_[6]\,
      O => rnext(6)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_4_[5]\,
      I1 => \mem_reg_i_11__2_n_4\,
      I2 => pop,
      O => rnext(5)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \raddr_reg_n_4_[2]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[0]\,
      I3 => \raddr_reg_n_4_[3]\,
      I4 => pop,
      I5 => \raddr_reg_n_4_[4]\,
      O => rnext(4)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[2]\,
      I3 => pop,
      I4 => \raddr_reg_n_4_[3]\,
      O => rnext(3)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \raddr_reg_n_4_[1]\,
      I1 => \raddr_reg_n_4_[0]\,
      I2 => pop,
      I3 => \raddr_reg_n_4_[2]\,
      O => rnext(2)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => pop,
      I2 => \raddr_reg_n_4_[1]\,
      O => rnext(1)
    );
mem_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => pop,
      O => rnext(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(0),
      Q => \q_tmp_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(10),
      Q => \q_tmp_reg_n_4_[10]\,
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(11),
      Q => \q_tmp_reg_n_4_[11]\,
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(12),
      Q => \q_tmp_reg_n_4_[12]\,
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(13),
      Q => \q_tmp_reg_n_4_[13]\,
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(14),
      Q => \q_tmp_reg_n_4_[14]\,
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(15),
      Q => \q_tmp_reg_n_4_[15]\,
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(1),
      Q => \q_tmp_reg_n_4_[1]\,
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(2),
      Q => \q_tmp_reg_n_4_[2]\,
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(3),
      Q => \q_tmp_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(4),
      Q => \q_tmp_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(5),
      Q => \q_tmp_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(6),
      Q => \q_tmp_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(7),
      Q => \q_tmp_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(8),
      Q => \q_tmp_reg_n_4_[8]\,
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => D(9),
      Q => \q_tmp_reg_n_4_[9]\,
      R => \^sr\(0)
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_4_[0]\,
      I1 => \raddr_reg_n_4_[1]\,
      O => \raddr[1]_i_1__0_n_4\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \raddr_reg_n_4_[2]\,
      I1 => \raddr_reg_n_4_[1]\,
      I2 => \raddr_reg_n_4_[0]\,
      O => \raddr[2]_i_1__0_n_4\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[3]\,
      I1 => \raddr_reg_n_4_[0]\,
      I2 => \raddr_reg_n_4_[1]\,
      I3 => \raddr_reg_n_4_[2]\,
      O => \raddr[3]_i_1__0_n_4\
    );
\raddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_4_[4]\,
      I1 => \raddr_reg_n_4_[2]\,
      I2 => \raddr_reg_n_4_[1]\,
      I3 => \raddr_reg_n_4_[0]\,
      I4 => \raddr_reg_n_4_[3]\,
      O => \raddr[4]_i_1__0_n_4\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_4_[6]\,
      I1 => \mem_reg_i_10__2_n_4\,
      O => \raddr[6]_i_1__0_n_4\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_4_[0]\,
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[1]_i_1__0_n_4\,
      Q => \raddr_reg_n_4_[1]\,
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[2]_i_1__0_n_4\,
      Q => \raddr_reg_n_4_[2]\,
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[3]_i_1__0_n_4\,
      Q => \raddr_reg_n_4_[3]\,
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[4]_i_1__0_n_4\,
      Q => \raddr_reg_n_4_[4]\,
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_4_[5]\,
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => pop,
      D => \raddr[6]_i_1__0_n_4\,
      Q => \raddr_reg_n_4_[6]\,
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_4_[7]\,
      R => \^sr\(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_4_[8]\,
      R => \^sr\(0)
    );
show_ahead1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_show_ahead1_carry_CO_UNCONNECTED(3),
      CO(2) => CO(0),
      CO(1) => show_ahead1_carry_n_6,
      CO(0) => show_ahead1_carry_n_7,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_show_ahead1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => \show_ahead1_carry_i_1__0_n_4\,
      S(1) => \show_ahead1_carry_i_2__0_n_4\,
      S(0) => show_ahead1_carry_i_3_n_4
    );
\show_ahead1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(8),
      I2 => \usedw_reg__0\(7),
      O => \show_ahead1_carry_i_1__0_n_4\
    );
\show_ahead1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(5),
      O => \show_ahead1_carry_i_2__0_n_4\
    );
show_ahead1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \usedw_reg__0\(2),
      I2 => pop,
      I3 => \usedw_reg__0\(0),
      O => show_ahead1_carry_i_3_n_4
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_4,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__2_n_4\
    );
\usedw[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[4]_i_2__0_n_4\
    );
\usedw[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3__0_n_4\
    );
\usedw[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4__0_n_4\
    );
\usedw[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5__0_n_4\
    );
\usedw[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(8),
      O => \usedw[8]_i_3__0_n_4\
    );
\usedw[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[8]_i_4__0_n_4\
    );
\usedw[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[8]_i_5__0_n_4\
    );
\usedw[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[8]_i_6__0_n_4\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw[0]_i_1__2_n_4\,
      Q => \usedw_reg__0\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__2_n_11\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__2_n_10\,
      Q => \usedw_reg__0\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__2_n_9\,
      Q => \usedw_reg__0\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[4]_i_1__2_n_8\,
      Q => \usedw_reg__0\(4),
      R => \^sr\(0)
    );
\usedw_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__2_n_4\,
      CO(2) => \usedw_reg[4]_i_1__2_n_5\,
      CO(1) => \usedw_reg[4]_i_1__2_n_6\,
      CO(0) => \usedw_reg[4]_i_1__2_n_7\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 2) => \usedw_reg__0\(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \usedw[4]_i_2__0_n_4\,
      O(3) => \usedw_reg[4]_i_1__2_n_8\,
      O(2) => \usedw_reg[4]_i_1__2_n_9\,
      O(1) => \usedw_reg[4]_i_1__2_n_10\,
      O(0) => \usedw_reg[4]_i_1__2_n_11\,
      S(3) => \usedw[4]_i_3__0_n_4\,
      S(2) => \usedw[4]_i_4__0_n_4\,
      S(1) => \usedw[4]_i_5__0_n_4\,
      S(0) => S(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2__0_n_11\,
      Q => \usedw_reg__0\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2__0_n_10\,
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2__0_n_9\,
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \usedw_reg[8]_i_2__0_n_8\,
      Q => \usedw_reg__0\(8),
      R => \^sr\(0)
    );
\usedw_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__2_n_4\,
      CO(3) => \NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED\(3),
      CO(2) => \usedw_reg[8]_i_2__0_n_5\,
      CO(1) => \usedw_reg[8]_i_2__0_n_6\,
      CO(0) => \usedw_reg[8]_i_2__0_n_7\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \usedw_reg__0\(6 downto 4),
      O(3) => \usedw_reg[8]_i_2__0_n_8\,
      O(2) => \usedw_reg[8]_i_2__0_n_9\,
      O(1) => \usedw_reg[8]_i_2__0_n_10\,
      O(0) => \usedw_reg[8]_i_2__0_n_11\,
      S(3) => \usedw[8]_i_3__0_n_4\,
      S(2) => \usedw[8]_i_4__0_n_4\,
      S(1) => \usedw[8]_i_5__0_n_4\,
      S(0) => \usedw[8]_i_6__0_n_4\
    );
\waddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__2_n_4\
    );
\waddr[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__2_n_4\
    );
\waddr[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__2_n_4\
    );
\waddr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__2_n_4\
    );
\waddr[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__2_n_4\
    );
\waddr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__2_n_4\
    );
\waddr[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__2_n_4\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__2_n_4\
    );
\waddr[6]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__2_n_4\
    );
\waddr[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[8]_i_2__0_n_4\,
      I1 => waddr(7),
      I2 => \waddr[8]_i_3__0_n_4\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__2_n_4\
    );
\waddr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \waddr[8]_i_2__0_n_4\,
      I1 => waddr(8),
      I2 => waddr(6),
      I3 => \waddr[8]_i_3__0_n_4\,
      I4 => waddr(7),
      O => \waddr[8]_i_1__0_n_4\
    );
\waddr[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_2__0_n_4\
    );
\waddr[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_3__0_n_4\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[0]_i_1__2_n_4\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[1]_i_1__2_n_4\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[2]_i_1__2_n_4\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[3]_i_1__2_n_4\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[4]_i_1__2_n_4\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[5]_i_1__2_n_4\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[6]_i_1__2_n_4\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[7]_i_1__2_n_4\,
      Q => waddr(7),
      R => \^sr\(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_enable_reg_pp0_iter1_reg(0),
      D => \waddr[8]_i_1__0_n_4\,
      Q => waddr(8),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_reg_slice is
  port (
    sig_hls_real2xfft_dout_V_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_dout_TLAST[0]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \i1_reg_96_reg[8]\ : in STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_4\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_4\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal s_ready_t_i_1_n_4 : STD_LOGIC;
  signal \^sig_hls_real2xfft_dout_v_full_n\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_2_n_4\ : STD_LOGIC;
  signal \state[1]_i_1_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair52";
begin
  Q(0) <= \^q\(0);
  sig_hls_real2xfft_dout_V_full_n <= \^sig_hls_real2xfft_dout_v_full_n\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(0),
      O => \data_p1[0]_i_1_n_4\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(10),
      O => \data_p1[10]_i_1_n_4\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(11),
      O => \data_p1[11]_i_1_n_4\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(12),
      O => \data_p1[12]_i_1_n_4\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(13),
      O => \data_p1[13]_i_1_n_4\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(14),
      O => \data_p1[14]_i_1_n_4\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(15),
      O => \data_p1[15]_i_1__0_n_4\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(16),
      O => \data_p1[16]_i_1_n_4\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(17),
      O => \data_p1[17]_i_1_n_4\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(18),
      O => \data_p1[18]_i_1_n_4\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(19),
      O => \data_p1[19]_i_1_n_4\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(1),
      O => \data_p1[1]_i_1_n_4\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(20),
      O => \data_p1[20]_i_1_n_4\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(21),
      O => \data_p1[21]_i_1_n_4\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(22),
      O => \data_p1[22]_i_1_n_4\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(23),
      O => \data_p1[23]_i_1_n_4\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(24),
      O => \data_p1[24]_i_1_n_4\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(25),
      O => \data_p1[25]_i_1_n_4\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(26),
      O => \data_p1[26]_i_1_n_4\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(27),
      O => \data_p1[27]_i_1_n_4\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(28),
      O => \data_p1[28]_i_1_n_4\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(29),
      O => \data_p1[29]_i_1_n_4\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(2),
      O => \data_p1[2]_i_1_n_4\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(30),
      O => \data_p1[30]_i_1_n_4\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axis_dout_TREADY,
      I2 => load_p2,
      I3 => state(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(31),
      O => \data_p1[31]_i_2_n_4\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FB"
    )
        port map (
      I0 => data_p2(32),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \i1_reg_96_reg[8]\,
      O => \data_p1[32]_i_1_n_4\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(3),
      O => \data_p1[3]_i_1_n_4\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(4),
      O => \data_p1[4]_i_1_n_4\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(5),
      O => \data_p1[5]_i_1_n_4\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(6),
      O => \data_p1[6]_i_1_n_4\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(7),
      O => \data_p1[7]_i_1_n_4\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(8),
      O => \data_p1[8]_i_1_n_4\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => D(9),
      O => \data_p1[9]_i_1_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_4\,
      Q => \m_axis_dout_TLAST[0]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_4\,
      Q => \m_axis_dout_TLAST[0]\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(32),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_4\,
      Q => \m_axis_dout_TLAST[0]\(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(32),
      Q => data_p2(32),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => D(9),
      Q => data_p2(9),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0AF0"
    )
        port map (
      I0 => m_axis_dout_TREADY,
      I1 => load_p2,
      I2 => state(1),
      I3 => \^q\(0),
      I4 => \^sig_hls_real2xfft_dout_v_full_n\,
      O => s_ready_t_i_1_n_4
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_t_i_1_n_4,
      Q => \^sig_hls_real2xfft_dout_v_full_n\,
      R => AS(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACEC"
    )
        port map (
      I0 => load_p2,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => m_axis_dout_TREADY,
      O => \state[0]_i_2_n_4\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => load_p2,
      I1 => state(1),
      I2 => m_axis_dout_TREADY,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_2_n_4\,
      Q => \^q\(0),
      R => AS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_4\,
      Q => state(1),
      S => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    aclk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_0_channel_full_n : in STD_LOGIC;
    windowed_1_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    data2window_0_channe_empty_n : in STD_LOGIC;
    data2window_1_channe_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_fu_204_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of grp_fu_204_p2 : signal is "true";
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
\p_Val2_s_reg_269[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0000008F8F8F8F"
    )
        port map (
      I0 => windowed_0_channel_full_n,
      I1 => windowed_1_channel_full_n,
      I2 => ap_enable_reg_pp0_iter5_reg,
      I3 => data2window_0_channe_empty_n,
      I4 => data2window_1_channe_empty_n,
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => \^e\(0)
    );
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
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14 downto 0) => grp_fu_204_p2(14 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    grp_fu_198_ce : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0_7 : entity is "hls_real2xfft_muleOg_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0_7 is
  signal grp_fu_198_p2 : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of grp_fu_198_p2 : signal is "true";
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
      CEA2 => grp_fu_198_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_198_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_198_ce,
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14 downto 0) => grp_fu_198_p2(14 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_fifo is
  port (
    full_reg_0 : out STD_LOGIC;
    empty_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_fifo is
  signal empty_i_1_n_4 : STD_LOGIC;
  signal empty_i_2_n_4 : STD_LOGIC;
  signal \^empty_reg_0\ : STD_LOGIC;
  signal full_i_1_n_4 : STD_LOGIC;
  signal full_i_2_n_4 : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1_n_4\ : STD_LOGIC;
  signal \index[1]_i_1_n_4\ : STD_LOGIC;
  signal \index[2]_i_1_n_4\ : STD_LOGIC;
  signal \index[3]_i_1_n_4\ : STD_LOGIC;
  signal \index[3]_i_2_n_4\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of full_i_2 : label is "soft_lutpair54";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_real2xfft_s_axis_din_if_U/din_V_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 ";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair53";
begin
  empty_reg_0 <= \^empty_reg_0\;
  full_reg_0 <= \^full_reg_0\;
empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00020000"
    )
        port map (
      I0 => empty_i_2_n_4,
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(3),
      I3 => p_12_out,
      I4 => internal_full_n_reg,
      I5 => \^empty_reg_0\,
      O => empty_i_1_n_4
    );
empty_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => empty_i_2_n_4
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => empty_i_1_n_4,
      PRE => AS(0),
      Q => \^empty_reg_0\
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0400"
    )
        port map (
      I0 => full_i_2_n_4,
      I1 => \index_reg__0\(3),
      I2 => \index_reg__0\(0),
      I3 => Q(0),
      I4 => \^full_reg_0\,
      I5 => internal_full_n_reg,
      O => full_i_1_n_4
    );
full_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => full_i_2_n_4
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => full_i_1_n_4,
      Q => \^full_reg_0\
    );
\gen_sr[15].mem_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(0),
      Q => \out\(0)
    );
\gen_sr[15].mem_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(10),
      Q => \out\(10)
    );
\gen_sr[15].mem_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(11),
      Q => \out\(11)
    );
\gen_sr[15].mem_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(12),
      Q => \out\(12)
    );
\gen_sr[15].mem_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(13),
      Q => \out\(13)
    );
\gen_sr[15].mem_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(14),
      Q => \out\(14)
    );
\gen_sr[15].mem_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(15),
      Q => \out\(15)
    );
\gen_sr[15].mem_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(1),
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(2),
      Q => \out\(2)
    );
\gen_sr[15].mem_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(3),
      Q => \out\(3)
    );
\gen_sr[15].mem_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(4),
      Q => \out\(4)
    );
\gen_sr[15].mem_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(5),
      Q => \out\(5)
    );
\gen_sr[15].mem_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(6),
      Q => \out\(6)
    );
\gen_sr[15].mem_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(7),
      Q => \out\(7)
    );
\gen_sr[15].mem_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(8),
      Q => \out\(8)
    );
\gen_sr[15].mem_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \index_reg__0\(0),
      A1 => \index_reg__0\(1),
      A2 => \index_reg__0\(2),
      A3 => \index_reg__0\(3),
      CE => p_12_out,
      CLK => aclk,
      D => \data_p1_reg[15]\(9),
      Q => \out\(9)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1_n_4\
    );
\index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95996A66"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => internal_full_n_reg,
      I2 => \^full_reg_0\,
      I3 => Q(0),
      I4 => \index_reg__0\(1),
      O => \index[1]_i_1_n_4\
    );
\index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DD2A22BFBB4044"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => internal_full_n_reg,
      I2 => \^full_reg_0\,
      I3 => Q(0),
      I4 => \index_reg__0\(2),
      I5 => \index_reg__0\(1),
      O => \index[2]_i_1_n_4\
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => internal_full_n_reg,
      I1 => \^full_reg_0\,
      I2 => Q(0),
      O => \index[3]_i_1_n_4\
    );
\index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => internal_full_n_reg,
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_2_n_4\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_4\,
      D => \index[0]_i_1_n_4\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_4\,
      D => \index[1]_i_1_n_4\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_4\,
      D => \index[2]_i_1_n_4\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_4\,
      D => \index[3]_i_2_n_4\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_reg_slice is
  port (
    s_axis_din_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_out : out STD_LOGIC;
    \din_val_V_reg_159_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[15]_i_2_n_4\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_4\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_4_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^s_axis_din_tready\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_4\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair55";
begin
  Q(0) <= \^q\(0);
  s_axis_din_TREADY <= \^s_axis_din_tready\;
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[0]\,
      O => \data_p1[0]_i_1__0_n_4\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[10]\,
      O => \data_p1[10]_i_1__0_n_4\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[11]\,
      O => \data_p1[11]_i_1__0_n_4\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[12]\,
      O => \data_p1[12]_i_1__0_n_4\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[13]\,
      O => \data_p1[13]_i_1__0_n_4\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[14]\,
      O => \data_p1[14]_i_1__0_n_4\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7022"
    )
        port map (
      I0 => \^q\(0),
      I1 => full_reg,
      I2 => s_axis_din_TVALID,
      I3 => state(1),
      O => load_p1
    );
\data_p1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[15]\,
      O => \data_p1[15]_i_2_n_4\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[1]\,
      O => \data_p1[1]_i_1__0_n_4\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[2]\,
      O => \data_p1[2]_i_1__0_n_4\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[3]\,
      O => \data_p1[3]_i_1__0_n_4\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[4]\,
      O => \data_p1[4]_i_1__0_n_4\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[5]\,
      O => \data_p1[5]_i_1__0_n_4\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[6]\,
      O => \data_p1[6]_i_1__0_n_4\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[7]\,
      O => \data_p1[7]_i_1__0_n_4\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[8]\,
      O => \data_p1[8]_i_1__0_n_4\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_4_[9]\,
      O => \data_p1[9]_i_1__0_n_4\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[15]_i_2_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(15),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_4\,
      Q => \din_val_V_reg_159_reg[15]\(9),
      R => '0'
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_din_tready\,
      I1 => s_axis_din_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(0),
      Q => \data_p2_reg_n_4_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(10),
      Q => \data_p2_reg_n_4_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(11),
      Q => \data_p2_reg_n_4_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(12),
      Q => \data_p2_reg_n_4_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(13),
      Q => \data_p2_reg_n_4_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(14),
      Q => \data_p2_reg_n_4_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(15),
      Q => \data_p2_reg_n_4_[15]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(1),
      Q => \data_p2_reg_n_4_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(2),
      Q => \data_p2_reg_n_4_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(3),
      Q => \data_p2_reg_n_4_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(4),
      Q => \data_p2_reg_n_4_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(5),
      Q => \data_p2_reg_n_4_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(6),
      Q => \data_p2_reg_n_4_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(7),
      Q => \data_p2_reg_n_4_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(8),
      Q => \data_p2_reg_n_4_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(9),
      Q => \data_p2_reg_n_4_[9]\,
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => full_reg,
      O => p_12_out
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0C3C"
    )
        port map (
      I0 => s_axis_din_TVALID,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => full_reg,
      I4 => \^s_axis_din_tready\,
      O => \s_ready_t_i_1__0_n_4\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_4\,
      Q => \^s_axis_din_tready\,
      R => AS(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC8CCC8C"
    )
        port map (
      I0 => full_reg,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => s_axis_din_TVALID,
      I4 => \^s_axis_din_tready\,
      O => \state[0]_i_1__0_n_4\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => s_axis_din_TVALID,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => full_reg,
      O => \state[1]_i_1__0_n_4\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1__0_n_4\,
      Q => \^q\(0),
      R => AS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1__0_n_4\,
      Q => state(1),
      S => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi is
  port (
    start_for_Loop_real2xfft_outpu_U0_full_n : out STD_LOGIC;
    Loop_real2xfft_outpu_U0_ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_hls_real2xfft_dout_V_full_n : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    windowed_0_channel_empty_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi is
  signal \^loop_real2xfft_outpu_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal \^start_for_loop_real2xfft_outpu_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair48";
begin
  Loop_real2xfft_outpu_U0_ap_start <= \^loop_real2xfft_outpu_u0_ap_start\;
  start_for_Loop_real2xfft_outpu_U0_full_n <= \^start_for_loop_real2xfft_outpu_u0_full_n\;
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^loop_real2xfft_outpu_u0_ap_start\,
      I1 => Q(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => \internal_full_n_i_2__2_n_4\,
      I4 => \^loop_real2xfft_outpu_u0_ap_start\,
      I5 => aresetn,
      O => \internal_empty_n_i_1__5_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_4\,
      Q => \^loop_real2xfft_outpu_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      I1 => \mOutPtr_reg_n_4_[1]\,
      I2 => \mOutPtr_reg_n_4_[0]\,
      I3 => \internal_full_n_i_2__2_n_4\,
      I4 => internal_empty_n_reg_0,
      I5 => aresetn,
      O => \internal_full_n_i_1__5_n_4\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      I1 => window_fn_U0_ap_start,
      I2 => start_once_reg_reg,
      O => \internal_full_n_i_2__2_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_4\,
      Q => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      I1 => window_fn_U0_ap_start,
      I2 => start_once_reg_reg,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1_n_4\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBBBBBB42444444"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => internal_empty_n_reg_0,
      I2 => start_once_reg_reg,
      I3 => window_fn_U0_ap_start,
      I4 => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1_n_4\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^loop_real2xfft_outpu_u0_ap_start\,
      I1 => Q(1),
      I2 => sig_hls_real2xfft_dout_V_full_n,
      I3 => windowed_1_channel_empty_n,
      I4 => windowed_0_channel_empty_n,
      I5 => shiftReg_ce,
      O => E(0)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi is
  port (
    start_for_Loop_sliding_win_out_U0_full_n : out STD_LOGIC;
    Loop_sliding_win_out_U0_ap_start : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_window_fn_U0_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi is
  signal \^loop_sliding_win_out_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_4 : STD_LOGIC;
  signal internal_full_n_i_1_n_4 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal \^start_for_loop_sliding_win_out_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair49";
begin
  Loop_sliding_win_out_U0_ap_start <= \^loop_sliding_win_out_u0_ap_start\;
  start_for_Loop_sliding_win_out_U0_full_n <= \^start_for_loop_sliding_win_out_u0_full_n\;
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_loop_sliding_win_out_u0_full_n\,
      I1 => start_once_reg,
      I2 => ap_start,
      O => ap_enable_reg_pp0_iter1_reg
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => start_once_reg_reg,
      I4 => \^loop_sliding_win_out_u0_ap_start\,
      I5 => aresetn,
      O => internal_empty_n_i_1_n_4
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => internal_empty_n_i_1_n_4,
      Q => \^loop_sliding_win_out_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => aresetn,
      I1 => \^start_for_loop_sliding_win_out_u0_full_n\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      I3 => \mOutPtr_reg_n_4_[0]\,
      I4 => start_once_reg_reg,
      I5 => \ap_CS_fsm_reg[1]\,
      O => internal_full_n_i_1_n_4
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => internal_full_n_i_1_n_4,
      Q => \^start_for_loop_sliding_win_out_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => ap_start,
      I1 => start_once_reg,
      I2 => \^start_for_loop_sliding_win_out_u0_full_n\,
      I3 => \ap_CS_fsm_reg[1]\,
      I4 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1_n_4\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDBBBBB44244444"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^start_for_loop_sliding_win_out_u0_full_n\,
      I3 => start_once_reg,
      I4 => ap_start,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => SR(0)
    );
\tmp_5_reg_174[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^loop_sliding_win_out_u0_ap_start\,
      I1 => start_for_window_fn_U0_full_n,
      I2 => start_once_reg_reg_0,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j is
  port (
    start_for_window_fn_U0_full_n : out STD_LOGIC;
    window_fn_U0_ap_start : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \i9_reg_114_reg[8]\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Loop_sliding_win_out_U0_ap_start : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j is
  signal \internal_empty_n_i_1__2_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal \^start_for_window_fn_u0_full_n\ : STD_LOGIC;
  signal \^window_fn_u0_ap_start\ : STD_LOGIC;
begin
  start_for_window_fn_U0_full_n <= \^start_for_window_fn_u0_full_n\;
  window_fn_U0_ap_start <= \^window_fn_u0_ap_start\;
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^window_fn_u0_ap_start\,
      I1 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I2 => start_once_reg_reg_0,
      O => ap_enable_reg_pp0_iter5_reg
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => \i9_reg_114_reg[8]\,
      I3 => \internal_full_n_i_2__0_n_4\,
      I4 => \^window_fn_u0_ap_start\,
      I5 => aresetn,
      O => \internal_empty_n_i_1__2_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_4\,
      Q => \^window_fn_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => aresetn,
      I1 => \^start_for_window_fn_u0_full_n\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      I3 => \mOutPtr_reg_n_4_[0]\,
      I4 => \internal_full_n_i_2__0_n_4\,
      I5 => \i9_reg_114_reg[8]\,
      O => \internal_full_n_i_1__2_n_4\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_window_fn_u0_full_n\,
      I1 => Loop_sliding_win_out_U0_ap_start,
      I2 => start_once_reg_reg,
      O => \internal_full_n_i_2__0_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_4\,
      Q => \^start_for_window_fn_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \^start_for_window_fn_u0_full_n\,
      I1 => Loop_sliding_win_out_U0_ap_start,
      I2 => start_once_reg_reg,
      I3 => \i9_reg_114_reg[8]\,
      I4 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1_n_4\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDBBBBBB42444444"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      I1 => \i9_reg_114_reg[8]\,
      I2 => start_once_reg_reg,
      I3 => Loop_sliding_win_out_U0_ap_start,
      I4 => \^start_for_window_fn_u0_full_n\,
      I5 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_1_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    grp_fu_198_ce : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute RTL_RAM_NAME of q0_reg : label is "hls_real2xfft_U/window_fn_U0/coeff_tab1_0_U/window_fn_coeff_tcud_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 14;
begin
  E(0) <= \^e\(0);
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
      CLKARDCLK => aclk,
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
      ENARDEN => \^e\(0),
      ENBWREN => '0',
      REGCEAREGCE => grp_fu_198_ce,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\tmp_3_reg_220[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => internal_full_n_reg(0),
      I1 => Q(0),
      I2 => start_once_reg_reg,
      I3 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I4 => window_fn_U0_ap_start,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_198_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_3_reg_220_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_reg_225 : in STD_LOGIC;
    \i9_reg_114_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute RTL_RAM_NAME of q0_reg : label is "hls_real2xfft_U/window_fn_U0/coeff_tab1_1_U/window_fn_coeff_tdEe_rom_U/q0";
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
      CLKARDCLK => aclk,
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
      ENARDEN => E(0),
      ENBWREN => '0',
      REGCEAREGCE => grp_fu_198_ce,
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
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => \i9_reg_114_reg[9]\(8),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \tmp_3_reg_220_reg[9]\(8),
      I4 => tmp_reg_225,
      O => \^addrardaddr\(8)
    );
q0_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => \i9_reg_114_reg[9]\(7),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \tmp_3_reg_220_reg[9]\(7),
      I4 => tmp_reg_225,
      O => \^addrardaddr\(7)
    );
q0_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => \i9_reg_114_reg[9]\(6),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => \tmp_3_reg_220_reg[9]\(6),
      I4 => tmp_reg_225,
      O => \^addrardaddr\(6)
    );
q0_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => \tmp_3_reg_220_reg[9]\(5),
      I3 => tmp_reg_225,
      I4 => \i9_reg_114_reg[9]\(5),
      O => \^addrardaddr\(5)
    );
q0_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => \tmp_3_reg_220_reg[9]\(4),
      I3 => tmp_reg_225,
      I4 => \i9_reg_114_reg[9]\(4),
      O => \^addrardaddr\(4)
    );
q0_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => \tmp_3_reg_220_reg[9]\(3),
      I3 => tmp_reg_225,
      I4 => \i9_reg_114_reg[9]\(3),
      O => \^addrardaddr\(3)
    );
q0_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F70080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      I2 => \tmp_3_reg_220_reg[9]\(2),
      I3 => tmp_reg_225,
      I4 => \i9_reg_114_reg[9]\(2),
      O => \^addrardaddr\(2)
    );
q0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \tmp_3_reg_220_reg[9]\(1),
      I1 => tmp_reg_225,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => \i9_reg_114_reg[9]\(1),
      O => \^addrardaddr\(1)
    );
q0_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => \tmp_3_reg_220_reg[9]\(0),
      I1 => tmp_reg_225,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      I4 => \i9_reg_114_reg[9]\(0),
      O => \^addrardaddr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb is
  port (
    \ShiftRegMem_reg[511][15]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ShiftRegMem_reg[511][15]_0\ : out STD_LOGIC;
    \i_reg_170_reg[8]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_Loop_sliding_win_out_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    delayed_i_0_channel_full_n : in STD_LOGIC;
    nodelay_i_0_channel_full_n : in STD_LOGIC;
    \tmp_reg_166_reg[0]\ : in STD_LOGIC;
    delayed_i_1_channel_full_n : in STD_LOGIC;
    nodelay_i_1_channel_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb is
begin
Loop_sliding_win_bkb_core_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \ShiftRegMem_reg[511][15]_0\ => \ShiftRegMem_reg[511][15]\,
      \ShiftRegMem_reg[511][15]_1\ => \ShiftRegMem_reg[511][15]_0\,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_start => ap_start,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      empty_reg => empty_reg,
      \i_reg_170_reg[8]\ => \i_reg_170_reg[8]\,
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_once_reg_reg => start_once_reg_reg,
      \tmp_reg_166_reg[0]\ => \tmp_reg_166_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A is
  port (
    data2window_0_channe_full_n : out STD_LOGIC;
    data2window_0_channe_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data2window_0_channe_empty_n\ : STD_LOGIC;
  signal \^data2window_0_channe_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_4\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \mOutPtr[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_4\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  data2window_0_channe_empty_n <= \^data2window_0_channe_empty_n\;
  data2window_0_channe_full_n <= \^data2window_0_channe_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_9
     port map (
      Q(2) => mOutPtr(2),
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      \in\(15 downto 0) => \in\(15 downto 0),
      \indata_0_V_read_reg_234_reg[15]\(0) => shiftReg_addr(0),
      \out\(15 downto 0) => \out\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E000"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \^data2window_0_channe_empty_n\,
      I2 => aresetn,
      I3 => \^q\(0),
      I4 => \mOutPtr_reg[1]_0\,
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__1_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_4\,
      Q => \^data2window_0_channe_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => shiftReg_addr(0),
      I1 => \^q\(1),
      I2 => \^data2window_0_channe_full_n\,
      I3 => aresetn,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__1_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_4\,
      Q => \^data2window_0_channe_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__0_n_4\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565AAAAAAAAAA9A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ap_block_pp0_stage0_11001,
      I3 => shiftReg_ce,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \mOutPtr[2]_i_1__0_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_4\,
      Q => \^q\(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_4\,
      Q => mOutPtr(2),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0 is
  port (
    data2window_1_channe_full_n : out STD_LOGIC;
    data2window_1_channe_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data2window_1_channe_empty_n\ : STD_LOGIC;
  signal \^data2window_1_channe_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_4\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2_n_4\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  data2window_1_channe_empty_n <= \^data2window_1_channe_empty_n\;
  data2window_1_channe_full_n <= \^data2window_1_channe_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_8
     port map (
      Q(2) => mOutPtr(2),
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      \in\(15 downto 0) => \in\(15 downto 0),
      \indata_1_V_read_reg_244_reg[15]\(0) => shiftReg_addr(0),
      \out\(15 downto 0) => \out\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E000"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \^data2window_1_channe_empty_n\,
      I2 => aresetn,
      I3 => \^q\(0),
      I4 => \mOutPtr_reg[1]_0\,
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__0_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_4\,
      Q => \^data2window_1_channe_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => shiftReg_addr(0),
      I1 => \^q\(1),
      I2 => \^data2window_1_channe_full_n\,
      I3 => aresetn,
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__0_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_4\,
      Q => \^data2window_1_channe_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1_n_4\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565AAAAAAAAAA9A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => ap_block_pp0_stage0_11001,
      I3 => shiftReg_ce,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \mOutPtr[2]_i_2_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_4\,
      Q => \^q\(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_2_n_4\,
      Q => mOutPtr(2),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3 is
  port (
    windowed_0_channel_full_n : out STD_LOGIC;
    windowed_0_channel_empty_n : out STD_LOGIC;
    \data_p2_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    sig_hls_real2xfft_dout_V_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_real2xfft_outpu_U0_ap_start : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3 is
  signal \^data_p2_reg[0]\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_4\ : STD_LOGIC;
  signal \internal_empty_n_i_3__0_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_4\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__0_n_4\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^windowed_0_channel_empty_n\ : STD_LOGIC;
  signal \^windowed_0_channel_full_n\ : STD_LOGIC;
begin
  \data_p2_reg[0]\ <= \^data_p2_reg[0]\;
  windowed_0_channel_empty_n <= \^windowed_0_channel_empty_n\;
  windowed_0_channel_full_n <= \^windowed_0_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(2 downto 0) => mOutPtr(2 downto 0),
      aclk => aclk,
      \data_p2_reg[15]\(0) => shiftReg_addr(0),
      \in\(15 downto 0) => \in\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\data_p2[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^windowed_0_channel_empty_n\,
      I1 => windowed_1_channel_empty_n,
      I2 => sig_hls_real2xfft_dout_V_full_n,
      I3 => Q(0),
      I4 => Loop_real2xfft_outpu_U0_ap_start,
      O => \^data_p2_reg[0]\
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E000"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \^windowed_0_channel_empty_n\,
      I2 => aresetn,
      I3 => mOutPtr(0),
      I4 => \internal_empty_n_i_3__0_n_4\,
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__3_n_4\
    );
\internal_empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => ap_enable_reg_pp0_iter5_reg,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \^data_p2_reg[0]\,
      O => \internal_empty_n_i_3__0_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_4\,
      Q => \^windowed_0_channel_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => shiftReg_addr(0),
      I1 => mOutPtr(1),
      I2 => \^windowed_0_channel_full_n\,
      I3 => aresetn,
      I4 => \^data_p2_reg[0]\,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__3_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_4\,
      Q => \^windowed_0_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__1_n_4\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5999A666"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => \^data_p2_reg[0]\,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__2_n_4\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999AAAAAAAAA666"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => \^data_p2_reg[0]\,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => mOutPtr(1),
      I5 => mOutPtr(0),
      O => \mOutPtr[2]_i_2__0_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_4\,
      Q => mOutPtr(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_4\,
      Q => mOutPtr(1),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_2__0_n_4\,
      Q => mOutPtr(2),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4 is
  port (
    windowed_1_channel_full_n : out STD_LOGIC;
    windowed_1_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_empty_n_i_1__4_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_4\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_4\ : STD_LOGIC;
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^windowed_1_channel_empty_n\ : STD_LOGIC;
  signal \^windowed_1_channel_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair51";
begin
  Q(0) <= \^q\(0);
  windowed_1_channel_empty_n <= \^windowed_1_channel_empty_n\;
  windowed_1_channel_full_n <= \^windowed_1_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(2) => mOutPtr(2),
      Q(1) => \^q\(0),
      Q(0) => mOutPtr(0),
      aclk => aclk,
      \data_p2_reg[31]\(0) => shiftReg_addr(0),
      \in\(15 downto 0) => \in\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E000"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \^windowed_1_channel_empty_n\,
      I2 => aresetn,
      I3 => mOutPtr(0),
      I4 => \mOutPtr_reg[1]_0\,
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__4_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_4\,
      Q => \^windowed_1_channel_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFD0FFFFFFF0FF"
    )
        port map (
      I0 => shiftReg_addr(0),
      I1 => \^q\(0),
      I2 => \^windowed_1_channel_full_n\,
      I3 => aresetn,
      I4 => internal_empty_n_reg_0,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__4_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_4\,
      Q => \^windowed_1_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__2_n_4\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5999A666"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => internal_empty_n_reg_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => \^q\(0),
      O => \mOutPtr[1]_i_1__1_n_4\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999AAAAAAAAA666"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => internal_empty_n_reg_0,
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_enable_reg_pp0_iter5_reg,
      I4 => \^q\(0),
      I5 => mOutPtr(0),
      O => \mOutPtr[2]_i_1__1_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_4\,
      Q => mOutPtr(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_4\,
      Q => \^q\(0),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__1_n_4\,
      Q => mOutPtr(2),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_if is
  port (
    sig_hls_real2xfft_dout_V_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_dout_TLAST[0]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \i1_reg_96_reg[8]\ : in STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_if is
begin
rs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_reg_slice
     port map (
      AS(0) => AS(0),
      D(32 downto 0) => D(32 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      \i1_reg_96_reg[8]\ => \i1_reg_96_reg[8]\,
      load_p2 => load_p2,
      \m_axis_dout_TLAST[0]\(32 downto 0) => \m_axis_dout_TLAST[0]\(32 downto 0),
      m_axis_dout_TREADY => m_axis_dout_TREADY,
      sig_hls_real2xfft_dout_V_full_n => sig_hls_real2xfft_dout_V_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    grp_fu_198_ce : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg is
begin
hls_real2xfft_muleOg_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0_7
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      aclk => aclk,
      grp_fu_198_ce => grp_fu_198_ce,
      in0(14 downto 0) => in0(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_198_ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    aclk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_0_channel_full_n : in STD_LOGIC;
    windowed_1_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    data2window_0_channe_empty_n : in STD_LOGIC;
    data2window_1_channe_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_6 : entity is "hls_real2xfft_muleOg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_6 is
begin
hls_real2xfft_muleOg_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter5_reg => ap_enable_reg_pp0_iter5_reg,
      data2window_0_channe_empty_n => data2window_0_channe_empty_n,
      data2window_1_channe_empty_n => data2window_1_channe_empty_n,
      in0(14 downto 0) => in0(14 downto 0),
      p_reg_reg_0 => grp_fu_198_ce,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_if is
  port (
    s_axis_din_TREADY : out STD_LOGIC;
    empty_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg : in STD_LOGIC;
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_if is
  signal din_V_V_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_V_V_fifo_n_4 : STD_LOGIC;
  signal m_valid : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
begin
din_V_V_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_fifo
     port map (
      AS(0) => AS(0),
      Q(0) => m_valid,
      aclk => aclk,
      \data_p1_reg[15]\(15 downto 0) => din_V_V_din(15 downto 0),
      empty_reg_0 => empty_reg,
      full_reg_0 => din_V_V_fifo_n_4,
      internal_full_n_reg => internal_full_n_reg,
      \out\(15 downto 0) => \out\(15 downto 0),
      p_12_out => p_12_out
    );
rs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_reg_slice
     port map (
      AS(0) => AS(0),
      Q(0) => m_valid,
      aclk => aclk,
      \din_val_V_reg_159_reg[15]\(15 downto 0) => din_V_V_din(15 downto 0),
      full_reg => din_V_V_fifo_n_4,
      p_12_out => p_12_out,
      s_axis_din_TDATA(15 downto 0) => s_axis_din_TDATA(15 downto 0),
      s_axis_din_TREADY => s_axis_din_TREADY,
      s_axis_din_TVALID => s_axis_din_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    grp_fu_198_ce : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud is
begin
window_fn_coeff_tcud_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      aclk => aclk,
      grp_fu_198_ce => grp_fu_198_ce,
      in0(14 downto 0) => in0(14 downto 0),
      internal_full_n_reg(0) => internal_full_n_reg(0),
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      start_once_reg_reg => start_once_reg_reg,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe is
  port (
    in0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_198_ce : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_3_reg_220_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_reg_225 : in STD_LOGIC;
    \i9_reg_114_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe is
begin
window_fn_coeff_tdEe_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      grp_fu_198_ce => grp_fu_198_ce,
      \i9_reg_114_reg[9]\(8 downto 0) => \i9_reg_114_reg[9]\(8 downto 0),
      in0(14 downto 0) => in0(14 downto 0),
      \tmp_3_reg_220_reg[9]\(8 downto 0) => \tmp_3_reg_220_reg[9]\(8 downto 0),
      tmp_reg_225 => tmp_reg_225
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del is
  port (
    tmp_reg_166 : out STD_LOGIC;
    delay_line_Array_V_ce0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_once_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    \q_tmp_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_0 : out STD_LOGIC;
    \usedw_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_Loop_sliding_win_out_U0_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    delayed_i_0_channel_full_n : in STD_LOGIC;
    nodelay_i_0_channel_full_n : in STD_LOGIC;
    delayed_i_1_channel_full_n : in STD_LOGIC;
    nodelay_i_1_channel_full_n : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    \usedw_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_1 : in STD_LOGIC;
    \usedw_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_2 : in STD_LOGIC;
    \usedw_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_3 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_CS_fsm[0]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_11_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_4 : STD_LOGIC;
  signal delay_line_Array_V_U_n_21 : STD_LOGIC;
  signal delay_line_Array_V_U_n_22 : STD_LOGIC;
  signal \^delay_line_array_v_ce0\ : STD_LOGIC;
  signal din_val_V_reg_1590 : STD_LOGIC;
  signal exitcond51_i_i_fu_140_p2 : STD_LOGIC;
  signal exitcond51_i_i_reg_175 : STD_LOGIC;
  signal i_0_i_i3_reg_116 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_0_i_i3_reg_1160 : STD_LOGIC;
  signal i_0_i_i3_reg_116_0 : STD_LOGIC;
  signal i_fu_134_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_170 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_reg_170[1]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_170[2]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_170[2]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_170[3]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_170[4]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_170[5]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_170[7]_i_2_n_4\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_4 : STD_LOGIC;
  signal start_once_reg_i_2_n_4 : STD_LOGIC;
  signal start_once_reg_i_3_n_4 : STD_LOGIC;
  signal start_once_reg_i_4_n_4 : STD_LOGIC;
  signal \^tmp_reg_166\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_reg_170[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_reg_170[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_reg_170[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_reg_166[0]_i_1\ : label is "soft_lutpair6";
begin
  E(0) <= \^e\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
  delay_line_Array_V_ce0 <= \^delay_line_array_v_ce0\;
  start_once_reg <= \^start_once_reg\;
  tmp_reg_166 <= \^tmp_reg_166\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57005757"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_sliding_win_out_U0_full_n,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      I4 => delay_line_Array_V_U_n_21,
      O => \ap_CS_fsm[0]_i_1_n_4\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF22222"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => \^ap_cs_fsm_reg[1]_0\(0),
      I2 => start_for_Loop_sliding_win_out_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => ap_start,
      O => \ap_CS_fsm[1]_i_1_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_4\,
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_4\,
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB4F000000440000"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => internal_full_n_reg,
      I4 => aresetn,
      I5 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_4\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_4\,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080808A80"
    )
        port map (
      I0 => \^e\(0),
      I1 => i_0_i_i3_reg_116(8),
      I2 => ap_ready_INST_0_i_2_n_4,
      I3 => i_reg_170(8),
      I4 => exitcond51_i_i_reg_175,
      I5 => ap_ready_INST_0_i_3_n_4,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000000"
    )
        port map (
      I0 => start_for_Loop_sliding_win_out_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => ap_start,
      I3 => empty_reg,
      I4 => delay_line_Array_V_U_n_22,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \^e\(0)
    );
ap_ready_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i_0_i_i3_reg_116(1),
      I1 => exitcond51_i_i_reg_175,
      I2 => i_reg_170(1),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => ap_ready_INST_0_i_10_n_4
    );
ap_ready_INST_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_0_i_i3_reg_116(5),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_reg_170(5),
      I4 => exitcond51_i_i_reg_175,
      O => ap_ready_INST_0_i_11_n_4
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => ap_ready_INST_0_i_2_n_4
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7747FFFFFFFF"
    )
        port map (
      I0 => i_0_i_i3_reg_116(6),
      I1 => ap_ready_INST_0_i_2_n_4,
      I2 => i_reg_170(6),
      I3 => exitcond51_i_i_reg_175,
      I4 => ap_ready_INST_0_i_5_n_4,
      I5 => ap_ready_INST_0_i_6_n_4,
      O => ap_ready_INST_0_i_3_n_4
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_7_n_4,
      I1 => ap_ready_INST_0_i_8_n_4,
      I2 => ap_ready_INST_0_i_9_n_4,
      I3 => sel0(0),
      I4 => ap_ready_INST_0_i_10_n_4,
      I5 => ap_ready_INST_0_i_11_n_4,
      O => ap_ready_INST_0_i_5_n_4
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_0_i_i3_reg_116(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_reg_170(7),
      I4 => exitcond51_i_i_reg_175,
      O => ap_ready_INST_0_i_6_n_4
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i_0_i_i3_reg_116(4),
      I1 => exitcond51_i_i_reg_175,
      I2 => i_reg_170(4),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => ap_ready_INST_0_i_7_n_4
    );
ap_ready_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_0_i_i3_reg_116(3),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_reg_170(3),
      I4 => exitcond51_i_i_reg_175,
      O => ap_ready_INST_0_i_8_n_4
    );
ap_ready_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i_0_i_i3_reg_116(2),
      I1 => exitcond51_i_i_reg_175,
      I2 => i_reg_170(2),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => ap_ready_INST_0_i_9_n_4
    );
delay_line_Array_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => \^q\(15 downto 0),
      \ShiftRegMem_reg[511][15]\ => \^delay_line_array_v_ce0\,
      \ShiftRegMem_reg[511][15]_0\ => delay_line_Array_V_U_n_21,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => ap_CS_fsm_pp0_stage0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_4,
      ap_start => ap_start,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      empty_reg => empty_reg,
      \i_reg_170_reg[8]\ => delay_line_Array_V_U_n_22,
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_once_reg_reg => \^start_once_reg\,
      \tmp_reg_166_reg[0]\ => \^tmp_reg_166\
    );
\din_val_V_reg_159[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_CS_fsm_pp0_stage0,
      O => din_val_V_reg_1590
    );
\din_val_V_reg_159_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(0),
      Q => \^q\(0),
      R => '0'
    );
\din_val_V_reg_159_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(10),
      Q => \^q\(10),
      R => '0'
    );
\din_val_V_reg_159_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(11),
      Q => \^q\(11),
      R => '0'
    );
\din_val_V_reg_159_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(12),
      Q => \^q\(12),
      R => '0'
    );
\din_val_V_reg_159_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(13),
      Q => \^q\(13),
      R => '0'
    );
\din_val_V_reg_159_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(14),
      Q => \^q\(14),
      R => '0'
    );
\din_val_V_reg_159_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(15),
      Q => \^q\(15),
      R => '0'
    );
\din_val_V_reg_159_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(1),
      Q => \^q\(1),
      R => '0'
    );
\din_val_V_reg_159_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(2),
      Q => \^q\(2),
      R => '0'
    );
\din_val_V_reg_159_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(3),
      Q => \^q\(3),
      R => '0'
    );
\din_val_V_reg_159_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(4),
      Q => \^q\(4),
      R => '0'
    );
\din_val_V_reg_159_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(5),
      Q => \^q\(5),
      R => '0'
    );
\din_val_V_reg_159_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(6),
      Q => \^q\(6),
      R => '0'
    );
\din_val_V_reg_159_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(7),
      Q => \^q\(7),
      R => '0'
    );
\din_val_V_reg_159_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(8),
      Q => \^q\(8),
      R => '0'
    );
\din_val_V_reg_159_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => \out\(9),
      Q => \^q\(9),
      R => '0'
    );
\exitcond51_i_i_reg_175[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2AEA2A"
    )
        port map (
      I0 => i_0_i_i3_reg_116(8),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_reg_170(8),
      I4 => exitcond51_i_i_reg_175,
      I5 => ap_ready_INST_0_i_3_n_4,
      O => exitcond51_i_i_fu_140_p2
    );
\exitcond51_i_i_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => exitcond51_i_i_fu_140_p2,
      Q => exitcond51_i_i_reg_175,
      R => '0'
    );
\i_0_i_i3_reg_116[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8888888"
    )
        port map (
      I0 => exitcond51_i_i_reg_175,
      I1 => \^delay_line_array_v_ce0\,
      I2 => \^ap_cs_fsm_reg[1]_0\(0),
      I3 => ap_start,
      I4 => \^start_once_reg\,
      I5 => start_for_Loop_sliding_win_out_U0_full_n,
      O => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => exitcond51_i_i_reg_175,
      O => i_0_i_i3_reg_1160
    );
\i_0_i_i3_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(0),
      Q => i_0_i_i3_reg_116(0),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(1),
      Q => i_0_i_i3_reg_116(1),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(2),
      Q => i_0_i_i3_reg_116(2),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(3),
      Q => i_0_i_i3_reg_116(3),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(4),
      Q => i_0_i_i3_reg_116(4),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(5),
      Q => i_0_i_i3_reg_116(5),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(6),
      Q => i_0_i_i3_reg_116(6),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(7),
      Q => i_0_i_i3_reg_116(7),
      R => i_0_i_i3_reg_116_0
    );
\i_0_i_i3_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_0_i_i3_reg_1160,
      D => i_reg_170(8),
      Q => i_0_i_i3_reg_116(8),
      R => i_0_i_i3_reg_116_0
    );
\i_reg_170[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => exitcond51_i_i_reg_175,
      I1 => i_reg_170(0),
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_0_i_i3_reg_116(0),
      O => i_fu_134_p2(0)
    );
\i_reg_170[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030353AC0C0C5CA"
    )
        port map (
      I0 => i_reg_170(0),
      I1 => i_0_i_i3_reg_116(0),
      I2 => ap_ready_INST_0_i_2_n_4,
      I3 => i_reg_170(1),
      I4 => exitcond51_i_i_reg_175,
      I5 => i_0_i_i3_reg_116(1),
      O => \i_reg_170[1]_i_1_n_4\
    );
\i_reg_170[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9959AA6A"
    )
        port map (
      I0 => \i_reg_170[2]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => i_reg_170(2),
      I3 => exitcond51_i_i_reg_175,
      I4 => i_0_i_i3_reg_116(2),
      O => \i_reg_170[2]_i_1_n_4\
    );
\i_reg_170[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0CAC000000A00"
    )
        port map (
      I0 => i_reg_170(0),
      I1 => i_0_i_i3_reg_116(0),
      I2 => ap_ready_INST_0_i_2_n_4,
      I3 => i_reg_170(1),
      I4 => exitcond51_i_i_reg_175,
      I5 => i_0_i_i3_reg_116(1),
      O => \i_reg_170[2]_i_2_n_4\
    );
\i_reg_170[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BF4F40"
    )
        port map (
      I0 => exitcond51_i_i_reg_175,
      I1 => i_reg_170(3),
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_0_i_i3_reg_116(3),
      I4 => \i_reg_170[3]_i_2_n_4\,
      O => i_fu_134_p2(3)
    );
\i_reg_170[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA300000"
    )
        port map (
      I0 => i_0_i_i3_reg_116(1),
      I1 => exitcond51_i_i_reg_175,
      I2 => i_reg_170(1),
      I3 => ap_ready_INST_0_i_2_n_4,
      I4 => sel0(0),
      I5 => ap_ready_INST_0_i_9_n_4,
      O => \i_reg_170[3]_i_2_n_4\
    );
\i_reg_170[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \i_reg_170[4]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => i_reg_170(4),
      I3 => exitcond51_i_i_reg_175,
      I4 => i_0_i_i3_reg_116(4),
      O => i_fu_134_p2(4)
    );
\i_reg_170[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ap_ready_INST_0_i_8_n_4,
      I1 => ap_ready_INST_0_i_9_n_4,
      I2 => sel0(0),
      I3 => ap_ready_INST_0_i_10_n_4,
      O => \i_reg_170[4]_i_2_n_4\
    );
\i_reg_170[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E2DD1D"
    )
        port map (
      I0 => i_0_i_i3_reg_116(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => i_reg_170(5),
      I3 => exitcond51_i_i_reg_175,
      I4 => \i_reg_170[5]_i_2_n_4\,
      O => i_fu_134_p2(5)
    );
\i_reg_170[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_10_n_4,
      I1 => sel0(0),
      I2 => ap_ready_INST_0_i_9_n_4,
      I3 => ap_ready_INST_0_i_8_n_4,
      I4 => ap_ready_INST_0_i_7_n_4,
      O => \i_reg_170[5]_i_2_n_4\
    );
\i_reg_170[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E2DD1D"
    )
        port map (
      I0 => i_0_i_i3_reg_116(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => i_reg_170(6),
      I3 => exitcond51_i_i_reg_175,
      I4 => ap_ready_INST_0_i_5_n_4,
      O => i_fu_134_p2(6)
    );
\i_reg_170[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E2DD1D"
    )
        port map (
      I0 => i_0_i_i3_reg_116(7),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => i_reg_170(7),
      I3 => exitcond51_i_i_reg_175,
      I4 => \i_reg_170[7]_i_2_n_4\,
      O => i_fu_134_p2(7)
    );
\i_reg_170[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAAEFFFFFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_5_n_4,
      I1 => exitcond51_i_i_reg_175,
      I2 => i_reg_170(6),
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => i_0_i_i3_reg_116(6),
      O => \i_reg_170[7]_i_2_n_4\
    );
\i_reg_170[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E2DD1D"
    )
        port map (
      I0 => i_0_i_i3_reg_116(8),
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => i_reg_170(8),
      I3 => exitcond51_i_i_reg_175,
      I4 => ap_ready_INST_0_i_3_n_4,
      O => i_fu_134_p2(8)
    );
\i_reg_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => i_fu_134_p2(0),
      Q => i_reg_170(0),
      R => '0'
    );
\i_reg_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \i_reg_170[1]_i_1_n_4\,
      Q => i_reg_170(1),
      R => '0'
    );
\i_reg_170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \i_reg_170[2]_i_1_n_4\,
      Q => i_reg_170(2),
      R => '0'
    );
\i_reg_170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => i_fu_134_p2(3),
      Q => i_reg_170(3),
      R => '0'
    );
\i_reg_170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => i_fu_134_p2(4),
      Q => i_reg_170(4),
      R => '0'
    );
\i_reg_170_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => i_fu_134_p2(5),
      Q => i_reg_170(5),
      R => '0'
    );
\i_reg_170_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => i_fu_134_p2(6),
      Q => i_reg_170(6),
      R => '0'
    );
\i_reg_170_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => i_fu_134_p2(7),
      Q => i_reg_170(7),
      R => '0'
    );
\i_reg_170_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => i_fu_134_p2(8),
      Q => i_reg_170(8),
      R => '0'
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_sliding_win_out_U0_full_n,
      O => internal_empty_n_reg
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^tmp_reg_166\,
      O => \q_tmp_reg[0]\(0)
    );
\mem_reg_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^tmp_reg_166\,
      O => \q_tmp_reg[0]_0\(0)
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => CO(0),
      I4 => \^tmp_reg_166\,
      O => show_ahead0
    );
\show_ahead_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \usedw_reg[6]\(0),
      I4 => \^tmp_reg_166\,
      O => show_ahead0_0
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EC0CECEC"
    )
        port map (
      I0 => start_for_Loop_sliding_win_out_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => ap_start,
      I3 => start_once_reg_i_2_n_4,
      I4 => \^e\(0),
      O => start_once_reg_i_1_n_4
    );
start_once_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_6_n_4,
      I1 => ap_ready_INST_0_i_5_n_4,
      I2 => start_once_reg_i_3_n_4,
      I3 => start_once_reg_i_4_n_4,
      O => start_once_reg_i_2_n_4
    );
start_once_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_0_i_i3_reg_116(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_reg_170(6),
      I4 => exitcond51_i_i_reg_175,
      O => start_once_reg_i_3_n_4
    );
start_once_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_0_i_i3_reg_116(8),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_reg_170(8),
      I4 => exitcond51_i_i_reg_175,
      O => start_once_reg_i_4_n_4
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => start_once_reg_i_1_n_4,
      Q => \^start_once_reg\,
      R => SR(0)
    );
\tmp_reg_166[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_0_i_i3_reg_116(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => i_reg_170(0),
      I4 => exitcond51_i_i_reg_175,
      O => sel0(0)
    );
\tmp_reg_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => din_val_V_reg_1590,
      D => sel0(0),
      Q => \^tmp_reg_166\,
      R => '0'
    );
\usedw[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF40BF00FF00FF"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \usedw_reg[1]\(0),
      I4 => pop,
      I5 => \^tmp_reg_166\,
      O => S(0)
    );
\usedw[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF40BF00FF00FF"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \usedw_reg[1]_0\(0),
      I4 => pop_1,
      I5 => \^tmp_reg_166\,
      O => \usedw_reg[4]\(0)
    );
\usedw[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF40BF"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \usedw_reg[1]_1\(0),
      I4 => pop_2,
      I5 => \^tmp_reg_166\,
      O => \usedw_reg[4]_0\(0)
    );
\usedw[4]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF40BF"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \usedw_reg[1]_2\(0),
      I4 => pop_3,
      I5 => \^tmp_reg_166\,
      O => \usedw_reg[4]_1\(0)
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40FF00"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => pop_1,
      I4 => \^tmp_reg_166\,
      O => \usedw_reg[0]_0\(0)
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF40"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => pop_3,
      I4 => \^tmp_reg_166\,
      O => \usedw_reg[0]_2\(0)
    );
\usedw[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^tmp_reg_166\,
      I4 => pop,
      O => \usedw_reg[0]\(0)
    );
\usedw[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => delay_line_Array_V_U_n_21,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^tmp_reg_166\,
      I4 => pop_2,
      O => \usedw_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn is
  port (
    q0_reg : out STD_LOGIC;
    \p_Val2_s_reg_269_reg[15]_0\ : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    internal_empty_n4_out_0 : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \tmp_3_reg_220_reg[2]_0\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p2_reg[31]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_2 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    Loop_real2xfft_outpu_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_1 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    sig_hls_real2xfft_dout_V_full_n : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    windowed_0_channel_empty_n : in STD_LOGIC;
    data2window_1_channe_empty_n : in STD_LOGIC;
    data2window_0_channe_empty_n : in STD_LOGIC;
    windowed_1_channel_full_n : in STD_LOGIC;
    windowed_0_channel_full_n : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_3 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn is
  signal \ap_CS_fsm[1]_i_3_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_4\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_i_1_n_4 : STD_LOGIC;
  signal ap_idle_INST_0_i_1_n_4 : STD_LOGIC;
  signal coeff_tab1_0_U_n_19 : STD_LOGIC;
  signal coeff_tab1_0_load_reg_229 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal coeff_tab1_1_load_reg_239 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal grp_fu_198_ce : STD_LOGIC;
  signal grp_fu_198_p2 : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal grp_fu_204_p2 : STD_LOGIC_VECTOR ( 30 downto 15 );
  signal i9_reg_114 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i9_reg_1140 : STD_LOGIC;
  signal i9_reg_114_0 : STD_LOGIC;
  signal indata_0_V_read_reg_234 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal indata_1_V_read_reg_244 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^p_val2_s_reg_269_reg[15]_0\ : STD_LOGIC;
  signal \^q0_reg\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_4\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_3_fu_154_p1 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal tmp_3_reg_220 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \tmp_3_reg_220[3]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[5]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[6]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[7]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[7]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[7]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[7]_i_4_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[7]_i_5_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[7]_i_6_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[7]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[8]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[9]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_3_reg_220[9]_i_3_n_4\ : STD_LOGIC;
  signal \^tmp_3_reg_220_reg[2]_0\ : STD_LOGIC;
  signal tmp_reg_225 : STD_LOGIC;
  signal \tmp_reg_225[0]_i_1_n_4\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_3_reg_220[5]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_3_reg_220[6]_i_2\ : label is "soft_lutpair50";
begin
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  \p_Val2_s_reg_269_reg[15]_0\ <= \^p_val2_s_reg_269_reg[15]_0\;
  q0_reg <= \^q0_reg\;
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  \tmp_3_reg_220_reg[2]_0\ <= \^tmp_3_reg_220_reg[2]_0\;
\SRL_SIG_reg[2][0]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => data2window_1_channe_empty_n,
      I2 => data2window_0_channe_empty_n,
      I3 => \^p_val2_s_reg_269_reg[15]_0\,
      I4 => windowed_1_channel_full_n,
      I5 => windowed_0_channel_full_n,
      O => \^shiftreg_ce\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323222322232223"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => internal_empty_n_reg_2,
      I2 => \ap_CS_fsm[1]_i_3_n_4\,
      I3 => \^p_val2_s_reg_269_reg[15]_0\,
      I4 => windowed_1_channel_full_n,
      I5 => windowed_0_channel_full_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDCDDDCDDDCDDDC"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => internal_empty_n_reg_2,
      I2 => \ap_CS_fsm[1]_i_3_n_4\,
      I3 => \^p_val2_s_reg_269_reg[15]_0\,
      I4 => windowed_1_channel_full_n,
      I5 => windowed_0_channel_full_n,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter4,
      O => \ap_CS_fsm[1]_i_3_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
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
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F0707080800000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => aresetn,
      I3 => \ap_CS_fsm_reg_n_4_[0]\,
      I4 => internal_empty_n_reg_2,
      I5 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_4\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_4\,
      Q => ap_enable_reg_pp0_iter1_reg_n_4,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_4\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_4\,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_4
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_4,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_4
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_4,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => internal_empty_n_reg_2,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => \^p_val2_s_reg_269_reg[15]_0\,
      I5 => aresetn,
      O => ap_enable_reg_pp0_iter5_i_1_n_4
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_i_1_n_4,
      Q => \^p_val2_s_reg_269_reg[15]_0\,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => ap_idle_INST_0_i_1_n_4,
      I1 => internal_full_n_reg_0,
      I2 => Loop_real2xfft_outpu_U0_ap_start,
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[0]_0\(0),
      I5 => start_once_reg_reg_1,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => \^q0_reg\,
      I2 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I3 => window_fn_U0_ap_start,
      O => ap_idle_INST_0_i_1_n_4
    );
coeff_tab1_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud
     port map (
      ADDRARDADDR(8 downto 0) => sel(8 downto 0),
      E(0) => coeff_tab1_0_U_n_19,
      Q(0) => ap_CS_fsm_pp0_stage0,
      aclk => aclk,
      grp_fu_198_ce => grp_fu_198_ce,
      in0(14 downto 0) => coeff_tab1_0_load_reg_229(14 downto 0),
      internal_full_n_reg(0) => \^ap_block_pp0_stage0_11001\,
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      start_once_reg_reg => \^q0_reg\,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
coeff_tab1_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe
     port map (
      ADDRARDADDR(8 downto 0) => sel(8 downto 0),
      E(0) => coeff_tab1_0_U_n_19,
      Q(0) => ap_CS_fsm_pp0_stage0,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_4,
      grp_fu_198_ce => grp_fu_198_ce,
      \i9_reg_114_reg[9]\(8 downto 0) => i9_reg_114(9 downto 1),
      in0(14 downto 0) => coeff_tab1_1_load_reg_239(14 downto 0),
      \tmp_3_reg_220_reg[9]\(8 downto 0) => tmp_3_reg_220(9 downto 1),
      tmp_reg_225 => tmp_reg_225
    );
hls_real2xfft_muleOg_U13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg
     port map (
      D(15 downto 0) => grp_fu_198_p2(30 downto 15),
      Q(15 downto 0) => indata_0_V_read_reg_234(15 downto 0),
      aclk => aclk,
      grp_fu_198_ce => grp_fu_198_ce,
      in0(14 downto 0) => coeff_tab1_0_load_reg_229(14 downto 0)
    );
hls_real2xfft_muleOg_U14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_muleOg_6
     port map (
      D(15 downto 0) => grp_fu_204_p2(30 downto 15),
      E(0) => \^ap_block_pp0_stage0_11001\,
      Q(15 downto 0) => indata_1_V_read_reg_244(15 downto 0),
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => ap_CS_fsm_pp0_stage0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_4,
      ap_enable_reg_pp0_iter5_reg => \^p_val2_s_reg_269_reg[15]_0\,
      data2window_0_channe_empty_n => data2window_0_channe_empty_n,
      data2window_1_channe_empty_n => data2window_1_channe_empty_n,
      grp_fu_198_ce => grp_fu_198_ce,
      in0(14 downto 0) => coeff_tab1_1_load_reg_239(14 downto 0),
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
\i9_reg_114[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF800080008000"
    )
        port map (
      I0 => tmp_reg_225,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm_reg_n_4_[0]\,
      I5 => internal_empty_n_reg_2,
      O => i9_reg_114_0
    );
\i9_reg_114[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => tmp_reg_225,
      O => i9_reg_1140
    );
\i9_reg_114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(1),
      Q => i9_reg_114(1),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(2),
      Q => i9_reg_114(2),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(3),
      Q => i9_reg_114(3),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(4),
      Q => i9_reg_114(4),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(5),
      Q => i9_reg_114(5),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(6),
      Q => i9_reg_114(6),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(7),
      Q => i9_reg_114(7),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(8),
      Q => i9_reg_114(8),
      R => i9_reg_114_0
    );
\i9_reg_114_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i9_reg_1140,
      D => tmp_3_reg_220(9),
      Q => i9_reg_114(9),
      R => i9_reg_114_0
    );
\indata_0_V_read_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(0),
      Q => indata_0_V_read_reg_234(0),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(10),
      Q => indata_0_V_read_reg_234(10),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(11),
      Q => indata_0_V_read_reg_234(11),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(12),
      Q => indata_0_V_read_reg_234(12),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(13),
      Q => indata_0_V_read_reg_234(13),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(14),
      Q => indata_0_V_read_reg_234(14),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(15),
      Q => indata_0_V_read_reg_234(15),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(1),
      Q => indata_0_V_read_reg_234(1),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(2),
      Q => indata_0_V_read_reg_234(2),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(3),
      Q => indata_0_V_read_reg_234(3),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(4),
      Q => indata_0_V_read_reg_234(4),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(5),
      Q => indata_0_V_read_reg_234(5),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(6),
      Q => indata_0_V_read_reg_234(6),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(7),
      Q => indata_0_V_read_reg_234(7),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(8),
      Q => indata_0_V_read_reg_234(8),
      R => '0'
    );
\indata_0_V_read_reg_234_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(9),
      Q => indata_0_V_read_reg_234(9),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(0),
      Q => indata_1_V_read_reg_244(0),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(10),
      Q => indata_1_V_read_reg_244(10),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(11),
      Q => indata_1_V_read_reg_244(11),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(12),
      Q => indata_1_V_read_reg_244(12),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(13),
      Q => indata_1_V_read_reg_244(13),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(14),
      Q => indata_1_V_read_reg_244(14),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(15),
      Q => indata_1_V_read_reg_244(15),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(1),
      Q => indata_1_V_read_reg_244(1),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(2),
      Q => indata_1_V_read_reg_244(2),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(3),
      Q => indata_1_V_read_reg_244(3),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(4),
      Q => indata_1_V_read_reg_244(4),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(5),
      Q => indata_1_V_read_reg_244(5),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(6),
      Q => indata_1_V_read_reg_244(6),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(7),
      Q => indata_1_V_read_reg_244(7),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(8),
      Q => indata_1_V_read_reg_244(8),
      R => '0'
    );
\indata_1_V_read_reg_244_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(9),
      Q => indata_1_V_read_reg_244(9),
      R => '0'
    );
internal_empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => internal_full_n_reg_1,
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \^ap_block_pp0_stage0_11001\,
      O => internal_empty_n4_out
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => Loop_real2xfft_outpu_U0_ap_start,
      I2 => Q(1),
      I3 => sig_hls_real2xfft_dout_V_full_n,
      I4 => windowed_1_channel_empty_n,
      I5 => windowed_0_channel_empty_n,
      O => internal_empty_n4_out_0
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\(1),
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => internal_full_n_reg_1,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      I5 => ap_CS_fsm_pp0_stage0,
      O => internal_empty_n_reg
    );
\internal_empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => \mOutPtr_reg[1]_2\(0),
      I1 => \^p_val2_s_reg_269_reg[15]_0\,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => internal_empty_n_reg_3,
      O => internal_empty_n_reg_1
    );
internal_empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg[1]_1\(1),
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => internal_full_n_reg_1,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      I5 => ap_CS_fsm_pp0_stage0,
      O => internal_empty_n_reg_0
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => ap_CS_fsm_pp0_stage0,
      O => internal_full_n_reg
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => shiftReg_ce_1,
      I5 => \mOutPtr_reg[1]_0\(1),
      O => D(0)
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => \mOutPtr_reg[1]_1\(0),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => shiftReg_ce_1,
      I5 => \mOutPtr_reg[1]_1\(1),
      O => \mOutPtr_reg[1]\(0)
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => sel(7),
      I1 => \tmp_3_reg_220[7]_i_2_n_4\,
      I2 => sel(6),
      I3 => sel(8),
      I4 => coeff_tab1_0_U_n_19,
      O => \^start_once_reg_reg_0\
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2222222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => internal_full_n_reg_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => \^ap_block_pp0_stage0_11001\,
      O => E(0)
    );
\p_Val2_1_reg_274_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(15),
      Q => \data_p2_reg[31]\(0),
      R => '0'
    );
\p_Val2_1_reg_274_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(16),
      Q => \data_p2_reg[31]\(1),
      R => '0'
    );
\p_Val2_1_reg_274_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(17),
      Q => \data_p2_reg[31]\(2),
      R => '0'
    );
\p_Val2_1_reg_274_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(18),
      Q => \data_p2_reg[31]\(3),
      R => '0'
    );
\p_Val2_1_reg_274_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(19),
      Q => \data_p2_reg[31]\(4),
      R => '0'
    );
\p_Val2_1_reg_274_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(20),
      Q => \data_p2_reg[31]\(5),
      R => '0'
    );
\p_Val2_1_reg_274_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(21),
      Q => \data_p2_reg[31]\(6),
      R => '0'
    );
\p_Val2_1_reg_274_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(22),
      Q => \data_p2_reg[31]\(7),
      R => '0'
    );
\p_Val2_1_reg_274_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(23),
      Q => \data_p2_reg[31]\(8),
      R => '0'
    );
\p_Val2_1_reg_274_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(24),
      Q => \data_p2_reg[31]\(9),
      R => '0'
    );
\p_Val2_1_reg_274_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(25),
      Q => \data_p2_reg[31]\(10),
      R => '0'
    );
\p_Val2_1_reg_274_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(26),
      Q => \data_p2_reg[31]\(11),
      R => '0'
    );
\p_Val2_1_reg_274_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(27),
      Q => \data_p2_reg[31]\(12),
      R => '0'
    );
\p_Val2_1_reg_274_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(28),
      Q => \data_p2_reg[31]\(13),
      R => '0'
    );
\p_Val2_1_reg_274_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(29),
      Q => \data_p2_reg[31]\(14),
      R => '0'
    );
\p_Val2_1_reg_274_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_204_p2(30),
      Q => \data_p2_reg[31]\(15),
      R => '0'
    );
\p_Val2_s_reg_269_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(15),
      Q => \data_p2_reg[15]\(0),
      R => '0'
    );
\p_Val2_s_reg_269_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(16),
      Q => \data_p2_reg[15]\(1),
      R => '0'
    );
\p_Val2_s_reg_269_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(17),
      Q => \data_p2_reg[15]\(2),
      R => '0'
    );
\p_Val2_s_reg_269_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(18),
      Q => \data_p2_reg[15]\(3),
      R => '0'
    );
\p_Val2_s_reg_269_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(19),
      Q => \data_p2_reg[15]\(4),
      R => '0'
    );
\p_Val2_s_reg_269_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(20),
      Q => \data_p2_reg[15]\(5),
      R => '0'
    );
\p_Val2_s_reg_269_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(21),
      Q => \data_p2_reg[15]\(6),
      R => '0'
    );
\p_Val2_s_reg_269_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(22),
      Q => \data_p2_reg[15]\(7),
      R => '0'
    );
\p_Val2_s_reg_269_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(23),
      Q => \data_p2_reg[15]\(8),
      R => '0'
    );
\p_Val2_s_reg_269_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(24),
      Q => \data_p2_reg[15]\(9),
      R => '0'
    );
\p_Val2_s_reg_269_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(25),
      Q => \data_p2_reg[15]\(10),
      R => '0'
    );
\p_Val2_s_reg_269_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(26),
      Q => \data_p2_reg[15]\(11),
      R => '0'
    );
\p_Val2_s_reg_269_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(27),
      Q => \data_p2_reg[15]\(12),
      R => '0'
    );
\p_Val2_s_reg_269_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(28),
      Q => \data_p2_reg[15]\(13),
      R => '0'
    );
\p_Val2_s_reg_269_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(29),
      Q => \data_p2_reg[15]\(14),
      R => '0'
    );
\p_Val2_s_reg_269_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => grp_fu_198_p2(30),
      Q => \data_p2_reg[15]\(15),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7740"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => window_fn_U0_ap_start,
      I2 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I3 => \^q0_reg\,
      O => \start_once_reg_i_1__1_n_4\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_4\,
      Q => \^q0_reg\,
      R => SR(0)
    );
\tmp_3_reg_220[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_114(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => tmp_reg_225,
      I4 => tmp_3_reg_220(1),
      O => tmp_3_fu_154_p1(1)
    );
\tmp_3_reg_220[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333005ACCCC005A"
    )
        port map (
      I0 => tmp_3_reg_220(1),
      I1 => i9_reg_114(1),
      I2 => tmp_3_reg_220(2),
      I3 => tmp_reg_225,
      I4 => \^tmp_3_reg_220_reg[2]_0\,
      I5 => i9_reg_114(2),
      O => tmp_3_fu_154_p1(2)
    );
\tmp_3_reg_220[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \^tmp_3_reg_220_reg[2]_0\
    );
\tmp_3_reg_220[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_3_reg_220[3]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_3_reg_220(3),
      I3 => tmp_reg_225,
      I4 => i9_reg_114(3),
      O => tmp_3_fu_154_p1(3)
    );
\tmp_3_reg_220[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FF5FFFFFFF5F"
    )
        port map (
      I0 => tmp_3_reg_220(1),
      I1 => i9_reg_114(1),
      I2 => tmp_3_reg_220(2),
      I3 => tmp_reg_225,
      I4 => \^tmp_3_reg_220_reg[2]_0\,
      I5 => i9_reg_114(2),
      O => \tmp_3_reg_220[3]_i_2_n_4\
    );
\tmp_3_reg_220[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D08A2F7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_4,
      I1 => tmp_3_reg_220(4),
      I2 => tmp_reg_225,
      I3 => i9_reg_114(4),
      I4 => \tmp_3_reg_220[4]_i_2_n_4\,
      O => tmp_3_fu_154_p1(4)
    );
\tmp_3_reg_220[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7477"
    )
        port map (
      I0 => i9_reg_114(2),
      I1 => \^tmp_3_reg_220_reg[2]_0\,
      I2 => tmp_reg_225,
      I3 => tmp_3_reg_220(2),
      I4 => tmp_3_fu_154_p1(1),
      I5 => \tmp_3_reg_220[7]_i_5_n_4\,
      O => \tmp_3_reg_220[4]_i_2_n_4\
    );
\tmp_3_reg_220[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_3_reg_220[5]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_3_reg_220(5),
      I3 => tmp_reg_225,
      I4 => i9_reg_114(5),
      O => tmp_3_fu_154_p1(5)
    );
\tmp_3_reg_220[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_3_reg_220[7]_i_4_n_4\,
      I1 => \tmp_3_reg_220[7]_i_5_n_4\,
      I2 => tmp_3_fu_154_p1(1),
      I3 => \tmp_3_reg_220[7]_i_6_n_4\,
      O => \tmp_3_reg_220[5]_i_2_n_4\
    );
\tmp_3_reg_220[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \tmp_3_reg_220[6]_i_2_n_4\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_4,
      I2 => tmp_3_reg_220(6),
      I3 => tmp_reg_225,
      I4 => i9_reg_114(6),
      O => tmp_3_fu_154_p1(6)
    );
\tmp_3_reg_220[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_3_reg_220[7]_i_6_n_4\,
      I1 => tmp_3_fu_154_p1(1),
      I2 => \tmp_3_reg_220[7]_i_5_n_4\,
      I3 => \tmp_3_reg_220[7]_i_4_n_4\,
      I4 => \tmp_3_reg_220[7]_i_3_n_4\,
      O => \tmp_3_reg_220[6]_i_2_n_4\
    );
\tmp_3_reg_220[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AA6555"
    )
        port map (
      I0 => \tmp_3_reg_220[7]_i_2_n_4\,
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(7),
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i9_reg_114(7),
      O => \tmp_3_reg_220[7]_i_1_n_4\
    );
\tmp_3_reg_220[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_3_reg_220[7]_i_3_n_4\,
      I1 => \tmp_3_reg_220[7]_i_4_n_4\,
      I2 => \tmp_3_reg_220[7]_i_5_n_4\,
      I3 => tmp_3_fu_154_p1(1),
      I4 => \tmp_3_reg_220[7]_i_6_n_4\,
      I5 => \tmp_3_reg_220[7]_i_7_n_4\,
      O => \tmp_3_reg_220[7]_i_2_n_4\
    );
\tmp_3_reg_220[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i9_reg_114(5),
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(5),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_3_reg_220[7]_i_3_n_4\
    );
\tmp_3_reg_220[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i9_reg_114(4),
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(4),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_3_reg_220[7]_i_4_n_4\
    );
\tmp_3_reg_220[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i9_reg_114(3),
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(3),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_3_reg_220[7]_i_5_n_4\
    );
\tmp_3_reg_220[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_114(2),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_4,
      I3 => tmp_reg_225,
      I4 => tmp_3_reg_220(2),
      O => \tmp_3_reg_220[7]_i_6_n_4\
    );
\tmp_3_reg_220[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i9_reg_114(6),
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(6),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_4,
      O => \tmp_3_reg_220[7]_i_7_n_4\
    );
\tmp_3_reg_220[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AA6555"
    )
        port map (
      I0 => \tmp_3_reg_220[8]_i_2_n_4\,
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(8),
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i9_reg_114(8),
      O => \tmp_3_reg_220[8]_i_1_n_4\
    );
\tmp_3_reg_220[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAAEFFFFFFF"
    )
        port map (
      I0 => \tmp_3_reg_220[7]_i_2_n_4\,
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(7),
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => i9_reg_114(7),
      O => \tmp_3_reg_220[8]_i_2_n_4\
    );
\tmp_3_reg_220[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AA6555"
    )
        port map (
      I0 => \tmp_3_reg_220[9]_i_3_n_4\,
      I1 => tmp_reg_225,
      I2 => tmp_3_reg_220(9),
      I3 => ap_enable_reg_pp0_iter1_reg_n_4,
      I4 => i9_reg_114(9),
      O => \tmp_3_reg_220[9]_i_2_n_4\
    );
\tmp_3_reg_220[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7747FFFFFFFF"
    )
        port map (
      I0 => i9_reg_114(7),
      I1 => \^tmp_3_reg_220_reg[2]_0\,
      I2 => tmp_3_reg_220(7),
      I3 => tmp_reg_225,
      I4 => \tmp_3_reg_220[7]_i_2_n_4\,
      I5 => sel(7),
      O => \tmp_3_reg_220[9]_i_3_n_4\
    );
\tmp_3_reg_220_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => tmp_3_fu_154_p1(1),
      Q => tmp_3_reg_220(1),
      R => '0'
    );
\tmp_3_reg_220_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => tmp_3_fu_154_p1(2),
      Q => tmp_3_reg_220(2),
      R => '0'
    );
\tmp_3_reg_220_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => tmp_3_fu_154_p1(3),
      Q => tmp_3_reg_220(3),
      R => '0'
    );
\tmp_3_reg_220_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => tmp_3_fu_154_p1(4),
      Q => tmp_3_reg_220(4),
      R => '0'
    );
\tmp_3_reg_220_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => tmp_3_fu_154_p1(5),
      Q => tmp_3_reg_220(5),
      R => '0'
    );
\tmp_3_reg_220_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => tmp_3_fu_154_p1(6),
      Q => tmp_3_reg_220(6),
      R => '0'
    );
\tmp_3_reg_220_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => \tmp_3_reg_220[7]_i_1_n_4\,
      Q => tmp_3_reg_220(7),
      R => '0'
    );
\tmp_3_reg_220_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => \tmp_3_reg_220[8]_i_1_n_4\,
      Q => tmp_3_reg_220(8),
      R => '0'
    );
\tmp_3_reg_220_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => coeff_tab1_0_U_n_19,
      D => \tmp_3_reg_220[9]_i_2_n_4\,
      Q => tmp_3_reg_220(9),
      R => '0'
    );
\tmp_reg_225[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel(8),
      I1 => sel(6),
      I2 => \tmp_3_reg_220[7]_i_2_n_4\,
      I3 => sel(7),
      O => \tmp_reg_225[0]_i_1_n_4\
    );
\tmp_reg_225_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_fu_198_ce,
      D => \tmp_reg_225[0]_i_1_n_4\,
      Q => tmp_reg_225,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft is
  port (
    sig_hls_real2xfft_ap_rst : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    \i_reg_170_reg[8]\ : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \i1_reg_96_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    sig_hls_real2xfft_dout_V_full_n : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft is
  signal Loop_real2xfft_outpu_U0_ap_start : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_6 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_delayed_i_0_write : STD_LOGIC;
  signal Loop_sliding_win_del_U0_delayed_i_1_write : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_39 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_42 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_45 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_46 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_47 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_48 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_51 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_52 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_53 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_54 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_nodelay_i_1_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_out_U0_ap_start : STD_LOGIC;
  signal Loop_sliding_win_out_U0_data2window_0_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_out_U0_data2window_1_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_out_U0_n_13 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_14 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_4 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_5 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_7 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_8 : STD_LOGIC;
  signal \ShiftRegMem_reg[511]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal data2window_0_channe_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2window_0_channe_empty_n : STD_LOGIC;
  signal data2window_0_channe_full_n : STD_LOGIC;
  signal data2window_1_channe_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2window_1_channe_empty_n : STD_LOGIC;
  signal data2window_1_channe_full_n : STD_LOGIC;
  signal delay_line_Array_V_ce0 : STD_LOGIC;
  signal delayed_i_0_channel_empty_n : STD_LOGIC;
  signal delayed_i_0_channel_full_n : STD_LOGIC;
  signal delayed_i_1_channel_U_n_10 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_11 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_12 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_13 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_14 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_15 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_16 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_17 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_18 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_19 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_20 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_21 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_22 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_23 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_8 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_9 : STD_LOGIC;
  signal delayed_i_1_channel_empty_n : STD_LOGIC;
  signal delayed_i_1_channel_full_n : STD_LOGIC;
  signal dout_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal empty_n : STD_LOGIC;
  signal empty_n_10 : STD_LOGIC;
  signal empty_n_6 : STD_LOGIC;
  signal empty_n_8 : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal internal_empty_n4_out_14 : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mOutPtr_15 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mOutPtr_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nodelay_i_0_channel_U_n_10 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_11 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_12 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_13 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_14 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_15 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_16 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_17 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_18 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_19 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_20 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_21 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_22 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_23 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_8 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_9 : STD_LOGIC;
  signal nodelay_i_0_channel_empty_n : STD_LOGIC;
  signal nodelay_i_0_channel_full_n : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_10 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_11 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_12 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_13 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_14 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_15 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_16 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_17 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_18 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_19 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_20 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_21 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_22 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_23 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_24 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_9 : STD_LOGIC;
  signal nodelay_i_1_channel_empty_n : STD_LOGIC;
  signal nodelay_i_1_channel_full_n : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal pop_2 : STD_LOGIC;
  signal pop_3 : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_13 : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead0_0 : STD_LOGIC;
  signal show_ahead1 : STD_LOGIC;
  signal show_ahead1_12 : STD_LOGIC;
  signal \^sig_hls_real2xfft_ap_rst\ : STD_LOGIC;
  signal start_for_Loop_real2xfft_outpu_U0_full_n : STD_LOGIC;
  signal start_for_Loop_rehbi_U_n_6 : STD_LOGIC;
  signal start_for_Loop_slfYi_U_n_6 : STD_LOGIC;
  signal start_for_Loop_slfYi_U_n_7 : STD_LOGIC;
  signal start_for_Loop_sliding_win_out_U0_full_n : STD_LOGIC;
  signal start_for_window_fn_U0_full_n : STD_LOGIC;
  signal start_for_window_g8j_U_n_6 : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_reg_166 : STD_LOGIC;
  signal tmp_reg_166_4 : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \usedw_reg__0_11\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \usedw_reg__0_7\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \usedw_reg__0_9\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal window_fn_U0_ap_start : STD_LOGIC;
  signal window_fn_U0_n_10 : STD_LOGIC;
  signal window_fn_U0_n_13 : STD_LOGIC;
  signal window_fn_U0_n_14 : STD_LOGIC;
  signal window_fn_U0_n_15 : STD_LOGIC;
  signal window_fn_U0_n_16 : STD_LOGIC;
  signal window_fn_U0_n_17 : STD_LOGIC;
  signal window_fn_U0_n_18 : STD_LOGIC;
  signal window_fn_U0_n_19 : STD_LOGIC;
  signal window_fn_U0_n_4 : STD_LOGIC;
  signal window_fn_U0_n_5 : STD_LOGIC;
  signal window_fn_U0_n_9 : STD_LOGIC;
  signal window_fn_U0_outdata_0_V_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal window_fn_U0_outdata_1_V_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal windowed_0_channel_empty_n : STD_LOGIC;
  signal windowed_0_channel_full_n : STD_LOGIC;
  signal windowed_1_channel_empty_n : STD_LOGIC;
  signal windowed_1_channel_full_n : STD_LOGIC;
begin
  ap_done <= \^ap_done\;
  load_p2 <= \^load_p2\;
  sig_hls_real2xfft_ap_rst <= \^sig_hls_real2xfft_ap_rst\;
Loop_real2xfft_outpu_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu
     port map (
      D(0) => D(32),
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => Loop_real2xfft_outpu_U0_n_6,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_done => \^ap_done\,
      \i1_reg_96_reg[1]_0\ => \i1_reg_96_reg[1]\,
      internal_empty_n_reg => \^load_p2\,
      internal_empty_n_reg_0(0) => ap_NS_fsm(1),
      sig_hls_real2xfft_dout_V_full_n => sig_hls_real2xfft_dout_V_full_n,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n
    );
Loop_sliding_win_del_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del
     port map (
      CO(0) => show_ahead1_12,
      D(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      E(0) => \i_reg_170_reg[8]\,
      Q(15 downto 0) => Loop_sliding_win_del_U0_nodelay_i_1_din(15 downto 0),
      S(0) => Loop_sliding_win_del_U0_n_45,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      \ap_CS_fsm_reg[1]_0\(0) => Loop_sliding_win_del_U0_n_39,
      ap_ready => ap_ready,
      ap_start => ap_start,
      aresetn => aresetn,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      empty_reg => empty_reg,
      internal_empty_n_reg => Loop_sliding_win_del_U0_n_42,
      internal_full_n_reg => start_for_Loop_slfYi_U_n_6,
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n,
      \out\(15 downto 0) => \out\(15 downto 0),
      pop => pop_3,
      pop_1 => pop_1,
      pop_2 => pop_2,
      pop_3 => pop,
      \q_tmp_reg[0]\(0) => Loop_sliding_win_del_U0_delayed_i_1_write,
      \q_tmp_reg[0]_0\(0) => Loop_sliding_win_del_U0_delayed_i_0_write,
      show_ahead0 => show_ahead0_0,
      show_ahead0_0 => show_ahead0,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_once_reg => start_once_reg,
      tmp_reg_166 => tmp_reg_166,
      \usedw_reg[0]\(0) => Loop_sliding_win_del_U0_n_46,
      \usedw_reg[0]_0\(0) => Loop_sliding_win_del_U0_n_48,
      \usedw_reg[0]_1\(0) => Loop_sliding_win_del_U0_n_52,
      \usedw_reg[0]_2\(0) => Loop_sliding_win_del_U0_n_54,
      \usedw_reg[1]\(0) => \usedw_reg__0_11\(1),
      \usedw_reg[1]_0\(0) => \usedw_reg__0_7\(1),
      \usedw_reg[1]_1\(0) => \usedw_reg__0_9\(1),
      \usedw_reg[1]_2\(0) => \usedw_reg__0\(1),
      \usedw_reg[4]\(0) => Loop_sliding_win_del_U0_n_47,
      \usedw_reg[4]_0\(0) => Loop_sliding_win_del_U0_n_51,
      \usedw_reg[4]_1\(0) => Loop_sliding_win_del_U0_n_53,
      \usedw_reg[6]\(0) => show_ahead1
    );
Loop_sliding_win_out_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out
     port map (
      D(15) => nodelay_i_0_channel_U_n_8,
      D(14) => nodelay_i_0_channel_U_n_9,
      D(13) => nodelay_i_0_channel_U_n_10,
      D(12) => nodelay_i_0_channel_U_n_11,
      D(11) => nodelay_i_0_channel_U_n_12,
      D(10) => nodelay_i_0_channel_U_n_13,
      D(9) => nodelay_i_0_channel_U_n_14,
      D(8) => nodelay_i_0_channel_U_n_15,
      D(7) => nodelay_i_0_channel_U_n_16,
      D(6) => nodelay_i_0_channel_U_n_17,
      D(5) => nodelay_i_0_channel_U_n_18,
      D(4) => nodelay_i_0_channel_U_n_19,
      D(3) => nodelay_i_0_channel_U_n_20,
      D(2) => nodelay_i_0_channel_U_n_21,
      D(1) => nodelay_i_0_channel_U_n_22,
      D(0) => nodelay_i_0_channel_U_n_23,
      Loop_sliding_win_out_U0_ap_start => Loop_sliding_win_out_U0_ap_start,
      Q(15 downto 0) => Loop_sliding_win_out_U0_data2window_0_din(15 downto 0),
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg_0 => Loop_sliding_win_out_U0_n_7,
      ap_enable_reg_pp0_iter2_reg_0 => Loop_sliding_win_out_U0_n_5,
      ap_idle => Loop_sliding_win_out_U0_n_14,
      aresetn => aresetn,
      data2window_0_channe_full_n => data2window_0_channe_full_n,
      data2window_1_channe_full_n => data2window_1_channe_full_n,
      delayed_i_0_channel_empty_n => delayed_i_0_channel_empty_n,
      delayed_i_1_channel_empty_n => delayed_i_1_channel_empty_n,
      \dout_buf_reg[15]\(15) => nodelay_i_1_channel_U_n_9,
      \dout_buf_reg[15]\(14) => nodelay_i_1_channel_U_n_10,
      \dout_buf_reg[15]\(13) => nodelay_i_1_channel_U_n_11,
      \dout_buf_reg[15]\(12) => nodelay_i_1_channel_U_n_12,
      \dout_buf_reg[15]\(11) => nodelay_i_1_channel_U_n_13,
      \dout_buf_reg[15]\(10) => nodelay_i_1_channel_U_n_14,
      \dout_buf_reg[15]\(9) => nodelay_i_1_channel_U_n_15,
      \dout_buf_reg[15]\(8) => nodelay_i_1_channel_U_n_16,
      \dout_buf_reg[15]\(7) => nodelay_i_1_channel_U_n_17,
      \dout_buf_reg[15]\(6) => nodelay_i_1_channel_U_n_18,
      \dout_buf_reg[15]\(5) => nodelay_i_1_channel_U_n_19,
      \dout_buf_reg[15]\(4) => nodelay_i_1_channel_U_n_20,
      \dout_buf_reg[15]\(3) => nodelay_i_1_channel_U_n_21,
      \dout_buf_reg[15]\(2) => nodelay_i_1_channel_U_n_22,
      \dout_buf_reg[15]\(1) => nodelay_i_1_channel_U_n_23,
      \dout_buf_reg[15]\(0) => nodelay_i_1_channel_U_n_24,
      empty_n => empty_n_10,
      empty_n_3 => empty_n_8,
      empty_n_4 => empty_n_6,
      empty_n_5 => empty_n,
      \i2_0_i1_reg_94_reg[1]_0\ => Loop_sliding_win_out_U0_n_8,
      \indata_1_V_read_reg_244_reg[15]\(15 downto 0) => Loop_sliding_win_out_U0_data2window_1_din(15 downto 0),
      internal_empty_n_reg => start_for_Loop_slfYi_U_n_7,
      nodelay_i_0_channel_empty_n => nodelay_i_0_channel_empty_n,
      nodelay_i_1_channel_empty_n => nodelay_i_1_channel_empty_n,
      pop => pop_3,
      pop_0 => pop_2,
      pop_1 => pop_1,
      pop_2 => pop,
      shiftReg_ce => shiftReg_ce,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      start_once_reg_reg_0 => Loop_sliding_win_out_U0_n_4,
      start_once_reg_reg_1 => Loop_sliding_win_out_U0_n_13,
      tmp_reg_166 => tmp_reg_166_4
    );
data2window_0_channe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A
     port map (
      D(0) => window_fn_U0_n_15,
      E(0) => window_fn_U0_n_19,
      Q(1 downto 0) => mOutPtr(1 downto 0),
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\ => window_fn_U0_n_13,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_enable_reg_pp0_iter1_reg => window_fn_U0_n_10,
      aresetn => aresetn,
      data2window_0_channe_empty_n => data2window_0_channe_empty_n,
      data2window_0_channe_full_n => data2window_0_channe_full_n,
      \in\(15 downto 0) => Loop_sliding_win_out_U0_data2window_0_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out_14,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_14,
      \out\(15 downto 0) => data2window_0_channe_dout(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
data2window_1_channe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0
     port map (
      D(0) => window_fn_U0_n_17,
      E(0) => window_fn_U0_n_19,
      Q(1 downto 0) => mOutPtr_5(1 downto 0),
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\ => window_fn_U0_n_13,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_enable_reg_pp0_iter1_reg => window_fn_U0_n_10,
      aresetn => aresetn,
      data2window_1_channe_empty_n => data2window_1_channe_empty_n,
      data2window_1_channe_full_n => data2window_1_channe_full_n,
      \in\(15 downto 0) => Loop_sliding_win_out_U0_data2window_1_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out_14,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_16,
      \out\(15 downto 0) => data2window_1_channe_dout(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
delayed_i_0_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A
     port map (
      D(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      E(0) => Loop_sliding_win_del_U0_delayed_i_0_write,
      Q(0) => \usedw_reg__0\(1),
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg(0) => Loop_sliding_win_del_U0_n_53,
      ap_enable_reg_pp0_iter1_reg_0(0) => Loop_sliding_win_del_U0_n_54,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(15 downto 0) => dout_buf(15 downto 0),
      aresetn => aresetn,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      delayed_i_0_channel_empty_n => delayed_i_0_channel_empty_n,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      empty_n => empty_n,
      internal_full_n_reg => Loop_sliding_win_out_U0_n_8,
      pop => pop,
      tmp_reg_166 => tmp_reg_166,
      tmp_reg_166_0 => tmp_reg_166_4
    );
delayed_i_1_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1
     port map (
      D(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      E(0) => Loop_sliding_win_del_U0_delayed_i_1_write,
      Q(0) => \usedw_reg__0_7\(1),
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg(0) => Loop_sliding_win_del_U0_n_47,
      ap_enable_reg_pp0_iter1_reg_0(0) => Loop_sliding_win_del_U0_n_48,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(15) => delayed_i_1_channel_U_n_8,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(14) => delayed_i_1_channel_U_n_9,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(13) => delayed_i_1_channel_U_n_10,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(12) => delayed_i_1_channel_U_n_11,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(11) => delayed_i_1_channel_U_n_12,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(10) => delayed_i_1_channel_U_n_13,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(9) => delayed_i_1_channel_U_n_14,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(8) => delayed_i_1_channel_U_n_15,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(7) => delayed_i_1_channel_U_n_16,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(6) => delayed_i_1_channel_U_n_17,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(5) => delayed_i_1_channel_U_n_18,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(4) => delayed_i_1_channel_U_n_19,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(3) => delayed_i_1_channel_U_n_20,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(2) => delayed_i_1_channel_U_n_21,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(1) => delayed_i_1_channel_U_n_22,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(0) => delayed_i_1_channel_U_n_23,
      aresetn => aresetn,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      delayed_i_1_channel_empty_n => delayed_i_1_channel_empty_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      empty_n => empty_n_6,
      internal_full_n_reg => Loop_sliding_win_out_U0_n_8,
      pop => pop_1,
      tmp_reg_166 => tmp_reg_166,
      tmp_reg_166_0 => tmp_reg_166_4
    );
nodelay_i_0_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A
     port map (
      D(15 downto 0) => Loop_sliding_win_del_U0_nodelay_i_1_din(15 downto 0),
      E(0) => Loop_sliding_win_del_U0_n_52,
      Q(0) => \usedw_reg__0_9\(1),
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg(0) => Loop_sliding_win_del_U0_delayed_i_0_write,
      ap_enable_reg_pp0_iter1_reg_0(0) => Loop_sliding_win_del_U0_n_51,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(15) => nodelay_i_0_channel_U_n_8,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(14) => nodelay_i_0_channel_U_n_9,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(13) => nodelay_i_0_channel_U_n_10,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(12) => nodelay_i_0_channel_U_n_11,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(11) => nodelay_i_0_channel_U_n_12,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(10) => nodelay_i_0_channel_U_n_13,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(9) => nodelay_i_0_channel_U_n_14,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(8) => nodelay_i_0_channel_U_n_15,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(7) => nodelay_i_0_channel_U_n_16,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(6) => nodelay_i_0_channel_U_n_17,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(5) => nodelay_i_0_channel_U_n_18,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(4) => nodelay_i_0_channel_U_n_19,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(3) => nodelay_i_0_channel_U_n_20,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(2) => nodelay_i_0_channel_U_n_21,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(1) => nodelay_i_0_channel_U_n_22,
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(0) => nodelay_i_0_channel_U_n_23,
      aresetn => aresetn,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      \dout_buf_reg[15]_0\(15 downto 0) => dout_buf(15 downto 0),
      empty_n => empty_n_8,
      internal_full_n_reg => Loop_sliding_win_out_U0_n_8,
      nodelay_i_0_channel_empty_n => nodelay_i_0_channel_empty_n,
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      pop => pop_2,
      show_ahead0 => show_ahead0,
      show_ahead_reg_0(0) => show_ahead1,
      tmp_reg_166 => tmp_reg_166,
      tmp_reg_166_0 => tmp_reg_166_4
    );
nodelay_i_1_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2
     port map (
      CO(0) => show_ahead1_12,
      D(15 downto 0) => Loop_sliding_win_del_U0_nodelay_i_1_din(15 downto 0),
      E(0) => Loop_sliding_win_del_U0_n_46,
      Q(0) => \usedw_reg__0_11\(1),
      S(0) => Loop_sliding_win_del_U0_n_45,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg(0) => Loop_sliding_win_del_U0_delayed_i_1_write,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(15) => nodelay_i_1_channel_U_n_9,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(14) => nodelay_i_1_channel_U_n_10,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(13) => nodelay_i_1_channel_U_n_11,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(12) => nodelay_i_1_channel_U_n_12,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(11) => nodelay_i_1_channel_U_n_13,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(10) => nodelay_i_1_channel_U_n_14,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(9) => nodelay_i_1_channel_U_n_15,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(8) => nodelay_i_1_channel_U_n_16,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(7) => nodelay_i_1_channel_U_n_17,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(6) => nodelay_i_1_channel_U_n_18,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(5) => nodelay_i_1_channel_U_n_19,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(4) => nodelay_i_1_channel_U_n_20,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(3) => nodelay_i_1_channel_U_n_21,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(2) => nodelay_i_1_channel_U_n_22,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(1) => nodelay_i_1_channel_U_n_23,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(0) => nodelay_i_1_channel_U_n_24,
      aresetn => aresetn,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      \dout_buf_reg[15]_0\(15) => delayed_i_1_channel_U_n_8,
      \dout_buf_reg[15]_0\(14) => delayed_i_1_channel_U_n_9,
      \dout_buf_reg[15]_0\(13) => delayed_i_1_channel_U_n_10,
      \dout_buf_reg[15]_0\(12) => delayed_i_1_channel_U_n_11,
      \dout_buf_reg[15]_0\(11) => delayed_i_1_channel_U_n_12,
      \dout_buf_reg[15]_0\(10) => delayed_i_1_channel_U_n_13,
      \dout_buf_reg[15]_0\(9) => delayed_i_1_channel_U_n_14,
      \dout_buf_reg[15]_0\(8) => delayed_i_1_channel_U_n_15,
      \dout_buf_reg[15]_0\(7) => delayed_i_1_channel_U_n_16,
      \dout_buf_reg[15]_0\(6) => delayed_i_1_channel_U_n_17,
      \dout_buf_reg[15]_0\(5) => delayed_i_1_channel_U_n_18,
      \dout_buf_reg[15]_0\(4) => delayed_i_1_channel_U_n_19,
      \dout_buf_reg[15]_0\(3) => delayed_i_1_channel_U_n_20,
      \dout_buf_reg[15]_0\(2) => delayed_i_1_channel_U_n_21,
      \dout_buf_reg[15]_0\(1) => delayed_i_1_channel_U_n_22,
      \dout_buf_reg[15]_0\(0) => delayed_i_1_channel_U_n_23,
      empty_n => empty_n_10,
      internal_full_n_reg => Loop_sliding_win_out_U0_n_8,
      nodelay_i_1_channel_empty_n => nodelay_i_1_channel_empty_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n,
      pop => pop_3,
      show_ahead0 => show_ahead0_0,
      tmp_reg_166 => tmp_reg_166,
      tmp_reg_166_0 => tmp_reg_166_4
    );
start_for_Loop_rehbi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi
     port map (
      E(0) => start_for_Loop_rehbi_U_n_6,
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => Loop_real2xfft_outpu_U0_n_6,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => ap_NS_fsm(1),
      aresetn => aresetn,
      internal_empty_n_reg_0 => \^ap_done\,
      shiftReg_ce => shiftReg_ce_13,
      sig_hls_real2xfft_dout_V_full_n => sig_hls_real2xfft_dout_V_full_n,
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      start_once_reg_reg => window_fn_U0_n_4,
      window_fn_U0_ap_start => window_fn_U0_ap_start,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n
    );
start_for_Loop_slfYi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi
     port map (
      Loop_sliding_win_out_U0_ap_start => Loop_sliding_win_out_U0_ap_start,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\ => Loop_sliding_win_out_U0_n_13,
      ap_enable_reg_pp0_iter1_reg => start_for_Loop_slfYi_U_n_6,
      ap_enable_reg_pp0_iter1_reg_0 => start_for_Loop_slfYi_U_n_7,
      ap_start => ap_start,
      aresetn => aresetn,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => Loop_sliding_win_del_U0_n_42,
      start_once_reg_reg_0 => Loop_sliding_win_out_U0_n_4
    );
start_for_window_g8j_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j
     port map (
      Loop_sliding_win_out_U0_ap_start => Loop_sliding_win_out_U0_ap_start,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_enable_reg_pp0_iter5_reg => start_for_window_g8j_U_n_6,
      aresetn => aresetn,
      \i9_reg_114_reg[8]\ => window_fn_U0_n_9,
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      start_once_reg_reg => Loop_sliding_win_out_U0_n_4,
      start_once_reg_reg_0 => window_fn_U0_n_4,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
window_fn_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn
     port map (
      D(0) => window_fn_U0_n_15,
      E(0) => window_fn_U0_n_19,
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => Loop_real2xfft_outpu_U0_n_6,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      \ap_CS_fsm_reg[0]_0\(0) => Loop_sliding_win_del_U0_n_39,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_enable_reg_pp0_iter2_reg_0 => Loop_sliding_win_out_U0_n_5,
      ap_idle => ap_idle,
      \ap_phi_reg_pp0_iter2_p_014_0_i_1_reg_118_reg[15]\(15 downto 0) => data2window_1_channe_dout(15 downto 0),
      \ap_phi_reg_pp0_iter2_p_014_0_i_reg_108_reg[15]\(15 downto 0) => data2window_0_channe_dout(15 downto 0),
      aresetn => aresetn,
      data2window_0_channe_empty_n => data2window_0_channe_empty_n,
      data2window_1_channe_empty_n => data2window_1_channe_empty_n,
      \data_p2_reg[15]\(15 downto 0) => window_fn_U0_outdata_0_V_din(15 downto 0),
      \data_p2_reg[31]\(15 downto 0) => window_fn_U0_outdata_1_V_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out_14,
      internal_empty_n4_out_0 => internal_empty_n4_out,
      internal_empty_n_reg => window_fn_U0_n_14,
      internal_empty_n_reg_0 => window_fn_U0_n_16,
      internal_empty_n_reg_1 => window_fn_U0_n_18,
      internal_empty_n_reg_2 => start_for_window_g8j_U_n_6,
      internal_empty_n_reg_3 => \^load_p2\,
      internal_full_n_reg => window_fn_U0_n_10,
      internal_full_n_reg_0 => start_for_Loop_slfYi_U_n_6,
      internal_full_n_reg_1 => Loop_sliding_win_out_U0_n_7,
      \mOutPtr_reg[1]\(0) => window_fn_U0_n_17,
      \mOutPtr_reg[1]_0\(1 downto 0) => mOutPtr(1 downto 0),
      \mOutPtr_reg[1]_1\(1 downto 0) => mOutPtr_5(1 downto 0),
      \mOutPtr_reg[1]_2\(0) => mOutPtr_15(1),
      \p_Val2_s_reg_269_reg[15]_0\ => window_fn_U0_n_5,
      q0_reg => window_fn_U0_n_4,
      shiftReg_ce => shiftReg_ce_13,
      shiftReg_ce_1 => shiftReg_ce,
      sig_hls_real2xfft_dout_V_full_n => sig_hls_real2xfft_dout_V_full_n,
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      start_once_reg_reg_0 => window_fn_U0_n_9,
      start_once_reg_reg_1 => Loop_sliding_win_out_U0_n_14,
      \tmp_3_reg_220_reg[2]_0\ => window_fn_U0_n_13,
      window_fn_U0_ap_start => window_fn_U0_ap_start,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
windowed_0_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => start_for_Loop_rehbi_U_n_6,
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_enable_reg_pp0_iter5_reg => window_fn_U0_n_5,
      aresetn => aresetn,
      \data_p2_reg[0]\ => \^load_p2\,
      \in\(15 downto 0) => window_fn_U0_outdata_0_V_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      shiftReg_ce => shiftReg_ce_13,
      sig_hls_real2xfft_dout_V_full_n => sig_hls_real2xfft_dout_V_full_n,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n
    );
windowed_1_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4
     port map (
      D(15 downto 0) => D(31 downto 16),
      E(0) => start_for_Loop_rehbi_U_n_6,
      Q(0) => mOutPtr_15(1),
      SR(0) => \^sig_hls_real2xfft_ap_rst\,
      aclk => aclk,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_enable_reg_pp0_iter5_reg => window_fn_U0_n_5,
      aresetn => aresetn,
      \in\(15 downto 0) => window_fn_U0_outdata_1_V_din(15 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => \^load_p2\,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_18,
      shiftReg_ce => shiftReg_ce_13,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_top is
  port (
    m_axis_dout_TVALID : out STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    m_axis_dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TREADY : out STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_top is
  signal \Loop_real2xfft_outpu_U0/tmp_last_V_fu_114_p2\ : STD_LOGIC;
  signal hls_real2xfft_U_n_43 : STD_LOGIC;
  signal hls_real2xfft_U_n_6 : STD_LOGIC;
  signal hls_real2xfft_s_axis_din_if_U_n_5 : STD_LOGIC;
  signal \rs/load_p2\ : STD_LOGIC;
  signal sig_hls_real2xfft_ap_rst : STD_LOGIC;
  signal sig_hls_real2xfft_din_V_V_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_hls_real2xfft_dout_V_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_hls_real2xfft_dout_V_full_n : STD_LOGIC;
begin
hls_real2xfft_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft
     port map (
      D(32) => \Loop_real2xfft_outpu_U0/tmp_last_V_fu_114_p2\,
      D(31 downto 0) => sig_hls_real2xfft_dout_V_din(31 downto 0),
      aclk => aclk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start,
      aresetn => aresetn,
      empty_reg => hls_real2xfft_s_axis_din_if_U_n_5,
      \i1_reg_96_reg[1]\ => hls_real2xfft_U_n_43,
      \i_reg_170_reg[8]\ => hls_real2xfft_U_n_6,
      load_p2 => \rs/load_p2\,
      \out\(15 downto 0) => sig_hls_real2xfft_din_V_V_dout(15 downto 0),
      sig_hls_real2xfft_ap_rst => sig_hls_real2xfft_ap_rst,
      sig_hls_real2xfft_dout_V_full_n => sig_hls_real2xfft_dout_V_full_n
    );
hls_real2xfft_m_axis_dout_if_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_m_axis_dout_if
     port map (
      AS(0) => sig_hls_real2xfft_ap_rst,
      D(32) => \Loop_real2xfft_outpu_U0/tmp_last_V_fu_114_p2\,
      D(31 downto 0) => sig_hls_real2xfft_dout_V_din(31 downto 0),
      Q(0) => m_axis_dout_TVALID,
      aclk => aclk,
      \i1_reg_96_reg[8]\ => hls_real2xfft_U_n_43,
      load_p2 => \rs/load_p2\,
      \m_axis_dout_TLAST[0]\(32) => m_axis_dout_TLAST(0),
      \m_axis_dout_TLAST[0]\(31 downto 0) => m_axis_dout_TDATA(31 downto 0),
      m_axis_dout_TREADY => m_axis_dout_TREADY,
      sig_hls_real2xfft_dout_V_full_n => sig_hls_real2xfft_dout_V_full_n
    );
hls_real2xfft_s_axis_din_if_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_s_axis_din_if
     port map (
      AS(0) => sig_hls_real2xfft_ap_rst,
      aclk => aclk,
      empty_reg => hls_real2xfft_s_axis_din_if_U_n_5,
      internal_full_n_reg => hls_real2xfft_U_n_6,
      \out\(15 downto 0) => sig_hls_real2xfft_din_V_V_dout(15 downto 0),
      s_axis_din_TDATA(15 downto 0) => s_axis_din_TDATA(15 downto 0),
      s_axis_din_TREADY => s_axis_din_TREADY,
      s_axis_din_TVALID => s_axis_din_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    m_axis_dout_TVALID : out STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    m_axis_dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TREADY : out STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RealFFT_hls_real2xfft_0_0,hls_real2xfft_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hls_real2xfft_top,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_dout:s_axis_din, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_dout_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TREADY";
  attribute X_INTERFACE_INFO of m_axis_dout_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TVALID";
  attribute X_INTERFACE_INFO of s_axis_din_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_din TREADY";
  attribute X_INTERFACE_INFO of s_axis_din_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_din TVALID";
  attribute X_INTERFACE_INFO of m_axis_dout_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TDATA";
  attribute X_INTERFACE_INFO of m_axis_dout_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_dout TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_dout_TLAST : signal is "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0";
  attribute X_INTERFACE_INFO of s_axis_din_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_din TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_din_TDATA : signal is "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_top
     port map (
      aclk => aclk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start,
      aresetn => aresetn,
      m_axis_dout_TDATA(31 downto 0) => m_axis_dout_TDATA(31 downto 0),
      m_axis_dout_TLAST(0) => m_axis_dout_TLAST(0),
      m_axis_dout_TREADY => m_axis_dout_TREADY,
      m_axis_dout_TVALID => m_axis_dout_TVALID,
      s_axis_din_TDATA(15 downto 0) => s_axis_din_TDATA(15 downto 0),
      s_axis_din_TREADY => s_axis_din_TREADY,
      s_axis_din_TVALID => s_axis_din_TVALID
    );
end STRUCTURE;
