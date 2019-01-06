-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri Jan  4 02:10:16 2019
-- Host        : puyaa running 64-bit Debian GNU/Linux 9.6 (stretch)
-- Command     : write_vhdl -force -mode funcsim
--               /home/puya/Projects/FPGA/Xilinx/HLS/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/project_1/project_1.srcs/sources_1/bd/RealFFT/ip/RealFFT_hls_xfft2real_0_0/RealFFT_hls_xfft2real_0_0_sim_netlist.vhdl
-- Design      : RealFFT_hls_xfft2real_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_Loop_realfft_be_buff is
  port (
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_channel_write_descramble_buf_1_M_1 : out STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg : out STD_LOGIC;
    push_buf : out STD_LOGIC;
    push_buf_0 : out STD_LOGIC;
    push_buf_1 : out STD_LOGIC;
    ap_sync_channel_write_descramble_buf_0_M : out STD_LOGIC;
    push_buf_2 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    \val_assign_reg_139_reg[8]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_ready : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]\ : out STD_LOGIC;
    \iptr_reg[0]_0\ : out STD_LOGIC;
    \iptr_reg[0]_1\ : out STD_LOGIC;
    \iptr_reg[0]_2\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \iptr_reg[0]_3\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]_4\ : in STD_LOGIC;
    \iptr_reg[0]_5\ : in STD_LOGIC;
    \iptr_reg[0]_6\ : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_0_M : in STD_LOGIC;
    descramble_buf_0_M_i_full_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0 : in STD_LOGIC;
    descramble_buf_1_M_1_i_full_n : in STD_LOGIC;
    descramble_buf_0_M_1_i_full_n : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_0_M_1 : in STD_LOGIC;
    descramble_buf_1_M_i_full_n : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_1_M : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_Loop_realfft_be_buff : entity is "Loop_realfft_be_buff";
end RealFFT_hls_xfft2real_0_0_Loop_realfft_be_buff;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_Loop_realfft_be_buff is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\ : STD_LOGIC;
  signal ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0 : STD_LOGIC;
  signal i_fu_185_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^push_buf\ : STD_LOGIC;
  signal \^push_buf_0\ : STD_LOGIC;
  signal \^push_buf_1\ : STD_LOGIC;
  signal \^push_buf_2\ : STD_LOGIC;
  signal \^ram_reg_2\ : STD_LOGIC;
  signal val_assign_reg_139 : STD_LOGIC;
  signal val_assign_reg_1390 : STD_LOGIC;
  signal \val_assign_reg_139[8]_i_4_n_0\ : STD_LOGIC;
  signal \val_assign_reg_139[8]_i_5_n_0\ : STD_LOGIC;
  signal \^val_assign_reg_139_reg[8]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \val_assign_reg_139_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \val_assign_reg_139[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val_assign_reg_139[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \val_assign_reg_139[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val_assign_reg_139[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \val_assign_reg_139[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \val_assign_reg_139[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val_assign_reg_139[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \val_assign_reg_139[8]_i_5\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_sync_reg_channel_write_descramble_buf_1_M_1_reg <= \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\;
  push_buf <= \^push_buf\;
  push_buf_0 <= \^push_buf_0\;
  push_buf_1 <= \^push_buf_1\;
  push_buf_2 <= \^push_buf_2\;
  ram_reg_2 <= \^ram_reg_2\;
  \val_assign_reg_139_reg[8]_0\(7 downto 0) <= \^val_assign_reg_139_reg[8]_0\(7 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      O => ap_NS_fsm(1)
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
      S => aresetn_0
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => aresetn_0
    );
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA0088008A"
    )
        port map (
      I0 => aresetn,
      I1 => ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0,
      I2 => ap_sync_reg_channel_write_descramble_buf_0_M,
      I3 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      I4 => descramble_buf_0_M_i_full_n,
      I5 => full_n_reg,
      O => ap_done_reg_i_1_n_0
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_done_reg_i_1_n_0,
      Q => \^ap_cs_fsm_reg[1]_0\,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      I1 => ap_ready_INST_0_i_2_n_0,
      I2 => \^val_assign_reg_139_reg[8]_0\(6),
      I3 => \^ram_reg_2\,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(0),
      I1 => \val_assign_reg_139_reg__0\(0),
      I2 => \^val_assign_reg_139_reg[8]_0\(2),
      I3 => \^val_assign_reg_139_reg[8]_0\(1),
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(4),
      I1 => \^val_assign_reg_139_reg[8]_0\(3),
      I2 => \^val_assign_reg_139_reg[8]_0\(7),
      I3 => \^val_assign_reg_139_reg[8]_0\(5),
      O => ap_ready_INST_0_i_2_n_0
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \^q\(1),
      I3 => \state_reg[0]\(0),
      O => \^ram_reg_2\
    );
ap_sync_reg_channel_write_descramble_buf_0_M_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_sync_reg_channel_write_descramble_buf_0_M,
      I1 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      I2 => descramble_buf_0_M_i_full_n,
      O => ap_sync_channel_write_descramble_buf_0_M
    );
ap_sync_reg_channel_write_descramble_buf_1_M_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0054FFFF"
    )
        port map (
      I0 => ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0,
      I1 => ap_sync_reg_channel_write_descramble_buf_0_M,
      I2 => descramble_buf_0_M_i_full_n,
      I3 => full_n_reg,
      I4 => aresetn,
      I5 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      O => ap_sync_reg_channel_write_descramble_buf_1_M_1
    );
ap_sync_reg_channel_write_descramble_buf_1_M_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0,
      I1 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      I2 => descramble_buf_1_M_1_i_full_n,
      O => ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0
    );
ap_sync_reg_channel_write_descramble_buf_1_M_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => \^ram_reg_2\,
      I2 => \^val_assign_reg_139_reg[8]_0\(6),
      I3 => ap_ready_INST_0_i_2_n_0,
      I4 => ap_ready_INST_0_i_1_n_0,
      O => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\
    );
\count[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      I1 => descramble_buf_1_M_1_i_full_n,
      I2 => ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0,
      O => \^push_buf\
    );
\count[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      I1 => descramble_buf_0_M_1_i_full_n,
      I2 => ap_sync_reg_channel_write_descramble_buf_0_M_1,
      O => \^push_buf_0\
    );
\count[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      I1 => descramble_buf_1_M_i_full_n,
      I2 => ap_sync_reg_channel_write_descramble_buf_1_M,
      O => \^push_buf_1\
    );
\count[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_sync_reg_channel_write_descramble_buf_1_m_1_reg\,
      I1 => descramble_buf_0_M_i_full_n,
      I2 => ap_sync_reg_channel_write_descramble_buf_0_M,
      O => \^push_buf_2\
    );
\iptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push_buf\,
      I1 => \iptr_reg[0]_4\,
      O => \iptr_reg[0]\
    );
\iptr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push_buf_0\,
      I1 => \iptr_reg[0]_5\,
      O => \iptr_reg[0]_0\
    );
\iptr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push_buf_1\,
      I1 => \iptr_reg[0]_3\,
      O => \iptr_reg[0]_1\
    );
\iptr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push_buf_2\,
      I1 => \iptr_reg[0]_6\,
      O => \iptr_reg[0]_2\
    );
ram_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(7),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(7),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(0),
      O => ram_reg_3(0)
    );
\ram_reg_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(7),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(0),
      O => ram_reg_4(0)
    );
\ram_reg_i_10__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(7),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(0),
      O => ram_reg_5(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(0),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(7),
      O => ADDRARDADDR(7)
    );
ram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \iptr_reg[0]_3\,
      I1 => \val_assign_reg_139_reg__0\(0),
      I2 => ap_start,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \state_reg[0]\(0),
      O => WEA(0)
    );
\ram_reg_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \iptr_reg[0]_4\,
      I1 => \val_assign_reg_139_reg__0\(0),
      I2 => ap_start,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \state_reg[0]\(0),
      O => ram_reg(0)
    );
\ram_reg_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \iptr_reg[0]_5\,
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \^q\(1),
      I4 => \state_reg[0]\(0),
      I5 => \val_assign_reg_139_reg__0\(0),
      O => ram_reg_0(0)
    );
\ram_reg_i_35__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \iptr_reg[0]_6\,
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \^q\(1),
      I4 => \state_reg[0]\(0),
      I5 => \val_assign_reg_139_reg__0\(0),
      O => ram_reg_1(0)
    );
\ram_reg_i_35__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \iptr_reg[0]_4\,
      I1 => \val_assign_reg_139_reg__0\(0),
      I2 => ap_start,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \state_reg[0]\(0),
      O => ram_reg_6(0)
    );
\ram_reg_i_35__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \iptr_reg[0]_3\,
      I1 => \val_assign_reg_139_reg__0\(0),
      I2 => ap_start,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \state_reg[0]\(0),
      O => ram_reg_7(0)
    );
\ram_reg_i_35__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \iptr_reg[0]_5\,
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \^q\(1),
      I4 => \state_reg[0]\(0),
      I5 => \val_assign_reg_139_reg__0\(0),
      O => ram_reg_8(0)
    );
\ram_reg_i_35__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \iptr_reg[0]_6\,
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \^q\(1),
      I4 => \state_reg[0]\(0),
      I5 => \val_assign_reg_139_reg__0\(0),
      O => ram_reg_9(0)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(0),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(7),
      O => ram_reg_3(7)
    );
\ram_reg_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(0),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(7),
      O => ram_reg_4(7)
    );
\ram_reg_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(0),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(7),
      O => ram_reg_5(7)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(1),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(6),
      O => ADDRARDADDR(6)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(1),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(6),
      O => ram_reg_3(6)
    );
\ram_reg_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(1),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(6),
      O => ram_reg_4(6)
    );
\ram_reg_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(1),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(6),
      O => ram_reg_5(6)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(2),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(2),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(5),
      O => ram_reg_3(5)
    );
\ram_reg_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(2),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(5),
      O => ram_reg_4(5)
    );
\ram_reg_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(2),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(5),
      O => ram_reg_5(5)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(3),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(3),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(4),
      O => ram_reg_3(4)
    );
\ram_reg_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(3),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(4),
      O => ram_reg_4(4)
    );
\ram_reg_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(3),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(4),
      O => ram_reg_5(4)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(4),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(4),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(3),
      O => ram_reg_3(3)
    );
\ram_reg_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(4),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(3),
      O => ram_reg_4(3)
    );
\ram_reg_i_7__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(4),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(3),
      O => ram_reg_5(3)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(5),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(5),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(2),
      O => ram_reg_3(2)
    );
\ram_reg_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(5),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(2),
      O => ram_reg_4(2)
    );
\ram_reg_i_8__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(5),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(2),
      O => ram_reg_5(2)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(6),
      I1 => \iptr_reg[0]_6\,
      I2 => \tmp_9_reg_668_reg[7]\(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(6),
      I1 => \iptr_reg[0]_3\,
      I2 => \tmp_9_reg_668_reg[7]\(1),
      O => ram_reg_3(1)
    );
\ram_reg_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(6),
      I1 => \iptr_reg[0]_5\,
      I2 => \tmp_9_reg_668_reg[7]\(1),
      O => ram_reg_4(1)
    );
\ram_reg_i_9__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(6),
      I1 => \iptr_reg[0]_4\,
      I2 => \tmp_9_reg_668_reg[7]\(1),
      O => ram_reg_5(1)
    );
\val_assign_reg_139[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_assign_reg_139_reg__0\(0),
      O => i_fu_185_p2(0)
    );
\val_assign_reg_139[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_assign_reg_139_reg__0\(0),
      I1 => \^val_assign_reg_139_reg[8]_0\(0),
      O => i_fu_185_p2(1)
    );
\val_assign_reg_139[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \val_assign_reg_139_reg__0\(0),
      I1 => \^val_assign_reg_139_reg[8]_0\(0),
      I2 => \^val_assign_reg_139_reg[8]_0\(1),
      O => i_fu_185_p2(2)
    );
\val_assign_reg_139[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(2),
      I1 => \val_assign_reg_139_reg__0\(0),
      I2 => \^val_assign_reg_139_reg[8]_0\(0),
      I3 => \^val_assign_reg_139_reg[8]_0\(1),
      O => i_fu_185_p2(3)
    );
\val_assign_reg_139[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(0),
      I1 => \val_assign_reg_139_reg__0\(0),
      I2 => \^val_assign_reg_139_reg[8]_0\(2),
      I3 => \^val_assign_reg_139_reg[8]_0\(1),
      I4 => \^val_assign_reg_139_reg[8]_0\(3),
      O => i_fu_185_p2(4)
    );
\val_assign_reg_139[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(4),
      I1 => \^val_assign_reg_139_reg[8]_0\(0),
      I2 => \val_assign_reg_139_reg__0\(0),
      I3 => \^val_assign_reg_139_reg[8]_0\(2),
      I4 => \^val_assign_reg_139_reg[8]_0\(1),
      I5 => \^val_assign_reg_139_reg[8]_0\(3),
      O => i_fu_185_p2(5)
    );
\val_assign_reg_139[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(5),
      I1 => \val_assign_reg_139[8]_i_5_n_0\,
      I2 => \^val_assign_reg_139_reg[8]_0\(4),
      O => i_fu_185_p2(6)
    );
\val_assign_reg_139[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(6),
      I1 => \^val_assign_reg_139_reg[8]_0\(4),
      I2 => \val_assign_reg_139[8]_i_5_n_0\,
      I3 => \^val_assign_reg_139_reg[8]_0\(5),
      O => i_fu_185_p2(7)
    );
\val_assign_reg_139[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C08080800080808"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \^q\(1),
      I4 => \state_reg[0]\(0),
      I5 => \val_assign_reg_139[8]_i_4_n_0\,
      O => val_assign_reg_139
    );
\val_assign_reg_139[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \val_assign_reg_139[8]_i_4_n_0\,
      I1 => \state_reg[0]\(0),
      I2 => \^q\(1),
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => ap_start,
      O => val_assign_reg_1390
    );
\val_assign_reg_139[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(7),
      I1 => \^val_assign_reg_139_reg[8]_0\(5),
      I2 => \val_assign_reg_139[8]_i_5_n_0\,
      I3 => \^val_assign_reg_139_reg[8]_0\(4),
      I4 => \^val_assign_reg_139_reg[8]_0\(6),
      O => i_fu_185_p2(8)
    );
\val_assign_reg_139[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(6),
      I1 => \^val_assign_reg_139_reg[8]_0\(4),
      I2 => \^val_assign_reg_139_reg[8]_0\(3),
      I3 => \^val_assign_reg_139_reg[8]_0\(7),
      I4 => \^val_assign_reg_139_reg[8]_0\(5),
      I5 => ap_ready_INST_0_i_1_n_0,
      O => \val_assign_reg_139[8]_i_4_n_0\
    );
\val_assign_reg_139[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^val_assign_reg_139_reg[8]_0\(3),
      I1 => \^val_assign_reg_139_reg[8]_0\(1),
      I2 => \^val_assign_reg_139_reg[8]_0\(2),
      I3 => \val_assign_reg_139_reg__0\(0),
      I4 => \^val_assign_reg_139_reg[8]_0\(0),
      O => \val_assign_reg_139[8]_i_5_n_0\
    );
\val_assign_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(0),
      Q => \val_assign_reg_139_reg__0\(0),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(1),
      Q => \^val_assign_reg_139_reg[8]_0\(0),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(2),
      Q => \^val_assign_reg_139_reg[8]_0\(1),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(3),
      Q => \^val_assign_reg_139_reg[8]_0\(2),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(4),
      Q => \^val_assign_reg_139_reg[8]_0\(3),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(5),
      Q => \^val_assign_reg_139_reg[8]_0\(4),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(6),
      Q => \^val_assign_reg_139_reg[8]_0\(5),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(7),
      Q => \^val_assign_reg_139_reg[8]_0\(6),
      R => val_assign_reg_139
    );
\val_assign_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => val_assign_reg_1390,
      D => i_fu_185_p2(8),
      Q => \^val_assign_reg_139_reg[8]_0\(7),
      R => val_assign_reg_139
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_1_M_6_reg_724_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram is
  signal \buf_ce0[1]_24\ : STD_LOGIC;
  signal \buf_ce1[1]_33\ : STD_LOGIC;
  signal \buf_d0[1]_42\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q0[1]_7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[1]_6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
\descramble_buf_1_M_1_reg_750[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(0),
      I1 => tptr,
      I2 => DOBDO(0),
      O => D(0)
    );
\descramble_buf_1_M_1_reg_750[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(10),
      I1 => tptr,
      I2 => DOBDO(10),
      O => D(10)
    );
\descramble_buf_1_M_1_reg_750[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(11),
      I1 => tptr,
      I2 => DOBDO(11),
      O => D(11)
    );
\descramble_buf_1_M_1_reg_750[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(12),
      I1 => tptr,
      I2 => DOBDO(12),
      O => D(12)
    );
\descramble_buf_1_M_1_reg_750[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(13),
      I1 => tptr,
      I2 => DOBDO(13),
      O => D(13)
    );
\descramble_buf_1_M_1_reg_750[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(14),
      I1 => tptr,
      I2 => DOBDO(14),
      O => D(14)
    );
\descramble_buf_1_M_1_reg_750[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(15),
      I1 => tptr,
      I2 => DOBDO(15),
      O => D(15)
    );
\descramble_buf_1_M_1_reg_750[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(1),
      I1 => tptr,
      I2 => DOBDO(1),
      O => D(1)
    );
\descramble_buf_1_M_1_reg_750[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(2),
      I1 => tptr,
      I2 => DOBDO(2),
      O => D(2)
    );
\descramble_buf_1_M_1_reg_750[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(3),
      I1 => tptr,
      I2 => DOBDO(3),
      O => D(3)
    );
\descramble_buf_1_M_1_reg_750[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(4),
      I1 => tptr,
      I2 => DOBDO(4),
      O => D(4)
    );
\descramble_buf_1_M_1_reg_750[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(5),
      I1 => tptr,
      I2 => DOBDO(5),
      O => D(5)
    );
\descramble_buf_1_M_1_reg_750[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(6),
      I1 => tptr,
      I2 => DOBDO(6),
      O => D(6)
    );
\descramble_buf_1_M_1_reg_750[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(7),
      I1 => tptr,
      I2 => DOBDO(7),
      O => D(7)
    );
\descramble_buf_1_M_1_reg_750[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(8),
      I1 => tptr,
      I2 => DOBDO(8),
      O => D(8)
    );
\descramble_buf_1_M_1_reg_750[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_6\(9),
      I1 => tptr,
      I2 => DOBDO(9),
      O => D(9)
    );
\descramble_buf_1_M_6_reg_724[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(0),
      I1 => tptr,
      I2 => DOADO(0),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(0)
    );
\descramble_buf_1_M_6_reg_724[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(10),
      I1 => tptr,
      I2 => DOADO(10),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(10)
    );
\descramble_buf_1_M_6_reg_724[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(11),
      I1 => tptr,
      I2 => DOADO(11),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(11)
    );
\descramble_buf_1_M_6_reg_724[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(12),
      I1 => tptr,
      I2 => DOADO(12),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(12)
    );
\descramble_buf_1_M_6_reg_724[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(13),
      I1 => tptr,
      I2 => DOADO(13),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(13)
    );
\descramble_buf_1_M_6_reg_724[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(14),
      I1 => tptr,
      I2 => DOADO(14),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(14)
    );
\descramble_buf_1_M_6_reg_724[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(15),
      I1 => tptr,
      I2 => DOADO(15),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(15)
    );
\descramble_buf_1_M_6_reg_724[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(1),
      I1 => tptr,
      I2 => DOADO(1),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(1)
    );
\descramble_buf_1_M_6_reg_724[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(2),
      I1 => tptr,
      I2 => DOADO(2),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(2)
    );
\descramble_buf_1_M_6_reg_724[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(3),
      I1 => tptr,
      I2 => DOADO(3),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(3)
    );
\descramble_buf_1_M_6_reg_724[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(4),
      I1 => tptr,
      I2 => DOADO(4),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(4)
    );
\descramble_buf_1_M_6_reg_724[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(5),
      I1 => tptr,
      I2 => DOADO(5),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(5)
    );
\descramble_buf_1_M_6_reg_724[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(6),
      I1 => tptr,
      I2 => DOADO(6),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(6)
    );
\descramble_buf_1_M_6_reg_724[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(7),
      I1 => tptr,
      I2 => DOADO(7),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(7)
    );
\descramble_buf_1_M_6_reg_724[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(8),
      I1 => tptr,
      I2 => DOADO(8),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(8)
    );
\descramble_buf_1_M_6_reg_724[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_7\(9),
      I1 => tptr,
      I2 => DOADO(9),
      O => \descramble_buf_1_M_6_reg_724_reg[15]\(9)
    );
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => \val_assign_reg_139_reg[1]\(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => \buf_d0[1]_42\(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \buf_q0[1]_7\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[1]_6\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[1]_24\,
      ENBWREN => \buf_ce1[1]_33\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(15),
      O => \buf_d0[1]_42\(15)
    );
\ram_reg_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => ap_done_reg_reg,
      I1 => \iptr_reg[0]\,
      I2 => tptr,
      I3 => empty_n_reg,
      I4 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      O => \buf_ce0[1]_24\
    );
\ram_reg_i_20__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(14),
      O => \buf_d0[1]_42\(14)
    );
\ram_reg_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(13),
      O => \buf_d0[1]_42\(13)
    );
\ram_reg_i_22__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(12),
      O => \buf_d0[1]_42\(12)
    );
\ram_reg_i_23__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(11),
      O => \buf_d0[1]_42\(11)
    );
\ram_reg_i_24__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(10),
      O => \buf_d0[1]_42\(10)
    );
\ram_reg_i_25__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(9),
      O => \buf_d0[1]_42\(9)
    );
\ram_reg_i_26__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(8),
      O => \buf_d0[1]_42\(8)
    );
\ram_reg_i_27__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(7),
      O => \buf_d0[1]_42\(7)
    );
\ram_reg_i_28__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(6),
      O => \buf_d0[1]_42\(6)
    );
\ram_reg_i_29__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(5),
      O => \buf_d0[1]_42\(5)
    );
\ram_reg_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => full_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => empty_n_reg,
      I3 => tptr,
      I4 => \iptr_reg[0]\,
      O => \buf_ce1[1]_33\
    );
\ram_reg_i_30__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(4),
      O => \buf_d0[1]_42\(4)
    );
\ram_reg_i_31__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(3),
      O => \buf_d0[1]_42\(3)
    );
\ram_reg_i_32__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(2),
      O => \buf_d0[1]_42\(2)
    );
\ram_reg_i_33__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(1),
      O => \buf_d0[1]_42\(1)
    );
\ram_reg_i_34__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \data_p1_reg[15]\(0),
      O => \buf_d0[1]_42\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_11 is
  port (
    \descramble_buf_0_M_1_reg_745_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_0_M_6_reg_719_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_11 : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_11;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_11 is
  signal \buf_ce0[1]_27\ : STD_LOGIC;
  signal \buf_ce1[1]_32\ : STD_LOGIC;
  signal \buf_d0[1]_37\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q0[1]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[1]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
\descramble_buf_0_M_1_reg_745[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(0),
      I1 => tptr,
      I2 => DOBDO(0),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(0)
    );
\descramble_buf_0_M_1_reg_745[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(10),
      I1 => tptr,
      I2 => DOBDO(10),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(10)
    );
\descramble_buf_0_M_1_reg_745[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(11),
      I1 => tptr,
      I2 => DOBDO(11),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(11)
    );
\descramble_buf_0_M_1_reg_745[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(12),
      I1 => tptr,
      I2 => DOBDO(12),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(12)
    );
\descramble_buf_0_M_1_reg_745[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(13),
      I1 => tptr,
      I2 => DOBDO(13),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(13)
    );
\descramble_buf_0_M_1_reg_745[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(14),
      I1 => tptr,
      I2 => DOBDO(14),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(14)
    );
\descramble_buf_0_M_1_reg_745[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(15),
      I1 => tptr,
      I2 => DOBDO(15),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(15)
    );
\descramble_buf_0_M_1_reg_745[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(1),
      I1 => tptr,
      I2 => DOBDO(1),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(1)
    );
\descramble_buf_0_M_1_reg_745[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(2),
      I1 => tptr,
      I2 => DOBDO(2),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(2)
    );
\descramble_buf_0_M_1_reg_745[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(3),
      I1 => tptr,
      I2 => DOBDO(3),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(3)
    );
\descramble_buf_0_M_1_reg_745[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(4),
      I1 => tptr,
      I2 => DOBDO(4),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(4)
    );
\descramble_buf_0_M_1_reg_745[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(5),
      I1 => tptr,
      I2 => DOBDO(5),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(5)
    );
\descramble_buf_0_M_1_reg_745[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(6),
      I1 => tptr,
      I2 => DOBDO(6),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(6)
    );
\descramble_buf_0_M_1_reg_745[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(7),
      I1 => tptr,
      I2 => DOBDO(7),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(7)
    );
\descramble_buf_0_M_1_reg_745[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(8),
      I1 => tptr,
      I2 => DOBDO(8),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(8)
    );
\descramble_buf_0_M_1_reg_745[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_2\(9),
      I1 => tptr,
      I2 => DOBDO(9),
      O => \descramble_buf_0_M_1_reg_745_reg[15]\(9)
    );
\descramble_buf_0_M_6_reg_719[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(0),
      I1 => tptr,
      I2 => DOADO(0),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(0)
    );
\descramble_buf_0_M_6_reg_719[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(10),
      I1 => tptr,
      I2 => DOADO(10),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(10)
    );
\descramble_buf_0_M_6_reg_719[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(11),
      I1 => tptr,
      I2 => DOADO(11),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(11)
    );
\descramble_buf_0_M_6_reg_719[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(12),
      I1 => tptr,
      I2 => DOADO(12),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(12)
    );
\descramble_buf_0_M_6_reg_719[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(13),
      I1 => tptr,
      I2 => DOADO(13),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(13)
    );
\descramble_buf_0_M_6_reg_719[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(14),
      I1 => tptr,
      I2 => DOADO(14),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(14)
    );
\descramble_buf_0_M_6_reg_719[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(15),
      I1 => tptr,
      I2 => DOADO(15),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(15)
    );
\descramble_buf_0_M_6_reg_719[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(1),
      I1 => tptr,
      I2 => DOADO(1),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(1)
    );
\descramble_buf_0_M_6_reg_719[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(2),
      I1 => tptr,
      I2 => DOADO(2),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(2)
    );
\descramble_buf_0_M_6_reg_719[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(3),
      I1 => tptr,
      I2 => DOADO(3),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(3)
    );
\descramble_buf_0_M_6_reg_719[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(4),
      I1 => tptr,
      I2 => DOADO(4),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(4)
    );
\descramble_buf_0_M_6_reg_719[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(5),
      I1 => tptr,
      I2 => DOADO(5),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(5)
    );
\descramble_buf_0_M_6_reg_719[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(6),
      I1 => tptr,
      I2 => DOADO(6),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(6)
    );
\descramble_buf_0_M_6_reg_719[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(7),
      I1 => tptr,
      I2 => DOADO(7),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(7)
    );
\descramble_buf_0_M_6_reg_719[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(8),
      I1 => tptr,
      I2 => DOADO(8),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(8)
    );
\descramble_buf_0_M_6_reg_719[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_3\(9),
      I1 => tptr,
      I2 => DOADO(9),
      O => \descramble_buf_0_M_6_reg_719_reg[15]\(9)
    );
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => \val_assign_reg_139_reg[1]\(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => \buf_d0[1]_37\(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \buf_q0[1]_3\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[1]_2\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[1]_27\,
      ENBWREN => \buf_ce1[1]_32\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \iptr_reg[0]\(0),
      WEA(0) => \iptr_reg[0]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(15),
      O => \buf_d0[1]_37\(15)
    );
\ram_reg_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => ap_done_reg_reg,
      I1 => \iptr_reg[0]_0\,
      I2 => tptr,
      I3 => empty_n_reg,
      I4 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      O => \buf_ce0[1]_27\
    );
ram_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(14),
      O => \buf_d0[1]_37\(14)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(13),
      O => \buf_d0[1]_37\(13)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(12),
      O => \buf_d0[1]_37\(12)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(11),
      O => \buf_d0[1]_37\(11)
    );
ram_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(10),
      O => \buf_d0[1]_37\(10)
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(9),
      O => \buf_d0[1]_37\(9)
    );
ram_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(8),
      O => \buf_d0[1]_37\(8)
    );
ram_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(7),
      O => \buf_d0[1]_37\(7)
    );
ram_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(6),
      O => \buf_d0[1]_37\(6)
    );
ram_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(5),
      O => \buf_d0[1]_37\(5)
    );
\ram_reg_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => empty_n_reg,
      I1 => tptr,
      I2 => \iptr_reg[0]_0\,
      I3 => full_reg,
      I4 => ap_enable_reg_pp0_iter2,
      O => \buf_ce1[1]_32\
    );
ram_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(4),
      O => \buf_d0[1]_37\(4)
    );
ram_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(3),
      O => \buf_d0[1]_37\(3)
    );
ram_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(2),
      O => \buf_d0[1]_37\(2)
    );
ram_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(1),
      O => \buf_d0[1]_37\(1)
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[15]\(0),
      O => \buf_d0[1]_37\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_12 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_12 : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_12;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_12 is
  signal \buf_a1[0]_40\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_ce0[0]_21\ : STD_LOGIC;
  signal \buf_ce1[0]_28\ : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \buf_a1[0]_40\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[0]_21\,
      ENBWREN => \buf_ce1[0]_28\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \iptr_reg[0]\(0),
      WEA(0) => \iptr_reg[0]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7),
      O => \buf_a1[0]_40\(7)
    );
\ram_reg_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(6),
      O => \buf_a1[0]_40\(6)
    );
\ram_reg_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(5),
      O => \buf_a1[0]_40\(5)
    );
\ram_reg_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(4),
      O => \buf_a1[0]_40\(4)
    );
\ram_reg_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(3),
      O => \buf_a1[0]_40\(3)
    );
\ram_reg_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(2),
      O => \buf_a1[0]_40\(2)
    );
\ram_reg_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(1),
      O => \buf_a1[0]_40\(1)
    );
\ram_reg_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(0),
      O => \buf_a1[0]_40\(0)
    );
\ram_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202000FF"
    )
        port map (
      I0 => empty_n_reg,
      I1 => tptr,
      I2 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      I3 => ap_done_reg_reg,
      I4 => \iptr_reg[0]_0\,
      O => \buf_ce0[0]_21\
    );
ram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => full_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \iptr_reg[0]_0\,
      I3 => tptr,
      I4 => empty_n_reg,
      O => \buf_ce1[0]_28\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_15 is
  port (
    \descramble_buf_0_M_3_reg_755_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_0_M_7_reg_729_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_15 : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_15;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_15 is
  signal \buf_ce0[1]_23\ : STD_LOGIC;
  signal \buf_ce1[1]_34\ : STD_LOGIC;
  signal \buf_d0[1]_47\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q0[1]_11\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[1]_10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
\descramble_buf_0_M_3_reg_755[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(0),
      I1 => tptr,
      I2 => DOBDO(0),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(0)
    );
\descramble_buf_0_M_3_reg_755[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(10),
      I1 => tptr,
      I2 => DOBDO(10),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(10)
    );
\descramble_buf_0_M_3_reg_755[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(11),
      I1 => tptr,
      I2 => DOBDO(11),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(11)
    );
\descramble_buf_0_M_3_reg_755[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(12),
      I1 => tptr,
      I2 => DOBDO(12),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(12)
    );
\descramble_buf_0_M_3_reg_755[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(13),
      I1 => tptr,
      I2 => DOBDO(13),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(13)
    );
\descramble_buf_0_M_3_reg_755[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(14),
      I1 => tptr,
      I2 => DOBDO(14),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(14)
    );
\descramble_buf_0_M_3_reg_755[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(15),
      I1 => tptr,
      I2 => DOBDO(15),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(15)
    );
\descramble_buf_0_M_3_reg_755[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(1),
      I1 => tptr,
      I2 => DOBDO(1),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(1)
    );
\descramble_buf_0_M_3_reg_755[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(2),
      I1 => tptr,
      I2 => DOBDO(2),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(2)
    );
\descramble_buf_0_M_3_reg_755[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(3),
      I1 => tptr,
      I2 => DOBDO(3),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(3)
    );
\descramble_buf_0_M_3_reg_755[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(4),
      I1 => tptr,
      I2 => DOBDO(4),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(4)
    );
\descramble_buf_0_M_3_reg_755[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(5),
      I1 => tptr,
      I2 => DOBDO(5),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(5)
    );
\descramble_buf_0_M_3_reg_755[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(6),
      I1 => tptr,
      I2 => DOBDO(6),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(6)
    );
\descramble_buf_0_M_3_reg_755[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(7),
      I1 => tptr,
      I2 => DOBDO(7),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(7)
    );
\descramble_buf_0_M_3_reg_755[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(8),
      I1 => tptr,
      I2 => DOBDO(8),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(8)
    );
\descramble_buf_0_M_3_reg_755[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_10\(9),
      I1 => tptr,
      I2 => DOBDO(9),
      O => \descramble_buf_0_M_3_reg_755_reg[15]\(9)
    );
\descramble_buf_0_M_7_reg_729[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(0),
      I1 => tptr,
      I2 => DOADO(0),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(0)
    );
\descramble_buf_0_M_7_reg_729[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(10),
      I1 => tptr,
      I2 => DOADO(10),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(10)
    );
\descramble_buf_0_M_7_reg_729[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(11),
      I1 => tptr,
      I2 => DOADO(11),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(11)
    );
\descramble_buf_0_M_7_reg_729[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(12),
      I1 => tptr,
      I2 => DOADO(12),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(12)
    );
\descramble_buf_0_M_7_reg_729[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(13),
      I1 => tptr,
      I2 => DOADO(13),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(13)
    );
\descramble_buf_0_M_7_reg_729[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(14),
      I1 => tptr,
      I2 => DOADO(14),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(14)
    );
\descramble_buf_0_M_7_reg_729[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(15),
      I1 => tptr,
      I2 => DOADO(15),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(15)
    );
\descramble_buf_0_M_7_reg_729[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(1),
      I1 => tptr,
      I2 => DOADO(1),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(1)
    );
\descramble_buf_0_M_7_reg_729[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(2),
      I1 => tptr,
      I2 => DOADO(2),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(2)
    );
\descramble_buf_0_M_7_reg_729[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(3),
      I1 => tptr,
      I2 => DOADO(3),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(3)
    );
\descramble_buf_0_M_7_reg_729[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(4),
      I1 => tptr,
      I2 => DOADO(4),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(4)
    );
\descramble_buf_0_M_7_reg_729[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(5),
      I1 => tptr,
      I2 => DOADO(5),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(5)
    );
\descramble_buf_0_M_7_reg_729[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(6),
      I1 => tptr,
      I2 => DOADO(6),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(6)
    );
\descramble_buf_0_M_7_reg_729[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(7),
      I1 => tptr,
      I2 => DOADO(7),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(7)
    );
\descramble_buf_0_M_7_reg_729[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(8),
      I1 => tptr,
      I2 => DOADO(8),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(8)
    );
\descramble_buf_0_M_7_reg_729[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_11\(9),
      I1 => tptr,
      I2 => DOADO(9),
      O => \descramble_buf_0_M_7_reg_729_reg[15]\(9)
    );
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => \val_assign_reg_139_reg[1]\(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => \buf_d0[1]_47\(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \buf_q0[1]_11\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[1]_10\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[1]_23\,
      ENBWREN => \buf_ce1[1]_34\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \iptr_reg[0]\(0),
      WEA(0) => \iptr_reg[0]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_19__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(15),
      O => \buf_d0[1]_47\(15)
    );
\ram_reg_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => ap_done_reg_reg,
      I1 => \iptr_reg[0]_0\,
      I2 => tptr,
      I3 => empty_n_reg,
      I4 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      O => \buf_ce0[1]_23\
    );
\ram_reg_i_20__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(14),
      O => \buf_d0[1]_47\(14)
    );
\ram_reg_i_21__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(13),
      O => \buf_d0[1]_47\(13)
    );
\ram_reg_i_22__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(12),
      O => \buf_d0[1]_47\(12)
    );
\ram_reg_i_23__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(11),
      O => \buf_d0[1]_47\(11)
    );
\ram_reg_i_24__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(10),
      O => \buf_d0[1]_47\(10)
    );
\ram_reg_i_25__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(9),
      O => \buf_d0[1]_47\(9)
    );
\ram_reg_i_26__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(8),
      O => \buf_d0[1]_47\(8)
    );
\ram_reg_i_27__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(7),
      O => \buf_d0[1]_47\(7)
    );
\ram_reg_i_28__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(6),
      O => \buf_d0[1]_47\(6)
    );
\ram_reg_i_29__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(5),
      O => \buf_d0[1]_47\(5)
    );
\ram_reg_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => full_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => empty_n_reg,
      I3 => tptr,
      I4 => \iptr_reg[0]_0\,
      O => \buf_ce1[1]_34\
    );
\ram_reg_i_30__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(4),
      O => \buf_d0[1]_47\(4)
    );
\ram_reg_i_31__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(3),
      O => \buf_d0[1]_47\(3)
    );
\ram_reg_i_32__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(2),
      O => \buf_d0[1]_47\(2)
    );
\ram_reg_i_33__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(1),
      O => \buf_d0[1]_47\(1)
    );
\ram_reg_i_34__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(0),
      O => \buf_d0[1]_47\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_16 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_16 : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_16;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_16 is
  signal \buf_a1[0]_50\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_ce0[0]_17\ : STD_LOGIC;
  signal \buf_ce1[0]_30\ : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \buf_a1[0]_50\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[0]_17\,
      ENBWREN => \buf_ce1[0]_30\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \iptr_reg[0]\(0),
      WEA(0) => \iptr_reg[0]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_11__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7),
      O => \buf_a1[0]_50\(7)
    );
\ram_reg_i_12__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(6),
      O => \buf_a1[0]_50\(6)
    );
\ram_reg_i_13__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(5),
      O => \buf_a1[0]_50\(5)
    );
\ram_reg_i_14__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(4),
      O => \buf_a1[0]_50\(4)
    );
\ram_reg_i_15__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(3),
      O => \buf_a1[0]_50\(3)
    );
\ram_reg_i_16__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(2),
      O => \buf_a1[0]_50\(2)
    );
\ram_reg_i_17__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(1),
      O => \buf_a1[0]_50\(1)
    );
\ram_reg_i_18__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(0),
      O => \buf_a1[0]_50\(0)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202000FF"
    )
        port map (
      I0 => empty_n_reg,
      I1 => tptr,
      I2 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      I3 => ap_done_reg_reg,
      I4 => \iptr_reg[0]_0\,
      O => \buf_ce0[0]_17\
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => full_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \iptr_reg[0]_0\,
      I3 => tptr,
      I4 => empty_n_reg,
      O => \buf_ce1[0]_30\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_4 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_4 : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_4;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_4 is
  signal \buf_a1[0]_45\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_ce0[0]_18\ : STD_LOGIC;
  signal \buf_ce1[0]_29\ : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \buf_a1[0]_45\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => \data_p1_reg[15]\(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[0]_18\,
      ENBWREN => \buf_ce1[0]_29\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \iptr_reg[0]\(0),
      WEA(0) => \iptr_reg[0]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_11__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7),
      O => \buf_a1[0]_45\(7)
    );
\ram_reg_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(6),
      O => \buf_a1[0]_45\(6)
    );
\ram_reg_i_13__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(5),
      O => \buf_a1[0]_45\(5)
    );
\ram_reg_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(4),
      O => \buf_a1[0]_45\(4)
    );
\ram_reg_i_15__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(3),
      O => \buf_a1[0]_45\(3)
    );
\ram_reg_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(2),
      O => \buf_a1[0]_45\(2)
    );
\ram_reg_i_17__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(1),
      O => \buf_a1[0]_45\(1)
    );
\ram_reg_i_18__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(0),
      O => \buf_a1[0]_45\(0)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202000FF"
    )
        port map (
      I0 => empty_n_reg,
      I1 => tptr,
      I2 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      I3 => ap_done_reg_reg,
      I4 => \iptr_reg[0]_0\,
      O => \buf_ce0[0]_18\
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => full_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \iptr_reg[0]_0\,
      I3 => tptr,
      I4 => empty_n_reg,
      O => \buf_ce1[0]_29\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_7 is
  port (
    \descramble_buf_1_M_3_reg_760_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_1_M_7_reg_734_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_7 : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_7;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_7 is
  signal \buf_ce0[1]_22\ : STD_LOGIC;
  signal \buf_ce1[1]_35\ : STD_LOGIC;
  signal \buf_d0[1]_52\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q0[1]_15\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[1]_14\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
\descramble_buf_1_M_3_reg_760[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(0),
      I1 => tptr,
      I2 => DOBDO(0),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(0)
    );
\descramble_buf_1_M_3_reg_760[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(10),
      I1 => tptr,
      I2 => DOBDO(10),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(10)
    );
\descramble_buf_1_M_3_reg_760[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(11),
      I1 => tptr,
      I2 => DOBDO(11),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(11)
    );
\descramble_buf_1_M_3_reg_760[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(12),
      I1 => tptr,
      I2 => DOBDO(12),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(12)
    );
\descramble_buf_1_M_3_reg_760[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(13),
      I1 => tptr,
      I2 => DOBDO(13),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(13)
    );
\descramble_buf_1_M_3_reg_760[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(14),
      I1 => tptr,
      I2 => DOBDO(14),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(14)
    );
\descramble_buf_1_M_3_reg_760[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(15),
      I1 => tptr,
      I2 => DOBDO(15),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(15)
    );
\descramble_buf_1_M_3_reg_760[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(1),
      I1 => tptr,
      I2 => DOBDO(1),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(1)
    );
\descramble_buf_1_M_3_reg_760[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(2),
      I1 => tptr,
      I2 => DOBDO(2),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(2)
    );
\descramble_buf_1_M_3_reg_760[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(3),
      I1 => tptr,
      I2 => DOBDO(3),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(3)
    );
\descramble_buf_1_M_3_reg_760[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(4),
      I1 => tptr,
      I2 => DOBDO(4),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(4)
    );
\descramble_buf_1_M_3_reg_760[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(5),
      I1 => tptr,
      I2 => DOBDO(5),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(5)
    );
\descramble_buf_1_M_3_reg_760[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(6),
      I1 => tptr,
      I2 => DOBDO(6),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(6)
    );
\descramble_buf_1_M_3_reg_760[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(7),
      I1 => tptr,
      I2 => DOBDO(7),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(7)
    );
\descramble_buf_1_M_3_reg_760[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(8),
      I1 => tptr,
      I2 => DOBDO(8),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(8)
    );
\descramble_buf_1_M_3_reg_760[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q1[1]_14\(9),
      I1 => tptr,
      I2 => DOBDO(9),
      O => \descramble_buf_1_M_3_reg_760_reg[15]\(9)
    );
\descramble_buf_1_M_7_reg_734[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(0),
      I1 => tptr,
      I2 => DOADO(0),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(0)
    );
\descramble_buf_1_M_7_reg_734[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(10),
      I1 => tptr,
      I2 => DOADO(10),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(10)
    );
\descramble_buf_1_M_7_reg_734[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(11),
      I1 => tptr,
      I2 => DOADO(11),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(11)
    );
\descramble_buf_1_M_7_reg_734[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(12),
      I1 => tptr,
      I2 => DOADO(12),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(12)
    );
\descramble_buf_1_M_7_reg_734[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(13),
      I1 => tptr,
      I2 => DOADO(13),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(13)
    );
\descramble_buf_1_M_7_reg_734[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(14),
      I1 => tptr,
      I2 => DOADO(14),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(14)
    );
\descramble_buf_1_M_7_reg_734[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(15),
      I1 => tptr,
      I2 => DOADO(15),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(15)
    );
\descramble_buf_1_M_7_reg_734[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(1),
      I1 => tptr,
      I2 => DOADO(1),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(1)
    );
\descramble_buf_1_M_7_reg_734[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(2),
      I1 => tptr,
      I2 => DOADO(2),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(2)
    );
\descramble_buf_1_M_7_reg_734[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(3),
      I1 => tptr,
      I2 => DOADO(3),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(3)
    );
\descramble_buf_1_M_7_reg_734[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(4),
      I1 => tptr,
      I2 => DOADO(4),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(4)
    );
\descramble_buf_1_M_7_reg_734[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(5),
      I1 => tptr,
      I2 => DOADO(5),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(5)
    );
\descramble_buf_1_M_7_reg_734[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(6),
      I1 => tptr,
      I2 => DOADO(6),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(6)
    );
\descramble_buf_1_M_7_reg_734[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(7),
      I1 => tptr,
      I2 => DOADO(7),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(7)
    );
\descramble_buf_1_M_7_reg_734[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(8),
      I1 => tptr,
      I2 => DOADO(8),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(8)
    );
\descramble_buf_1_M_7_reg_734[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_q0[1]_15\(9),
      I1 => tptr,
      I2 => DOADO(9),
      O => \descramble_buf_1_M_7_reg_734_reg[15]\(9)
    );
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => \val_assign_reg_139_reg[1]\(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => \buf_d0[1]_52\(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \buf_q0[1]_15\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[1]_14\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[1]_22\,
      ENBWREN => \buf_ce1[1]_35\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \iptr_reg[0]\(0),
      WEA(0) => \iptr_reg[0]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_19__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(15),
      O => \buf_d0[1]_52\(15)
    );
\ram_reg_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74444444"
    )
        port map (
      I0 => ap_done_reg_reg,
      I1 => \iptr_reg[0]_0\,
      I2 => tptr,
      I3 => empty_n_reg,
      I4 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      O => \buf_ce0[1]_22\
    );
\ram_reg_i_20__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(14),
      O => \buf_d0[1]_52\(14)
    );
\ram_reg_i_21__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(13),
      O => \buf_d0[1]_52\(13)
    );
\ram_reg_i_22__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(12),
      O => \buf_d0[1]_52\(12)
    );
\ram_reg_i_23__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(11),
      O => \buf_d0[1]_52\(11)
    );
\ram_reg_i_24__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(10),
      O => \buf_d0[1]_52\(10)
    );
\ram_reg_i_25__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(9),
      O => \buf_d0[1]_52\(9)
    );
\ram_reg_i_26__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(8),
      O => \buf_d0[1]_52\(8)
    );
\ram_reg_i_27__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(7),
      O => \buf_d0[1]_52\(7)
    );
\ram_reg_i_28__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(6),
      O => \buf_d0[1]_52\(6)
    );
\ram_reg_i_29__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(5),
      O => \buf_d0[1]_52\(5)
    );
\ram_reg_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => full_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => empty_n_reg,
      I3 => tptr,
      I4 => \iptr_reg[0]_0\,
      O => \buf_ce1[1]_35\
    );
\ram_reg_i_30__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(4),
      O => \buf_d0[1]_52\(4)
    );
\ram_reg_i_31__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(3),
      O => \buf_d0[1]_52\(3)
    );
\ram_reg_i_32__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(2),
      O => \buf_d0[1]_52\(2)
    );
\ram_reg_i_33__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(1),
      O => \buf_d0[1]_52\(1)
    );
\ram_reg_i_34__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \data_p1_reg[31]\(0),
      O => \buf_d0[1]_52\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_8 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_8 : entity is "hls_xfft2real_desg8j_memcore_ram";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_8;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_8 is
  signal \buf_a1[0]_55\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_ce0[0]_16\ : STD_LOGIC;
  signal \buf_ce1[0]_31\ : STD_LOGIC;
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4096;
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
ram_reg: unisim.vcomponents.RAMB18E1
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
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \buf_a1[0]_55\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \buf_ce0[0]_16\,
      ENBWREN => \buf_ce1[0]_31\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \iptr_reg[0]\(0),
      WEA(0) => \iptr_reg[0]\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202000FF"
    )
        port map (
      I0 => empty_n_reg,
      I1 => tptr,
      I2 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      I3 => ap_done_reg_reg,
      I4 => \iptr_reg[0]_0\,
      O => \buf_ce0[0]_16\
    );
\ram_reg_i_11__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7),
      O => \buf_a1[0]_55\(7)
    );
\ram_reg_i_12__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(6),
      O => \buf_a1[0]_55\(6)
    );
\ram_reg_i_13__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(5),
      O => \buf_a1[0]_55\(5)
    );
\ram_reg_i_14__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(4),
      O => \buf_a1[0]_55\(4)
    );
\ram_reg_i_15__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(3),
      O => \buf_a1[0]_55\(3)
    );
\ram_reg_i_16__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(2),
      O => \buf_a1[0]_55\(2)
    );
\ram_reg_i_17__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(1),
      O => \buf_a1[0]_55\(1)
    );
\ram_reg_i_18__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \iptr_reg[0]_0\,
      I1 => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(0),
      O => \buf_a1[0]_55\(0)
    );
\ram_reg_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => full_reg,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \iptr_reg[0]_0\,
      I3 => tptr,
      I4 => empty_n_reg,
      O => \buf_ce1[0]_31\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_fifo is
  port (
    \index_reg[0]_0\ : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    s_ready : in STD_LOGIC;
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter11_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_fifo : entity is "hls_xfft2real_m_axis_dout_fifo";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_fifo;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_fifo is
  signal empty : STD_LOGIC;
  signal empty_i_1_n_0 : STD_LOGIC;
  signal full : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \^index_reg[0]_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \gen_sr[15].mem_reg[15][0]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][0]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][10]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][10]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][11]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][11]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][12]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][12]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][13]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][13]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][14]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][14]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][15]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][15]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][16]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][16]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][17]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][17]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][18]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][18]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][19]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][19]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][1]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][1]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][20]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][20]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][21]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][21]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][22]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][22]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][23]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][23]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][24]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][24]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][24]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][25]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][25]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][25]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][26]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][26]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][26]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][27]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][27]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][27]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][28]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][28]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][28]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][29]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][29]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][29]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][2]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][2]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][30]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][30]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][30]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][31]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][31]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][31]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][3]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][3]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][4]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][4]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][5]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][5]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][6]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][6]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][7]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][7]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][8]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][8]_srl16 ";
  attribute srl_bus_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15] ";
  attribute srl_name of \gen_sr[15].mem_reg[15][9]_srl16\ : label is "inst/\hls_xfft2real_m_axis_dout_if_U/dout_V_fifo/gen_sr[15].mem_reg[15][9]_srl16 ";
begin
  full_reg_0 <= \^full_reg_0\;
  \index_reg[0]_0\ <= \^index_reg[0]_0\;
empty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => empty,
      I1 => \^index_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter11_reg,
      I3 => \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\,
      I4 => \^full_reg_0\,
      O => empty_i_1_n_0
    );
empty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => p_12_out,
      I1 => load_p2,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(0),
      I4 => \index_reg__0\(1),
      I5 => \index_reg__0\(2),
      O => empty
    );
empty_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => empty_i_1_n_0,
      PRE => AS(0),
      Q => \^full_reg_0\
    );
full_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => s_ready,
      I1 => \^full_reg_0\,
      I2 => \^index_reg[0]_0\,
      I3 => full,
      O => full_i_1_n_0
    );
full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => load_p2,
      I1 => p_12_out,
      I2 => \index_reg__0\(0),
      I3 => \index_reg__0\(3),
      I4 => \index_reg__0\(1),
      I5 => \index_reg__0\(2),
      O => full
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => AS(0),
      D => full_i_1_n_0,
      Q => \^index_reg[0]_0\
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
      D => \in\(0),
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
      D => \in\(10),
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
      D => \in\(11),
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
      D => \in\(12),
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
      D => \in\(13),
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
      D => \in\(14),
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
      D => \in\(15),
      Q => \out\(15)
    );
\gen_sr[15].mem_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(16),
      Q => \out\(16)
    );
\gen_sr[15].mem_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(17),
      Q => \out\(17)
    );
\gen_sr[15].mem_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(18),
      Q => \out\(18)
    );
\gen_sr[15].mem_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(19),
      Q => \out\(19)
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
      D => \in\(1),
      Q => \out\(1)
    );
\gen_sr[15].mem_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(20),
      Q => \out\(20)
    );
\gen_sr[15].mem_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(21),
      Q => \out\(21)
    );
\gen_sr[15].mem_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(22),
      Q => \out\(22)
    );
\gen_sr[15].mem_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(23),
      Q => \out\(23)
    );
\gen_sr[15].mem_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(24),
      Q => \out\(24)
    );
\gen_sr[15].mem_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(25),
      Q => \out\(25)
    );
\gen_sr[15].mem_reg[15][26]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(26),
      Q => \out\(26)
    );
\gen_sr[15].mem_reg[15][27]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(27),
      Q => \out\(27)
    );
\gen_sr[15].mem_reg[15][28]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(28),
      Q => \out\(28)
    );
\gen_sr[15].mem_reg[15][29]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(29),
      Q => \out\(29)
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
      D => \in\(2),
      Q => \out\(2)
    );
\gen_sr[15].mem_reg[15][30]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(30),
      Q => \out\(30)
    );
\gen_sr[15].mem_reg[15][31]_srl16\: unisim.vcomponents.SRL16E
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
      D => \in\(31),
      Q => \out\(31)
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
      D => \in\(3),
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
      D => \in\(4),
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
      D => \in\(5),
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
      D => \in\(6),
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
      D => \in\(7),
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
      D => \in\(8),
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
      D => \in\(9),
      Q => \out\(9)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999959966666A66"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => load_p2,
      I2 => \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\,
      I3 => ap_enable_reg_pp0_iter11_reg,
      I4 => \^index_reg[0]_0\,
      I5 => \index_reg__0\(1),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575AA8AFFEF0010"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \^full_reg_0\,
      I2 => s_ready,
      I3 => p_12_out,
      I4 => \index_reg__0\(2),
      I5 => \index_reg__0\(1),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444B44"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => s_ready,
      I2 => \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\,
      I3 => ap_enable_reg_pp0_iter11_reg,
      I4 => \^index_reg[0]_0\,
      O => \index[3]_i_1_n_0\
    );
\index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6AAAAAA9AA"
    )
        port map (
      I0 => \index_reg__0\(3),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => load_p2,
      I4 => p_12_out,
      I5 => \index_reg__0\(1),
      O => \index[3]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(1)
    );
\index_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(2)
    );
\index_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => \index[3]_i_1_n_0\,
      D => \index[3]_i_2_n_0\,
      PRE => AS(0),
      Q => \index_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_reg_slice is
  port (
    s_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_reg_slice : entity is "hls_xfft2real_m_axis_dout_reg_slice";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_reg_slice;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_reg_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair51";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  s_ready <= \^s_ready\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(29),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(30),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7022"
    )
        port map (
      I0 => state(1),
      I1 => empty_reg,
      I2 => m_axis_dout_TREADY,
      I3 => \^q\(0),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(31),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => D(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => m_axis_dout_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => m_axis_dout_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => m_axis_dout_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => m_axis_dout_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => m_axis_dout_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => m_axis_dout_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => m_axis_dout_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => m_axis_dout_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => m_axis_dout_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => m_axis_dout_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => m_axis_dout_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => m_axis_dout_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => m_axis_dout_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => m_axis_dout_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => m_axis_dout_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => m_axis_dout_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => m_axis_dout_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => m_axis_dout_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => m_axis_dout_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => m_axis_dout_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => m_axis_dout_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => m_axis_dout_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => m_axis_dout_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => m_axis_dout_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => m_axis_dout_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => m_axis_dout_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => m_axis_dout_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => m_axis_dout_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => m_axis_dout_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => m_axis_dout_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => m_axis_dout_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => m_axis_dout_TDATA(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_ready\,
      I1 => empty_reg,
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(9),
      Q => data_p2(9),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5A0A"
    )
        port map (
      I0 => state(1),
      I1 => empty_reg,
      I2 => \^q\(0),
      I3 => m_axis_dout_TREADY,
      I4 => \^s_ready\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready\,
      R => AS(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CFC4CCC"
    )
        port map (
      I0 => m_axis_dout_TREADY,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => empty_reg,
      I4 => \^s_ready\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => state(1),
      I1 => empty_reg,
      I2 => m_axis_dout_TREADY,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_2_n_0\,
      Q => \^q\(0),
      R => AS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    p_reg_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_15_reg_851_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter11_reg : in STD_LOGIC;
    full_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0 : entity is "hls_xfft2real_muldEe_DSP48_0";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0 is
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
  p_reg_reg_0 <= \^p_reg_reg_0\;
\ap_reg_pp0_iter1_i1_0_i_reg_213[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\,
      I2 => ap_enable_reg_pp0_iter11_reg,
      I3 => full_reg,
      O => \^p_reg_reg_0\
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
      B(17) => \p_Val2_15_reg_851_reg[15]\(15),
      B(16) => \p_Val2_15_reg_851_reg[15]\(15),
      B(15 downto 0) => \p_Val2_15_reg_851_reg[15]\(15 downto 0),
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
      P(30 downto 0) => \out\(30 downto 0),
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
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0_18 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_y_M_real_V_read_a_reg_836_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_14_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0_18 : entity is "hls_xfft2real_muldEe_DSP48_0";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0_18;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0_18 is
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
      B(17) => \p_y_M_real_V_read_a_reg_836_reg[15]\(15),
      B(16) => \p_y_M_real_V_read_a_reg_836_reg[15]\(15),
      B(15 downto 0) => \p_y_M_real_V_read_a_reg_836_reg[15]\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => p_14_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_14_in,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_14_in,
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 0) => \out\(30 downto 0),
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
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_reg_slice is
  port (
    s_axis_din_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iptr : in STD_LOGIC;
    iptr_0 : in STD_LOGIC;
    iptr_1 : in STD_LOGIC;
    iptr_2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_reg_slice : entity is "hls_xfft2real_s_axis_din_reg_slice";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_reg_slice;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_din_tready\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair52";
begin
  Q(0) <= \^q\(0);
  ram_reg(31 downto 0) <= \^ram_reg\(31 downto 0);
  s_axis_din_TREADY <= \^s_axis_din_tready\;
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(0),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(10),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(11),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(12),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(13),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(14),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(15),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(16),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(17),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(18),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(19),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(1),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(20),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(21),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(22),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(23),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(24),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(25),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(26),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(27),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(28),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(29),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(2),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(30),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[30]\,
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808B80808080808"
    )
        port map (
      I0 => s_axis_din_TVALID,
      I1 => state(1),
      I2 => \^q\(0),
      I3 => ap_start,
      I4 => ap_done_reg,
      I5 => \ap_CS_fsm_reg[1]\(0),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(31),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[31]\,
      O => \data_p1[31]_i_2__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(3),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(4),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(5),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(6),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(7),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(8),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axis_din_TDATA(9),
      I1 => state(1),
      I2 => \^q\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \^ram_reg\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \^ram_reg\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \^ram_reg\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \^ram_reg\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \^ram_reg\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \^ram_reg\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \^ram_reg\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \^ram_reg\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \^ram_reg\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \^ram_reg\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \^ram_reg\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \^ram_reg\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \^ram_reg\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \^ram_reg\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \^ram_reg\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \^ram_reg\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \^ram_reg\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \^ram_reg\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \^ram_reg\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \^ram_reg\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \^ram_reg\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \^ram_reg\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \^ram_reg\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \^ram_reg\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[31]_i_2__0_n_0\,
      Q => \^ram_reg\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \^ram_reg\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \^ram_reg\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \^ram_reg\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \^ram_reg\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \^ram_reg\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \^ram_reg\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_p1[31]_i_1__0_n_0\,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \^ram_reg\(9),
      R => '0'
    );
\data_p2[31]_i_1__0\: unisim.vcomponents.LUT2
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
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_p2,
      D => s_axis_din_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\ram_reg_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(15),
      I1 => iptr,
      O => DIADI(15)
    );
\ram_reg_i_19__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(15),
      I1 => iptr_0,
      O => ram_reg_0(15)
    );
\ram_reg_i_19__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(31),
      I1 => iptr_1,
      O => ram_reg_1(15)
    );
\ram_reg_i_19__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(31),
      I1 => iptr_2,
      O => ram_reg_2(15)
    );
\ram_reg_i_20__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(14),
      I1 => iptr,
      O => DIADI(14)
    );
\ram_reg_i_20__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(14),
      I1 => iptr_0,
      O => ram_reg_0(14)
    );
\ram_reg_i_20__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(30),
      I1 => iptr_1,
      O => ram_reg_1(14)
    );
\ram_reg_i_20__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(30),
      I1 => iptr_2,
      O => ram_reg_2(14)
    );
\ram_reg_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(13),
      I1 => iptr,
      O => DIADI(13)
    );
\ram_reg_i_21__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(13),
      I1 => iptr_0,
      O => ram_reg_0(13)
    );
\ram_reg_i_21__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(29),
      I1 => iptr_1,
      O => ram_reg_1(13)
    );
\ram_reg_i_21__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(29),
      I1 => iptr_2,
      O => ram_reg_2(13)
    );
\ram_reg_i_22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(12),
      I1 => iptr,
      O => DIADI(12)
    );
\ram_reg_i_22__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(12),
      I1 => iptr_0,
      O => ram_reg_0(12)
    );
\ram_reg_i_22__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(28),
      I1 => iptr_1,
      O => ram_reg_1(12)
    );
\ram_reg_i_22__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(28),
      I1 => iptr_2,
      O => ram_reg_2(12)
    );
\ram_reg_i_23__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(11),
      I1 => iptr,
      O => DIADI(11)
    );
\ram_reg_i_23__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(11),
      I1 => iptr_0,
      O => ram_reg_0(11)
    );
\ram_reg_i_23__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(27),
      I1 => iptr_1,
      O => ram_reg_1(11)
    );
\ram_reg_i_23__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(27),
      I1 => iptr_2,
      O => ram_reg_2(11)
    );
\ram_reg_i_24__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(10),
      I1 => iptr,
      O => DIADI(10)
    );
\ram_reg_i_24__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(10),
      I1 => iptr_0,
      O => ram_reg_0(10)
    );
\ram_reg_i_24__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(26),
      I1 => iptr_1,
      O => ram_reg_1(10)
    );
\ram_reg_i_24__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(26),
      I1 => iptr_2,
      O => ram_reg_2(10)
    );
\ram_reg_i_25__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(9),
      I1 => iptr,
      O => DIADI(9)
    );
\ram_reg_i_25__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(9),
      I1 => iptr_0,
      O => ram_reg_0(9)
    );
\ram_reg_i_25__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(25),
      I1 => iptr_1,
      O => ram_reg_1(9)
    );
\ram_reg_i_25__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(25),
      I1 => iptr_2,
      O => ram_reg_2(9)
    );
\ram_reg_i_26__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(8),
      I1 => iptr,
      O => DIADI(8)
    );
\ram_reg_i_26__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(8),
      I1 => iptr_0,
      O => ram_reg_0(8)
    );
\ram_reg_i_26__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(24),
      I1 => iptr_1,
      O => ram_reg_1(8)
    );
\ram_reg_i_26__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(24),
      I1 => iptr_2,
      O => ram_reg_2(8)
    );
\ram_reg_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(7),
      I1 => iptr,
      O => DIADI(7)
    );
\ram_reg_i_27__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(7),
      I1 => iptr_0,
      O => ram_reg_0(7)
    );
\ram_reg_i_27__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(23),
      I1 => iptr_1,
      O => ram_reg_1(7)
    );
\ram_reg_i_27__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(23),
      I1 => iptr_2,
      O => ram_reg_2(7)
    );
\ram_reg_i_28__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(6),
      I1 => iptr,
      O => DIADI(6)
    );
\ram_reg_i_28__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(6),
      I1 => iptr_0,
      O => ram_reg_0(6)
    );
\ram_reg_i_28__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(22),
      I1 => iptr_1,
      O => ram_reg_1(6)
    );
\ram_reg_i_28__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(22),
      I1 => iptr_2,
      O => ram_reg_2(6)
    );
\ram_reg_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(5),
      I1 => iptr,
      O => DIADI(5)
    );
\ram_reg_i_29__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(5),
      I1 => iptr_0,
      O => ram_reg_0(5)
    );
\ram_reg_i_29__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(21),
      I1 => iptr_1,
      O => ram_reg_1(5)
    );
\ram_reg_i_29__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(21),
      I1 => iptr_2,
      O => ram_reg_2(5)
    );
\ram_reg_i_30__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(4),
      I1 => iptr,
      O => DIADI(4)
    );
\ram_reg_i_30__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(4),
      I1 => iptr_0,
      O => ram_reg_0(4)
    );
\ram_reg_i_30__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(20),
      I1 => iptr_1,
      O => ram_reg_1(4)
    );
\ram_reg_i_30__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(20),
      I1 => iptr_2,
      O => ram_reg_2(4)
    );
\ram_reg_i_31__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(3),
      I1 => iptr,
      O => DIADI(3)
    );
\ram_reg_i_31__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(3),
      I1 => iptr_0,
      O => ram_reg_0(3)
    );
\ram_reg_i_31__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(19),
      I1 => iptr_1,
      O => ram_reg_1(3)
    );
\ram_reg_i_31__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(19),
      I1 => iptr_2,
      O => ram_reg_2(3)
    );
\ram_reg_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(2),
      I1 => iptr,
      O => DIADI(2)
    );
\ram_reg_i_32__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(2),
      I1 => iptr_0,
      O => ram_reg_0(2)
    );
\ram_reg_i_32__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(18),
      I1 => iptr_1,
      O => ram_reg_1(2)
    );
\ram_reg_i_32__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(18),
      I1 => iptr_2,
      O => ram_reg_2(2)
    );
\ram_reg_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(1),
      I1 => iptr,
      O => DIADI(1)
    );
\ram_reg_i_33__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(1),
      I1 => iptr_0,
      O => ram_reg_0(1)
    );
\ram_reg_i_33__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(17),
      I1 => iptr_1,
      O => ram_reg_1(1)
    );
\ram_reg_i_33__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(17),
      I1 => iptr_2,
      O => ram_reg_2(1)
    );
\ram_reg_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => iptr,
      O => DIADI(0)
    );
\ram_reg_i_34__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => iptr_0,
      O => ram_reg_0(0)
    );
\ram_reg_i_34__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(16),
      I1 => iptr_1,
      O => ram_reg_1(0)
    );
\ram_reg_i_34__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ram_reg\(16),
      I1 => iptr_2,
      O => ram_reg_2(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF03CF"
    )
        port map (
      I0 => s_axis_din_TVALID,
      I1 => state(1),
      I2 => ap_done_reg_reg,
      I3 => \^q\(0),
      I4 => \^s_axis_din_tready\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_axis_din_tready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8CCC8CC"
    )
        port map (
      I0 => ap_done_reg_reg,
      I1 => \^q\(0),
      I2 => s_axis_din_TVALID,
      I3 => state(1),
      I4 => \^s_axis_din_tready\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F44444FFFFFFFF"
    )
        port map (
      I0 => s_axis_din_TVALID,
      I1 => state(1),
      I2 => ap_start,
      I3 => ap_done_reg,
      I4 => \ap_CS_fsm_reg[1]\(0),
      I5 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_4
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[15]\(15 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]\(0),
      \iptr_reg[0]_0\ => \iptr_reg[0]_0\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      tptr => tptr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_10 is
  port (
    \descramble_buf_0_M_1_reg_745_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_0_M_6_reg_719_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_10 : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_10;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_10 is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_11
     port map (
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[15]\(15 downto 0),
      \descramble_buf_0_M_1_reg_745_reg[15]\(15 downto 0) => \descramble_buf_0_M_1_reg_745_reg[15]\(15 downto 0),
      \descramble_buf_0_M_6_reg_719_reg[15]\(15 downto 0) => \descramble_buf_0_M_6_reg_719_reg[15]\(15 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]\(0),
      \iptr_reg[0]_0\ => \iptr_reg[0]_0\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_13 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_13 : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_13;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_13 is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_16
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]\(0),
      \iptr_reg[0]_0\ => \iptr_reg[0]_0\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      tptr => tptr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_14 is
  port (
    \descramble_buf_0_M_3_reg_755_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_0_M_7_reg_729_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_14 : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_14;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_14 is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_15
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      \descramble_buf_0_M_3_reg_755_reg[15]\(15 downto 0) => \descramble_buf_0_M_3_reg_755_reg[15]\(15 downto 0),
      \descramble_buf_0_M_7_reg_729_reg[15]\(15 downto 0) => \descramble_buf_0_M_7_reg_729_reg[15]\(15 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]\(0),
      \iptr_reg[0]_0\ => \iptr_reg[0]_0\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_1_M_6_reg_724_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_3 : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_3;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_3 is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram
     port map (
      D(15 downto 0) => D(15 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      WEA(0) => WEA(0),
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[15]\(15 downto 0),
      \descramble_buf_1_M_6_reg_724_reg[15]\(15 downto 0) => \descramble_buf_1_M_6_reg_724_reg[15]\(15 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\ => \iptr_reg[0]\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_5 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_5 : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_5;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_5 is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_8
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]\(0),
      \iptr_reg[0]_0\ => \iptr_reg[0]_0\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      tptr => tptr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_6 is
  port (
    \descramble_buf_1_M_3_reg_760_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_1_M_7_reg_734_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    tptr : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_6 : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_6;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_6 is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_7
     port map (
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      \descramble_buf_1_M_3_reg_760_reg[15]\(15 downto 0) => \descramble_buf_1_M_3_reg_760_reg[15]\(15 downto 0),
      \descramble_buf_1_M_7_reg_734_reg[15]\(15 downto 0) => \descramble_buf_1_M_7_reg_734_reg[15]\(15 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]\(0),
      \iptr_reg[0]_0\ => \iptr_reg[0]_0\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_9 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : in STD_LOGIC;
    tptr : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_9 : entity is "hls_xfft2real_desg8j_memcore";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_9;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_9 is
begin
hls_xfft2real_desg8j_memcore_ram_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_ram_12
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      empty_n_reg => empty_n_reg,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]\(0),
      \iptr_reg[0]_0\ => \iptr_reg[0]_0\,
      tptr => tptr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_if is
  port (
    \index_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter11_reg : in STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_if : entity is "hls_xfft2real_m_axis_dout_if";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_if;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_if is
  signal dout_V_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_V_fifo_n_1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
begin
dout_V_fifo: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_fifo
     port map (
      AS(0) => AS(0),
      aclk => aclk,
      ap_enable_reg_pp0_iter11_reg => ap_enable_reg_pp0_iter11_reg,
      \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ => \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\,
      full_reg_0 => dout_V_fifo_n_1,
      \in\(31 downto 0) => \in\(31 downto 0),
      \index_reg[0]_0\ => \index_reg[0]\,
      load_p2 => load_p2,
      \out\(31 downto 0) => dout_V_dout(31 downto 0),
      p_12_out => p_12_out,
      s_ready => s_ready
    );
rs: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_reg_slice
     port map (
      AS(0) => AS(0),
      D(31 downto 0) => dout_V_dout(31 downto 0),
      E(0) => load_p2,
      Q(0) => Q(0),
      aclk => aclk,
      empty_reg => dout_V_fifo_n_1,
      m_axis_dout_TDATA(31 downto 0) => m_axis_dout_TDATA(31 downto 0),
      m_axis_dout_TREADY => m_axis_dout_TREADY,
      s_ready => s_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_y_M_real_V_read_a_reg_836_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_14_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe : entity is "hls_xfft2real_muldEe";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe is
begin
hls_xfft2real_muldEe_DSP48_0_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0_18
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      aclk => aclk,
      \out\(30 downto 0) => \out\(30 downto 0),
      p_14_in => p_14_in,
      \p_y_M_real_V_read_a_reg_836_reg[15]\(15 downto 0) => \p_y_M_real_V_read_a_reg_836_reg[15]\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_17 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    p_14_in : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_15_reg_851_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter11_reg : in STD_LOGIC;
    full_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_17 : entity is "hls_xfft2real_muldEe";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_17;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_17 is
begin
hls_xfft2real_muldEe_DSP48_0_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_DSP48_0
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_enable_reg_pp0_iter11_reg => ap_enable_reg_pp0_iter11_reg,
      \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ => \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\,
      full_reg => full_reg,
      \out\(30 downto 0) => \out\(30 downto 0),
      \p_Val2_15_reg_851_reg[15]\(15 downto 0) => \p_Val2_15_reg_851_reg[15]\(15 downto 0),
      p_reg_reg_0 => p_14_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_if is
  port (
    s_axis_din_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iptr : in STD_LOGIC;
    iptr_0 : in STD_LOGIC;
    iptr_1 : in STD_LOGIC;
    iptr_2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_if : entity is "hls_xfft2real_s_axis_din_if";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_if;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_if is
begin
rs: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_reg_slice
     port map (
      DIADI(15 downto 0) => DIADI(15 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_done_reg => ap_done_reg,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_start => ap_start,
      iptr => iptr,
      iptr_0 => iptr_0,
      iptr_1 => iptr_1,
      iptr_2 => iptr_2,
      ram_reg(31 downto 0) => ram_reg(31 downto 0),
      ram_reg_0(15 downto 0) => ram_reg_0(15 downto 0),
      ram_reg_1(15 downto 0) => ram_reg_1(15 downto 0),
      ram_reg_2(15 downto 0) => ram_reg_2(15 downto 0),
      s_axis_din_TDATA(31 downto 0) => s_axis_din_TDATA(31 downto 0),
      s_axis_din_TREADY => s_axis_din_TREADY,
      s_axis_din_TVALID => s_axis_din_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_Loop_realfft_be_desc is
  port (
    p_reg_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter9_reg_0 : out STD_LOGIC;
    p_reg_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    pop_buf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_12_out : out STD_LOGIC;
    pop_buf_0 : out STD_LOGIC;
    pop_buf_1 : out STD_LOGIC;
    pop_buf_2 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    descramble_buf_0_M_t_empty_n : in STD_LOGIC;
    descramble_buf_1_M_t_empty_n : in STD_LOGIC;
    descramble_buf_0_M_1_t_empty_n : in STD_LOGIC;
    descramble_buf_1_M_1_t_empty_n : in STD_LOGIC;
    \iptr_reg[0]\ : in STD_LOGIC;
    \val_assign_reg_139_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC;
    \iptr_reg[0]_1\ : in STD_LOGIC;
    \iptr_reg[0]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_12 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_Loop_realfft_be_desc : entity is "Loop_realfft_be_desc";
end RealFFT_hls_xfft2real_0_0_Loop_realfft_be_desc;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_Loop_realfft_be_desc is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter11_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_r_n_0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_reg_gate_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_reg_r_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter9_reg_0\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1_n_0\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter10_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_i_reg_655 : STD_LOGIC;
  signal ap_reg_pp0_iter1_i1_0_i_reg_213 : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal ap_reg_pp0_iter1_tmp_13_reg_673 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter2_exitcond_i_reg_655 : STD_LOGIC;
  signal \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_reg_pp0_iter2_tmp_13_reg_673 : STD_LOGIC;
  signal ap_reg_pp0_iter2_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter3_exitcond_i_reg_655 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_1 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_10 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_11 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_12 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_13 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_14 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_15 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_2 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_3 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_4 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_5 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_6 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_7 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_8 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_9 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_0 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_1 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_10 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_11 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_12 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_13 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_14 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_15 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_2 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_3 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_4 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_5 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_6 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_7 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_8 : STD_LOGIC;
  signal ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_9 : STD_LOGIC;
  signal ap_reg_pp0_iter3_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter4_exitcond_i_reg_655 : STD_LOGIC;
  signal ap_reg_pp0_iter4_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter5_exitcond_i_reg_655 : STD_LOGIC;
  signal ap_reg_pp0_iter5_tmp_22_reg_821 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_reg_pp0_iter5_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter6_exitcond_i_reg_655 : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter6_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter7_exitcond_i_reg_655 : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal ap_reg_pp0_iter7_r_V_1_reg_799 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ap_reg_pp0_iter7_r_V_reg_787 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ap_reg_pp0_iter7_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter8_exitcond_i_reg_655 : STD_LOGIC;
  signal ap_reg_pp0_iter8_p_Val2_2_reg_781 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_reg_pp0_iter8_p_Val2_s_reg_775 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_reg_pp0_iter8_r_V_1_reg_799 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal ap_reg_pp0_iter8_r_V_reg_787 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal ap_reg_pp0_iter8_tmp_8_reg_664 : STD_LOGIC;
  signal ap_reg_pp0_iter9_exitcond_i_reg_655 : STD_LOGIC;
  signal ap_reg_pp0_iter9_r_V_1_reg_799 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal ap_reg_pp0_iter9_r_V_reg_787 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal ap_reg_pp0_iter9_tmp_8_reg_664 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_n_1\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_n_2\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_n_1\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_n_2\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__1_n_3\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__2_n_1\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__2_n_2\ : STD_LOGIC;
  signal \cdata_M_real_V_1_fu_610_p2_carry__2_n_3\ : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_n_0 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_n_1 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_n_2 : STD_LOGIC;
  signal cdata_M_real_V_1_fu_610_p2_carry_n_3 : STD_LOGIC;
  signal cdata_M_real_V_1_reg_935 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cdata_M_real_V_1_reg_9350 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cdata_M_real_V_fu_538_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__0_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__0_n_1\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__0_n_2\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_n_1\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_n_2\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__1_n_3\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__2_n_1\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__2_n_2\ : STD_LOGIC;
  signal \cdata_M_real_V_fu_538_p2_carry__2_n_3\ : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_n_0 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_n_1 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_n_2 : STD_LOGIC;
  signal cdata_M_real_V_fu_538_p2_carry_n_3 : STD_LOGIC;
  signal cdata_M_real_V_reg_925 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cdata_M_real_V_reg_9250 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_n_1\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_n_2\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__0_n_3\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_n_1\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_n_2\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__1_n_3\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__2_n_1\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__2_n_2\ : STD_LOGIC;
  signal \complex_M_imag_V_wr_fu_616_p2_carry__2_n_3\ : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_i_1_n_0 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_i_2_n_0 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_i_3_n_0 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_i_4_n_0 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_n_0 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_n_1 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_n_2 : STD_LOGIC;
  signal complex_M_imag_V_wr_fu_616_p2_carry_n_3 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_940 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_1_reg_745 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_1_reg_7450 : STD_LOGIC;
  signal descramble_buf_0_M_3_reg_755 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_6_reg_719 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_6_reg_7190 : STD_LOGIC;
  signal descramble_buf_0_M_7_reg_729 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_1_reg_750 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_3_reg_760 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_6_reg_724 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_6_reg_7240 : STD_LOGIC;
  signal descramble_buf_1_M_7_reg_734 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal exitcond_i_fu_243_p2 : STD_LOGIC;
  signal exitcond_i_reg_655 : STD_LOGIC;
  signal grp_fu_631_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal grp_fu_637_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal i1_0_i_reg_213 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i1_0_i_reg_2130 : STD_LOGIC;
  signal i_fu_249_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_6590 : STD_LOGIC;
  signal \i_reg_659[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_659[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_659[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_659[4]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_659[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_659[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_659[6]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_659[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg_659[9]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_659[9]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg_659[9]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_659[9]_i_5_n_0\ : STD_LOGIC;
  signal \i_reg_659[9]_i_6_n_0\ : STD_LOGIC;
  signal \i_reg_659[9]_i_7_n_0\ : STD_LOGIC;
  signal \i_reg_659_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \icmp_reg_739[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_reg_739_reg_n_0_[0]\ : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_Val2_11_fu_592_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_13_fu_601_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_14_reg_846 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_14_reg_8460 : STD_LOGIC;
  signal p_Val2_15_reg_851 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_1_fu_542_p20_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_Val2_1_fu_542_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__2_n_1\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_542_p2_carry__2_n_3\ : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_i_4_n_0 : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_1_fu_542_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_1_reg_930 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_2_reg_781 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_2_reg_7810 : STD_LOGIC;
  signal \p_Val2_3_fu_319_p3__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Val2_4_fu_314_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_4_reg_765 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_4_reg_7650 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \p_Val2_5_fu_378_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_n_0\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_n_1\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_n_2\ : STD_LOGIC;
  signal \p_Val2_5_fu_378_p2_carry__2_n_3\ : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_i_4_n_0 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_5_fu_378_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_5_reg_806 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_Val2_5_reg_8060 : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_6\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__0_n_7\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_6\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__1_n_7\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_n_1\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_n_2\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_n_3\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_n_4\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_n_5\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_n_6\ : STD_LOGIC;
  signal \p_Val2_6_fu_324_p2_carry__2_n_7\ : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_0 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_1 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_2 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_3 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_4 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_5 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_6 : STD_LOGIC;
  signal p_Val2_6_fu_324_p2_carry_n_7 : STD_LOGIC;
  signal p_Val2_6_reg_770 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Val2_7_reg_9200 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_100 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_101 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_102 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_103 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_104 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_105 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_91 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_92 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_93 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_94 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_95 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_96 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_97 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_98 : STD_LOGIC;
  signal p_Val2_7_reg_920_reg_n_99 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_20_n_2 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_20_n_3 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_21_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_21_n_1 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_21_n_2 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_21_n_3 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_22_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_22_n_1 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_22_n_2 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_22_n_3 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_23_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_23_n_1 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_23_n_2 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_23_n_3 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_24_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_25_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_26_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_27_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_28_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_29_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_30_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_31_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_32_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_33_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_34_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_35_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_36_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_37_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_38_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_39_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_i_4_n_0 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_100 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_101 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_102 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_103 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_104 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_105 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_91 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_92 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_93 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_94 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_95 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_96 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_97 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_98 : STD_LOGIC;
  signal p_Val2_9_reg_915_reg_n_99 : STD_LOGIC;
  signal p_Val2_s_reg_775 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_neg1_fu_493_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal p_neg2_fu_512_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal p_neg_fu_451_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \p_neg_fu_451_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__0_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__0_n_1\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__0_n_2\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__0_n_3\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_n_1\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_n_2\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__1_n_3\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_n_0\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_n_1\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_n_2\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__2_n_3\ : STD_LOGIC;
  signal \p_neg_fu_451_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal p_neg_fu_451_p2_carry_i_1_n_0 : STD_LOGIC;
  signal p_neg_fu_451_p2_carry_i_2_n_0 : STD_LOGIC;
  signal p_neg_fu_451_p2_carry_i_3_n_0 : STD_LOGIC;
  signal p_neg_fu_451_p2_carry_n_0 : STD_LOGIC;
  signal p_neg_fu_451_p2_carry_n_1 : STD_LOGIC;
  signal p_neg_fu_451_p2_carry_n_2 : STD_LOGIC;
  signal p_neg_fu_451_p2_carry_n_3 : STD_LOGIC;
  signal p_neg_t_fu_428_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^p_reg_reg\ : STD_LOGIC;
  signal \^p_reg_reg_0\ : STD_LOGIC;
  signal p_y_M_imag_V_read_a_fu_472_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_y_M_imag_V_read_a_reg_8560 : STD_LOGIC;
  signal p_y_M_real_V_read_a_fu_443_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_y_M_real_V_read_a_reg_836 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_y_M_real_V_read_a_reg_836[10]_i_3_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[10]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[10]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[10]_i_6_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[12]_i_3_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[12]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[12]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[12]_i_6_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[14]_i_3_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[14]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[14]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[14]_i_6_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[15]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[15]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[15]_i_6_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[15]_i_7_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[2]_i_3_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[2]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[2]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[4]_i_6_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[4]_i_7_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[6]_i_3_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[6]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[6]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[6]_i_6_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[8]_i_3_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[8]_i_4_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[8]_i_5_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836[8]_i_6_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal r_V_1_fu_372_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \r_V_1_fu_372_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_n_0\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_n_1\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_n_2\ : STD_LOGIC;
  signal \r_V_1_fu_372_p2_carry__2_n_3\ : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_i_1_n_0 : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_i_2_n_0 : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_i_3_n_0 : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_i_4_n_0 : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_n_0 : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_n_1 : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_n_2 : STD_LOGIC;
  signal r_V_1_fu_372_p2_carry_n_3 : STD_LOGIC;
  signal r_V_1_reg_799 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal r_V_2_fu_362_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \r_V_2_fu_362_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_n_0\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_n_1\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_n_2\ : STD_LOGIC;
  signal \r_V_2_fu_362_p2_carry__2_n_3\ : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_i_1_n_0 : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_i_2_n_0 : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_i_3_n_0 : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_i_4_n_0 : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_n_0 : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_n_1 : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_n_2 : STD_LOGIC;
  signal r_V_2_fu_362_p2_carry_n_3 : STD_LOGIC;
  signal r_V_2_reg_794 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r_V_fu_356_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \r_V_fu_356_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__0_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__0_n_1\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__0_n_2\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__0_n_3\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_n_1\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_n_2\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__1_n_3\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_n_0\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_n_1\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_n_2\ : STD_LOGIC;
  signal \r_V_fu_356_p2_carry__2_n_3\ : STD_LOGIC;
  signal r_V_fu_356_p2_carry_i_1_n_0 : STD_LOGIC;
  signal r_V_fu_356_p2_carry_i_2_n_0 : STD_LOGIC;
  signal r_V_fu_356_p2_carry_i_3_n_0 : STD_LOGIC;
  signal r_V_fu_356_p2_carry_i_4_n_0 : STD_LOGIC;
  signal r_V_fu_356_p2_carry_n_0 : STD_LOGIC;
  signal r_V_fu_356_p2_carry_n_1 : STD_LOGIC;
  signal r_V_fu_356_p2_carry_n_2 : STD_LOGIC;
  signal r_V_fu_356_p2_carry_n_3 : STD_LOGIC;
  signal r_V_reg_787 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^ram_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_V_2_fu_415_p2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal tmp1_i_cast_i_reg_8950 : STD_LOGIC;
  signal tmp_11_reg_905 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_11_reg_9050 : STD_LOGIC;
  signal \tmp_11_reg_905[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_11_reg_905_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal tmp_12_fu_368_p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_13_reg_673 : STD_LOGIC;
  signal tmp_13_reg_6730 : STD_LOGIC;
  signal \tmp_13_reg_673[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_14_reg_890 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_14_reg_890[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[10]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[14]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[14]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[14]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_14_reg_890_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal tmp_16_reg_910 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_16_reg_910[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_16_reg_910_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal tmp_1_fu_298_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_21_reg_841 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_21_reg_841[15]_i_1_n_0\ : STD_LOGIC;
  signal tmp_22_reg_821 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal tmp_23_fu_467_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal tmp_4_fu_352_p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_6_reg_885 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_6_reg_885[10]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[10]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[10]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[10]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[14]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[14]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[14]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[14]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[2]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[2]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[2]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[6]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[6]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[6]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885[6]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_6_reg_885_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal tmp_8_reg_664 : STD_LOGIC;
  signal \tmp_8_reg_664[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[5]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[5]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_9_reg_668[7]_i_5_n_0\ : STD_LOGIC;
  signal twid_rom_0_ce0 : STD_LOGIC;
  signal NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cdata_M_real_V_1_fu_610_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cdata_M_real_V_fu_538_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_complex_M_imag_V_wr_fu_616_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_1_fu_542_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_5_fu_378_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_5_fu_378_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Val2_6_fu_324_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_Val2_7_reg_920_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_7_reg_920_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_7_reg_920_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_7_reg_920_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_7_reg_920_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_7_reg_920_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_7_reg_920_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_7_reg_920_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_7_reg_920_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_7_reg_920_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_Val2_7_reg_920_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_9_reg_915_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_915_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_915_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_915_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_915_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_915_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_9_reg_915_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_9_reg_915_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_9_reg_915_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_9_reg_915_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_Val2_9_reg_915_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_Val2_9_reg_915_reg_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_Val2_9_reg_915_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_neg_fu_451_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_neg_fu_451_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_neg_fu_451_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_y_M_real_V_read_a_reg_836_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r_V_1_fu_372_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_1_fu_372_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_2_fu_362_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_2_fu_362_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_V_fu_356_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_V_fu_356_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_11_reg_905_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_14_reg_890_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_14_reg_890_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_14_reg_890_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_16_reg_910_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_6_reg_885_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_6_reg_885_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_6_reg_885_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair6";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair6";
  attribute srl_name : string;
  attribute srl_name of \ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r ";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1\ : label is "soft_lutpair30";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is "hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter3_i1_0_i_reg_213";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ap_reg_pp0_iter3_i1_0_i_reg_213_reg : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is "";
  attribute RTL_RAM_BITS of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is 8192;
  attribute RTL_RAM_NAME of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is "hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter3_i1_0_i_reg_213";
  attribute bram_addr_begin of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is 0;
  attribute bram_addr_end of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is 1023;
  attribute bram_slice_begin of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is 0;
  attribute bram_slice_end of ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep : label is 15;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg ";
  attribute srl_name of \ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3 ";
  attribute srl_bus_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg ";
  attribute srl_name of \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3\ : label is "inst/\hls_xfft2real_U/Loop_realfft_be_desc_U0/ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3 ";
  attribute SOFT_HLUTNM of \gen_sr[15].mem_reg[15][0]_srl16_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_reg_659[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_reg_659[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_781[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \p_Val2_4_reg_765[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[15]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_775[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pop_buf_delay[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pop_buf_delay[0]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pop_buf_delay[0]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_9_reg_668[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_9_reg_668[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_9_reg_668[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_9_reg_668[7]_i_3\ : label is "soft_lutpair4";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  ap_enable_reg_pp0_iter9_reg_0 <= \^ap_enable_reg_pp0_iter9_reg_0\;
  \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7 downto 0) <= \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7 downto 0);
  p_reg_reg <= \^p_reg_reg\;
  p_reg_reg_0 <= \^p_reg_reg_0\;
  ram_reg(7 downto 0) <= \^ram_reg\(7 downto 0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^q\(1),
      I2 => ap_NS_fsm1,
      O => \ap_CS_fsm[0]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBAAAAAAAAA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => \ap_CS_fsm[2]_i_4_n_0\,
      I3 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I4 => \ap_CS_fsm[2]_i_2_n_0\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \^p_reg_reg\,
      I1 => full_reg,
      I2 => \^p_reg_reg_0\,
      I3 => ap_enable_reg_pp0_iter10,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101330100000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => \ap_CS_fsm[2]_i_4_n_0\,
      I3 => \^p_reg_reg_0\,
      I4 => ap_enable_reg_pp0_iter10,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_5_n_0\,
      I1 => \tmp_9_reg_668[5]_i_2_n_0\,
      I2 => \i_reg_659[9]_i_5_n_0\,
      I3 => \ap_CS_fsm[2]_i_6_n_0\,
      I4 => \ap_CS_fsm[2]_i_7_n_0\,
      I5 => \i_reg_659[9]_i_6_n_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => full_reg,
      I1 => \^p_reg_reg_0\,
      I2 => \^p_reg_reg\,
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[2]_i_4_n_0\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => i1_0_i_reg_213(8),
      I1 => \i_reg_659_reg__0\(8),
      I2 => i1_0_i_reg_213(9),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => \i_reg_659_reg__0\(9),
      O => \ap_CS_fsm[2]_i_5_n_0\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_reg_659_reg__0\(5),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(5),
      O => \ap_CS_fsm[2]_i_6_n_0\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_reg_659_reg__0\(4),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(4),
      O => \ap_CS_fsm[2]_i_7_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \^ap_enable_reg_pp0_iter9_reg_0\
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
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD00000"
    )
        port map (
      I0 => p_14_in,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      I2 => ap_NS_fsm1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => aresetn,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F004000000000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => full_reg,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => ap_enable_reg_pp0_iter10,
      I5 => aresetn,
      O => ap_enable_reg_pp0_iter11_i_1_n_0
    );
ap_enable_reg_pp0_iter11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter11_i_1_n_0,
      Q => \^p_reg_reg_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => aresetn,
      I3 => \ap_CS_fsm[2]_i_2_n_0\,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_0,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_enable_reg_pp0_iter2\,
      Q => ap_enable_reg_pp0_iter3,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter5_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => '1',
      Q => ap_enable_reg_pp0_iter5_reg_r_n_0,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter6_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter6_reg_r_n_0,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter7_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter7_reg_r_n_0,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
\ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => ap_enable_reg_pp0_iter4,
      Q => \ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r_n_0\
    );
ap_enable_reg_pp0_iter8_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r_n_0,
      I1 => ap_enable_reg_pp0_iter8_reg_r_n_0,
      O => ap_enable_reg_pp0_iter8_reg_gate_n_0
    );
ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_enable_reg_pp0_iter7_reg_srl3___hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter7_reg_r_n_0\,
      Q => ap_enable_reg_pp0_iter8_reg_hls_xfft2real_U_Loop_realfft_be_desc_U0_ap_enable_reg_pp0_iter8_reg_r_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter8_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7_reg_r_n_0,
      Q => ap_enable_reg_pp0_iter8_reg_r_n_0,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter8_reg_gate_n_0,
      Q => ap_enable_reg_pp0_iter9,
      R => \^ap_enable_reg_pp0_iter9_reg_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(0),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(10),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(11),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(12),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(13),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(14),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(15),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(1),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(2),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(3),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(4),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(5),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(6),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(7),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(8),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Val2_1_reg_930(9),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[10]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[11]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[12]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[13]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[14]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[15]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[2]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[3]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[4]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[5]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[6]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[7]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[8]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234[9]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(0),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(10),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(11),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(12),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(13),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(14),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => \^p_reg_reg\,
      I2 => \^p_reg_reg_0\,
      I3 => full_reg,
      O => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(15),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(1),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(2),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(3),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(4),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(5),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(6),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(7),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(8),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cdata_M_real_V_reg_925(9),
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      O => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[10]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[11]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[12]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[13]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[14]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[15]_i_2_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[2]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[3]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[4]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[5]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[6]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[7]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[8]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_2340,
      D => \ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225[9]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(9),
      R => '0'
    );
\ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter9_exitcond_i_reg_655,
      Q => \^p_reg_reg\,
      R => '0'
    );
\ap_reg_pp0_iter10_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter9_tmp_8_reg_664,
      Q => ap_reg_pp0_iter10_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter1_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => exitcond_i_reg_655,
      Q => ap_reg_pp0_iter1_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(0),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(0),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(1),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(1),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(2),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(2),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(3),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(3),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(4),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(4),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(5),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(5),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(6),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(6),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(7),
      Q => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(8),
      Q => ap_reg_pp0_iter1_i1_0_i_reg_213(8),
      R => '0'
    );
\ap_reg_pp0_iter1_i1_0_i_reg_213_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => i1_0_i_reg_213(9),
      Q => ap_reg_pp0_iter1_i1_0_i_reg_213(9),
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_13_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => tmp_13_reg_673,
      Q => ap_reg_pp0_iter1_tmp_13_reg_673,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => tmp_8_reg_664,
      Q => ap_reg_pp0_iter1_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter2_exitcond_i_reg_655[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^p_reg_reg\,
      I1 => \^p_reg_reg_0\,
      I2 => full_reg,
      O => ap_block_pp0_stage0_subdone
    );
\ap_reg_pp0_iter2_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter1_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter2_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(0),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(1),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(2),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(3),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(4),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(5),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(6),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7),
      Q => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7]\,
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter1_i1_0_i_reg_213(8),
      Q => tmp_1_fu_298_p4(0),
      R => '0'
    );
\ap_reg_pp0_iter2_i1_0_i_reg_213_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter1_i1_0_i_reg_213(9),
      Q => tmp_1_fu_298_p4(1),
      R => '0'
    );
\ap_reg_pp0_iter2_tmp_13_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter1_tmp_13_reg_673,
      Q => ap_reg_pp0_iter2_tmp_13_reg_673,
      R => '0'
    );
\ap_reg_pp0_iter2_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter1_tmp_8_reg_664,
      Q => ap_reg_pp0_iter2_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter3_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter2_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter3_exitcond_i_reg_655,
      R => '0'
    );
ap_reg_pp0_iter3_i1_0_i_reg_213_reg: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"7F757F877F977FA77FB57FC27FCE7FD87FE17FE97FF07FF67FFA7FFD7FFF7FFF",
      INIT_01 => X"7DB07DD67DFA7E1D7E3F7E5F7E7F7E9D7EBA7ED57EF07F097F217F387F4D7F62",
      INIT_02 => X"7AB67AEF7B267B5D7B927BC57BF87C297C5A7C897CB77CE37D0F7D397D627D8A",
      INIT_03 => X"768E76D97723776C77B477FA7840788478C77909794A798A79C87A057A427A7D",
      INIT_04 => X"7141719E71FA725572AF7307735F73B5740B745F74B27504755575A575F47641",
      INIT_05 => X"6ADC6B4A6BB86C246C8F6CF96D626DCA6E306E966EFB6F5F6FC17023708370E2",
      INIT_06 => X"637163EF646C64E8656365DD665766CF674667BD683268A66919698C69FD6A6D",
      INIT_07 => X"5B105B9D5C295CB45D3E5DC75E505ED75F5E5FE3606860EC616F61F1627162F2",
      INIT_08 => X"51CE52695302539B543354CA556055F5568A571D57B0584258D4596459F35A82",
      INIT_09 => X"47C34869490F49B44A584AFB4B9E4C3F4CE14D814E214EBF4F5E4FFB50975133",
      INIT_0A => X"3D073DB83E683F173FC54073412141CE427A432543D0447A452445CD4675471C",
      INIT_0B => X"31B5326E332633DE3496354D360436BA376F382438D8398C3A403AF23BA53C56",
      INIT_0C => X"25E826A82767282628E529A32A612B1F2BDC2C982D552E112ECC2F87304130FB",
      INIT_0D => X"19BD1A821B471C0B1CCF1D931E561F191FDC209F2161222322E523A624672528",
      INIT_0E => X"0D530E1B0EE30FAB10721139120112C8138E1455151B15E216A8176D183318F8",
      INIT_0F => X"00C90192025B032403ED04B6057F0647071007D908A2096A0A330AFB0BC30C8B",
      INIT_10 => X"F43CF504F5CCF695F75DF826F8EFF9B8FA80FB49FC12FCDBFDA4FE6DFF360000",
      INIT_11 => X"E7CCE892E957EA1DEAE4EBAAEC71ED37EDFEEEC6EF8DF054F11CF1E4F2ACF374",
      INIT_12 => X"DB98DC59DD1ADDDCDE9EDF60E023E0E6E1A9E26CE330E3F4E4B8E57DE642E707",
      INIT_13 => X"CFBED078D133D1EED2AAD367D423D4E0D59ED65CD71AD7D9D898D957DA17DAD7",
      INIT_14 => X"C45AC50DC5BFC673C727C7DBC890C945C9FBCAB2CB69CC21CCD9CD91CE4ACF04",
      INIT_15 => X"B98ABA32BADBBB85BC2FBCDABD85BE31BEDEBF8CC03AC0E8C197C247C2F8C3A9",
      INIT_16 => X"AF68B004B0A1B140B1DEB27EB31EB3C0B461B504B5A7B64BB6F0B796B83CB8E3",
      INIT_17 => X"A60CA69BA72BA7BDA84FA8E2A975AA0AAA9FAB35ABCCAC64ACFDAD96AE31AECC",
      INIT_18 => X"9D8E9E0E9E909F139F97A01CA0A1A128A1AFA238A2C1A34BA3D6A462A4EFA57D",
      INIT_19 => X"9602967396E6975997CD984298B9993099A89A229A9C9B179B939C109C8E9D0D",
      INIT_1A => X"8F7C8FDC903E90A09104916991CF9235929D9306937093DB944794B595239592",
      INIT_1B => X"8A0B8A5A8AAA8AFB8B4D8BA08BF48C4A8CA08CF88D508DAA8E058E618EBE8F1D",
      INIT_1C => X"85BD85FA8637867586B586F68738877B87BF8805884B889388DC8926897189BE",
      INIT_1D => X"829D82C682F0831C8348837683A583D68407843A846D84A284D9851085498582",
      INIT_1E => X"80B280C780DE80F6810F812A81458162818081A081C081E282058229824F8275",
      INIT_1F => X"8000800280058009800F8016801E80278031803D804A805880688078808A809D",
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
      ADDRARDADDR(12) => tmp_1_fu_298_p4(0),
      ADDRARDADDR(11) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7]\,
      ADDRARDADDR(10) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6]\,
      ADDRARDADDR(9) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5]\,
      ADDRARDADDR(8) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4]\,
      ADDRARDADDR(7) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3]\,
      ADDRARDADDR(6) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2]\,
      ADDRARDADDR(5) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1]\,
      ADDRARDADDR(4) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_0,
      DOADO(14) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_1,
      DOADO(13) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_2,
      DOADO(12) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_3,
      DOADO(11) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_4,
      DOADO(10) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_5,
      DOADO(9) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_6,
      DOADO(8) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_7,
      DOADO(7) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_8,
      DOADO(6) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_9,
      DOADO(5) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_10,
      DOADO(4) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_11,
      DOADO(3) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_12,
      DOADO(2) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_13,
      DOADO(1) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_14,
      DOADO(0) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_15,
      DOBDO(15 downto 0) => NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_block_pp0_stage0_subdone,
      ENBWREN => '0',
      REGCEAREGCE => twid_rom_0_ce0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"F43CF504F5CCF695F75DF826F8EFF9B8FA80FB49FC12FCDBFDA4FE6DFF360000",
      INIT_01 => X"E7CCE892E957EA1DEAE4EBAAEC71ED37EDFEEEC6EF8DF054F11CF1E4F2ACF374",
      INIT_02 => X"DB98DC59DD1ADDDCDE9EDF60E023E0E6E1A9E26CE330E3F4E4B8E57DE642E707",
      INIT_03 => X"CFBED078D133D1EED2AAD367D423D4E0D59ED65CD71AD7D9D898D957DA17DAD7",
      INIT_04 => X"C45AC50DC5BFC673C727C7DBC890C945C9FBCAB2CB69CC21CCD9CD91CE4ACF04",
      INIT_05 => X"B98ABA32BADBBB85BC2FBCDABD85BE31BEDEBF8CC03AC0E8C197C247C2F8C3A9",
      INIT_06 => X"AF68B004B0A1B140B1DEB27EB31EB3C0B461B504B5A7B64BB6F0B796B83CB8E3",
      INIT_07 => X"A60CA69BA72BA7BDA84FA8E2A975AA0AAA9FAB35ABCCAC64ACFDAD96AE31AECC",
      INIT_08 => X"9D8E9E0E9E909F139F97A01CA0A1A128A1AFA238A2C1A34BA3D6A462A4EFA57D",
      INIT_09 => X"9602967396E6975997CD984298B9993099A89A229A9C9B179B939C109C8E9D0D",
      INIT_0A => X"8F7C8FDC903E90A09104916991CF9235929D9306937093DB944794B595239592",
      INIT_0B => X"8A0B8A5A8AAA8AFB8B4D8BA08BF48C4A8CA08CF88D508DAA8E058E618EBE8F1D",
      INIT_0C => X"85BD85FA8637867586B586F68738877B87BF8805884B889388DC8926897189BE",
      INIT_0D => X"829D82C682F0831C8348837683A583D68407843A846D84A284D9851085498582",
      INIT_0E => X"80B280C780DE80F6810F812A81458162818081A081C081E282058229824F8275",
      INIT_0F => X"8000800280058009800F8016801E80278031803D804A805880688078808A809D",
      INIT_10 => X"808A807880688058804A803D80318027801E8016800F80098005800280008000",
      INIT_11 => X"824F8229820581E281C081A0818081628145812A810F80F680DE80C780B2809D",
      INIT_12 => X"8549851084D984A2846D843A840783D683A583768348831C82F082C6829D8275",
      INIT_13 => X"8971892688DC8893884B880587BF877B873886F686B58675863785FA85BD8582",
      INIT_14 => X"8EBE8E618E058DAA8D508CF88CA08C4A8BF48BA08B4D8AFB8AAA8A5A8A0B89BE",
      INIT_15 => X"952394B5944793DB93709306929D923591CF9169910490A0903E8FDC8F7C8F1D",
      INIT_16 => X"9C8E9C109B939B179A9C9A2299A8993098B9984297CD975996E6967396029592",
      INIT_17 => X"A4EFA462A3D6A34BA2C1A238A1AFA128A0A1A01C9F979F139E909E0E9D8E9D0D",
      INIT_18 => X"AE31AD96ACFDAC64ABCCAB35AA9FAA0AA975A8E2A84FA7BDA72BA69BA60CA57D",
      INIT_19 => X"B83CB796B6F0B64BB5A7B504B461B3C0B31EB27EB1DEB140B0A1B004AF68AECC",
      INIT_1A => X"C2F8C247C197C0E8C03ABF8CBEDEBE31BD85BCDABC2FBB85BADBBA32B98AB8E3",
      INIT_1B => X"CE4ACD91CCD9CC21CB69CAB2C9FBC945C890C7DBC727C673C5BFC50DC45AC3A9",
      INIT_1C => X"DA17D957D898D7D9D71AD65CD59ED4E0D423D367D2AAD1EED133D078CFBECF04",
      INIT_1D => X"E642E57DE4B8E3F4E330E26CE1A9E0E6E023DF60DE9EDDDCDD1ADC59DB98DAD7",
      INIT_1E => X"F2ACF1E4F11CF054EF8DEEC6EDFEED37EC71EBAAEAE4EA1DE957E892E7CCE707",
      INIT_1F => X"FF36FE6DFDA4FCDBFC12FB49FA80F9B8F8EFF826F75DF695F5CCF504F43CF374",
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
      ADDRARDADDR(12) => tmp_1_fu_298_p4(0),
      ADDRARDADDR(11) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[7]\,
      ADDRARDADDR(10) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[6]\,
      ADDRARDADDR(9) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[5]\,
      ADDRARDADDR(8) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[4]\,
      ADDRARDADDR(7) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[3]\,
      ADDRARDADDR(6) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[2]\,
      ADDRARDADDR(5) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[1]\,
      ADDRARDADDR(4) => \ap_reg_pp0_iter2_i1_0_i_reg_213_reg_n_0_[0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_0,
      DOADO(14) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_1,
      DOADO(13) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_2,
      DOADO(12) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_3,
      DOADO(11) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_4,
      DOADO(10) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_5,
      DOADO(9) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_6,
      DOADO(8) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_7,
      DOADO(7) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_8,
      DOADO(6) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_9,
      DOADO(5) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_10,
      DOADO(4) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_11,
      DOADO(3) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_12,
      DOADO(2) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_13,
      DOADO(1) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_14,
      DOADO(0) => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_15,
      DOBDO(15 downto 0) => NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_block_pp0_stage0_subdone,
      ENBWREN => '0',
      REGCEAREGCE => twid_rom_0_ce0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \^p_reg_reg\,
      I2 => \^p_reg_reg_0\,
      I3 => full_reg,
      O => twid_rom_0_ce0
    );
\ap_reg_pp0_iter3_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter2_tmp_8_reg_664,
      Q => ap_reg_pp0_iter3_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter4_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter3_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter4_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter4_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter3_tmp_8_reg_664,
      Q => ap_reg_pp0_iter4_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter5_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter4_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter5_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(1),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(0),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(11),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(10),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(12),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(11),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(13),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(12),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(14),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(13),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(15),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(14),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => tmp_22_reg_821(15),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(2),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(1),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(3),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(2),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(4),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(3),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(5),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(4),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(6),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(5),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(7),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(6),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(8),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(7),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(9),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(8),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_22_reg_821_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => r_V_2_reg_794(10),
      Q => ap_reg_pp0_iter5_tmp_22_reg_821(9),
      R => '0'
    );
\ap_reg_pp0_iter5_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter4_tmp_8_reg_664,
      Q => ap_reg_pp0_iter5_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter6_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter5_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter6_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(0),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(10),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(11),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(12),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(13),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(14),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(15),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(16),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(1),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(2),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(3),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(4),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(5),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(6),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(7),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(8),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_1_reg_799(9),
      Q => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(0),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(10),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(11),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(12),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(13),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(14),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(15),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(16),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(1),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(2),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(3),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(4),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(5),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(6),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(7),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(8),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2_n_0\
    );
\ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => r_V_reg_787(9),
      Q => \ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2_n_0\
    );
\ap_reg_pp0_iter6_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter5_tmp_8_reg_664,
      Q => ap_reg_pp0_iter6_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter7_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter6_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter7_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(0),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(10),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(11),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(12),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(13),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(14),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(15),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(1),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(2),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(3),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(4),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(5),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(6),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(7),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(8),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_2_reg_781(9),
      Q => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(0),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(10),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(11),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(12),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(13),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(14),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(15),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(1),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(2),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(3),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(4),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(5),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(6),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(7),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(8),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3_n_0\
    );
\ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => aclk,
      D => p_Val2_s_reg_775(9),
      Q => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3_n_0\
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[0]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(0),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[10]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(10),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[11]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(11),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[12]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(12),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[13]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(13),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[14]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(14),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[15]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(15),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[16]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(16),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[1]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(1),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[2]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(2),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[3]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(3),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[4]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(4),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[5]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(5),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[6]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(6),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[7]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(7),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[8]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(8),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_1_reg_799_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_1_reg_799_reg[9]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_1_reg_799(9),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[0]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(0),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[10]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(10),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[11]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(11),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[12]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(12),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[13]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(13),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[14]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(14),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[15]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(15),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[16]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(16),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[1]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(1),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[2]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(2),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[3]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(3),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[4]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(4),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[5]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(5),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[6]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(6),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[7]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(7),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[8]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(8),
      R => '0'
    );
\ap_reg_pp0_iter7_r_V_reg_787_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter6_r_V_reg_787_reg[9]_srl2_n_0\,
      Q => ap_reg_pp0_iter7_r_V_reg_787(9),
      R => '0'
    );
\ap_reg_pp0_iter7_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter6_tmp_8_reg_664,
      Q => ap_reg_pp0_iter7_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter8_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter8_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[0]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(0),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[10]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(10),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[11]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(11),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[12]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(12),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[13]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(13),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[14]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(14),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[15]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(15),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[1]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(1),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[2]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(2),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[3]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(3),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[4]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(4),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[5]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(5),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[6]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(6),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[7]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(7),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[8]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(8),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_2_reg_781_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_2_reg_781_reg[9]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_2_reg_781(9),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[0]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(0),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[10]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(10),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[11]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(11),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[12]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(12),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[13]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(13),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[14]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(14),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[15]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(15),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[1]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(1),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[2]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(2),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[3]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(3),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[4]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(4),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[5]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(5),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[6]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(6),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[7]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(7),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[8]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(8),
      R => '0'
    );
\ap_reg_pp0_iter8_p_Val2_s_reg_775_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => \ap_reg_pp0_iter7_p_Val2_s_reg_775_reg[9]_srl3_n_0\,
      Q => ap_reg_pp0_iter8_p_Val2_s_reg_775(9),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(10),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(10),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(11),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(11),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(12),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(12),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(13),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(13),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(14),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(14),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(15),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(15),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(16),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(16),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(1),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(1),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(2),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(2),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(3),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(3),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(4),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(4),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(5),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(5),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(6),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(6),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(7),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(7),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(8),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(8),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_1_reg_799_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_1_reg_799(9),
      Q => ap_reg_pp0_iter8_r_V_1_reg_799(9),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(10),
      Q => ap_reg_pp0_iter8_r_V_reg_787(10),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(11),
      Q => ap_reg_pp0_iter8_r_V_reg_787(11),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(12),
      Q => ap_reg_pp0_iter8_r_V_reg_787(12),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(13),
      Q => ap_reg_pp0_iter8_r_V_reg_787(13),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(14),
      Q => ap_reg_pp0_iter8_r_V_reg_787(14),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(15),
      Q => ap_reg_pp0_iter8_r_V_reg_787(15),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(16),
      Q => ap_reg_pp0_iter8_r_V_reg_787(16),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(1),
      Q => ap_reg_pp0_iter8_r_V_reg_787(1),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(2),
      Q => ap_reg_pp0_iter8_r_V_reg_787(2),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(3),
      Q => ap_reg_pp0_iter8_r_V_reg_787(3),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(4),
      Q => ap_reg_pp0_iter8_r_V_reg_787(4),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(5),
      Q => ap_reg_pp0_iter8_r_V_reg_787(5),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(6),
      Q => ap_reg_pp0_iter8_r_V_reg_787(6),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(7),
      Q => ap_reg_pp0_iter8_r_V_reg_787(7),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(8),
      Q => ap_reg_pp0_iter8_r_V_reg_787(8),
      R => '0'
    );
\ap_reg_pp0_iter8_r_V_reg_787_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_r_V_reg_787(9),
      Q => ap_reg_pp0_iter8_r_V_reg_787(9),
      R => '0'
    );
\ap_reg_pp0_iter8_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter7_tmp_8_reg_664,
      Q => ap_reg_pp0_iter8_tmp_8_reg_664,
      R => '0'
    );
\ap_reg_pp0_iter9_exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_exitcond_i_reg_655,
      Q => ap_reg_pp0_iter9_exitcond_i_reg_655,
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(10),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(10),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(11),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(11),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(12),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(12),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(13),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(13),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(14),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(14),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(15),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(15),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(16),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(1),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(1),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(2),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(2),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(3),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(3),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(4),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(4),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(5),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(5),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(6),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(6),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(7),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(7),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(8),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(8),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_1_reg_799_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_1_reg_799(9),
      Q => ap_reg_pp0_iter9_r_V_1_reg_799(9),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(10),
      Q => ap_reg_pp0_iter9_r_V_reg_787(10),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(11),
      Q => ap_reg_pp0_iter9_r_V_reg_787(11),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(12),
      Q => ap_reg_pp0_iter9_r_V_reg_787(12),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(13),
      Q => ap_reg_pp0_iter9_r_V_reg_787(13),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(14),
      Q => ap_reg_pp0_iter9_r_V_reg_787(14),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(15),
      Q => ap_reg_pp0_iter9_r_V_reg_787(15),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(16),
      Q => ap_reg_pp0_iter9_r_V_reg_787(16),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(1),
      Q => ap_reg_pp0_iter9_r_V_reg_787(1),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(2),
      Q => ap_reg_pp0_iter9_r_V_reg_787(2),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(3),
      Q => ap_reg_pp0_iter9_r_V_reg_787(3),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(4),
      Q => ap_reg_pp0_iter9_r_V_reg_787(4),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(5),
      Q => ap_reg_pp0_iter9_r_V_reg_787(5),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(6),
      Q => ap_reg_pp0_iter9_r_V_reg_787(6),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(7),
      Q => ap_reg_pp0_iter9_r_V_reg_787(7),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(8),
      Q => ap_reg_pp0_iter9_r_V_reg_787(8),
      R => '0'
    );
\ap_reg_pp0_iter9_r_V_reg_787_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_r_V_reg_787(9),
      Q => ap_reg_pp0_iter9_r_V_reg_787(9),
      R => '0'
    );
\ap_reg_pp0_iter9_tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_reg_pp0_iter8_tmp_8_reg_664,
      Q => ap_reg_pp0_iter9_tmp_8_reg_664,
      R => '0'
    );
cdata_M_real_V_1_fu_610_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cdata_M_real_V_1_fu_610_p2_carry_n_0,
      CO(2) => cdata_M_real_V_1_fu_610_p2_carry_n_1,
      CO(1) => cdata_M_real_V_1_fu_610_p2_carry_n_2,
      CO(0) => cdata_M_real_V_1_fu_610_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_11_fu_592_p4(3 downto 0),
      O(3 downto 0) => cdata_M_real_V_1_fu_610_p2(3 downto 0),
      S(3) => cdata_M_real_V_1_fu_610_p2_carry_i_1_n_0,
      S(2) => cdata_M_real_V_1_fu_610_p2_carry_i_2_n_0,
      S(1) => cdata_M_real_V_1_fu_610_p2_carry_i_3_n_0,
      S(0) => cdata_M_real_V_1_fu_610_p2_carry_i_4_n_0
    );
\cdata_M_real_V_1_fu_610_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cdata_M_real_V_1_fu_610_p2_carry_n_0,
      CO(3) => \cdata_M_real_V_1_fu_610_p2_carry__0_n_0\,
      CO(2) => \cdata_M_real_V_1_fu_610_p2_carry__0_n_1\,
      CO(1) => \cdata_M_real_V_1_fu_610_p2_carry__0_n_2\,
      CO(0) => \cdata_M_real_V_1_fu_610_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_11_fu_592_p4(7 downto 4),
      O(3 downto 0) => cdata_M_real_V_1_fu_610_p2(7 downto 4),
      S(3) => \cdata_M_real_V_1_fu_610_p2_carry__0_i_1_n_0\,
      S(2) => \cdata_M_real_V_1_fu_610_p2_carry__0_i_2_n_0\,
      S(1) => \cdata_M_real_V_1_fu_610_p2_carry__0_i_3_n_0\,
      S(0) => \cdata_M_real_V_1_fu_610_p2_carry__0_i_4_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(8),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(7),
      I3 => p_Val2_11_fu_592_p4(7),
      O => \cdata_M_real_V_1_fu_610_p2_carry__0_i_1_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(7),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(6),
      I3 => p_Val2_11_fu_592_p4(6),
      O => \cdata_M_real_V_1_fu_610_p2_carry__0_i_2_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(6),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(5),
      I3 => p_Val2_11_fu_592_p4(5),
      O => \cdata_M_real_V_1_fu_610_p2_carry__0_i_3_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(5),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(4),
      I3 => p_Val2_11_fu_592_p4(4),
      O => \cdata_M_real_V_1_fu_610_p2_carry__0_i_4_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cdata_M_real_V_1_fu_610_p2_carry__0_n_0\,
      CO(3) => \cdata_M_real_V_1_fu_610_p2_carry__1_n_0\,
      CO(2) => \cdata_M_real_V_1_fu_610_p2_carry__1_n_1\,
      CO(1) => \cdata_M_real_V_1_fu_610_p2_carry__1_n_2\,
      CO(0) => \cdata_M_real_V_1_fu_610_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_11_fu_592_p4(11 downto 8),
      O(3 downto 0) => cdata_M_real_V_1_fu_610_p2(11 downto 8),
      S(3) => \cdata_M_real_V_1_fu_610_p2_carry__1_i_1_n_0\,
      S(2) => \cdata_M_real_V_1_fu_610_p2_carry__1_i_2_n_0\,
      S(1) => \cdata_M_real_V_1_fu_610_p2_carry__1_i_3_n_0\,
      S(0) => \cdata_M_real_V_1_fu_610_p2_carry__1_i_4_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(12),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(11),
      I3 => p_Val2_11_fu_592_p4(11),
      O => \cdata_M_real_V_1_fu_610_p2_carry__1_i_1_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(11),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(10),
      I3 => p_Val2_11_fu_592_p4(10),
      O => \cdata_M_real_V_1_fu_610_p2_carry__1_i_2_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(10),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(9),
      I3 => p_Val2_11_fu_592_p4(9),
      O => \cdata_M_real_V_1_fu_610_p2_carry__1_i_3_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(9),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(8),
      I3 => p_Val2_11_fu_592_p4(8),
      O => \cdata_M_real_V_1_fu_610_p2_carry__1_i_4_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cdata_M_real_V_1_fu_610_p2_carry__1_n_0\,
      CO(3) => \NLW_cdata_M_real_V_1_fu_610_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \cdata_M_real_V_1_fu_610_p2_carry__2_n_1\,
      CO(1) => \cdata_M_real_V_1_fu_610_p2_carry__2_n_2\,
      CO(0) => \cdata_M_real_V_1_fu_610_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_Val2_11_fu_592_p4(14 downto 12),
      O(3 downto 0) => cdata_M_real_V_1_fu_610_p2(15 downto 12),
      S(3) => \cdata_M_real_V_1_fu_610_p2_carry__2_i_1_n_0\,
      S(2) => \cdata_M_real_V_1_fu_610_p2_carry__2_i_2_n_0\,
      S(1) => \cdata_M_real_V_1_fu_610_p2_carry__2_i_3_n_0\,
      S(0) => \cdata_M_real_V_1_fu_610_p2_carry__2_i_4_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_11_reg_905(15),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => p_Val2_11_fu_592_p4(15),
      O => \cdata_M_real_V_1_fu_610_p2_carry__2_i_1_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(15),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(14),
      I3 => p_Val2_11_fu_592_p4(14),
      O => \cdata_M_real_V_1_fu_610_p2_carry__2_i_2_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(14),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(13),
      I3 => p_Val2_11_fu_592_p4(13),
      O => \cdata_M_real_V_1_fu_610_p2_carry__2_i_3_n_0\
    );
\cdata_M_real_V_1_fu_610_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(13),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(12),
      I3 => p_Val2_11_fu_592_p4(12),
      O => \cdata_M_real_V_1_fu_610_p2_carry__2_i_4_n_0\
    );
cdata_M_real_V_1_fu_610_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(4),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(3),
      I3 => p_Val2_11_fu_592_p4(3),
      O => cdata_M_real_V_1_fu_610_p2_carry_i_1_n_0
    );
cdata_M_real_V_1_fu_610_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(3),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(2),
      I3 => p_Val2_11_fu_592_p4(2),
      O => cdata_M_real_V_1_fu_610_p2_carry_i_2_n_0
    );
cdata_M_real_V_1_fu_610_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(2),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(1),
      I3 => p_Val2_11_fu_592_p4(1),
      O => cdata_M_real_V_1_fu_610_p2_carry_i_3_n_0
    );
cdata_M_real_V_1_fu_610_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_reg_787(1),
      I1 => ap_reg_pp0_iter9_r_V_reg_787(16),
      I2 => tmp_11_reg_905(0),
      I3 => p_Val2_11_fu_592_p4(0),
      O => cdata_M_real_V_1_fu_610_p2_carry_i_4_n_0
    );
\cdata_M_real_V_1_reg_935[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111111"
    )
        port map (
      I0 => ap_reg_pp0_iter9_exitcond_i_reg_655,
      I1 => ap_reg_pp0_iter9_tmp_8_reg_664,
      I2 => \^p_reg_reg\,
      I3 => \^p_reg_reg_0\,
      I4 => full_reg,
      O => cdata_M_real_V_1_reg_9350
    );
\cdata_M_real_V_1_reg_935_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(0),
      Q => cdata_M_real_V_1_reg_935(0),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(10),
      Q => cdata_M_real_V_1_reg_935(10),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(11),
      Q => cdata_M_real_V_1_reg_935(11),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(12),
      Q => cdata_M_real_V_1_reg_935(12),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(13),
      Q => cdata_M_real_V_1_reg_935(13),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(14),
      Q => cdata_M_real_V_1_reg_935(14),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(15),
      Q => cdata_M_real_V_1_reg_935(15),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(1),
      Q => cdata_M_real_V_1_reg_935(1),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(2),
      Q => cdata_M_real_V_1_reg_935(2),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(3),
      Q => cdata_M_real_V_1_reg_935(3),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(4),
      Q => cdata_M_real_V_1_reg_935(4),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(5),
      Q => cdata_M_real_V_1_reg_935(5),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(6),
      Q => cdata_M_real_V_1_reg_935(6),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(7),
      Q => cdata_M_real_V_1_reg_935(7),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(8),
      Q => cdata_M_real_V_1_reg_935(8),
      R => '0'
    );
\cdata_M_real_V_1_reg_935_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => cdata_M_real_V_1_fu_610_p2(9),
      Q => cdata_M_real_V_1_reg_935(9),
      R => '0'
    );
cdata_M_real_V_fu_538_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cdata_M_real_V_fu_538_p2_carry_n_0,
      CO(2) => cdata_M_real_V_fu_538_p2_carry_n_1,
      CO(1) => cdata_M_real_V_fu_538_p2_carry_n_2,
      CO(0) => cdata_M_real_V_fu_538_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ap_reg_pp0_iter8_p_Val2_2_reg_781(3 downto 0),
      O(3 downto 0) => cdata_M_real_V_fu_538_p2(3 downto 0),
      S(3) => cdata_M_real_V_fu_538_p2_carry_i_1_n_0,
      S(2) => cdata_M_real_V_fu_538_p2_carry_i_2_n_0,
      S(1) => cdata_M_real_V_fu_538_p2_carry_i_3_n_0,
      S(0) => cdata_M_real_V_fu_538_p2_carry_i_4_n_0
    );
\cdata_M_real_V_fu_538_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cdata_M_real_V_fu_538_p2_carry_n_0,
      CO(3) => \cdata_M_real_V_fu_538_p2_carry__0_n_0\,
      CO(2) => \cdata_M_real_V_fu_538_p2_carry__0_n_1\,
      CO(1) => \cdata_M_real_V_fu_538_p2_carry__0_n_2\,
      CO(0) => \cdata_M_real_V_fu_538_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_reg_pp0_iter8_p_Val2_2_reg_781(7 downto 4),
      O(3 downto 0) => cdata_M_real_V_fu_538_p2(7 downto 4),
      S(3) => \cdata_M_real_V_fu_538_p2_carry__0_i_1_n_0\,
      S(2) => \cdata_M_real_V_fu_538_p2_carry__0_i_2_n_0\,
      S(1) => \cdata_M_real_V_fu_538_p2_carry__0_i_3_n_0\,
      S(0) => \cdata_M_real_V_fu_538_p2_carry__0_i_4_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(7),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(7),
      O => \cdata_M_real_V_fu_538_p2_carry__0_i_1_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(6),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(6),
      O => \cdata_M_real_V_fu_538_p2_carry__0_i_2_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(5),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(5),
      O => \cdata_M_real_V_fu_538_p2_carry__0_i_3_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(4),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(4),
      O => \cdata_M_real_V_fu_538_p2_carry__0_i_4_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cdata_M_real_V_fu_538_p2_carry__0_n_0\,
      CO(3) => \cdata_M_real_V_fu_538_p2_carry__1_n_0\,
      CO(2) => \cdata_M_real_V_fu_538_p2_carry__1_n_1\,
      CO(1) => \cdata_M_real_V_fu_538_p2_carry__1_n_2\,
      CO(0) => \cdata_M_real_V_fu_538_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_reg_pp0_iter8_p_Val2_2_reg_781(11 downto 8),
      O(3 downto 0) => cdata_M_real_V_fu_538_p2(11 downto 8),
      S(3) => \cdata_M_real_V_fu_538_p2_carry__1_i_1_n_0\,
      S(2) => \cdata_M_real_V_fu_538_p2_carry__1_i_2_n_0\,
      S(1) => \cdata_M_real_V_fu_538_p2_carry__1_i_3_n_0\,
      S(0) => \cdata_M_real_V_fu_538_p2_carry__1_i_4_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(11),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(11),
      O => \cdata_M_real_V_fu_538_p2_carry__1_i_1_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(10),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(10),
      O => \cdata_M_real_V_fu_538_p2_carry__1_i_2_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(9),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(9),
      O => \cdata_M_real_V_fu_538_p2_carry__1_i_3_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(8),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(8),
      O => \cdata_M_real_V_fu_538_p2_carry__1_i_4_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cdata_M_real_V_fu_538_p2_carry__1_n_0\,
      CO(3) => \NLW_cdata_M_real_V_fu_538_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \cdata_M_real_V_fu_538_p2_carry__2_n_1\,
      CO(1) => \cdata_M_real_V_fu_538_p2_carry__2_n_2\,
      CO(0) => \cdata_M_real_V_fu_538_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ap_reg_pp0_iter8_p_Val2_2_reg_781(14 downto 12),
      O(3 downto 0) => cdata_M_real_V_fu_538_p2(15 downto 12),
      S(3) => \cdata_M_real_V_fu_538_p2_carry__2_i_1_n_0\,
      S(2) => \cdata_M_real_V_fu_538_p2_carry__2_i_2_n_0\,
      S(1) => \cdata_M_real_V_fu_538_p2_carry__2_i_3_n_0\,
      S(0) => \cdata_M_real_V_fu_538_p2_carry__2_i_4_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(15),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(15),
      O => \cdata_M_real_V_fu_538_p2_carry__2_i_1_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(14),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(14),
      O => \cdata_M_real_V_fu_538_p2_carry__2_i_2_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(13),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(13),
      O => \cdata_M_real_V_fu_538_p2_carry__2_i_3_n_0\
    );
\cdata_M_real_V_fu_538_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(12),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(12),
      O => \cdata_M_real_V_fu_538_p2_carry__2_i_4_n_0\
    );
cdata_M_real_V_fu_538_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(3),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(3),
      O => cdata_M_real_V_fu_538_p2_carry_i_1_n_0
    );
cdata_M_real_V_fu_538_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(2),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(2),
      O => cdata_M_real_V_fu_538_p2_carry_i_2_n_0
    );
cdata_M_real_V_fu_538_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(1),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(1),
      O => cdata_M_real_V_fu_538_p2_carry_i_3_n_0
    );
cdata_M_real_V_fu_538_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_2_reg_781(0),
      I1 => ap_reg_pp0_iter8_p_Val2_s_reg_775(0),
      O => cdata_M_real_V_fu_538_p2_carry_i_4_n_0
    );
\cdata_M_real_V_reg_925[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA2A"
    )
        port map (
      I0 => ap_reg_pp0_iter8_tmp_8_reg_664,
      I1 => full_reg,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => ap_reg_pp0_iter8_exitcond_i_reg_655,
      O => cdata_M_real_V_reg_9250
    );
\cdata_M_real_V_reg_925_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(0),
      Q => cdata_M_real_V_reg_925(0),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(10),
      Q => cdata_M_real_V_reg_925(10),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(11),
      Q => cdata_M_real_V_reg_925(11),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(12),
      Q => cdata_M_real_V_reg_925(12),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(13),
      Q => cdata_M_real_V_reg_925(13),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(14),
      Q => cdata_M_real_V_reg_925(14),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(15),
      Q => cdata_M_real_V_reg_925(15),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(1),
      Q => cdata_M_real_V_reg_925(1),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(2),
      Q => cdata_M_real_V_reg_925(2),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(3),
      Q => cdata_M_real_V_reg_925(3),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(4),
      Q => cdata_M_real_V_reg_925(4),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(5),
      Q => cdata_M_real_V_reg_925(5),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(6),
      Q => cdata_M_real_V_reg_925(6),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(7),
      Q => cdata_M_real_V_reg_925(7),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(8),
      Q => cdata_M_real_V_reg_925(8),
      R => '0'
    );
\cdata_M_real_V_reg_925_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => cdata_M_real_V_fu_538_p2(9),
      Q => cdata_M_real_V_reg_925(9),
      R => '0'
    );
complex_M_imag_V_wr_fu_616_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => complex_M_imag_V_wr_fu_616_p2_carry_n_0,
      CO(2) => complex_M_imag_V_wr_fu_616_p2_carry_n_1,
      CO(1) => complex_M_imag_V_wr_fu_616_p2_carry_n_2,
      CO(0) => complex_M_imag_V_wr_fu_616_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_13_fu_601_p4(3 downto 0),
      O(3 downto 0) => complex_M_imag_V_wr_fu_616_p2(3 downto 0),
      S(3) => complex_M_imag_V_wr_fu_616_p2_carry_i_1_n_0,
      S(2) => complex_M_imag_V_wr_fu_616_p2_carry_i_2_n_0,
      S(1) => complex_M_imag_V_wr_fu_616_p2_carry_i_3_n_0,
      S(0) => complex_M_imag_V_wr_fu_616_p2_carry_i_4_n_0
    );
\complex_M_imag_V_wr_fu_616_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => complex_M_imag_V_wr_fu_616_p2_carry_n_0,
      CO(3) => \complex_M_imag_V_wr_fu_616_p2_carry__0_n_0\,
      CO(2) => \complex_M_imag_V_wr_fu_616_p2_carry__0_n_1\,
      CO(1) => \complex_M_imag_V_wr_fu_616_p2_carry__0_n_2\,
      CO(0) => \complex_M_imag_V_wr_fu_616_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_13_fu_601_p4(7 downto 4),
      O(3 downto 0) => complex_M_imag_V_wr_fu_616_p2(7 downto 4),
      S(3) => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_1_n_0\,
      S(2) => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_2_n_0\,
      S(1) => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_3_n_0\,
      S(0) => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_4_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(8),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(7),
      I3 => p_Val2_13_fu_601_p4(7),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_1_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(7),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(6),
      I3 => p_Val2_13_fu_601_p4(6),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_2_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(6),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(5),
      I3 => p_Val2_13_fu_601_p4(5),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_3_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(5),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(4),
      I3 => p_Val2_13_fu_601_p4(4),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__0_i_4_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_imag_V_wr_fu_616_p2_carry__0_n_0\,
      CO(3) => \complex_M_imag_V_wr_fu_616_p2_carry__1_n_0\,
      CO(2) => \complex_M_imag_V_wr_fu_616_p2_carry__1_n_1\,
      CO(1) => \complex_M_imag_V_wr_fu_616_p2_carry__1_n_2\,
      CO(0) => \complex_M_imag_V_wr_fu_616_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_13_fu_601_p4(11 downto 8),
      O(3 downto 0) => complex_M_imag_V_wr_fu_616_p2(11 downto 8),
      S(3) => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_1_n_0\,
      S(2) => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_2_n_0\,
      S(1) => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_3_n_0\,
      S(0) => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_4_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(12),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(11),
      I3 => p_Val2_13_fu_601_p4(11),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_1_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(11),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(10),
      I3 => p_Val2_13_fu_601_p4(10),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_2_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(10),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(9),
      I3 => p_Val2_13_fu_601_p4(9),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_3_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(9),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(8),
      I3 => p_Val2_13_fu_601_p4(8),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__1_i_4_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \complex_M_imag_V_wr_fu_616_p2_carry__1_n_0\,
      CO(3) => \NLW_complex_M_imag_V_wr_fu_616_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \complex_M_imag_V_wr_fu_616_p2_carry__2_n_1\,
      CO(1) => \complex_M_imag_V_wr_fu_616_p2_carry__2_n_2\,
      CO(0) => \complex_M_imag_V_wr_fu_616_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_Val2_13_fu_601_p4(14 downto 12),
      O(3 downto 0) => complex_M_imag_V_wr_fu_616_p2(15 downto 12),
      S(3) => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_1_n_0\,
      S(2) => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_2_n_0\,
      S(1) => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_3_n_0\,
      S(0) => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_4_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_16_reg_910(15),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => p_Val2_13_fu_601_p4(15),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_1_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(15),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(14),
      I3 => p_Val2_13_fu_601_p4(14),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_2_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(14),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(13),
      I3 => p_Val2_13_fu_601_p4(13),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_3_n_0\
    );
\complex_M_imag_V_wr_fu_616_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(13),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(12),
      I3 => p_Val2_13_fu_601_p4(12),
      O => \complex_M_imag_V_wr_fu_616_p2_carry__2_i_4_n_0\
    );
complex_M_imag_V_wr_fu_616_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(4),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(3),
      I3 => p_Val2_13_fu_601_p4(3),
      O => complex_M_imag_V_wr_fu_616_p2_carry_i_1_n_0
    );
complex_M_imag_V_wr_fu_616_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(3),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(2),
      I3 => p_Val2_13_fu_601_p4(2),
      O => complex_M_imag_V_wr_fu_616_p2_carry_i_2_n_0
    );
complex_M_imag_V_wr_fu_616_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(2),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(1),
      I3 => p_Val2_13_fu_601_p4(1),
      O => complex_M_imag_V_wr_fu_616_p2_carry_i_3_n_0
    );
complex_M_imag_V_wr_fu_616_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => ap_reg_pp0_iter9_r_V_1_reg_799(1),
      I1 => ap_reg_pp0_iter9_r_V_1_reg_799(16),
      I2 => tmp_16_reg_910(0),
      I3 => p_Val2_13_fu_601_p4(0),
      O => complex_M_imag_V_wr_fu_616_p2_carry_i_4_n_0
    );
\complex_M_imag_V_wr_reg_940_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(0),
      Q => complex_M_imag_V_wr_reg_940(0),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(10),
      Q => complex_M_imag_V_wr_reg_940(10),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(11),
      Q => complex_M_imag_V_wr_reg_940(11),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(12),
      Q => complex_M_imag_V_wr_reg_940(12),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(13),
      Q => complex_M_imag_V_wr_reg_940(13),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(14),
      Q => complex_M_imag_V_wr_reg_940(14),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(15),
      Q => complex_M_imag_V_wr_reg_940(15),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(1),
      Q => complex_M_imag_V_wr_reg_940(1),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(2),
      Q => complex_M_imag_V_wr_reg_940(2),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(3),
      Q => complex_M_imag_V_wr_reg_940(3),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(4),
      Q => complex_M_imag_V_wr_reg_940(4),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(5),
      Q => complex_M_imag_V_wr_reg_940(5),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(6),
      Q => complex_M_imag_V_wr_reg_940(6),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(7),
      Q => complex_M_imag_V_wr_reg_940(7),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(8),
      Q => complex_M_imag_V_wr_reg_940(8),
      R => '0'
    );
\complex_M_imag_V_wr_reg_940_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_1_reg_9350,
      D => complex_M_imag_V_wr_fu_616_p2(9),
      Q => complex_M_imag_V_wr_reg_940(9),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(0),
      Q => descramble_buf_0_M_1_reg_745(0),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(10),
      Q => descramble_buf_0_M_1_reg_745(10),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(11),
      Q => descramble_buf_0_M_1_reg_745(11),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(12),
      Q => descramble_buf_0_M_1_reg_745(12),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(13),
      Q => descramble_buf_0_M_1_reg_745(13),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(14),
      Q => descramble_buf_0_M_1_reg_745(14),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(15),
      Q => descramble_buf_0_M_1_reg_745(15),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(1),
      Q => descramble_buf_0_M_1_reg_745(1),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(2),
      Q => descramble_buf_0_M_1_reg_745(2),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(3),
      Q => descramble_buf_0_M_1_reg_745(3),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(4),
      Q => descramble_buf_0_M_1_reg_745(4),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(5),
      Q => descramble_buf_0_M_1_reg_745(5),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(6),
      Q => descramble_buf_0_M_1_reg_745(6),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(7),
      Q => descramble_buf_0_M_1_reg_745(7),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(8),
      Q => descramble_buf_0_M_1_reg_745(8),
      R => '0'
    );
\descramble_buf_0_M_1_reg_745_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_6(9),
      Q => descramble_buf_0_M_1_reg_745(9),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(0),
      Q => descramble_buf_0_M_3_reg_755(0),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(10),
      Q => descramble_buf_0_M_3_reg_755(10),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(11),
      Q => descramble_buf_0_M_3_reg_755(11),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(12),
      Q => descramble_buf_0_M_3_reg_755(12),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(13),
      Q => descramble_buf_0_M_3_reg_755(13),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(14),
      Q => descramble_buf_0_M_3_reg_755(14),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(15),
      Q => descramble_buf_0_M_3_reg_755(15),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(1),
      Q => descramble_buf_0_M_3_reg_755(1),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(2),
      Q => descramble_buf_0_M_3_reg_755(2),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(3),
      Q => descramble_buf_0_M_3_reg_755(3),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(4),
      Q => descramble_buf_0_M_3_reg_755(4),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(5),
      Q => descramble_buf_0_M_3_reg_755(5),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(6),
      Q => descramble_buf_0_M_3_reg_755(6),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(7),
      Q => descramble_buf_0_M_3_reg_755(7),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(8),
      Q => descramble_buf_0_M_3_reg_755(8),
      R => '0'
    );
\descramble_buf_0_M_3_reg_755_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_8(9),
      Q => descramble_buf_0_M_3_reg_755(9),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_13_reg_673,
      I1 => ap_reg_pp0_iter1_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter1_exitcond_i_reg_655,
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => descramble_buf_0_M_6_reg_7190
    );
\descramble_buf_0_M_6_reg_719_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(0),
      Q => descramble_buf_0_M_6_reg_719(0),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(10),
      Q => descramble_buf_0_M_6_reg_719(10),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(11),
      Q => descramble_buf_0_M_6_reg_719(11),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(12),
      Q => descramble_buf_0_M_6_reg_719(12),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(13),
      Q => descramble_buf_0_M_6_reg_719(13),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(14),
      Q => descramble_buf_0_M_6_reg_719(14),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(15),
      Q => descramble_buf_0_M_6_reg_719(15),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(1),
      Q => descramble_buf_0_M_6_reg_719(1),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(2),
      Q => descramble_buf_0_M_6_reg_719(2),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(3),
      Q => descramble_buf_0_M_6_reg_719(3),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(4),
      Q => descramble_buf_0_M_6_reg_719(4),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(5),
      Q => descramble_buf_0_M_6_reg_719(5),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(6),
      Q => descramble_buf_0_M_6_reg_719(6),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(7),
      Q => descramble_buf_0_M_6_reg_719(7),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(8),
      Q => descramble_buf_0_M_6_reg_719(8),
      R => '0'
    );
\descramble_buf_0_M_6_reg_719_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_9(9),
      Q => descramble_buf_0_M_6_reg_719(9),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(0),
      Q => descramble_buf_0_M_7_reg_729(0),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(10),
      Q => descramble_buf_0_M_7_reg_729(10),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(11),
      Q => descramble_buf_0_M_7_reg_729(11),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(12),
      Q => descramble_buf_0_M_7_reg_729(12),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(13),
      Q => descramble_buf_0_M_7_reg_729(13),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(14),
      Q => descramble_buf_0_M_7_reg_729(14),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(15),
      Q => descramble_buf_0_M_7_reg_729(15),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(1),
      Q => descramble_buf_0_M_7_reg_729(1),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(2),
      Q => descramble_buf_0_M_7_reg_729(2),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(3),
      Q => descramble_buf_0_M_7_reg_729(3),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(4),
      Q => descramble_buf_0_M_7_reg_729(4),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(5),
      Q => descramble_buf_0_M_7_reg_729(5),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(6),
      Q => descramble_buf_0_M_7_reg_729(6),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(7),
      Q => descramble_buf_0_M_7_reg_729(7),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(8),
      Q => descramble_buf_0_M_7_reg_729(8),
      R => '0'
    );
\descramble_buf_0_M_7_reg_729_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_6_reg_7190,
      D => ram_reg_11(9),
      Q => descramble_buf_0_M_7_reg_729(9),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F700"
    )
        port map (
      I0 => full_reg,
      I1 => \^p_reg_reg_0\,
      I2 => \^p_reg_reg\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_reg_pp0_iter2_exitcond_i_reg_655,
      O => descramble_buf_0_M_1_reg_7450
    );
\descramble_buf_1_M_1_reg_750_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(0),
      Q => descramble_buf_1_M_1_reg_750(0),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(10),
      Q => descramble_buf_1_M_1_reg_750(10),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(11),
      Q => descramble_buf_1_M_1_reg_750(11),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(12),
      Q => descramble_buf_1_M_1_reg_750(12),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(13),
      Q => descramble_buf_1_M_1_reg_750(13),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(14),
      Q => descramble_buf_1_M_1_reg_750(14),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(15),
      Q => descramble_buf_1_M_1_reg_750(15),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(1),
      Q => descramble_buf_1_M_1_reg_750(1),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(2),
      Q => descramble_buf_1_M_1_reg_750(2),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(3),
      Q => descramble_buf_1_M_1_reg_750(3),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(4),
      Q => descramble_buf_1_M_1_reg_750(4),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(5),
      Q => descramble_buf_1_M_1_reg_750(5),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(6),
      Q => descramble_buf_1_M_1_reg_750(6),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(7),
      Q => descramble_buf_1_M_1_reg_750(7),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(8),
      Q => descramble_buf_1_M_1_reg_750(8),
      R => '0'
    );
\descramble_buf_1_M_1_reg_750_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => D(9),
      Q => descramble_buf_1_M_1_reg_750(9),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(0),
      Q => descramble_buf_1_M_3_reg_760(0),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(10),
      Q => descramble_buf_1_M_3_reg_760(10),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(11),
      Q => descramble_buf_1_M_3_reg_760(11),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(12),
      Q => descramble_buf_1_M_3_reg_760(12),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(13),
      Q => descramble_buf_1_M_3_reg_760(13),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(14),
      Q => descramble_buf_1_M_3_reg_760(14),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(15),
      Q => descramble_buf_1_M_3_reg_760(15),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(1),
      Q => descramble_buf_1_M_3_reg_760(1),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(2),
      Q => descramble_buf_1_M_3_reg_760(2),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(3),
      Q => descramble_buf_1_M_3_reg_760(3),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(4),
      Q => descramble_buf_1_M_3_reg_760(4),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(5),
      Q => descramble_buf_1_M_3_reg_760(5),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(6),
      Q => descramble_buf_1_M_3_reg_760(6),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(7),
      Q => descramble_buf_1_M_3_reg_760(7),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(8),
      Q => descramble_buf_1_M_3_reg_760(8),
      R => '0'
    );
\descramble_buf_1_M_3_reg_760_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_0_M_1_reg_7450,
      D => ram_reg_7(9),
      Q => descramble_buf_1_M_3_reg_760(9),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_13_reg_673,
      I1 => ap_reg_pp0_iter1_tmp_8_reg_664,
      I2 => ap_reg_pp0_iter1_exitcond_i_reg_655,
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => descramble_buf_1_M_6_reg_7240
    );
\descramble_buf_1_M_6_reg_724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(0),
      Q => descramble_buf_1_M_6_reg_724(0),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(10),
      Q => descramble_buf_1_M_6_reg_724(10),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(11),
      Q => descramble_buf_1_M_6_reg_724(11),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(12),
      Q => descramble_buf_1_M_6_reg_724(12),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(13),
      Q => descramble_buf_1_M_6_reg_724(13),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(14),
      Q => descramble_buf_1_M_6_reg_724(14),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(15),
      Q => descramble_buf_1_M_6_reg_724(15),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(1),
      Q => descramble_buf_1_M_6_reg_724(1),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(2),
      Q => descramble_buf_1_M_6_reg_724(2),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(3),
      Q => descramble_buf_1_M_6_reg_724(3),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(4),
      Q => descramble_buf_1_M_6_reg_724(4),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(5),
      Q => descramble_buf_1_M_6_reg_724(5),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(6),
      Q => descramble_buf_1_M_6_reg_724(6),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(7),
      Q => descramble_buf_1_M_6_reg_724(7),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(8),
      Q => descramble_buf_1_M_6_reg_724(8),
      R => '0'
    );
\descramble_buf_1_M_6_reg_724_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_10(9),
      Q => descramble_buf_1_M_6_reg_724(9),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(0),
      Q => descramble_buf_1_M_7_reg_734(0),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(10),
      Q => descramble_buf_1_M_7_reg_734(10),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(11),
      Q => descramble_buf_1_M_7_reg_734(11),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(12),
      Q => descramble_buf_1_M_7_reg_734(12),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(13),
      Q => descramble_buf_1_M_7_reg_734(13),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(14),
      Q => descramble_buf_1_M_7_reg_734(14),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(15),
      Q => descramble_buf_1_M_7_reg_734(15),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(1),
      Q => descramble_buf_1_M_7_reg_734(1),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(2),
      Q => descramble_buf_1_M_7_reg_734(2),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(3),
      Q => descramble_buf_1_M_7_reg_734(3),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(4),
      Q => descramble_buf_1_M_7_reg_734(4),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(5),
      Q => descramble_buf_1_M_7_reg_734(5),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(6),
      Q => descramble_buf_1_M_7_reg_734(6),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(7),
      Q => descramble_buf_1_M_7_reg_734(7),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(8),
      Q => descramble_buf_1_M_7_reg_734(8),
      R => '0'
    );
\descramble_buf_1_M_7_reg_734_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => descramble_buf_1_M_6_reg_7240,
      D => ram_reg_12(9),
      Q => descramble_buf_1_M_7_reg_734(9),
      R => '0'
    );
\exitcond_i_reg_655[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      O => exitcond_i_fu_243_p2
    );
\exitcond_i_reg_655_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_14_in,
      D => exitcond_i_fu_243_p2,
      Q => exitcond_i_reg_655,
      R => '0'
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => full_reg,
      I1 => \^p_reg_reg_0\,
      I2 => \^p_reg_reg\,
      O => p_12_out
    );
\gen_sr[15].mem_reg[15][0]_srl16_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(0),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(0),
      O => \in\(0)
    );
\gen_sr[15].mem_reg[15][10]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(10),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(10),
      O => \in\(10)
    );
\gen_sr[15].mem_reg[15][11]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(11),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(11),
      O => \in\(11)
    );
\gen_sr[15].mem_reg[15][12]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(12),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(12),
      O => \in\(12)
    );
\gen_sr[15].mem_reg[15][13]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(13),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(13),
      O => \in\(13)
    );
\gen_sr[15].mem_reg[15][14]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(14),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(14),
      O => \in\(14)
    );
\gen_sr[15].mem_reg[15][15]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(15),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(15),
      O => \in\(15)
    );
\gen_sr[15].mem_reg[15][16]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(0),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(0),
      O => \in\(16)
    );
\gen_sr[15].mem_reg[15][17]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(1),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(1),
      O => \in\(17)
    );
\gen_sr[15].mem_reg[15][18]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(2),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(2),
      O => \in\(18)
    );
\gen_sr[15].mem_reg[15][19]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(3),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(3),
      O => \in\(19)
    );
\gen_sr[15].mem_reg[15][1]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(1),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(1),
      O => \in\(1)
    );
\gen_sr[15].mem_reg[15][20]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(4),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(4),
      O => \in\(20)
    );
\gen_sr[15].mem_reg[15][21]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(5),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(5),
      O => \in\(21)
    );
\gen_sr[15].mem_reg[15][22]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(6),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(6),
      O => \in\(22)
    );
\gen_sr[15].mem_reg[15][23]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(7),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(7),
      O => \in\(23)
    );
\gen_sr[15].mem_reg[15][24]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(8),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(8),
      O => \in\(24)
    );
\gen_sr[15].mem_reg[15][25]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(9),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(9),
      O => \in\(25)
    );
\gen_sr[15].mem_reg[15][26]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(10),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(10),
      O => \in\(26)
    );
\gen_sr[15].mem_reg[15][27]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(11),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(11),
      O => \in\(27)
    );
\gen_sr[15].mem_reg[15][28]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(12),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(12),
      O => \in\(28)
    );
\gen_sr[15].mem_reg[15][29]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(13),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(13),
      O => \in\(29)
    );
\gen_sr[15].mem_reg[15][2]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(2),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(2),
      O => \in\(2)
    );
\gen_sr[15].mem_reg[15][30]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(14),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(14),
      O => \in\(30)
    );
\gen_sr[15].mem_reg[15][31]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_cdata_M_imag_V_reg_234(15),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => complex_M_imag_V_wr_reg_940(15),
      O => \in\(31)
    );
\gen_sr[15].mem_reg[15][3]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(3),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(3),
      O => \in\(3)
    );
\gen_sr[15].mem_reg[15][4]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(4),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(4),
      O => \in\(4)
    );
\gen_sr[15].mem_reg[15][5]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(5),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(5),
      O => \in\(5)
    );
\gen_sr[15].mem_reg[15][6]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(6),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(6),
      O => \in\(6)
    );
\gen_sr[15].mem_reg[15][7]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(7),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(7),
      O => \in\(7)
    );
\gen_sr[15].mem_reg[15][8]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(8),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(8),
      O => \in\(8)
    );
\gen_sr[15].mem_reg[15][9]_srl16_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter11_tmp_M_real_V_reg_225(9),
      I1 => ap_reg_pp0_iter10_tmp_8_reg_664,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => cdata_M_real_V_1_reg_935(9),
      O => \in\(9)
    );
hls_xfft2real_muldEe_U6: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe
     port map (
      Q(15 downto 0) => p_Val2_14_reg_846(15 downto 0),
      aclk => aclk,
      \out\(30 downto 0) => grp_fu_631_p2(30 downto 0),
      p_14_in => p_14_in,
      \p_y_M_real_V_read_a_reg_836_reg[15]\(15 downto 0) => p_y_M_real_V_read_a_reg_836(15 downto 0)
    );
hls_xfft2real_muldEe_U7: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_muldEe_17
     port map (
      Q(15 downto 0) => p_y_M_real_V_read_a_reg_836(15 downto 0),
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => ap_CS_fsm_pp0_stage0,
      ap_enable_reg_pp0_iter11_reg => \^p_reg_reg_0\,
      \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ => \^p_reg_reg\,
      full_reg => full_reg,
      \out\(30 downto 0) => grp_fu_637_p2(30 downto 0),
      p_14_in => p_14_in,
      \p_Val2_15_reg_851_reg[15]\(15 downto 0) => p_Val2_15_reg_851(15 downto 0)
    );
\i1_0_i_reg_213[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => descramble_buf_0_M_t_empty_n,
      I2 => descramble_buf_1_M_t_empty_n,
      I3 => descramble_buf_0_M_1_t_empty_n,
      I4 => descramble_buf_1_M_1_t_empty_n,
      O => ap_NS_fsm1
    );
\i1_0_i_reg_213[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080808080808"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => exitcond_i_reg_655,
      I3 => \^p_reg_reg\,
      I4 => \^p_reg_reg_0\,
      I5 => full_reg,
      O => i1_0_i_reg_2130
    );
\i1_0_i_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(0),
      Q => i1_0_i_reg_213(0),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(1),
      Q => i1_0_i_reg_213(1),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(2),
      Q => i1_0_i_reg_213(2),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(3),
      Q => i1_0_i_reg_213(3),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(4),
      Q => i1_0_i_reg_213(4),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(5),
      Q => i1_0_i_reg_213(5),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(6),
      Q => i1_0_i_reg_213(6),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(7),
      Q => i1_0_i_reg_213(7),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(8),
      Q => i1_0_i_reg_213(8),
      R => ap_NS_fsm1
    );
\i1_0_i_reg_213_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i1_0_i_reg_2130,
      D => \i_reg_659_reg__0\(9),
      Q => i1_0_i_reg_213(9),
      R => ap_NS_fsm1
    );
\i_reg_659[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \i_reg_659_reg__0\(0),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(0),
      O => i_fu_249_p2(0)
    );
\i_reg_659[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => i1_0_i_reg_213(2),
      I1 => \i_reg_659_reg__0\(2),
      I2 => i_fu_249_p2(0),
      I3 => \i_reg_659_reg__0\(1),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(1),
      O => i_fu_249_p2(2)
    );
\i_reg_659[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => i1_0_i_reg_213(3),
      I1 => \i_reg_659_reg__0\(3),
      I2 => \i_reg_659[3]_i_2_n_0\,
      I3 => \i_reg_659_reg__0\(2),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(2),
      O => \i_reg_659[3]_i_1_n_0\
    );
\i_reg_659[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => i1_0_i_reg_213(1),
      I1 => \i_reg_659_reg__0\(1),
      I2 => i1_0_i_reg_213(0),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => \i_reg_659_reg__0\(0),
      O => \i_reg_659[3]_i_2_n_0\
    );
\i_reg_659[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAA3C553CAA"
    )
        port map (
      I0 => i1_0_i_reg_213(4),
      I1 => \i_reg_659_reg__0\(4),
      I2 => \i_reg_659_reg__0\(3),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => i1_0_i_reg_213(3),
      I5 => \i_reg_659[4]_i_2_n_0\,
      O => \i_reg_659[4]_i_1_n_0\
    );
\i_reg_659[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => i1_0_i_reg_213(2),
      I1 => \i_reg_659_reg__0\(2),
      I2 => i_fu_249_p2(0),
      I3 => \i_reg_659_reg__0\(1),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(1),
      O => \i_reg_659[4]_i_2_n_0\
    );
\i_reg_659[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEA2515D"
    )
        port map (
      I0 => i1_0_i_reg_213(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => exitcond_i_reg_655,
      I3 => \i_reg_659_reg__0\(5),
      I4 => \i_reg_659[6]_i_2_n_0\,
      O => \i_reg_659[5]_i_1_n_0\
    );
\i_reg_659[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAA3C553CAA"
    )
        port map (
      I0 => i1_0_i_reg_213(6),
      I1 => \i_reg_659_reg__0\(6),
      I2 => \i_reg_659_reg__0\(5),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => i1_0_i_reg_213(5),
      I5 => \i_reg_659[6]_i_2_n_0\,
      O => \i_reg_659[6]_i_1_n_0\
    );
\i_reg_659[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F3FFFFFFF3FF"
    )
        port map (
      I0 => \i_reg_659_reg__0\(3),
      I1 => i1_0_i_reg_213(3),
      I2 => \i_reg_659[4]_i_2_n_0\,
      I3 => i1_0_i_reg_213(4),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => \i_reg_659_reg__0\(4),
      O => \i_reg_659[6]_i_2_n_0\
    );
\i_reg_659[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAA3C553CAA"
    )
        port map (
      I0 => i1_0_i_reg_213(7),
      I1 => \i_reg_659_reg__0\(7),
      I2 => \i_reg_659_reg__0\(6),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => i1_0_i_reg_213(6),
      I5 => \i_reg_659[9]_i_7_n_0\,
      O => \i_reg_659[7]_i_1_n_0\
    );
\i_reg_659[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA9A9A9AAAAAAA"
    )
        port map (
      I0 => \i_reg_659[9]_i_4_n_0\,
      I1 => \i_reg_659[9]_i_7_n_0\,
      I2 => \i_reg_659[9]_i_6_n_0\,
      I3 => \i_reg_659_reg__0\(7),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(7),
      O => i_fu_249_p2(8)
    );
\i_reg_659[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => full_reg,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => i_reg_6590
    );
\i_reg_659[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55559555"
    )
        port map (
      I0 => \i_reg_659[9]_i_3_n_0\,
      I1 => \i_reg_659[9]_i_4_n_0\,
      I2 => \i_reg_659[9]_i_5_n_0\,
      I3 => \i_reg_659[9]_i_6_n_0\,
      I4 => \i_reg_659[9]_i_7_n_0\,
      O => \i_reg_659[9]_i_2_n_0\
    );
\i_reg_659[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \i_reg_659_reg__0\(9),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(9),
      O => \i_reg_659[9]_i_3_n_0\
    );
\i_reg_659[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_reg_659_reg__0\(8),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(8),
      O => \i_reg_659[9]_i_4_n_0\
    );
\i_reg_659[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_reg_659_reg__0\(7),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(7),
      O => \i_reg_659[9]_i_5_n_0\
    );
\i_reg_659[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_reg_659_reg__0\(6),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(6),
      O => \i_reg_659[9]_i_6_n_0\
    );
\i_reg_659[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFDFFFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_7_n_0\,
      I1 => \i_reg_659[4]_i_2_n_0\,
      I2 => i1_0_i_reg_213(3),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => \i_reg_659_reg__0\(3),
      I5 => \ap_CS_fsm[2]_i_6_n_0\,
      O => \i_reg_659[9]_i_7_n_0\
    );
\i_reg_659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => i_fu_249_p2(0),
      Q => \i_reg_659_reg__0\(0),
      R => '0'
    );
\i_reg_659_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => \tmp_9_reg_668[1]_i_1_n_0\,
      Q => \i_reg_659_reg__0\(1),
      R => '0'
    );
\i_reg_659_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => i_fu_249_p2(2),
      Q => \i_reg_659_reg__0\(2),
      R => '0'
    );
\i_reg_659_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => \i_reg_659[3]_i_1_n_0\,
      Q => \i_reg_659_reg__0\(3),
      R => '0'
    );
\i_reg_659_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => \i_reg_659[4]_i_1_n_0\,
      Q => \i_reg_659_reg__0\(4),
      R => '0'
    );
\i_reg_659_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => \i_reg_659[5]_i_1_n_0\,
      Q => \i_reg_659_reg__0\(5),
      R => '0'
    );
\i_reg_659_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => \i_reg_659[6]_i_1_n_0\,
      Q => \i_reg_659_reg__0\(6),
      R => '0'
    );
\i_reg_659_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => \i_reg_659[7]_i_1_n_0\,
      Q => \i_reg_659_reg__0\(7),
      R => '0'
    );
\i_reg_659_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => i_fu_249_p2(8),
      Q => \i_reg_659_reg__0\(8),
      R => '0'
    );
\i_reg_659_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => i_reg_6590,
      D => \i_reg_659[9]_i_2_n_0\,
      Q => \i_reg_659_reg__0\(9),
      R => '0'
    );
\icmp_reg_739[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA03"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => tmp_1_fu_298_p4(1),
      I2 => tmp_1_fu_298_p4(0),
      I3 => ap_reg_pp0_iter2_exitcond_i_reg_655,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \icmp_reg_739[0]_i_1_n_0\
    );
\icmp_reg_739_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \icmp_reg_739[0]_i_1_n_0\,
      Q => \icmp_reg_739_reg_n_0_[0]\,
      R => '0'
    );
\p_Val2_14_reg_846_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_15,
      Q => p_Val2_14_reg_846(0),
      R => '0'
    );
\p_Val2_14_reg_846_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_5,
      Q => p_Val2_14_reg_846(10),
      R => '0'
    );
\p_Val2_14_reg_846_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_4,
      Q => p_Val2_14_reg_846(11),
      R => '0'
    );
\p_Val2_14_reg_846_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_3,
      Q => p_Val2_14_reg_846(12),
      R => '0'
    );
\p_Val2_14_reg_846_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_2,
      Q => p_Val2_14_reg_846(13),
      R => '0'
    );
\p_Val2_14_reg_846_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_1,
      Q => p_Val2_14_reg_846(14),
      R => '0'
    );
\p_Val2_14_reg_846_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_0,
      Q => p_Val2_14_reg_846(15),
      R => '0'
    );
\p_Val2_14_reg_846_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_14,
      Q => p_Val2_14_reg_846(1),
      R => '0'
    );
\p_Val2_14_reg_846_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_13,
      Q => p_Val2_14_reg_846(2),
      R => '0'
    );
\p_Val2_14_reg_846_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_12,
      Q => p_Val2_14_reg_846(3),
      R => '0'
    );
\p_Val2_14_reg_846_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_11,
      Q => p_Val2_14_reg_846(4),
      R => '0'
    );
\p_Val2_14_reg_846_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_10,
      Q => p_Val2_14_reg_846(5),
      R => '0'
    );
\p_Val2_14_reg_846_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_9,
      Q => p_Val2_14_reg_846(6),
      R => '0'
    );
\p_Val2_14_reg_846_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_8,
      Q => p_Val2_14_reg_846(7),
      R => '0'
    );
\p_Val2_14_reg_846_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_7,
      Q => p_Val2_14_reg_846(8),
      R => '0'
    );
\p_Val2_14_reg_846_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_n_6,
      Q => p_Val2_14_reg_846(9),
      R => '0'
    );
\p_Val2_15_reg_851[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BF"
    )
        port map (
      I0 => \^p_reg_reg\,
      I1 => \^p_reg_reg_0\,
      I2 => full_reg,
      I3 => ap_reg_pp0_iter4_tmp_8_reg_664,
      I4 => ap_reg_pp0_iter4_exitcond_i_reg_655,
      O => p_Val2_14_reg_8460
    );
\p_Val2_15_reg_851_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_15,
      Q => p_Val2_15_reg_851(0),
      R => '0'
    );
\p_Val2_15_reg_851_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_5,
      Q => p_Val2_15_reg_851(10),
      R => '0'
    );
\p_Val2_15_reg_851_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_4,
      Q => p_Val2_15_reg_851(11),
      R => '0'
    );
\p_Val2_15_reg_851_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_3,
      Q => p_Val2_15_reg_851(12),
      R => '0'
    );
\p_Val2_15_reg_851_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_2,
      Q => p_Val2_15_reg_851(13),
      R => '0'
    );
\p_Val2_15_reg_851_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_1,
      Q => p_Val2_15_reg_851(14),
      R => '0'
    );
\p_Val2_15_reg_851_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_0,
      Q => p_Val2_15_reg_851(15),
      R => '0'
    );
\p_Val2_15_reg_851_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_14,
      Q => p_Val2_15_reg_851(1),
      R => '0'
    );
\p_Val2_15_reg_851_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_13,
      Q => p_Val2_15_reg_851(2),
      R => '0'
    );
\p_Val2_15_reg_851_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_12,
      Q => p_Val2_15_reg_851(3),
      R => '0'
    );
\p_Val2_15_reg_851_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_11,
      Q => p_Val2_15_reg_851(4),
      R => '0'
    );
\p_Val2_15_reg_851_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_10,
      Q => p_Val2_15_reg_851(5),
      R => '0'
    );
\p_Val2_15_reg_851_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_9,
      Q => p_Val2_15_reg_851(6),
      R => '0'
    );
\p_Val2_15_reg_851_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_8,
      Q => p_Val2_15_reg_851(7),
      R => '0'
    );
\p_Val2_15_reg_851_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_7,
      Q => p_Val2_15_reg_851(8),
      R => '0'
    );
\p_Val2_15_reg_851_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => ap_reg_pp0_iter3_i1_0_i_reg_213_reg_rep_n_6,
      Q => p_Val2_15_reg_851(9),
      R => '0'
    );
p_Val2_1_fu_542_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_1_fu_542_p2_carry_n_0,
      CO(2) => p_Val2_1_fu_542_p2_carry_n_1,
      CO(1) => p_Val2_1_fu_542_p2_carry_n_2,
      CO(0) => p_Val2_1_fu_542_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => ap_reg_pp0_iter8_p_Val2_s_reg_775(3 downto 0),
      O(3 downto 0) => p_Val2_1_fu_542_p20_out(3 downto 0),
      S(3) => p_Val2_1_fu_542_p2_carry_i_1_n_0,
      S(2) => p_Val2_1_fu_542_p2_carry_i_2_n_0,
      S(1) => p_Val2_1_fu_542_p2_carry_i_3_n_0,
      S(0) => p_Val2_1_fu_542_p2_carry_i_4_n_0
    );
\p_Val2_1_fu_542_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_1_fu_542_p2_carry_n_0,
      CO(3) => \p_Val2_1_fu_542_p2_carry__0_n_0\,
      CO(2) => \p_Val2_1_fu_542_p2_carry__0_n_1\,
      CO(1) => \p_Val2_1_fu_542_p2_carry__0_n_2\,
      CO(0) => \p_Val2_1_fu_542_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_reg_pp0_iter8_p_Val2_s_reg_775(7 downto 4),
      O(3 downto 0) => p_Val2_1_fu_542_p20_out(7 downto 4),
      S(3) => \p_Val2_1_fu_542_p2_carry__0_i_1_n_0\,
      S(2) => \p_Val2_1_fu_542_p2_carry__0_i_2_n_0\,
      S(1) => \p_Val2_1_fu_542_p2_carry__0_i_3_n_0\,
      S(0) => \p_Val2_1_fu_542_p2_carry__0_i_4_n_0\
    );
\p_Val2_1_fu_542_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(7),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(7),
      O => \p_Val2_1_fu_542_p2_carry__0_i_1_n_0\
    );
\p_Val2_1_fu_542_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(6),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(6),
      O => \p_Val2_1_fu_542_p2_carry__0_i_2_n_0\
    );
\p_Val2_1_fu_542_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(5),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(5),
      O => \p_Val2_1_fu_542_p2_carry__0_i_3_n_0\
    );
\p_Val2_1_fu_542_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(4),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(4),
      O => \p_Val2_1_fu_542_p2_carry__0_i_4_n_0\
    );
\p_Val2_1_fu_542_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_542_p2_carry__0_n_0\,
      CO(3) => \p_Val2_1_fu_542_p2_carry__1_n_0\,
      CO(2) => \p_Val2_1_fu_542_p2_carry__1_n_1\,
      CO(1) => \p_Val2_1_fu_542_p2_carry__1_n_2\,
      CO(0) => \p_Val2_1_fu_542_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_reg_pp0_iter8_p_Val2_s_reg_775(11 downto 8),
      O(3 downto 0) => p_Val2_1_fu_542_p20_out(11 downto 8),
      S(3) => \p_Val2_1_fu_542_p2_carry__1_i_1_n_0\,
      S(2) => \p_Val2_1_fu_542_p2_carry__1_i_2_n_0\,
      S(1) => \p_Val2_1_fu_542_p2_carry__1_i_3_n_0\,
      S(0) => \p_Val2_1_fu_542_p2_carry__1_i_4_n_0\
    );
\p_Val2_1_fu_542_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(11),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(11),
      O => \p_Val2_1_fu_542_p2_carry__1_i_1_n_0\
    );
\p_Val2_1_fu_542_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(10),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(10),
      O => \p_Val2_1_fu_542_p2_carry__1_i_2_n_0\
    );
\p_Val2_1_fu_542_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(9),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(9),
      O => \p_Val2_1_fu_542_p2_carry__1_i_3_n_0\
    );
\p_Val2_1_fu_542_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(8),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(8),
      O => \p_Val2_1_fu_542_p2_carry__1_i_4_n_0\
    );
\p_Val2_1_fu_542_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_542_p2_carry__1_n_0\,
      CO(3) => \NLW_p_Val2_1_fu_542_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_1_fu_542_p2_carry__2_n_1\,
      CO(1) => \p_Val2_1_fu_542_p2_carry__2_n_2\,
      CO(0) => \p_Val2_1_fu_542_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ap_reg_pp0_iter8_p_Val2_s_reg_775(14 downto 12),
      O(3 downto 0) => p_Val2_1_fu_542_p20_out(15 downto 12),
      S(3) => \p_Val2_1_fu_542_p2_carry__2_i_1_n_0\,
      S(2) => \p_Val2_1_fu_542_p2_carry__2_i_2_n_0\,
      S(1) => \p_Val2_1_fu_542_p2_carry__2_i_3_n_0\,
      S(0) => \p_Val2_1_fu_542_p2_carry__2_i_4_n_0\
    );
\p_Val2_1_fu_542_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(15),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(15),
      O => \p_Val2_1_fu_542_p2_carry__2_i_1_n_0\
    );
\p_Val2_1_fu_542_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(14),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(14),
      O => \p_Val2_1_fu_542_p2_carry__2_i_2_n_0\
    );
\p_Val2_1_fu_542_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(13),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(13),
      O => \p_Val2_1_fu_542_p2_carry__2_i_3_n_0\
    );
\p_Val2_1_fu_542_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(12),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(12),
      O => \p_Val2_1_fu_542_p2_carry__2_i_4_n_0\
    );
p_Val2_1_fu_542_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(3),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(3),
      O => p_Val2_1_fu_542_p2_carry_i_1_n_0
    );
p_Val2_1_fu_542_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(2),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(2),
      O => p_Val2_1_fu_542_p2_carry_i_2_n_0
    );
p_Val2_1_fu_542_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(1),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(1),
      O => p_Val2_1_fu_542_p2_carry_i_3_n_0
    );
p_Val2_1_fu_542_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_reg_pp0_iter8_p_Val2_s_reg_775(0),
      I1 => ap_reg_pp0_iter8_p_Val2_2_reg_781(0),
      O => p_Val2_1_fu_542_p2_carry_i_4_n_0
    );
\p_Val2_1_reg_930_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(0),
      Q => p_Val2_1_reg_930(0),
      R => '0'
    );
\p_Val2_1_reg_930_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(10),
      Q => p_Val2_1_reg_930(10),
      R => '0'
    );
\p_Val2_1_reg_930_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(11),
      Q => p_Val2_1_reg_930(11),
      R => '0'
    );
\p_Val2_1_reg_930_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(12),
      Q => p_Val2_1_reg_930(12),
      R => '0'
    );
\p_Val2_1_reg_930_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(13),
      Q => p_Val2_1_reg_930(13),
      R => '0'
    );
\p_Val2_1_reg_930_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(14),
      Q => p_Val2_1_reg_930(14),
      R => '0'
    );
\p_Val2_1_reg_930_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(15),
      Q => p_Val2_1_reg_930(15),
      R => '0'
    );
\p_Val2_1_reg_930_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(1),
      Q => p_Val2_1_reg_930(1),
      R => '0'
    );
\p_Val2_1_reg_930_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(2),
      Q => p_Val2_1_reg_930(2),
      R => '0'
    );
\p_Val2_1_reg_930_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(3),
      Q => p_Val2_1_reg_930(3),
      R => '0'
    );
\p_Val2_1_reg_930_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(4),
      Q => p_Val2_1_reg_930(4),
      R => '0'
    );
\p_Val2_1_reg_930_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(5),
      Q => p_Val2_1_reg_930(5),
      R => '0'
    );
\p_Val2_1_reg_930_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(6),
      Q => p_Val2_1_reg_930(6),
      R => '0'
    );
\p_Val2_1_reg_930_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(7),
      Q => p_Val2_1_reg_930(7),
      R => '0'
    );
\p_Val2_1_reg_930_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(8),
      Q => p_Val2_1_reg_930(8),
      R => '0'
    );
\p_Val2_1_reg_930_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cdata_M_real_V_reg_9250,
      D => p_Val2_1_fu_542_p20_out(9),
      Q => p_Val2_1_reg_930(9),
      R => '0'
    );
\p_Val2_2_reg_781[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(0),
      I1 => descramble_buf_1_M_3_reg_760(0),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(0)
    );
\p_Val2_2_reg_781[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(10),
      I1 => descramble_buf_1_M_3_reg_760(10),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(10)
    );
\p_Val2_2_reg_781[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(11),
      I1 => descramble_buf_1_M_3_reg_760(11),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(11)
    );
\p_Val2_2_reg_781[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(12),
      I1 => descramble_buf_1_M_3_reg_760(12),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(12)
    );
\p_Val2_2_reg_781[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(13),
      I1 => descramble_buf_1_M_3_reg_760(13),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(13)
    );
\p_Val2_2_reg_781[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(14),
      I1 => descramble_buf_1_M_3_reg_760(14),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(14)
    );
\p_Val2_2_reg_781[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(15),
      I1 => descramble_buf_1_M_3_reg_760(15),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(15)
    );
\p_Val2_2_reg_781[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(1),
      I1 => descramble_buf_1_M_3_reg_760(1),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(1)
    );
\p_Val2_2_reg_781[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(2),
      I1 => descramble_buf_1_M_3_reg_760(2),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(2)
    );
\p_Val2_2_reg_781[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(3),
      I1 => descramble_buf_1_M_3_reg_760(3),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(3)
    );
\p_Val2_2_reg_781[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(4),
      I1 => descramble_buf_1_M_3_reg_760(4),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(4)
    );
\p_Val2_2_reg_781[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(5),
      I1 => descramble_buf_1_M_3_reg_760(5),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(5)
    );
\p_Val2_2_reg_781[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(6),
      I1 => descramble_buf_1_M_3_reg_760(6),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(6)
    );
\p_Val2_2_reg_781[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(7),
      I1 => descramble_buf_1_M_3_reg_760(7),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(7)
    );
\p_Val2_2_reg_781[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(8),
      I1 => descramble_buf_1_M_3_reg_760(8),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(8)
    );
\p_Val2_2_reg_781[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_3_reg_755(9),
      I1 => descramble_buf_1_M_3_reg_760(9),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_12_fu_368_p1(9)
    );
\p_Val2_2_reg_781_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(0),
      Q => p_Val2_2_reg_781(0),
      R => '0'
    );
\p_Val2_2_reg_781_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(10),
      Q => p_Val2_2_reg_781(10),
      R => '0'
    );
\p_Val2_2_reg_781_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(11),
      Q => p_Val2_2_reg_781(11),
      R => '0'
    );
\p_Val2_2_reg_781_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(12),
      Q => p_Val2_2_reg_781(12),
      R => '0'
    );
\p_Val2_2_reg_781_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(13),
      Q => p_Val2_2_reg_781(13),
      R => '0'
    );
\p_Val2_2_reg_781_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(14),
      Q => p_Val2_2_reg_781(14),
      R => '0'
    );
\p_Val2_2_reg_781_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(15),
      Q => p_Val2_2_reg_781(15),
      R => '0'
    );
\p_Val2_2_reg_781_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(1),
      Q => p_Val2_2_reg_781(1),
      R => '0'
    );
\p_Val2_2_reg_781_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(2),
      Q => p_Val2_2_reg_781(2),
      R => '0'
    );
\p_Val2_2_reg_781_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(3),
      Q => p_Val2_2_reg_781(3),
      R => '0'
    );
\p_Val2_2_reg_781_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(4),
      Q => p_Val2_2_reg_781(4),
      R => '0'
    );
\p_Val2_2_reg_781_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(5),
      Q => p_Val2_2_reg_781(5),
      R => '0'
    );
\p_Val2_2_reg_781_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(6),
      Q => p_Val2_2_reg_781(6),
      R => '0'
    );
\p_Val2_2_reg_781_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(7),
      Q => p_Val2_2_reg_781(7),
      R => '0'
    );
\p_Val2_2_reg_781_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(8),
      Q => p_Val2_2_reg_781(8),
      R => '0'
    );
\p_Val2_2_reg_781_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_12_fu_368_p1(9),
      Q => p_Val2_2_reg_781(9),
      R => '0'
    );
p_Val2_3_fu_319_p3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(0),
      I1 => descramble_buf_0_M_7_reg_729(0),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_3_fu_319_p3__0\(0)
    );
\p_Val2_4_reg_765[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(0),
      I1 => descramble_buf_0_M_6_reg_719(0),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(0)
    );
\p_Val2_4_reg_765[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(10),
      I1 => descramble_buf_0_M_6_reg_719(10),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(10)
    );
\p_Val2_4_reg_765[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(11),
      I1 => descramble_buf_0_M_6_reg_719(11),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(11)
    );
\p_Val2_4_reg_765[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(12),
      I1 => descramble_buf_0_M_6_reg_719(12),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(12)
    );
\p_Val2_4_reg_765[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(13),
      I1 => descramble_buf_0_M_6_reg_719(13),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(13)
    );
\p_Val2_4_reg_765[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(14),
      I1 => descramble_buf_0_M_6_reg_719(14),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(14)
    );
\p_Val2_4_reg_765[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => full_reg,
      I1 => \^p_reg_reg_0\,
      I2 => \^p_reg_reg\,
      I3 => ap_reg_pp0_iter2_exitcond_i_reg_655,
      I4 => ap_reg_pp0_iter2_tmp_8_reg_664,
      O => p_Val2_4_reg_7650
    );
\p_Val2_4_reg_765[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(15),
      I1 => descramble_buf_0_M_6_reg_719(15),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(15)
    );
\p_Val2_4_reg_765[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(1),
      I1 => descramble_buf_0_M_6_reg_719(1),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(1)
    );
\p_Val2_4_reg_765[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(2),
      I1 => descramble_buf_0_M_6_reg_719(2),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(2)
    );
\p_Val2_4_reg_765[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(3),
      I1 => descramble_buf_0_M_6_reg_719(3),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(3)
    );
\p_Val2_4_reg_765[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(4),
      I1 => descramble_buf_0_M_6_reg_719(4),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(4)
    );
\p_Val2_4_reg_765[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(5),
      I1 => descramble_buf_0_M_6_reg_719(5),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(5)
    );
\p_Val2_4_reg_765[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(6),
      I1 => descramble_buf_0_M_6_reg_719(6),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(6)
    );
\p_Val2_4_reg_765[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(7),
      I1 => descramble_buf_0_M_6_reg_719(7),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(7)
    );
\p_Val2_4_reg_765[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(8),
      I1 => descramble_buf_0_M_6_reg_719(8),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(8)
    );
\p_Val2_4_reg_765[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_1_M_6_reg_724(9),
      I1 => descramble_buf_0_M_6_reg_719(9),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_4_fu_314_p3(9)
    );
\p_Val2_4_reg_765_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(0),
      Q => p_Val2_4_reg_765(0),
      R => '0'
    );
\p_Val2_4_reg_765_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(10),
      Q => p_Val2_4_reg_765(10),
      R => '0'
    );
\p_Val2_4_reg_765_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(11),
      Q => p_Val2_4_reg_765(11),
      R => '0'
    );
\p_Val2_4_reg_765_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(12),
      Q => p_Val2_4_reg_765(12),
      R => '0'
    );
\p_Val2_4_reg_765_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(13),
      Q => p_Val2_4_reg_765(13),
      R => '0'
    );
\p_Val2_4_reg_765_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(14),
      Q => p_Val2_4_reg_765(14),
      R => '0'
    );
\p_Val2_4_reg_765_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(15),
      Q => p_Val2_4_reg_765(15),
      R => '0'
    );
\p_Val2_4_reg_765_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(1),
      Q => p_Val2_4_reg_765(1),
      R => '0'
    );
\p_Val2_4_reg_765_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(2),
      Q => p_Val2_4_reg_765(2),
      R => '0'
    );
\p_Val2_4_reg_765_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(3),
      Q => p_Val2_4_reg_765(3),
      R => '0'
    );
\p_Val2_4_reg_765_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(4),
      Q => p_Val2_4_reg_765(4),
      R => '0'
    );
\p_Val2_4_reg_765_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(5),
      Q => p_Val2_4_reg_765(5),
      R => '0'
    );
\p_Val2_4_reg_765_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(6),
      Q => p_Val2_4_reg_765(6),
      R => '0'
    );
\p_Val2_4_reg_765_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(7),
      Q => p_Val2_4_reg_765(7),
      R => '0'
    );
\p_Val2_4_reg_765_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(8),
      Q => p_Val2_4_reg_765(8),
      R => '0'
    );
\p_Val2_4_reg_765_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_4_fu_314_p3(9),
      Q => p_Val2_4_reg_765(9),
      R => '0'
    );
p_Val2_5_fu_378_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_5_fu_378_p2_carry_n_0,
      CO(2) => p_Val2_5_fu_378_p2_carry_n_1,
      CO(1) => p_Val2_5_fu_378_p2_carry_n_2,
      CO(0) => p_Val2_5_fu_378_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => p_Val2_6_reg_770(3 downto 0),
      O(3 downto 0) => p_Val2_5_fu_378_p2(3 downto 0),
      S(3) => p_Val2_5_fu_378_p2_carry_i_1_n_0,
      S(2) => p_Val2_5_fu_378_p2_carry_i_2_n_0,
      S(1) => p_Val2_5_fu_378_p2_carry_i_3_n_0,
      S(0) => p_Val2_5_fu_378_p2_carry_i_4_n_0
    );
\p_Val2_5_fu_378_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_5_fu_378_p2_carry_n_0,
      CO(3) => \p_Val2_5_fu_378_p2_carry__0_n_0\,
      CO(2) => \p_Val2_5_fu_378_p2_carry__0_n_1\,
      CO(1) => \p_Val2_5_fu_378_p2_carry__0_n_2\,
      CO(0) => \p_Val2_5_fu_378_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_6_reg_770(7 downto 4),
      O(3 downto 0) => p_Val2_5_fu_378_p2(7 downto 4),
      S(3) => \p_Val2_5_fu_378_p2_carry__0_i_1_n_0\,
      S(2) => \p_Val2_5_fu_378_p2_carry__0_i_2_n_0\,
      S(1) => \p_Val2_5_fu_378_p2_carry__0_i_3_n_0\,
      S(0) => \p_Val2_5_fu_378_p2_carry__0_i_4_n_0\
    );
\p_Val2_5_fu_378_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(7),
      I1 => descramble_buf_0_M_3_reg_755(7),
      I2 => descramble_buf_1_M_3_reg_760(7),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__0_i_1_n_0\
    );
\p_Val2_5_fu_378_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(6),
      I1 => descramble_buf_0_M_3_reg_755(6),
      I2 => descramble_buf_1_M_3_reg_760(6),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__0_i_2_n_0\
    );
\p_Val2_5_fu_378_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(5),
      I1 => descramble_buf_0_M_3_reg_755(5),
      I2 => descramble_buf_1_M_3_reg_760(5),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__0_i_3_n_0\
    );
\p_Val2_5_fu_378_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(4),
      I1 => descramble_buf_0_M_3_reg_755(4),
      I2 => descramble_buf_1_M_3_reg_760(4),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__0_i_4_n_0\
    );
\p_Val2_5_fu_378_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_5_fu_378_p2_carry__0_n_0\,
      CO(3) => \p_Val2_5_fu_378_p2_carry__1_n_0\,
      CO(2) => \p_Val2_5_fu_378_p2_carry__1_n_1\,
      CO(1) => \p_Val2_5_fu_378_p2_carry__1_n_2\,
      CO(0) => \p_Val2_5_fu_378_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_6_reg_770(11 downto 8),
      O(3 downto 0) => p_Val2_5_fu_378_p2(11 downto 8),
      S(3) => \p_Val2_5_fu_378_p2_carry__1_i_1_n_0\,
      S(2) => \p_Val2_5_fu_378_p2_carry__1_i_2_n_0\,
      S(1) => \p_Val2_5_fu_378_p2_carry__1_i_3_n_0\,
      S(0) => \p_Val2_5_fu_378_p2_carry__1_i_4_n_0\
    );
\p_Val2_5_fu_378_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(11),
      I1 => descramble_buf_0_M_3_reg_755(11),
      I2 => descramble_buf_1_M_3_reg_760(11),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__1_i_1_n_0\
    );
\p_Val2_5_fu_378_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(10),
      I1 => descramble_buf_0_M_3_reg_755(10),
      I2 => descramble_buf_1_M_3_reg_760(10),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__1_i_2_n_0\
    );
\p_Val2_5_fu_378_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(9),
      I1 => descramble_buf_0_M_3_reg_755(9),
      I2 => descramble_buf_1_M_3_reg_760(9),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__1_i_3_n_0\
    );
\p_Val2_5_fu_378_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(8),
      I1 => descramble_buf_0_M_3_reg_755(8),
      I2 => descramble_buf_1_M_3_reg_760(8),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__1_i_4_n_0\
    );
\p_Val2_5_fu_378_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_5_fu_378_p2_carry__1_n_0\,
      CO(3) => \p_Val2_5_fu_378_p2_carry__2_n_0\,
      CO(2) => \p_Val2_5_fu_378_p2_carry__2_n_1\,
      CO(1) => \p_Val2_5_fu_378_p2_carry__2_n_2\,
      CO(0) => \p_Val2_5_fu_378_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Val2_5_fu_378_p2_carry__2_i_1_n_0\,
      DI(2 downto 0) => p_Val2_6_reg_770(14 downto 12),
      O(3 downto 0) => p_Val2_5_fu_378_p2(15 downto 12),
      S(3) => \p_Val2_5_fu_378_p2_carry__2_i_2_n_0\,
      S(2) => \p_Val2_5_fu_378_p2_carry__2_i_3_n_0\,
      S(1) => \p_Val2_5_fu_378_p2_carry__2_i_4_n_0\,
      S(0) => \p_Val2_5_fu_378_p2_carry__2_i_5_n_0\
    );
\p_Val2_5_fu_378_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_6_reg_770(15),
      O => \p_Val2_5_fu_378_p2_carry__2_i_1_n_0\
    );
\p_Val2_5_fu_378_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(15),
      I1 => descramble_buf_0_M_3_reg_755(15),
      I2 => descramble_buf_1_M_3_reg_760(15),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__2_i_2_n_0\
    );
\p_Val2_5_fu_378_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(14),
      I1 => descramble_buf_0_M_3_reg_755(14),
      I2 => descramble_buf_1_M_3_reg_760(14),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__2_i_3_n_0\
    );
\p_Val2_5_fu_378_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(13),
      I1 => descramble_buf_0_M_3_reg_755(13),
      I2 => descramble_buf_1_M_3_reg_760(13),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__2_i_4_n_0\
    );
\p_Val2_5_fu_378_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(12),
      I1 => descramble_buf_0_M_3_reg_755(12),
      I2 => descramble_buf_1_M_3_reg_760(12),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => \p_Val2_5_fu_378_p2_carry__2_i_5_n_0\
    );
\p_Val2_5_fu_378_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_5_fu_378_p2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_p_Val2_5_fu_378_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_Val2_5_fu_378_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_Val2_5_fu_378_p2(16),
      S(3 downto 0) => B"0001"
    );
p_Val2_5_fu_378_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(3),
      I1 => descramble_buf_0_M_3_reg_755(3),
      I2 => descramble_buf_1_M_3_reg_760(3),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => p_Val2_5_fu_378_p2_carry_i_1_n_0
    );
p_Val2_5_fu_378_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(2),
      I1 => descramble_buf_0_M_3_reg_755(2),
      I2 => descramble_buf_1_M_3_reg_760(2),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => p_Val2_5_fu_378_p2_carry_i_2_n_0
    );
p_Val2_5_fu_378_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(1),
      I1 => descramble_buf_0_M_3_reg_755(1),
      I2 => descramble_buf_1_M_3_reg_760(1),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => p_Val2_5_fu_378_p2_carry_i_3_n_0
    );
p_Val2_5_fu_378_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99A5"
    )
        port map (
      I0 => p_Val2_6_reg_770(0),
      I1 => descramble_buf_0_M_3_reg_755(0),
      I2 => descramble_buf_1_M_3_reg_760(0),
      I3 => \icmp_reg_739_reg_n_0_[0]\,
      O => p_Val2_5_fu_378_p2_carry_i_4_n_0
    );
\p_Val2_5_reg_806_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(0),
      Q => p_Val2_5_reg_806(0),
      R => '0'
    );
\p_Val2_5_reg_806_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(10),
      Q => p_Val2_5_reg_806(10),
      R => '0'
    );
\p_Val2_5_reg_806_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(11),
      Q => p_Val2_5_reg_806(11),
      R => '0'
    );
\p_Val2_5_reg_806_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(12),
      Q => p_Val2_5_reg_806(12),
      R => '0'
    );
\p_Val2_5_reg_806_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(13),
      Q => p_Val2_5_reg_806(13),
      R => '0'
    );
\p_Val2_5_reg_806_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(14),
      Q => p_Val2_5_reg_806(14),
      R => '0'
    );
\p_Val2_5_reg_806_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(15),
      Q => p_Val2_5_reg_806(15),
      R => '0'
    );
\p_Val2_5_reg_806_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(16),
      Q => p_Val2_5_reg_806(16),
      R => '0'
    );
\p_Val2_5_reg_806_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(1),
      Q => p_Val2_5_reg_806(1),
      R => '0'
    );
\p_Val2_5_reg_806_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(2),
      Q => p_Val2_5_reg_806(2),
      R => '0'
    );
\p_Val2_5_reg_806_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(3),
      Q => p_Val2_5_reg_806(3),
      R => '0'
    );
\p_Val2_5_reg_806_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(4),
      Q => p_Val2_5_reg_806(4),
      R => '0'
    );
\p_Val2_5_reg_806_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(5),
      Q => p_Val2_5_reg_806(5),
      R => '0'
    );
\p_Val2_5_reg_806_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(6),
      Q => p_Val2_5_reg_806(6),
      R => '0'
    );
\p_Val2_5_reg_806_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(7),
      Q => p_Val2_5_reg_806(7),
      R => '0'
    );
\p_Val2_5_reg_806_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(8),
      Q => p_Val2_5_reg_806(8),
      R => '0'
    );
\p_Val2_5_reg_806_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => p_Val2_5_fu_378_p2(9),
      Q => p_Val2_5_reg_806(9),
      R => '0'
    );
p_Val2_6_fu_324_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_6_fu_324_p2_carry_n_0,
      CO(2) => p_Val2_6_fu_324_p2_carry_n_1,
      CO(1) => p_Val2_6_fu_324_p2_carry_n_2,
      CO(0) => p_Val2_6_fu_324_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => p_Val2_6_fu_324_p2_carry_n_4,
      O(2) => p_Val2_6_fu_324_p2_carry_n_5,
      O(1) => p_Val2_6_fu_324_p2_carry_n_6,
      O(0) => p_Val2_6_fu_324_p2_carry_n_7,
      S(3) => p_Val2_6_fu_324_p2_carry_i_1_n_0,
      S(2) => p_Val2_6_fu_324_p2_carry_i_2_n_0,
      S(1) => p_Val2_6_fu_324_p2_carry_i_3_n_0,
      S(0) => \p_Val2_3_fu_319_p3__0\(0)
    );
\p_Val2_6_fu_324_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_6_fu_324_p2_carry_n_0,
      CO(3) => \p_Val2_6_fu_324_p2_carry__0_n_0\,
      CO(2) => \p_Val2_6_fu_324_p2_carry__0_n_1\,
      CO(1) => \p_Val2_6_fu_324_p2_carry__0_n_2\,
      CO(0) => \p_Val2_6_fu_324_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_6_fu_324_p2_carry__0_n_4\,
      O(2) => \p_Val2_6_fu_324_p2_carry__0_n_5\,
      O(1) => \p_Val2_6_fu_324_p2_carry__0_n_6\,
      O(0) => \p_Val2_6_fu_324_p2_carry__0_n_7\,
      S(3) => \p_Val2_6_fu_324_p2_carry__0_i_1_n_0\,
      S(2) => \p_Val2_6_fu_324_p2_carry__0_i_2_n_0\,
      S(1) => \p_Val2_6_fu_324_p2_carry__0_i_3_n_0\,
      S(0) => \p_Val2_6_fu_324_p2_carry__0_i_4_n_0\
    );
\p_Val2_6_fu_324_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(7),
      I1 => descramble_buf_0_M_7_reg_729(7),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__0_i_1_n_0\
    );
\p_Val2_6_fu_324_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(6),
      I1 => descramble_buf_0_M_7_reg_729(6),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__0_i_2_n_0\
    );
\p_Val2_6_fu_324_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(5),
      I1 => descramble_buf_0_M_7_reg_729(5),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__0_i_3_n_0\
    );
\p_Val2_6_fu_324_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(4),
      I1 => descramble_buf_0_M_7_reg_729(4),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__0_i_4_n_0\
    );
\p_Val2_6_fu_324_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_6_fu_324_p2_carry__0_n_0\,
      CO(3) => \p_Val2_6_fu_324_p2_carry__1_n_0\,
      CO(2) => \p_Val2_6_fu_324_p2_carry__1_n_1\,
      CO(1) => \p_Val2_6_fu_324_p2_carry__1_n_2\,
      CO(0) => \p_Val2_6_fu_324_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_6_fu_324_p2_carry__1_n_4\,
      O(2) => \p_Val2_6_fu_324_p2_carry__1_n_5\,
      O(1) => \p_Val2_6_fu_324_p2_carry__1_n_6\,
      O(0) => \p_Val2_6_fu_324_p2_carry__1_n_7\,
      S(3) => \p_Val2_6_fu_324_p2_carry__1_i_1_n_0\,
      S(2) => \p_Val2_6_fu_324_p2_carry__1_i_2_n_0\,
      S(1) => \p_Val2_6_fu_324_p2_carry__1_i_3_n_0\,
      S(0) => \p_Val2_6_fu_324_p2_carry__1_i_4_n_0\
    );
\p_Val2_6_fu_324_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(11),
      I1 => descramble_buf_0_M_7_reg_729(11),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__1_i_1_n_0\
    );
\p_Val2_6_fu_324_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(10),
      I1 => descramble_buf_0_M_7_reg_729(10),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__1_i_2_n_0\
    );
\p_Val2_6_fu_324_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(9),
      I1 => descramble_buf_0_M_7_reg_729(9),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__1_i_3_n_0\
    );
\p_Val2_6_fu_324_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(8),
      I1 => descramble_buf_0_M_7_reg_729(8),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__1_i_4_n_0\
    );
\p_Val2_6_fu_324_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_6_fu_324_p2_carry__1_n_0\,
      CO(3) => \NLW_p_Val2_6_fu_324_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_6_fu_324_p2_carry__2_n_1\,
      CO(1) => \p_Val2_6_fu_324_p2_carry__2_n_2\,
      CO(0) => \p_Val2_6_fu_324_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_Val2_6_fu_324_p2_carry__2_n_4\,
      O(2) => \p_Val2_6_fu_324_p2_carry__2_n_5\,
      O(1) => \p_Val2_6_fu_324_p2_carry__2_n_6\,
      O(0) => \p_Val2_6_fu_324_p2_carry__2_n_7\,
      S(3) => \p_Val2_6_fu_324_p2_carry__2_i_1_n_0\,
      S(2) => \p_Val2_6_fu_324_p2_carry__2_i_2_n_0\,
      S(1) => \p_Val2_6_fu_324_p2_carry__2_i_3_n_0\,
      S(0) => \p_Val2_6_fu_324_p2_carry__2_i_4_n_0\
    );
\p_Val2_6_fu_324_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(15),
      I1 => descramble_buf_0_M_7_reg_729(15),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__2_i_1_n_0\
    );
\p_Val2_6_fu_324_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(14),
      I1 => descramble_buf_0_M_7_reg_729(14),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__2_i_2_n_0\
    );
\p_Val2_6_fu_324_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(13),
      I1 => descramble_buf_0_M_7_reg_729(13),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__2_i_3_n_0\
    );
\p_Val2_6_fu_324_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(12),
      I1 => descramble_buf_0_M_7_reg_729(12),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => \p_Val2_6_fu_324_p2_carry__2_i_4_n_0\
    );
p_Val2_6_fu_324_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(3),
      I1 => descramble_buf_0_M_7_reg_729(3),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_6_fu_324_p2_carry_i_1_n_0
    );
p_Val2_6_fu_324_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(2),
      I1 => descramble_buf_0_M_7_reg_729(2),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_6_fu_324_p2_carry_i_2_n_0
    );
p_Val2_6_fu_324_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => descramble_buf_1_M_7_reg_734(1),
      I1 => descramble_buf_0_M_7_reg_729(1),
      I2 => ap_reg_pp0_iter2_tmp_13_reg_673,
      O => p_Val2_6_fu_324_p2_carry_i_3_n_0
    );
\p_Val2_6_reg_770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_6_fu_324_p2_carry_n_7,
      Q => p_Val2_6_reg_770(0),
      R => '0'
    );
\p_Val2_6_reg_770_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__1_n_5\,
      Q => p_Val2_6_reg_770(10),
      R => '0'
    );
\p_Val2_6_reg_770_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__1_n_4\,
      Q => p_Val2_6_reg_770(11),
      R => '0'
    );
\p_Val2_6_reg_770_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__2_n_7\,
      Q => p_Val2_6_reg_770(12),
      R => '0'
    );
\p_Val2_6_reg_770_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__2_n_6\,
      Q => p_Val2_6_reg_770(13),
      R => '0'
    );
\p_Val2_6_reg_770_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__2_n_5\,
      Q => p_Val2_6_reg_770(14),
      R => '0'
    );
\p_Val2_6_reg_770_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__2_n_4\,
      Q => p_Val2_6_reg_770(15),
      R => '0'
    );
\p_Val2_6_reg_770_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_6_fu_324_p2_carry_n_6,
      Q => p_Val2_6_reg_770(1),
      R => '0'
    );
\p_Val2_6_reg_770_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_6_fu_324_p2_carry_n_5,
      Q => p_Val2_6_reg_770(2),
      R => '0'
    );
\p_Val2_6_reg_770_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => p_Val2_6_fu_324_p2_carry_n_4,
      Q => p_Val2_6_reg_770(3),
      R => '0'
    );
\p_Val2_6_reg_770_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__0_n_7\,
      Q => p_Val2_6_reg_770(4),
      R => '0'
    );
\p_Val2_6_reg_770_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__0_n_6\,
      Q => p_Val2_6_reg_770(5),
      R => '0'
    );
\p_Val2_6_reg_770_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__0_n_5\,
      Q => p_Val2_6_reg_770(6),
      R => '0'
    );
\p_Val2_6_reg_770_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__0_n_4\,
      Q => p_Val2_6_reg_770(7),
      R => '0'
    );
\p_Val2_6_reg_770_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__1_n_7\,
      Q => p_Val2_6_reg_770(8),
      R => '0'
    );
\p_Val2_6_reg_770_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_4_reg_7650,
      D => \p_Val2_6_fu_324_p2_carry__1_n_6\,
      Q => p_Val2_6_reg_770(9),
      R => '0'
    );
p_Val2_7_reg_920_reg: unisim.vcomponents.DSP48E1
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
      A(29) => p_Val2_14_reg_846(15),
      A(28) => p_Val2_14_reg_846(15),
      A(27) => p_Val2_14_reg_846(15),
      A(26) => p_Val2_14_reg_846(15),
      A(25) => p_Val2_14_reg_846(15),
      A(24) => p_Val2_14_reg_846(15),
      A(23) => p_Val2_14_reg_846(15),
      A(22) => p_Val2_14_reg_846(15),
      A(21) => p_Val2_14_reg_846(15),
      A(20) => p_Val2_14_reg_846(15),
      A(19) => p_Val2_14_reg_846(15),
      A(18) => p_Val2_14_reg_846(15),
      A(17) => p_Val2_14_reg_846(15),
      A(16) => p_Val2_14_reg_846(15),
      A(15 downto 0) => p_Val2_14_reg_846(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_7_reg_920_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_Val2_9_reg_915_reg_i_4_n_0,
      B(16) => p_Val2_9_reg_915_reg_i_4_n_0,
      B(15) => p_Val2_9_reg_915_reg_i_4_n_0,
      B(14 downto 0) => p_y_M_imag_V_read_a_fu_472_p3(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_7_reg_920_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => grp_fu_637_p2(30),
      C(46) => grp_fu_637_p2(30),
      C(45) => grp_fu_637_p2(30),
      C(44) => grp_fu_637_p2(30),
      C(43) => grp_fu_637_p2(30),
      C(42) => grp_fu_637_p2(30),
      C(41) => grp_fu_637_p2(30),
      C(40) => grp_fu_637_p2(30),
      C(39) => grp_fu_637_p2(30),
      C(38) => grp_fu_637_p2(30),
      C(37) => grp_fu_637_p2(30),
      C(36) => grp_fu_637_p2(30),
      C(35) => grp_fu_637_p2(30),
      C(34) => grp_fu_637_p2(30),
      C(33) => grp_fu_637_p2(30),
      C(32) => grp_fu_637_p2(30),
      C(31) => grp_fu_637_p2(30),
      C(30 downto 0) => grp_fu_637_p2(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_7_reg_920_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_7_reg_920_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_y_M_imag_V_read_a_reg_8560,
      CEA2 => p_14_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_y_M_imag_V_read_a_reg_8560,
      CEB2 => p_14_in,
      CEC => tmp1_i_cast_i_reg_8950,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_14_in,
      CEP => p_Val2_7_reg_9200,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_7_reg_920_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_7_reg_920_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_Val2_7_reg_920_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => p_Val2_13_fu_601_p4(15 downto 0),
      P(14) => p_Val2_7_reg_920_reg_n_91,
      P(13) => p_Val2_7_reg_920_reg_n_92,
      P(12) => p_Val2_7_reg_920_reg_n_93,
      P(11) => p_Val2_7_reg_920_reg_n_94,
      P(10) => p_Val2_7_reg_920_reg_n_95,
      P(9) => p_Val2_7_reg_920_reg_n_96,
      P(8) => p_Val2_7_reg_920_reg_n_97,
      P(7) => p_Val2_7_reg_920_reg_n_98,
      P(6) => p_Val2_7_reg_920_reg_n_99,
      P(5) => p_Val2_7_reg_920_reg_n_100,
      P(4) => p_Val2_7_reg_920_reg_n_101,
      P(3) => p_Val2_7_reg_920_reg_n_102,
      P(2) => p_Val2_7_reg_920_reg_n_103,
      P(1) => p_Val2_7_reg_920_reg_n_104,
      P(0) => p_Val2_7_reg_920_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_7_reg_920_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_7_reg_920_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_7_reg_920_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_7_reg_920_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_9_reg_915_reg: unisim.vcomponents.DSP48E1
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
      A(29) => p_Val2_15_reg_851(15),
      A(28) => p_Val2_15_reg_851(15),
      A(27) => p_Val2_15_reg_851(15),
      A(26) => p_Val2_15_reg_851(15),
      A(25) => p_Val2_15_reg_851(15),
      A(24) => p_Val2_15_reg_851(15),
      A(23) => p_Val2_15_reg_851(15),
      A(22) => p_Val2_15_reg_851(15),
      A(21) => p_Val2_15_reg_851(15),
      A(20) => p_Val2_15_reg_851(15),
      A(19) => p_Val2_15_reg_851(15),
      A(18) => p_Val2_15_reg_851(15),
      A(17) => p_Val2_15_reg_851(15),
      A(16) => p_Val2_15_reg_851(15),
      A(15 downto 0) => p_Val2_15_reg_851(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_9_reg_915_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => p_Val2_9_reg_915_reg_i_4_n_0,
      B(16) => p_Val2_9_reg_915_reg_i_4_n_0,
      B(15) => p_Val2_9_reg_915_reg_i_4_n_0,
      B(14 downto 0) => p_y_M_imag_V_read_a_fu_472_p3(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_9_reg_915_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => grp_fu_631_p2(30),
      C(46) => grp_fu_631_p2(30),
      C(45) => grp_fu_631_p2(30),
      C(44) => grp_fu_631_p2(30),
      C(43) => grp_fu_631_p2(30),
      C(42) => grp_fu_631_p2(30),
      C(41) => grp_fu_631_p2(30),
      C(40) => grp_fu_631_p2(30),
      C(39) => grp_fu_631_p2(30),
      C(38) => grp_fu_631_p2(30),
      C(37) => grp_fu_631_p2(30),
      C(36) => grp_fu_631_p2(30),
      C(35) => grp_fu_631_p2(30),
      C(34) => grp_fu_631_p2(30),
      C(33) => grp_fu_631_p2(30),
      C(32) => grp_fu_631_p2(30),
      C(31) => grp_fu_631_p2(30),
      C(30 downto 0) => grp_fu_631_p2(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_9_reg_915_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_9_reg_915_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_y_M_imag_V_read_a_reg_8560,
      CEA2 => p_14_in,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_y_M_imag_V_read_a_reg_8560,
      CEB2 => p_14_in,
      CEC => tmp1_i_cast_i_reg_8950,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_14_in,
      CEP => p_Val2_7_reg_9200,
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_9_reg_915_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_9_reg_915_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_Val2_9_reg_915_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => p_Val2_11_fu_592_p4(15 downto 0),
      P(14) => p_Val2_9_reg_915_reg_n_91,
      P(13) => p_Val2_9_reg_915_reg_n_92,
      P(12) => p_Val2_9_reg_915_reg_n_93,
      P(11) => p_Val2_9_reg_915_reg_n_94,
      P(10) => p_Val2_9_reg_915_reg_n_95,
      P(9) => p_Val2_9_reg_915_reg_n_96,
      P(8) => p_Val2_9_reg_915_reg_n_97,
      P(7) => p_Val2_9_reg_915_reg_n_98,
      P(6) => p_Val2_9_reg_915_reg_n_99,
      P(5) => p_Val2_9_reg_915_reg_n_100,
      P(4) => p_Val2_9_reg_915_reg_n_101,
      P(3) => p_Val2_9_reg_915_reg_n_102,
      P(2) => p_Val2_9_reg_915_reg_n_103,
      P(1) => p_Val2_9_reg_915_reg_n_104,
      P(0) => p_Val2_9_reg_915_reg_n_105,
      PATTERNBDETECT => NLW_p_Val2_9_reg_915_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_9_reg_915_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_9_reg_915_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_Val2_9_reg_915_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_9_reg_915_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111111"
    )
        port map (
      I0 => ap_reg_pp0_iter5_exitcond_i_reg_655,
      I1 => ap_reg_pp0_iter5_tmp_8_reg_664,
      I2 => \^p_reg_reg\,
      I3 => \^p_reg_reg_0\,
      I4 => full_reg,
      O => p_y_M_imag_V_read_a_reg_8560
    );
p_Val2_9_reg_915_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(9),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(9),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(9)
    );
p_Val2_9_reg_915_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(8),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(8),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(8)
    );
p_Val2_9_reg_915_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(7),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(7),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(7)
    );
p_Val2_9_reg_915_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(6),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(6),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(6)
    );
p_Val2_9_reg_915_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(5),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(5),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(5)
    );
p_Val2_9_reg_915_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(4),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(4),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(4)
    );
p_Val2_9_reg_915_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(3),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(3),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(3)
    );
p_Val2_9_reg_915_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(2),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(2),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(2)
    );
p_Val2_9_reg_915_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(1),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(1),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(1)
    );
p_Val2_9_reg_915_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_21_reg_841(0),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(0),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(0)
    );
p_Val2_9_reg_915_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111111"
    )
        port map (
      I0 => ap_reg_pp0_iter7_tmp_8_reg_664,
      I1 => ap_reg_pp0_iter7_exitcond_i_reg_655,
      I2 => \^p_reg_reg\,
      I3 => \^p_reg_reg_0\,
      I4 => full_reg,
      O => tmp1_i_cast_i_reg_8950
    );
p_Val2_9_reg_915_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_9_reg_915_reg_i_21_n_0,
      CO(3 downto 2) => NLW_p_Val2_9_reg_915_reg_i_20_CO_UNCONNECTED(3 downto 2),
      CO(1) => p_Val2_9_reg_915_reg_i_20_n_2,
      CO(0) => p_Val2_9_reg_915_reg_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_p_Val2_9_reg_915_reg_i_20_O_UNCONNECTED(3),
      O(2 downto 0) => tmp_23_fu_467_p2(15 downto 13),
      S(3) => '0',
      S(2) => p_Val2_9_reg_915_reg_i_24_n_0,
      S(1) => p_Val2_9_reg_915_reg_i_25_n_0,
      S(0) => p_Val2_9_reg_915_reg_i_26_n_0
    );
p_Val2_9_reg_915_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_9_reg_915_reg_i_22_n_0,
      CO(3) => p_Val2_9_reg_915_reg_i_21_n_0,
      CO(2) => p_Val2_9_reg_915_reg_i_21_n_1,
      CO(1) => p_Val2_9_reg_915_reg_i_21_n_2,
      CO(0) => p_Val2_9_reg_915_reg_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_23_fu_467_p2(12 downto 9),
      S(3) => p_Val2_9_reg_915_reg_i_27_n_0,
      S(2) => p_Val2_9_reg_915_reg_i_28_n_0,
      S(1) => p_Val2_9_reg_915_reg_i_29_n_0,
      S(0) => p_Val2_9_reg_915_reg_i_30_n_0
    );
p_Val2_9_reg_915_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => p_Val2_9_reg_915_reg_i_23_n_0,
      CO(3) => p_Val2_9_reg_915_reg_i_22_n_0,
      CO(2) => p_Val2_9_reg_915_reg_i_22_n_1,
      CO(1) => p_Val2_9_reg_915_reg_i_22_n_2,
      CO(0) => p_Val2_9_reg_915_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_23_fu_467_p2(8 downto 5),
      S(3) => p_Val2_9_reg_915_reg_i_31_n_0,
      S(2) => p_Val2_9_reg_915_reg_i_32_n_0,
      S(1) => p_Val2_9_reg_915_reg_i_33_n_0,
      S(0) => p_Val2_9_reg_915_reg_i_34_n_0
    );
p_Val2_9_reg_915_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_Val2_9_reg_915_reg_i_23_n_0,
      CO(2) => p_Val2_9_reg_915_reg_i_23_n_1,
      CO(1) => p_Val2_9_reg_915_reg_i_23_n_2,
      CO(0) => p_Val2_9_reg_915_reg_i_23_n_3,
      CYINIT => p_Val2_9_reg_915_reg_i_35_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_23_fu_467_p2(4 downto 1),
      S(3) => p_Val2_9_reg_915_reg_i_36_n_0,
      S(2) => p_Val2_9_reg_915_reg_i_37_n_0,
      S(1) => p_Val2_9_reg_915_reg_i_38_n_0,
      S(0) => p_Val2_9_reg_915_reg_i_39_n_0
    );
p_Val2_9_reg_915_reg_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(15),
      O => p_Val2_9_reg_915_reg_i_24_n_0
    );
p_Val2_9_reg_915_reg_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(14),
      O => p_Val2_9_reg_915_reg_i_25_n_0
    );
p_Val2_9_reg_915_reg_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(13),
      O => p_Val2_9_reg_915_reg_i_26_n_0
    );
p_Val2_9_reg_915_reg_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(12),
      O => p_Val2_9_reg_915_reg_i_27_n_0
    );
p_Val2_9_reg_915_reg_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(11),
      O => p_Val2_9_reg_915_reg_i_28_n_0
    );
p_Val2_9_reg_915_reg_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(10),
      O => p_Val2_9_reg_915_reg_i_29_n_0
    );
p_Val2_9_reg_915_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020222222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter9,
      I1 => ap_reg_pp0_iter8_exitcond_i_reg_655,
      I2 => \^p_reg_reg\,
      I3 => \^p_reg_reg_0\,
      I4 => full_reg,
      I5 => ap_reg_pp0_iter8_tmp_8_reg_664,
      O => p_Val2_7_reg_9200
    );
p_Val2_9_reg_915_reg_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(9),
      O => p_Val2_9_reg_915_reg_i_30_n_0
    );
p_Val2_9_reg_915_reg_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(8),
      O => p_Val2_9_reg_915_reg_i_31_n_0
    );
p_Val2_9_reg_915_reg_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(7),
      O => p_Val2_9_reg_915_reg_i_32_n_0
    );
p_Val2_9_reg_915_reg_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(6),
      O => p_Val2_9_reg_915_reg_i_33_n_0
    );
p_Val2_9_reg_915_reg_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(5),
      O => p_Val2_9_reg_915_reg_i_34_n_0
    );
p_Val2_9_reg_915_reg_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(0),
      O => p_Val2_9_reg_915_reg_i_35_n_0
    );
p_Val2_9_reg_915_reg_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(4),
      O => p_Val2_9_reg_915_reg_i_36_n_0
    );
p_Val2_9_reg_915_reg_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(3),
      O => p_Val2_9_reg_915_reg_i_37_n_0
    );
p_Val2_9_reg_915_reg_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(2),
      O => p_Val2_9_reg_915_reg_i_38_n_0
    );
p_Val2_9_reg_915_reg_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_21_reg_841(1),
      O => p_Val2_9_reg_915_reg_i_39_n_0
    );
p_Val2_9_reg_915_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_23_fu_467_p2(15),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_Val2_9_reg_915_reg_i_4_n_0
    );
p_Val2_9_reg_915_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(14),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(14),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(14)
    );
p_Val2_9_reg_915_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(13),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(13),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(13)
    );
p_Val2_9_reg_915_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(12),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(12),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(12)
    );
p_Val2_9_reg_915_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(11),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(11),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(11)
    );
p_Val2_9_reg_915_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_23_fu_467_p2(10),
      I1 => ap_reg_pp0_iter5_tmp_22_reg_821(10),
      I2 => ap_reg_pp0_iter5_tmp_22_reg_821(15),
      O => p_y_M_imag_V_read_a_fu_472_p3(10)
    );
\p_Val2_s_reg_775[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(0),
      I1 => descramble_buf_1_M_1_reg_750(0),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(0)
    );
\p_Val2_s_reg_775[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(10),
      I1 => descramble_buf_1_M_1_reg_750(10),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(10)
    );
\p_Val2_s_reg_775[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(11),
      I1 => descramble_buf_1_M_1_reg_750(11),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(11)
    );
\p_Val2_s_reg_775[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(12),
      I1 => descramble_buf_1_M_1_reg_750(12),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(12)
    );
\p_Val2_s_reg_775[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(13),
      I1 => descramble_buf_1_M_1_reg_750(13),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(13)
    );
\p_Val2_s_reg_775[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(14),
      I1 => descramble_buf_1_M_1_reg_750(14),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(14)
    );
\p_Val2_s_reg_775[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ap_reg_pp0_iter3_exitcond_i_reg_655,
      I1 => \^p_reg_reg\,
      I2 => \^p_reg_reg_0\,
      I3 => full_reg,
      O => p_Val2_2_reg_7810
    );
\p_Val2_s_reg_775[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(15),
      I1 => descramble_buf_1_M_1_reg_750(15),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(15)
    );
\p_Val2_s_reg_775[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(1),
      I1 => descramble_buf_1_M_1_reg_750(1),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(1)
    );
\p_Val2_s_reg_775[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(2),
      I1 => descramble_buf_1_M_1_reg_750(2),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(2)
    );
\p_Val2_s_reg_775[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(3),
      I1 => descramble_buf_1_M_1_reg_750(3),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(3)
    );
\p_Val2_s_reg_775[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(4),
      I1 => descramble_buf_1_M_1_reg_750(4),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(4)
    );
\p_Val2_s_reg_775[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(5),
      I1 => descramble_buf_1_M_1_reg_750(5),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(5)
    );
\p_Val2_s_reg_775[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(6),
      I1 => descramble_buf_1_M_1_reg_750(6),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(6)
    );
\p_Val2_s_reg_775[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(7),
      I1 => descramble_buf_1_M_1_reg_750(7),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(7)
    );
\p_Val2_s_reg_775[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(8),
      I1 => descramble_buf_1_M_1_reg_750(8),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(8)
    );
\p_Val2_s_reg_775[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(9),
      I1 => descramble_buf_1_M_1_reg_750(9),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      O => tmp_4_fu_352_p1(9)
    );
\p_Val2_s_reg_775_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(0),
      Q => p_Val2_s_reg_775(0),
      R => '0'
    );
\p_Val2_s_reg_775_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(10),
      Q => p_Val2_s_reg_775(10),
      R => '0'
    );
\p_Val2_s_reg_775_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(11),
      Q => p_Val2_s_reg_775(11),
      R => '0'
    );
\p_Val2_s_reg_775_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(12),
      Q => p_Val2_s_reg_775(12),
      R => '0'
    );
\p_Val2_s_reg_775_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(13),
      Q => p_Val2_s_reg_775(13),
      R => '0'
    );
\p_Val2_s_reg_775_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(14),
      Q => p_Val2_s_reg_775(14),
      R => '0'
    );
\p_Val2_s_reg_775_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(15),
      Q => p_Val2_s_reg_775(15),
      R => '0'
    );
\p_Val2_s_reg_775_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(1),
      Q => p_Val2_s_reg_775(1),
      R => '0'
    );
\p_Val2_s_reg_775_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(2),
      Q => p_Val2_s_reg_775(2),
      R => '0'
    );
\p_Val2_s_reg_775_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(3),
      Q => p_Val2_s_reg_775(3),
      R => '0'
    );
\p_Val2_s_reg_775_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(4),
      Q => p_Val2_s_reg_775(4),
      R => '0'
    );
\p_Val2_s_reg_775_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(5),
      Q => p_Val2_s_reg_775(5),
      R => '0'
    );
\p_Val2_s_reg_775_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(6),
      Q => p_Val2_s_reg_775(6),
      R => '0'
    );
\p_Val2_s_reg_775_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(7),
      Q => p_Val2_s_reg_775(7),
      R => '0'
    );
\p_Val2_s_reg_775_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(8),
      Q => p_Val2_s_reg_775(8),
      R => '0'
    );
\p_Val2_s_reg_775_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_2_reg_7810,
      D => tmp_4_fu_352_p1(9),
      Q => p_Val2_s_reg_775(9),
      R => '0'
    );
p_neg_fu_451_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_neg_fu_451_p2_carry_n_0,
      CO(2) => p_neg_fu_451_p2_carry_n_1,
      CO(1) => p_neg_fu_451_p2_carry_n_2,
      CO(0) => p_neg_fu_451_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => p_neg_fu_451_p2(3 downto 1),
      O(0) => NLW_p_neg_fu_451_p2_carry_O_UNCONNECTED(0),
      S(3) => p_neg_fu_451_p2_carry_i_1_n_0,
      S(2) => p_neg_fu_451_p2_carry_i_2_n_0,
      S(1) => p_neg_fu_451_p2_carry_i_3_n_0,
      S(0) => r_V_2_reg_794(0)
    );
\p_neg_fu_451_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_neg_fu_451_p2_carry_n_0,
      CO(3) => \p_neg_fu_451_p2_carry__0_n_0\,
      CO(2) => \p_neg_fu_451_p2_carry__0_n_1\,
      CO(1) => \p_neg_fu_451_p2_carry__0_n_2\,
      CO(0) => \p_neg_fu_451_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_fu_451_p2(7 downto 4),
      S(3) => \p_neg_fu_451_p2_carry__0_i_1_n_0\,
      S(2) => \p_neg_fu_451_p2_carry__0_i_2_n_0\,
      S(1) => \p_neg_fu_451_p2_carry__0_i_3_n_0\,
      S(0) => \p_neg_fu_451_p2_carry__0_i_4_n_0\
    );
\p_neg_fu_451_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(7),
      O => \p_neg_fu_451_p2_carry__0_i_1_n_0\
    );
\p_neg_fu_451_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(6),
      O => \p_neg_fu_451_p2_carry__0_i_2_n_0\
    );
\p_neg_fu_451_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(5),
      O => \p_neg_fu_451_p2_carry__0_i_3_n_0\
    );
\p_neg_fu_451_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(4),
      O => \p_neg_fu_451_p2_carry__0_i_4_n_0\
    );
\p_neg_fu_451_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_neg_fu_451_p2_carry__0_n_0\,
      CO(3) => \p_neg_fu_451_p2_carry__1_n_0\,
      CO(2) => \p_neg_fu_451_p2_carry__1_n_1\,
      CO(1) => \p_neg_fu_451_p2_carry__1_n_2\,
      CO(0) => \p_neg_fu_451_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_fu_451_p2(11 downto 8),
      S(3) => \p_neg_fu_451_p2_carry__1_i_1_n_0\,
      S(2) => \p_neg_fu_451_p2_carry__1_i_2_n_0\,
      S(1) => \p_neg_fu_451_p2_carry__1_i_3_n_0\,
      S(0) => \p_neg_fu_451_p2_carry__1_i_4_n_0\
    );
\p_neg_fu_451_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(11),
      O => \p_neg_fu_451_p2_carry__1_i_1_n_0\
    );
\p_neg_fu_451_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(10),
      O => \p_neg_fu_451_p2_carry__1_i_2_n_0\
    );
\p_neg_fu_451_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(9),
      O => \p_neg_fu_451_p2_carry__1_i_3_n_0\
    );
\p_neg_fu_451_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(8),
      O => \p_neg_fu_451_p2_carry__1_i_4_n_0\
    );
\p_neg_fu_451_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_neg_fu_451_p2_carry__1_n_0\,
      CO(3) => \p_neg_fu_451_p2_carry__2_n_0\,
      CO(2) => \p_neg_fu_451_p2_carry__2_n_1\,
      CO(1) => \p_neg_fu_451_p2_carry__2_n_2\,
      CO(0) => \p_neg_fu_451_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_fu_451_p2(15 downto 12),
      S(3) => \p_neg_fu_451_p2_carry__2_i_1_n_0\,
      S(2) => \p_neg_fu_451_p2_carry__2_i_2_n_0\,
      S(1) => \p_neg_fu_451_p2_carry__2_i_3_n_0\,
      S(0) => \p_neg_fu_451_p2_carry__2_i_4_n_0\
    );
\p_neg_fu_451_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(15),
      O => \p_neg_fu_451_p2_carry__2_i_1_n_0\
    );
\p_neg_fu_451_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(14),
      O => \p_neg_fu_451_p2_carry__2_i_2_n_0\
    );
\p_neg_fu_451_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(13),
      O => \p_neg_fu_451_p2_carry__2_i_3_n_0\
    );
\p_neg_fu_451_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(12),
      O => \p_neg_fu_451_p2_carry__2_i_4_n_0\
    );
\p_neg_fu_451_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_neg_fu_451_p2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_p_neg_fu_451_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_neg_fu_451_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_neg_fu_451_p2(16),
      S(3 downto 1) => B"000",
      S(0) => \p_neg_fu_451_p2_carry__3_i_1_n_0\
    );
\p_neg_fu_451_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_22_reg_821(15),
      O => \p_neg_fu_451_p2_carry__3_i_1_n_0\
    );
p_neg_fu_451_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(3),
      O => p_neg_fu_451_p2_carry_i_1_n_0
    );
p_neg_fu_451_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(2),
      O => p_neg_fu_451_p2_carry_i_2_n_0
    );
p_neg_fu_451_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_794(1),
      O => p_neg_fu_451_p2_carry_i_3_n_0
    );
\p_y_M_real_V_read_a_reg_836[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_5_reg_806(1),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(1),
      O => p_y_M_real_V_read_a_fu_443_p3(0)
    );
\p_y_M_real_V_read_a_reg_836[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(10),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(11),
      O => p_y_M_real_V_read_a_fu_443_p3(10)
    );
\p_y_M_real_V_read_a_reg_836[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(11),
      O => \p_y_M_real_V_read_a_reg_836[10]_i_3_n_0\
    );
\p_y_M_real_V_read_a_reg_836[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(10),
      O => \p_y_M_real_V_read_a_reg_836[10]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(9),
      O => \p_y_M_real_V_read_a_reg_836[10]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[10]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(8),
      O => \p_y_M_real_V_read_a_reg_836[10]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(11),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(12),
      O => p_y_M_real_V_read_a_fu_443_p3(11)
    );
\p_y_M_real_V_read_a_reg_836[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(12),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(13),
      O => p_y_M_real_V_read_a_fu_443_p3(12)
    );
\p_y_M_real_V_read_a_reg_836[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(13),
      O => \p_y_M_real_V_read_a_reg_836[12]_i_3_n_0\
    );
\p_y_M_real_V_read_a_reg_836[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(12),
      O => \p_y_M_real_V_read_a_reg_836[12]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(11),
      O => \p_y_M_real_V_read_a_reg_836[12]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(10),
      O => \p_y_M_real_V_read_a_reg_836[12]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(13),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(14),
      O => p_y_M_real_V_read_a_fu_443_p3(13)
    );
\p_y_M_real_V_read_a_reg_836[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(14),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(15),
      O => p_y_M_real_V_read_a_fu_443_p3(14)
    );
\p_y_M_real_V_read_a_reg_836[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(15),
      O => \p_y_M_real_V_read_a_reg_836[14]_i_3_n_0\
    );
\p_y_M_real_V_read_a_reg_836[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(14),
      O => \p_y_M_real_V_read_a_reg_836[14]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(13),
      O => \p_y_M_real_V_read_a_reg_836[14]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[14]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(12),
      O => \p_y_M_real_V_read_a_reg_836[14]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_V_2_fu_415_p2(16),
      I1 => p_neg_t_fu_428_p2(15),
      O => p_y_M_real_V_read_a_fu_443_p3(15)
    );
\p_y_M_real_V_read_a_reg_836[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(16),
      O => \p_y_M_real_V_read_a_reg_836[15]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(16),
      O => \p_y_M_real_V_read_a_reg_836[15]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(15),
      O => \p_y_M_real_V_read_a_reg_836[15]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(14),
      O => \p_y_M_real_V_read_a_reg_836[15]_i_7_n_0\
    );
\p_y_M_real_V_read_a_reg_836[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(1),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(2),
      O => p_y_M_real_V_read_a_fu_443_p3(1)
    );
\p_y_M_real_V_read_a_reg_836[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(2),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(3),
      O => p_y_M_real_V_read_a_fu_443_p3(2)
    );
\p_y_M_real_V_read_a_reg_836[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(3),
      O => \p_y_M_real_V_read_a_reg_836[2]_i_3_n_0\
    );
\p_y_M_real_V_read_a_reg_836[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(2),
      O => \p_y_M_real_V_read_a_reg_836[2]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(1),
      O => \p_y_M_real_V_read_a_reg_836[2]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(3),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(4),
      O => p_y_M_real_V_read_a_fu_443_p3(3)
    );
\p_y_M_real_V_read_a_reg_836[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(4),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(5),
      O => p_y_M_real_V_read_a_fu_443_p3(4)
    );
\p_y_M_real_V_read_a_reg_836[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(1),
      O => \p_y_M_real_V_read_a_reg_836[4]_i_3_n_0\
    );
\p_y_M_real_V_read_a_reg_836[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(5),
      O => \p_y_M_real_V_read_a_reg_836[4]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(4),
      O => \p_y_M_real_V_read_a_reg_836[4]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(3),
      O => \p_y_M_real_V_read_a_reg_836[4]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(2),
      O => \p_y_M_real_V_read_a_reg_836[4]_i_7_n_0\
    );
\p_y_M_real_V_read_a_reg_836[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(5),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(6),
      O => p_y_M_real_V_read_a_fu_443_p3(5)
    );
\p_y_M_real_V_read_a_reg_836[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(6),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(7),
      O => p_y_M_real_V_read_a_fu_443_p3(6)
    );
\p_y_M_real_V_read_a_reg_836[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(7),
      O => \p_y_M_real_V_read_a_reg_836[6]_i_3_n_0\
    );
\p_y_M_real_V_read_a_reg_836[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(6),
      O => \p_y_M_real_V_read_a_reg_836[6]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(5),
      O => \p_y_M_real_V_read_a_reg_836[6]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[6]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(4),
      O => \p_y_M_real_V_read_a_reg_836[6]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(7),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(8),
      O => p_y_M_real_V_read_a_fu_443_p3(7)
    );
\p_y_M_real_V_read_a_reg_836[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(8),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(9),
      O => p_y_M_real_V_read_a_fu_443_p3(8)
    );
\p_y_M_real_V_read_a_reg_836[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(9),
      O => \p_y_M_real_V_read_a_reg_836[8]_i_3_n_0\
    );
\p_y_M_real_V_read_a_reg_836[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(8),
      O => \p_y_M_real_V_read_a_reg_836[8]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(7),
      O => \p_y_M_real_V_read_a_reg_836[8]_i_5_n_0\
    );
\p_y_M_real_V_read_a_reg_836[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_5_reg_806(6),
      O => \p_y_M_real_V_read_a_reg_836[8]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_neg_t_fu_428_p2(9),
      I1 => t_V_2_fu_415_p2(16),
      I2 => t_V_2_fu_415_p2(10),
      O => p_y_M_real_V_read_a_fu_443_p3(9)
    );
\p_y_M_real_V_read_a_reg_836_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(0),
      Q => p_y_M_real_V_read_a_reg_836(0),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(10),
      Q => p_y_M_real_V_read_a_reg_836(10),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_0\,
      CO(3) => \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_0\,
      CO(2) => \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_1\,
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_V_2_fu_415_p2(11 downto 8),
      S(3) => \p_y_M_real_V_read_a_reg_836[10]_i_3_n_0\,
      S(2) => \p_y_M_real_V_read_a_reg_836[10]_i_4_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[10]_i_5_n_0\,
      S(0) => \p_y_M_real_V_read_a_reg_836[10]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(11),
      Q => p_y_M_real_V_read_a_reg_836(11),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(12),
      Q => p_y_M_real_V_read_a_reg_836(12),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_0\,
      CO(3) => \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_0\,
      CO(2) => \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_1\,
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_428_p2(12 downto 9),
      S(3) => \p_y_M_real_V_read_a_reg_836[12]_i_3_n_0\,
      S(2) => \p_y_M_real_V_read_a_reg_836[12]_i_4_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[12]_i_5_n_0\,
      S(0) => \p_y_M_real_V_read_a_reg_836[12]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(13),
      Q => p_y_M_real_V_read_a_reg_836(13),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(14),
      Q => p_y_M_real_V_read_a_reg_836(14),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_y_M_real_V_read_a_reg_836_reg[10]_i_2_n_0\,
      CO(3) => \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_0\,
      CO(2) => \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_1\,
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_V_2_fu_415_p2(15 downto 12),
      S(3) => \p_y_M_real_V_read_a_reg_836[14]_i_3_n_0\,
      S(2) => \p_y_M_real_V_read_a_reg_836[14]_i_4_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[14]_i_5_n_0\,
      S(0) => \p_y_M_real_V_read_a_reg_836[14]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(15),
      Q => p_y_M_real_V_read_a_reg_836(15),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_y_M_real_V_read_a_reg_836_reg[14]_i_2_n_0\,
      CO(3 downto 0) => \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => t_V_2_fu_415_p2(16),
      S(3 downto 1) => B"000",
      S(0) => \p_y_M_real_V_read_a_reg_836[15]_i_4_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_y_M_real_V_read_a_reg_836_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_p_y_M_real_V_read_a_reg_836_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => p_neg_t_fu_428_p2(15 downto 13),
      S(3) => '0',
      S(2) => \p_y_M_real_V_read_a_reg_836[15]_i_5_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[15]_i_6_n_0\,
      S(0) => \p_y_M_real_V_read_a_reg_836[15]_i_7_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(1),
      Q => p_y_M_real_V_read_a_reg_836(1),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(2),
      Q => p_y_M_real_V_read_a_reg_836(2),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_0\,
      CO(2) => \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_1\,
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => t_V_2_fu_415_p2(3 downto 1),
      O(0) => \NLW_p_y_M_real_V_read_a_reg_836_reg[2]_i_2_O_UNCONNECTED\(0),
      S(3) => \p_y_M_real_V_read_a_reg_836[2]_i_3_n_0\,
      S(2) => \p_y_M_real_V_read_a_reg_836[2]_i_4_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[2]_i_5_n_0\,
      S(0) => p_Val2_5_reg_806(0)
    );
\p_y_M_real_V_read_a_reg_836_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(3),
      Q => p_y_M_real_V_read_a_reg_836(3),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(4),
      Q => p_y_M_real_V_read_a_reg_836(4),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_0\,
      CO(2) => \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_1\,
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_3\,
      CYINIT => \p_y_M_real_V_read_a_reg_836[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_428_p2(4 downto 1),
      S(3) => \p_y_M_real_V_read_a_reg_836[4]_i_4_n_0\,
      S(2) => \p_y_M_real_V_read_a_reg_836[4]_i_5_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[4]_i_6_n_0\,
      S(0) => \p_y_M_real_V_read_a_reg_836[4]_i_7_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(5),
      Q => p_y_M_real_V_read_a_reg_836(5),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(6),
      Q => p_y_M_real_V_read_a_reg_836(6),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_y_M_real_V_read_a_reg_836_reg[2]_i_2_n_0\,
      CO(3) => \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_0\,
      CO(2) => \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_1\,
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => t_V_2_fu_415_p2(7 downto 4),
      S(3) => \p_y_M_real_V_read_a_reg_836[6]_i_3_n_0\,
      S(2) => \p_y_M_real_V_read_a_reg_836[6]_i_4_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[6]_i_5_n_0\,
      S(0) => \p_y_M_real_V_read_a_reg_836[6]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(7),
      Q => p_y_M_real_V_read_a_reg_836(7),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(8),
      Q => p_y_M_real_V_read_a_reg_836(8),
      R => '0'
    );
\p_y_M_real_V_read_a_reg_836_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_y_M_real_V_read_a_reg_836_reg[4]_i_2_n_0\,
      CO(3) => \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_0\,
      CO(2) => \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_1\,
      CO(1) => \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_2\,
      CO(0) => \p_y_M_real_V_read_a_reg_836_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_t_fu_428_p2(8 downto 5),
      S(3) => \p_y_M_real_V_read_a_reg_836[8]_i_3_n_0\,
      S(2) => \p_y_M_real_V_read_a_reg_836[8]_i_4_n_0\,
      S(1) => \p_y_M_real_V_read_a_reg_836[8]_i_5_n_0\,
      S(0) => \p_y_M_real_V_read_a_reg_836[8]_i_6_n_0\
    );
\p_y_M_real_V_read_a_reg_836_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_14_reg_8460,
      D => p_y_M_real_V_read_a_fu_443_p3(9),
      Q => p_y_M_real_V_read_a_reg_836(9),
      R => '0'
    );
\pop_buf_delay[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => descramble_buf_0_M_t_empty_n,
      O => pop_buf
    );
\pop_buf_delay[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => descramble_buf_1_M_t_empty_n,
      O => pop_buf_0
    );
\pop_buf_delay[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => descramble_buf_0_M_1_t_empty_n,
      O => pop_buf_1
    );
\pop_buf_delay[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => descramble_buf_1_M_1_t_empty_n,
      O => pop_buf_2
    );
r_V_1_fu_372_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_V_1_fu_372_p2_carry_n_0,
      CO(2) => r_V_1_fu_372_p2_carry_n_1,
      CO(1) => r_V_1_fu_372_p2_carry_n_2,
      CO(0) => r_V_1_fu_372_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_6_reg_770(3 downto 0),
      O(3 downto 0) => r_V_1_fu_372_p2(3 downto 0),
      S(3) => r_V_1_fu_372_p2_carry_i_1_n_0,
      S(2) => r_V_1_fu_372_p2_carry_i_2_n_0,
      S(1) => r_V_1_fu_372_p2_carry_i_3_n_0,
      S(0) => r_V_1_fu_372_p2_carry_i_4_n_0
    );
\r_V_1_fu_372_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_V_1_fu_372_p2_carry_n_0,
      CO(3) => \r_V_1_fu_372_p2_carry__0_n_0\,
      CO(2) => \r_V_1_fu_372_p2_carry__0_n_1\,
      CO(1) => \r_V_1_fu_372_p2_carry__0_n_2\,
      CO(0) => \r_V_1_fu_372_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_6_reg_770(7 downto 4),
      O(3 downto 0) => r_V_1_fu_372_p2(7 downto 4),
      S(3) => \r_V_1_fu_372_p2_carry__0_i_1_n_0\,
      S(2) => \r_V_1_fu_372_p2_carry__0_i_2_n_0\,
      S(1) => \r_V_1_fu_372_p2_carry__0_i_3_n_0\,
      S(0) => \r_V_1_fu_372_p2_carry__0_i_4_n_0\
    );
\r_V_1_fu_372_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(7),
      I2 => descramble_buf_0_M_3_reg_755(7),
      I3 => p_Val2_6_reg_770(7),
      O => \r_V_1_fu_372_p2_carry__0_i_1_n_0\
    );
\r_V_1_fu_372_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(6),
      I2 => descramble_buf_0_M_3_reg_755(6),
      I3 => p_Val2_6_reg_770(6),
      O => \r_V_1_fu_372_p2_carry__0_i_2_n_0\
    );
\r_V_1_fu_372_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(5),
      I2 => descramble_buf_0_M_3_reg_755(5),
      I3 => p_Val2_6_reg_770(5),
      O => \r_V_1_fu_372_p2_carry__0_i_3_n_0\
    );
\r_V_1_fu_372_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(4),
      I2 => descramble_buf_0_M_3_reg_755(4),
      I3 => p_Val2_6_reg_770(4),
      O => \r_V_1_fu_372_p2_carry__0_i_4_n_0\
    );
\r_V_1_fu_372_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_372_p2_carry__0_n_0\,
      CO(3) => \r_V_1_fu_372_p2_carry__1_n_0\,
      CO(2) => \r_V_1_fu_372_p2_carry__1_n_1\,
      CO(1) => \r_V_1_fu_372_p2_carry__1_n_2\,
      CO(0) => \r_V_1_fu_372_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_6_reg_770(11 downto 8),
      O(3 downto 0) => r_V_1_fu_372_p2(11 downto 8),
      S(3) => \r_V_1_fu_372_p2_carry__1_i_1_n_0\,
      S(2) => \r_V_1_fu_372_p2_carry__1_i_2_n_0\,
      S(1) => \r_V_1_fu_372_p2_carry__1_i_3_n_0\,
      S(0) => \r_V_1_fu_372_p2_carry__1_i_4_n_0\
    );
\r_V_1_fu_372_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(11),
      I2 => descramble_buf_0_M_3_reg_755(11),
      I3 => p_Val2_6_reg_770(11),
      O => \r_V_1_fu_372_p2_carry__1_i_1_n_0\
    );
\r_V_1_fu_372_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(10),
      I2 => descramble_buf_0_M_3_reg_755(10),
      I3 => p_Val2_6_reg_770(10),
      O => \r_V_1_fu_372_p2_carry__1_i_2_n_0\
    );
\r_V_1_fu_372_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(9),
      I2 => descramble_buf_0_M_3_reg_755(9),
      I3 => p_Val2_6_reg_770(9),
      O => \r_V_1_fu_372_p2_carry__1_i_3_n_0\
    );
\r_V_1_fu_372_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(8),
      I2 => descramble_buf_0_M_3_reg_755(8),
      I3 => p_Val2_6_reg_770(8),
      O => \r_V_1_fu_372_p2_carry__1_i_4_n_0\
    );
\r_V_1_fu_372_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_372_p2_carry__1_n_0\,
      CO(3) => \r_V_1_fu_372_p2_carry__2_n_0\,
      CO(2) => \r_V_1_fu_372_p2_carry__2_n_1\,
      CO(1) => \r_V_1_fu_372_p2_carry__2_n_2\,
      CO(0) => \r_V_1_fu_372_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_1_fu_372_p2_carry__2_i_1_n_0\,
      DI(2 downto 0) => p_Val2_6_reg_770(14 downto 12),
      O(3 downto 0) => r_V_1_fu_372_p2(15 downto 12),
      S(3) => \r_V_1_fu_372_p2_carry__2_i_2_n_0\,
      S(2) => \r_V_1_fu_372_p2_carry__2_i_3_n_0\,
      S(1) => \r_V_1_fu_372_p2_carry__2_i_4_n_0\,
      S(0) => \r_V_1_fu_372_p2_carry__2_i_5_n_0\
    );
\r_V_1_fu_372_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(15),
      I2 => descramble_buf_0_M_3_reg_755(15),
      O => \r_V_1_fu_372_p2_carry__2_i_1_n_0\
    );
\r_V_1_fu_372_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(15),
      I2 => descramble_buf_0_M_3_reg_755(15),
      I3 => p_Val2_6_reg_770(15),
      O => \r_V_1_fu_372_p2_carry__2_i_2_n_0\
    );
\r_V_1_fu_372_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(14),
      I2 => descramble_buf_0_M_3_reg_755(14),
      I3 => p_Val2_6_reg_770(14),
      O => \r_V_1_fu_372_p2_carry__2_i_3_n_0\
    );
\r_V_1_fu_372_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(13),
      I2 => descramble_buf_0_M_3_reg_755(13),
      I3 => p_Val2_6_reg_770(13),
      O => \r_V_1_fu_372_p2_carry__2_i_4_n_0\
    );
\r_V_1_fu_372_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(12),
      I2 => descramble_buf_0_M_3_reg_755(12),
      I3 => p_Val2_6_reg_770(12),
      O => \r_V_1_fu_372_p2_carry__2_i_5_n_0\
    );
\r_V_1_fu_372_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_1_fu_372_p2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_r_V_1_fu_372_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_1_fu_372_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => r_V_1_fu_372_p2(16),
      S(3 downto 0) => B"0001"
    );
r_V_1_fu_372_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(3),
      I2 => descramble_buf_0_M_3_reg_755(3),
      I3 => p_Val2_6_reg_770(3),
      O => r_V_1_fu_372_p2_carry_i_1_n_0
    );
r_V_1_fu_372_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(2),
      I2 => descramble_buf_0_M_3_reg_755(2),
      I3 => p_Val2_6_reg_770(2),
      O => r_V_1_fu_372_p2_carry_i_2_n_0
    );
r_V_1_fu_372_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(1),
      I2 => descramble_buf_0_M_3_reg_755(1),
      I3 => p_Val2_6_reg_770(1),
      O => r_V_1_fu_372_p2_carry_i_3_n_0
    );
r_V_1_fu_372_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_3_reg_760(0),
      I2 => descramble_buf_0_M_3_reg_755(0),
      I3 => p_Val2_6_reg_770(0),
      O => r_V_1_fu_372_p2_carry_i_4_n_0
    );
\r_V_1_reg_799_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(0),
      Q => r_V_1_reg_799(0),
      R => '0'
    );
\r_V_1_reg_799_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(10),
      Q => r_V_1_reg_799(10),
      R => '0'
    );
\r_V_1_reg_799_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(11),
      Q => r_V_1_reg_799(11),
      R => '0'
    );
\r_V_1_reg_799_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(12),
      Q => r_V_1_reg_799(12),
      R => '0'
    );
\r_V_1_reg_799_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(13),
      Q => r_V_1_reg_799(13),
      R => '0'
    );
\r_V_1_reg_799_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(14),
      Q => r_V_1_reg_799(14),
      R => '0'
    );
\r_V_1_reg_799_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(15),
      Q => r_V_1_reg_799(15),
      R => '0'
    );
\r_V_1_reg_799_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(16),
      Q => r_V_1_reg_799(16),
      R => '0'
    );
\r_V_1_reg_799_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(1),
      Q => r_V_1_reg_799(1),
      R => '0'
    );
\r_V_1_reg_799_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(2),
      Q => r_V_1_reg_799(2),
      R => '0'
    );
\r_V_1_reg_799_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(3),
      Q => r_V_1_reg_799(3),
      R => '0'
    );
\r_V_1_reg_799_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(4),
      Q => r_V_1_reg_799(4),
      R => '0'
    );
\r_V_1_reg_799_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(5),
      Q => r_V_1_reg_799(5),
      R => '0'
    );
\r_V_1_reg_799_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(6),
      Q => r_V_1_reg_799(6),
      R => '0'
    );
\r_V_1_reg_799_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(7),
      Q => r_V_1_reg_799(7),
      R => '0'
    );
\r_V_1_reg_799_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(8),
      Q => r_V_1_reg_799(8),
      R => '0'
    );
\r_V_1_reg_799_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_1_fu_372_p2(9),
      Q => r_V_1_reg_799(9),
      R => '0'
    );
r_V_2_fu_362_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_V_2_fu_362_p2_carry_n_0,
      CO(2) => r_V_2_fu_362_p2_carry_n_1,
      CO(1) => r_V_2_fu_362_p2_carry_n_2,
      CO(0) => r_V_2_fu_362_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => p_Val2_4_reg_765(3 downto 0),
      O(3 downto 0) => r_V_2_fu_362_p2(3 downto 0),
      S(3) => r_V_2_fu_362_p2_carry_i_1_n_0,
      S(2) => r_V_2_fu_362_p2_carry_i_2_n_0,
      S(1) => r_V_2_fu_362_p2_carry_i_3_n_0,
      S(0) => r_V_2_fu_362_p2_carry_i_4_n_0
    );
\r_V_2_fu_362_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_V_2_fu_362_p2_carry_n_0,
      CO(3) => \r_V_2_fu_362_p2_carry__0_n_0\,
      CO(2) => \r_V_2_fu_362_p2_carry__0_n_1\,
      CO(1) => \r_V_2_fu_362_p2_carry__0_n_2\,
      CO(0) => \r_V_2_fu_362_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_reg_765(7 downto 4),
      O(3 downto 0) => r_V_2_fu_362_p2(7 downto 4),
      S(3) => \r_V_2_fu_362_p2_carry__0_i_1_n_0\,
      S(2) => \r_V_2_fu_362_p2_carry__0_i_2_n_0\,
      S(1) => \r_V_2_fu_362_p2_carry__0_i_3_n_0\,
      S(0) => \r_V_2_fu_362_p2_carry__0_i_4_n_0\
    );
\r_V_2_fu_362_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(7),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(7),
      I3 => descramble_buf_0_M_1_reg_745(7),
      O => \r_V_2_fu_362_p2_carry__0_i_1_n_0\
    );
\r_V_2_fu_362_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(6),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(6),
      I3 => descramble_buf_0_M_1_reg_745(6),
      O => \r_V_2_fu_362_p2_carry__0_i_2_n_0\
    );
\r_V_2_fu_362_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(5),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(5),
      I3 => descramble_buf_0_M_1_reg_745(5),
      O => \r_V_2_fu_362_p2_carry__0_i_3_n_0\
    );
\r_V_2_fu_362_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(4),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(4),
      I3 => descramble_buf_0_M_1_reg_745(4),
      O => \r_V_2_fu_362_p2_carry__0_i_4_n_0\
    );
\r_V_2_fu_362_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_362_p2_carry__0_n_0\,
      CO(3) => \r_V_2_fu_362_p2_carry__1_n_0\,
      CO(2) => \r_V_2_fu_362_p2_carry__1_n_1\,
      CO(1) => \r_V_2_fu_362_p2_carry__1_n_2\,
      CO(0) => \r_V_2_fu_362_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_reg_765(11 downto 8),
      O(3 downto 0) => r_V_2_fu_362_p2(11 downto 8),
      S(3) => \r_V_2_fu_362_p2_carry__1_i_1_n_0\,
      S(2) => \r_V_2_fu_362_p2_carry__1_i_2_n_0\,
      S(1) => \r_V_2_fu_362_p2_carry__1_i_3_n_0\,
      S(0) => \r_V_2_fu_362_p2_carry__1_i_4_n_0\
    );
\r_V_2_fu_362_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(11),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(11),
      I3 => descramble_buf_0_M_1_reg_745(11),
      O => \r_V_2_fu_362_p2_carry__1_i_1_n_0\
    );
\r_V_2_fu_362_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(10),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(10),
      I3 => descramble_buf_0_M_1_reg_745(10),
      O => \r_V_2_fu_362_p2_carry__1_i_2_n_0\
    );
\r_V_2_fu_362_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(9),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(9),
      I3 => descramble_buf_0_M_1_reg_745(9),
      O => \r_V_2_fu_362_p2_carry__1_i_3_n_0\
    );
\r_V_2_fu_362_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(8),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(8),
      I3 => descramble_buf_0_M_1_reg_745(8),
      O => \r_V_2_fu_362_p2_carry__1_i_4_n_0\
    );
\r_V_2_fu_362_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_362_p2_carry__1_n_0\,
      CO(3) => \r_V_2_fu_362_p2_carry__2_n_0\,
      CO(2) => \r_V_2_fu_362_p2_carry__2_n_1\,
      CO(1) => \r_V_2_fu_362_p2_carry__2_n_2\,
      CO(0) => \r_V_2_fu_362_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_2_fu_362_p2_carry__2_i_1_n_0\,
      DI(2 downto 0) => p_Val2_4_reg_765(14 downto 12),
      O(3 downto 0) => r_V_2_fu_362_p2(15 downto 12),
      S(3) => \r_V_2_fu_362_p2_carry__2_i_2_n_0\,
      S(2) => \r_V_2_fu_362_p2_carry__2_i_3_n_0\,
      S(1) => \r_V_2_fu_362_p2_carry__2_i_4_n_0\,
      S(0) => \r_V_2_fu_362_p2_carry__2_i_5_n_0\
    );
\r_V_2_fu_362_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Val2_4_reg_765(15),
      O => \r_V_2_fu_362_p2_carry__2_i_1_n_0\
    );
\r_V_2_fu_362_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(15),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(15),
      I3 => descramble_buf_0_M_1_reg_745(15),
      O => \r_V_2_fu_362_p2_carry__2_i_2_n_0\
    );
\r_V_2_fu_362_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(14),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(14),
      I3 => descramble_buf_0_M_1_reg_745(14),
      O => \r_V_2_fu_362_p2_carry__2_i_3_n_0\
    );
\r_V_2_fu_362_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(13),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(13),
      I3 => descramble_buf_0_M_1_reg_745(13),
      O => \r_V_2_fu_362_p2_carry__2_i_4_n_0\
    );
\r_V_2_fu_362_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(12),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(12),
      I3 => descramble_buf_0_M_1_reg_745(12),
      O => \r_V_2_fu_362_p2_carry__2_i_5_n_0\
    );
\r_V_2_fu_362_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_2_fu_362_p2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_r_V_2_fu_362_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_2_fu_362_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => r_V_2_fu_362_p2(16),
      S(3 downto 0) => B"0001"
    );
r_V_2_fu_362_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(3),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(3),
      I3 => descramble_buf_0_M_1_reg_745(3),
      O => r_V_2_fu_362_p2_carry_i_1_n_0
    );
r_V_2_fu_362_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(2),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(2),
      I3 => descramble_buf_0_M_1_reg_745(2),
      O => r_V_2_fu_362_p2_carry_i_2_n_0
    );
r_V_2_fu_362_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(1),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(1),
      I3 => descramble_buf_0_M_1_reg_745(1),
      O => r_V_2_fu_362_p2_carry_i_3_n_0
    );
r_V_2_fu_362_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => p_Val2_4_reg_765(0),
      I1 => \icmp_reg_739_reg_n_0_[0]\,
      I2 => descramble_buf_1_M_1_reg_750(0),
      I3 => descramble_buf_0_M_1_reg_745(0),
      O => r_V_2_fu_362_p2_carry_i_4_n_0
    );
\r_V_2_reg_794[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => full_reg,
      I1 => \^p_reg_reg_0\,
      I2 => \^p_reg_reg\,
      I3 => ap_reg_pp0_iter3_exitcond_i_reg_655,
      I4 => ap_reg_pp0_iter3_tmp_8_reg_664,
      O => p_Val2_5_reg_8060
    );
\r_V_2_reg_794_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(0),
      Q => r_V_2_reg_794(0),
      R => '0'
    );
\r_V_2_reg_794_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(10),
      Q => r_V_2_reg_794(10),
      R => '0'
    );
\r_V_2_reg_794_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(11),
      Q => r_V_2_reg_794(11),
      R => '0'
    );
\r_V_2_reg_794_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(12),
      Q => r_V_2_reg_794(12),
      R => '0'
    );
\r_V_2_reg_794_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(13),
      Q => r_V_2_reg_794(13),
      R => '0'
    );
\r_V_2_reg_794_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(14),
      Q => r_V_2_reg_794(14),
      R => '0'
    );
\r_V_2_reg_794_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(15),
      Q => r_V_2_reg_794(15),
      R => '0'
    );
\r_V_2_reg_794_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(1),
      Q => r_V_2_reg_794(1),
      R => '0'
    );
\r_V_2_reg_794_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(2),
      Q => r_V_2_reg_794(2),
      R => '0'
    );
\r_V_2_reg_794_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(3),
      Q => r_V_2_reg_794(3),
      R => '0'
    );
\r_V_2_reg_794_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(4),
      Q => r_V_2_reg_794(4),
      R => '0'
    );
\r_V_2_reg_794_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(5),
      Q => r_V_2_reg_794(5),
      R => '0'
    );
\r_V_2_reg_794_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(6),
      Q => r_V_2_reg_794(6),
      R => '0'
    );
\r_V_2_reg_794_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(7),
      Q => r_V_2_reg_794(7),
      R => '0'
    );
\r_V_2_reg_794_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(8),
      Q => r_V_2_reg_794(8),
      R => '0'
    );
\r_V_2_reg_794_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(9),
      Q => r_V_2_reg_794(9),
      R => '0'
    );
r_V_fu_356_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_V_fu_356_p2_carry_n_0,
      CO(2) => r_V_fu_356_p2_carry_n_1,
      CO(1) => r_V_fu_356_p2_carry_n_2,
      CO(0) => r_V_fu_356_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_reg_765(3 downto 0),
      O(3 downto 0) => r_V_fu_356_p2(3 downto 0),
      S(3) => r_V_fu_356_p2_carry_i_1_n_0,
      S(2) => r_V_fu_356_p2_carry_i_2_n_0,
      S(1) => r_V_fu_356_p2_carry_i_3_n_0,
      S(0) => r_V_fu_356_p2_carry_i_4_n_0
    );
\r_V_fu_356_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_V_fu_356_p2_carry_n_0,
      CO(3) => \r_V_fu_356_p2_carry__0_n_0\,
      CO(2) => \r_V_fu_356_p2_carry__0_n_1\,
      CO(1) => \r_V_fu_356_p2_carry__0_n_2\,
      CO(0) => \r_V_fu_356_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_reg_765(7 downto 4),
      O(3 downto 0) => r_V_fu_356_p2(7 downto 4),
      S(3) => \r_V_fu_356_p2_carry__0_i_1_n_0\,
      S(2) => \r_V_fu_356_p2_carry__0_i_2_n_0\,
      S(1) => \r_V_fu_356_p2_carry__0_i_3_n_0\,
      S(0) => \r_V_fu_356_p2_carry__0_i_4_n_0\
    );
\r_V_fu_356_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(7),
      I1 => descramble_buf_1_M_1_reg_750(7),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(7),
      O => \r_V_fu_356_p2_carry__0_i_1_n_0\
    );
\r_V_fu_356_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(6),
      I1 => descramble_buf_1_M_1_reg_750(6),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(6),
      O => \r_V_fu_356_p2_carry__0_i_2_n_0\
    );
\r_V_fu_356_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(5),
      I1 => descramble_buf_1_M_1_reg_750(5),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(5),
      O => \r_V_fu_356_p2_carry__0_i_3_n_0\
    );
\r_V_fu_356_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(4),
      I1 => descramble_buf_1_M_1_reg_750(4),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(4),
      O => \r_V_fu_356_p2_carry__0_i_4_n_0\
    );
\r_V_fu_356_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_356_p2_carry__0_n_0\,
      CO(3) => \r_V_fu_356_p2_carry__1_n_0\,
      CO(2) => \r_V_fu_356_p2_carry__1_n_1\,
      CO(1) => \r_V_fu_356_p2_carry__1_n_2\,
      CO(0) => \r_V_fu_356_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_Val2_4_reg_765(11 downto 8),
      O(3 downto 0) => r_V_fu_356_p2(11 downto 8),
      S(3) => \r_V_fu_356_p2_carry__1_i_1_n_0\,
      S(2) => \r_V_fu_356_p2_carry__1_i_2_n_0\,
      S(1) => \r_V_fu_356_p2_carry__1_i_3_n_0\,
      S(0) => \r_V_fu_356_p2_carry__1_i_4_n_0\
    );
\r_V_fu_356_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(11),
      I1 => descramble_buf_1_M_1_reg_750(11),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(11),
      O => \r_V_fu_356_p2_carry__1_i_1_n_0\
    );
\r_V_fu_356_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(10),
      I1 => descramble_buf_1_M_1_reg_750(10),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(10),
      O => \r_V_fu_356_p2_carry__1_i_2_n_0\
    );
\r_V_fu_356_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(9),
      I1 => descramble_buf_1_M_1_reg_750(9),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(9),
      O => \r_V_fu_356_p2_carry__1_i_3_n_0\
    );
\r_V_fu_356_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(8),
      I1 => descramble_buf_1_M_1_reg_750(8),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(8),
      O => \r_V_fu_356_p2_carry__1_i_4_n_0\
    );
\r_V_fu_356_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_356_p2_carry__1_n_0\,
      CO(3) => \r_V_fu_356_p2_carry__2_n_0\,
      CO(2) => \r_V_fu_356_p2_carry__2_n_1\,
      CO(1) => \r_V_fu_356_p2_carry__2_n_2\,
      CO(0) => \r_V_fu_356_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_V_fu_356_p2_carry__2_i_1_n_0\,
      DI(2 downto 0) => p_Val2_4_reg_765(14 downto 12),
      O(3 downto 0) => r_V_fu_356_p2(15 downto 12),
      S(3) => \r_V_fu_356_p2_carry__2_i_2_n_0\,
      S(2) => \r_V_fu_356_p2_carry__2_i_3_n_0\,
      S(1) => \r_V_fu_356_p2_carry__2_i_4_n_0\,
      S(0) => \r_V_fu_356_p2_carry__2_i_5_n_0\
    );
\r_V_fu_356_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \icmp_reg_739_reg_n_0_[0]\,
      I1 => descramble_buf_1_M_1_reg_750(15),
      I2 => descramble_buf_0_M_1_reg_745(15),
      O => \r_V_fu_356_p2_carry__2_i_1_n_0\
    );
\r_V_fu_356_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(15),
      I1 => descramble_buf_1_M_1_reg_750(15),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(15),
      O => \r_V_fu_356_p2_carry__2_i_2_n_0\
    );
\r_V_fu_356_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(14),
      I1 => descramble_buf_1_M_1_reg_750(14),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(14),
      O => \r_V_fu_356_p2_carry__2_i_3_n_0\
    );
\r_V_fu_356_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(13),
      I1 => descramble_buf_1_M_1_reg_750(13),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(13),
      O => \r_V_fu_356_p2_carry__2_i_4_n_0\
    );
\r_V_fu_356_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(12),
      I1 => descramble_buf_1_M_1_reg_750(12),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(12),
      O => \r_V_fu_356_p2_carry__2_i_5_n_0\
    );
\r_V_fu_356_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_V_fu_356_p2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_r_V_fu_356_p2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_V_fu_356_p2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => r_V_fu_356_p2(16),
      S(3 downto 0) => B"0001"
    );
r_V_fu_356_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(3),
      I1 => descramble_buf_1_M_1_reg_750(3),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(3),
      O => r_V_fu_356_p2_carry_i_1_n_0
    );
r_V_fu_356_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(2),
      I1 => descramble_buf_1_M_1_reg_750(2),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(2),
      O => r_V_fu_356_p2_carry_i_2_n_0
    );
r_V_fu_356_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(1),
      I1 => descramble_buf_1_M_1_reg_750(1),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(1),
      O => r_V_fu_356_p2_carry_i_3_n_0
    );
r_V_fu_356_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53AC"
    )
        port map (
      I0 => descramble_buf_0_M_1_reg_745(0),
      I1 => descramble_buf_1_M_1_reg_750(0),
      I2 => \icmp_reg_739_reg_n_0_[0]\,
      I3 => p_Val2_4_reg_765(0),
      O => r_V_fu_356_p2_carry_i_4_n_0
    );
\r_V_reg_787_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(0),
      Q => r_V_reg_787(0),
      R => '0'
    );
\r_V_reg_787_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(10),
      Q => r_V_reg_787(10),
      R => '0'
    );
\r_V_reg_787_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(11),
      Q => r_V_reg_787(11),
      R => '0'
    );
\r_V_reg_787_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(12),
      Q => r_V_reg_787(12),
      R => '0'
    );
\r_V_reg_787_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(13),
      Q => r_V_reg_787(13),
      R => '0'
    );
\r_V_reg_787_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(14),
      Q => r_V_reg_787(14),
      R => '0'
    );
\r_V_reg_787_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(15),
      Q => r_V_reg_787(15),
      R => '0'
    );
\r_V_reg_787_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(16),
      Q => r_V_reg_787(16),
      R => '0'
    );
\r_V_reg_787_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(1),
      Q => r_V_reg_787(1),
      R => '0'
    );
\r_V_reg_787_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(2),
      Q => r_V_reg_787(2),
      R => '0'
    );
\r_V_reg_787_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(3),
      Q => r_V_reg_787(3),
      R => '0'
    );
\r_V_reg_787_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(4),
      Q => r_V_reg_787(4),
      R => '0'
    );
\r_V_reg_787_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(5),
      Q => r_V_reg_787(5),
      R => '0'
    );
\r_V_reg_787_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(6),
      Q => r_V_reg_787(6),
      R => '0'
    );
\r_V_reg_787_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(7),
      Q => r_V_reg_787(7),
      R => '0'
    );
\r_V_reg_787_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(8),
      Q => r_V_reg_787(8),
      R => '0'
    );
\r_V_reg_787_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_fu_356_p2(9),
      Q => r_V_reg_787(9),
      R => '0'
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(7),
      O => ADDRARDADDR(0)
    );
\ram_reg_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(7),
      O => ram_reg_1(0)
    );
\ram_reg_i_10__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(7),
      O => ram_reg_3(0)
    );
\ram_reg_i_10__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(0),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(7),
      O => ram_reg_5(0)
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(7)
    );
\ram_reg_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(7)
    );
\ram_reg_i_11__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(7)
    );
\ram_reg_i_11__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(7)
    );
ram_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(6),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(6)
    );
\ram_reg_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(6),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(6)
    );
\ram_reg_i_12__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(6),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(6)
    );
\ram_reg_i_12__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(6),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(6)
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(5),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(5)
    );
\ram_reg_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(5),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(5)
    );
\ram_reg_i_13__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(5),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(5)
    );
\ram_reg_i_13__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(5),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(5)
    );
ram_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(4),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(4)
    );
\ram_reg_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(4),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(4)
    );
\ram_reg_i_14__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(4),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(4)
    );
\ram_reg_i_14__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(4),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(4)
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(3),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(3)
    );
\ram_reg_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(3),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(3)
    );
\ram_reg_i_15__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(3),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(3)
    );
\ram_reg_i_15__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(3),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(3)
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(2),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(2)
    );
\ram_reg_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(2),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(2)
    );
\ram_reg_i_16__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(2),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(2)
    );
\ram_reg_i_16__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(2),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(2)
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(1),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(1)
    );
\ram_reg_i_17__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(1),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(1)
    );
\ram_reg_i_17__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(1),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(1)
    );
\ram_reg_i_17__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(1),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(1)
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(0),
      I1 => \iptr_reg[0]\,
      O => ADDRBWRADDR(0)
    );
\ram_reg_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(0),
      I1 => \iptr_reg[0]_0\,
      O => ram_reg_0(0)
    );
\ram_reg_i_18__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(0),
      I1 => \iptr_reg[0]_1\,
      O => ram_reg_2(0)
    );
\ram_reg_i_18__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(0),
      I1 => \iptr_reg[0]_2\,
      O => ram_reg_4(0)
    );
ram_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => \^p_reg_reg\,
      I1 => \^p_reg_reg_0\,
      I2 => full_reg,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      O => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(7),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(0),
      O => ADDRARDADDR(7)
    );
\ram_reg_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(7),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(0),
      O => ram_reg_1(7)
    );
\ram_reg_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(7),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(0),
      O => ram_reg_3(7)
    );
\ram_reg_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(7),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(0),
      O => ram_reg_5(7)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(6),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(1),
      O => ADDRARDADDR(6)
    );
\ram_reg_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(6),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(1),
      O => ram_reg_1(6)
    );
\ram_reg_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(6),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(1),
      O => ram_reg_3(6)
    );
\ram_reg_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(6),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(1),
      O => ram_reg_5(6)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(5),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(2),
      O => ADDRARDADDR(5)
    );
\ram_reg_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(5),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(2),
      O => ram_reg_1(5)
    );
\ram_reg_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(5),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(2),
      O => ram_reg_3(5)
    );
\ram_reg_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(5),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(2),
      O => ram_reg_5(5)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(4),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(3),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(4),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(3),
      O => ram_reg_1(4)
    );
\ram_reg_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(4),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(3),
      O => ram_reg_3(4)
    );
\ram_reg_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(4),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(3),
      O => ram_reg_5(4)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(3),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(4),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(3),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(4),
      O => ram_reg_1(3)
    );
\ram_reg_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(3),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(4),
      O => ram_reg_3(3)
    );
\ram_reg_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(3),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(4),
      O => ram_reg_5(3)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(2),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(5),
      O => ADDRARDADDR(2)
    );
\ram_reg_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(2),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(5),
      O => ram_reg_1(2)
    );
\ram_reg_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(2),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(5),
      O => ram_reg_3(2)
    );
\ram_reg_i_8__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(2),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(5),
      O => ram_reg_5(2)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(1),
      I1 => \iptr_reg[0]\,
      I2 => \val_assign_reg_139_reg[8]\(6),
      O => ADDRARDADDR(1)
    );
\ram_reg_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(1),
      I1 => \iptr_reg[0]_0\,
      I2 => \val_assign_reg_139_reg[8]\(6),
      O => ram_reg_1(1)
    );
\ram_reg_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(1),
      I1 => \iptr_reg[0]_1\,
      I2 => \val_assign_reg_139_reg[8]\(6),
      O => ram_reg_3(1)
    );
\ram_reg_i_9__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ram_reg\(1),
      I1 => \iptr_reg[0]_2\,
      I2 => \val_assign_reg_139_reg[8]\(6),
      O => ram_reg_5(1)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^ap_enable_reg_pp0_iter9_reg_0\
    );
\tmp_11_reg_905[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(11),
      O => \tmp_11_reg_905[11]_i_2_n_0\
    );
\tmp_11_reg_905[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(10),
      O => \tmp_11_reg_905[11]_i_3_n_0\
    );
\tmp_11_reg_905[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(9),
      O => \tmp_11_reg_905[11]_i_4_n_0\
    );
\tmp_11_reg_905[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(8),
      O => \tmp_11_reg_905[11]_i_5_n_0\
    );
\tmp_11_reg_905[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005515"
    )
        port map (
      I0 => ap_reg_pp0_iter8_tmp_8_reg_664,
      I1 => full_reg,
      I2 => \^p_reg_reg_0\,
      I3 => \^p_reg_reg\,
      I4 => ap_reg_pp0_iter8_exitcond_i_reg_655,
      O => tmp_11_reg_9050
    );
\tmp_11_reg_905[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(15),
      O => \tmp_11_reg_905[15]_i_3_n_0\
    );
\tmp_11_reg_905[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(14),
      O => \tmp_11_reg_905[15]_i_4_n_0\
    );
\tmp_11_reg_905[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(13),
      O => \tmp_11_reg_905[15]_i_5_n_0\
    );
\tmp_11_reg_905[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(12),
      O => \tmp_11_reg_905[15]_i_6_n_0\
    );
\tmp_11_reg_905[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(3),
      O => \tmp_11_reg_905[3]_i_2_n_0\
    );
\tmp_11_reg_905[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(2),
      O => \tmp_11_reg_905[3]_i_3_n_0\
    );
\tmp_11_reg_905[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(1),
      O => \tmp_11_reg_905[3]_i_4_n_0\
    );
\tmp_11_reg_905[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(7),
      O => \tmp_11_reg_905[7]_i_2_n_0\
    );
\tmp_11_reg_905[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(6),
      O => \tmp_11_reg_905[7]_i_3_n_0\
    );
\tmp_11_reg_905[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(5),
      O => \tmp_11_reg_905[7]_i_4_n_0\
    );
\tmp_11_reg_905[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_6_reg_885(4),
      O => \tmp_11_reg_905[7]_i_5_n_0\
    );
\tmp_11_reg_905_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[3]_i_1_n_7\,
      Q => tmp_11_reg_905(0),
      R => '0'
    );
\tmp_11_reg_905_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[11]_i_1_n_5\,
      Q => tmp_11_reg_905(10),
      R => '0'
    );
\tmp_11_reg_905_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[11]_i_1_n_4\,
      Q => tmp_11_reg_905(11),
      R => '0'
    );
\tmp_11_reg_905_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_11_reg_905_reg[7]_i_1_n_0\,
      CO(3) => \tmp_11_reg_905_reg[11]_i_1_n_0\,
      CO(2) => \tmp_11_reg_905_reg[11]_i_1_n_1\,
      CO(1) => \tmp_11_reg_905_reg[11]_i_1_n_2\,
      CO(0) => \tmp_11_reg_905_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_11_reg_905_reg[11]_i_1_n_4\,
      O(2) => \tmp_11_reg_905_reg[11]_i_1_n_5\,
      O(1) => \tmp_11_reg_905_reg[11]_i_1_n_6\,
      O(0) => \tmp_11_reg_905_reg[11]_i_1_n_7\,
      S(3) => \tmp_11_reg_905[11]_i_2_n_0\,
      S(2) => \tmp_11_reg_905[11]_i_3_n_0\,
      S(1) => \tmp_11_reg_905[11]_i_4_n_0\,
      S(0) => \tmp_11_reg_905[11]_i_5_n_0\
    );
\tmp_11_reg_905_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[15]_i_2_n_7\,
      Q => tmp_11_reg_905(12),
      R => '0'
    );
\tmp_11_reg_905_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[15]_i_2_n_6\,
      Q => tmp_11_reg_905(13),
      R => '0'
    );
\tmp_11_reg_905_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[15]_i_2_n_5\,
      Q => tmp_11_reg_905(14),
      R => '0'
    );
\tmp_11_reg_905_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[15]_i_2_n_4\,
      Q => tmp_11_reg_905(15),
      R => '0'
    );
\tmp_11_reg_905_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_11_reg_905_reg[11]_i_1_n_0\,
      CO(3) => \NLW_tmp_11_reg_905_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_11_reg_905_reg[15]_i_2_n_1\,
      CO(1) => \tmp_11_reg_905_reg[15]_i_2_n_2\,
      CO(0) => \tmp_11_reg_905_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_11_reg_905_reg[15]_i_2_n_4\,
      O(2) => \tmp_11_reg_905_reg[15]_i_2_n_5\,
      O(1) => \tmp_11_reg_905_reg[15]_i_2_n_6\,
      O(0) => \tmp_11_reg_905_reg[15]_i_2_n_7\,
      S(3) => \tmp_11_reg_905[15]_i_3_n_0\,
      S(2) => \tmp_11_reg_905[15]_i_4_n_0\,
      S(1) => \tmp_11_reg_905[15]_i_5_n_0\,
      S(0) => \tmp_11_reg_905[15]_i_6_n_0\
    );
\tmp_11_reg_905_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[3]_i_1_n_6\,
      Q => tmp_11_reg_905(1),
      R => '0'
    );
\tmp_11_reg_905_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[3]_i_1_n_5\,
      Q => tmp_11_reg_905(2),
      R => '0'
    );
\tmp_11_reg_905_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[3]_i_1_n_4\,
      Q => tmp_11_reg_905(3),
      R => '0'
    );
\tmp_11_reg_905_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_11_reg_905_reg[3]_i_1_n_0\,
      CO(2) => \tmp_11_reg_905_reg[3]_i_1_n_1\,
      CO(1) => \tmp_11_reg_905_reg[3]_i_1_n_2\,
      CO(0) => \tmp_11_reg_905_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tmp_11_reg_905_reg[3]_i_1_n_4\,
      O(2) => \tmp_11_reg_905_reg[3]_i_1_n_5\,
      O(1) => \tmp_11_reg_905_reg[3]_i_1_n_6\,
      O(0) => \tmp_11_reg_905_reg[3]_i_1_n_7\,
      S(3) => \tmp_11_reg_905[3]_i_2_n_0\,
      S(2) => \tmp_11_reg_905[3]_i_3_n_0\,
      S(1) => \tmp_11_reg_905[3]_i_4_n_0\,
      S(0) => tmp_6_reg_885(0)
    );
\tmp_11_reg_905_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[7]_i_1_n_7\,
      Q => tmp_11_reg_905(4),
      R => '0'
    );
\tmp_11_reg_905_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[7]_i_1_n_6\,
      Q => tmp_11_reg_905(5),
      R => '0'
    );
\tmp_11_reg_905_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[7]_i_1_n_5\,
      Q => tmp_11_reg_905(6),
      R => '0'
    );
\tmp_11_reg_905_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[7]_i_1_n_4\,
      Q => tmp_11_reg_905(7),
      R => '0'
    );
\tmp_11_reg_905_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_11_reg_905_reg[3]_i_1_n_0\,
      CO(3) => \tmp_11_reg_905_reg[7]_i_1_n_0\,
      CO(2) => \tmp_11_reg_905_reg[7]_i_1_n_1\,
      CO(1) => \tmp_11_reg_905_reg[7]_i_1_n_2\,
      CO(0) => \tmp_11_reg_905_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_11_reg_905_reg[7]_i_1_n_4\,
      O(2) => \tmp_11_reg_905_reg[7]_i_1_n_5\,
      O(1) => \tmp_11_reg_905_reg[7]_i_1_n_6\,
      O(0) => \tmp_11_reg_905_reg[7]_i_1_n_7\,
      S(3) => \tmp_11_reg_905[7]_i_2_n_0\,
      S(2) => \tmp_11_reg_905[7]_i_3_n_0\,
      S(1) => \tmp_11_reg_905[7]_i_4_n_0\,
      S(0) => \tmp_11_reg_905[7]_i_5_n_0\
    );
\tmp_11_reg_905_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[11]_i_1_n_7\,
      Q => tmp_11_reg_905(8),
      R => '0'
    );
\tmp_11_reg_905_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_11_reg_905_reg[11]_i_1_n_6\,
      Q => tmp_11_reg_905(9),
      R => '0'
    );
\tmp_13_reg_673[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A99999995999"
    )
        port map (
      I0 => \tmp_9_reg_668[7]_i_4_n_0\,
      I1 => i1_0_i_reg_213(8),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => exitcond_i_reg_655,
      I5 => \i_reg_659_reg__0\(8),
      O => \tmp_13_reg_673[0]_i_1_n_0\
    );
\tmp_13_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_13_reg_673[0]_i_1_n_0\,
      Q => tmp_13_reg_673,
      R => '0'
    );
\tmp_14_reg_890[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(11),
      O => \tmp_14_reg_890[10]_i_2_n_0\
    );
\tmp_14_reg_890[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(10),
      O => \tmp_14_reg_890[10]_i_3_n_0\
    );
\tmp_14_reg_890[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(9),
      O => \tmp_14_reg_890[10]_i_4_n_0\
    );
\tmp_14_reg_890[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(8),
      O => \tmp_14_reg_890[10]_i_5_n_0\
    );
\tmp_14_reg_890[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(15),
      O => \tmp_14_reg_890[14]_i_2_n_0\
    );
\tmp_14_reg_890[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(14),
      O => \tmp_14_reg_890[14]_i_3_n_0\
    );
\tmp_14_reg_890[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(13),
      O => \tmp_14_reg_890[14]_i_4_n_0\
    );
\tmp_14_reg_890[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(12),
      O => \tmp_14_reg_890[14]_i_5_n_0\
    );
\tmp_14_reg_890[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(16),
      O => \tmp_14_reg_890[15]_i_2_n_0\
    );
\tmp_14_reg_890[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(3),
      O => \tmp_14_reg_890[2]_i_2_n_0\
    );
\tmp_14_reg_890[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(2),
      O => \tmp_14_reg_890[2]_i_3_n_0\
    );
\tmp_14_reg_890[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(1),
      O => \tmp_14_reg_890[2]_i_4_n_0\
    );
\tmp_14_reg_890[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(7),
      O => \tmp_14_reg_890[6]_i_2_n_0\
    );
\tmp_14_reg_890[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(6),
      O => \tmp_14_reg_890[6]_i_3_n_0\
    );
\tmp_14_reg_890[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(5),
      O => \tmp_14_reg_890[6]_i_4_n_0\
    );
\tmp_14_reg_890[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_1_reg_799(4),
      O => \tmp_14_reg_890[6]_i_5_n_0\
    );
\tmp_14_reg_890_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(1),
      Q => tmp_14_reg_890(0),
      R => '0'
    );
\tmp_14_reg_890_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(11),
      Q => tmp_14_reg_890(10),
      R => '0'
    );
\tmp_14_reg_890_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_reg_890_reg[6]_i_1_n_0\,
      CO(3) => \tmp_14_reg_890_reg[10]_i_1_n_0\,
      CO(2) => \tmp_14_reg_890_reg[10]_i_1_n_1\,
      CO(1) => \tmp_14_reg_890_reg[10]_i_1_n_2\,
      CO(0) => \tmp_14_reg_890_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg2_fu_512_p2(11 downto 8),
      S(3) => \tmp_14_reg_890[10]_i_2_n_0\,
      S(2) => \tmp_14_reg_890[10]_i_3_n_0\,
      S(1) => \tmp_14_reg_890[10]_i_4_n_0\,
      S(0) => \tmp_14_reg_890[10]_i_5_n_0\
    );
\tmp_14_reg_890_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(12),
      Q => tmp_14_reg_890(11),
      R => '0'
    );
\tmp_14_reg_890_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(13),
      Q => tmp_14_reg_890(12),
      R => '0'
    );
\tmp_14_reg_890_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(14),
      Q => tmp_14_reg_890(13),
      R => '0'
    );
\tmp_14_reg_890_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(15),
      Q => tmp_14_reg_890(14),
      R => '0'
    );
\tmp_14_reg_890_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_reg_890_reg[10]_i_1_n_0\,
      CO(3) => \tmp_14_reg_890_reg[14]_i_1_n_0\,
      CO(2) => \tmp_14_reg_890_reg[14]_i_1_n_1\,
      CO(1) => \tmp_14_reg_890_reg[14]_i_1_n_2\,
      CO(0) => \tmp_14_reg_890_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg2_fu_512_p2(15 downto 12),
      S(3) => \tmp_14_reg_890[14]_i_2_n_0\,
      S(2) => \tmp_14_reg_890[14]_i_3_n_0\,
      S(1) => \tmp_14_reg_890[14]_i_4_n_0\,
      S(0) => \tmp_14_reg_890[14]_i_5_n_0\
    );
\tmp_14_reg_890_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(16),
      Q => tmp_14_reg_890(15),
      R => '0'
    );
\tmp_14_reg_890_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_reg_890_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_14_reg_890_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_14_reg_890_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_neg2_fu_512_p2(16),
      S(3 downto 1) => B"000",
      S(0) => \tmp_14_reg_890[15]_i_2_n_0\
    );
\tmp_14_reg_890_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(2),
      Q => tmp_14_reg_890(1),
      R => '0'
    );
\tmp_14_reg_890_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(3),
      Q => tmp_14_reg_890(2),
      R => '0'
    );
\tmp_14_reg_890_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_14_reg_890_reg[2]_i_1_n_0\,
      CO(2) => \tmp_14_reg_890_reg[2]_i_1_n_1\,
      CO(1) => \tmp_14_reg_890_reg[2]_i_1_n_2\,
      CO(0) => \tmp_14_reg_890_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => p_neg2_fu_512_p2(3 downto 1),
      O(0) => \NLW_tmp_14_reg_890_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \tmp_14_reg_890[2]_i_2_n_0\,
      S(2) => \tmp_14_reg_890[2]_i_3_n_0\,
      S(1) => \tmp_14_reg_890[2]_i_4_n_0\,
      S(0) => ap_reg_pp0_iter7_r_V_1_reg_799(0)
    );
\tmp_14_reg_890_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(4),
      Q => tmp_14_reg_890(3),
      R => '0'
    );
\tmp_14_reg_890_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(5),
      Q => tmp_14_reg_890(4),
      R => '0'
    );
\tmp_14_reg_890_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(6),
      Q => tmp_14_reg_890(5),
      R => '0'
    );
\tmp_14_reg_890_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(7),
      Q => tmp_14_reg_890(6),
      R => '0'
    );
\tmp_14_reg_890_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_14_reg_890_reg[2]_i_1_n_0\,
      CO(3) => \tmp_14_reg_890_reg[6]_i_1_n_0\,
      CO(2) => \tmp_14_reg_890_reg[6]_i_1_n_1\,
      CO(1) => \tmp_14_reg_890_reg[6]_i_1_n_2\,
      CO(0) => \tmp_14_reg_890_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg2_fu_512_p2(7 downto 4),
      S(3) => \tmp_14_reg_890[6]_i_2_n_0\,
      S(2) => \tmp_14_reg_890[6]_i_3_n_0\,
      S(1) => \tmp_14_reg_890[6]_i_4_n_0\,
      S(0) => \tmp_14_reg_890[6]_i_5_n_0\
    );
\tmp_14_reg_890_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(8),
      Q => tmp_14_reg_890(7),
      R => '0'
    );
\tmp_14_reg_890_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(9),
      Q => tmp_14_reg_890(8),
      R => '0'
    );
\tmp_14_reg_890_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg2_fu_512_p2(10),
      Q => tmp_14_reg_890(9),
      R => '0'
    );
\tmp_16_reg_910[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(11),
      O => \tmp_16_reg_910[11]_i_2_n_0\
    );
\tmp_16_reg_910[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(10),
      O => \tmp_16_reg_910[11]_i_3_n_0\
    );
\tmp_16_reg_910[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(9),
      O => \tmp_16_reg_910[11]_i_4_n_0\
    );
\tmp_16_reg_910[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(8),
      O => \tmp_16_reg_910[11]_i_5_n_0\
    );
\tmp_16_reg_910[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(15),
      O => \tmp_16_reg_910[15]_i_2_n_0\
    );
\tmp_16_reg_910[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(14),
      O => \tmp_16_reg_910[15]_i_3_n_0\
    );
\tmp_16_reg_910[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(13),
      O => \tmp_16_reg_910[15]_i_4_n_0\
    );
\tmp_16_reg_910[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(12),
      O => \tmp_16_reg_910[15]_i_5_n_0\
    );
\tmp_16_reg_910[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(3),
      O => \tmp_16_reg_910[3]_i_2_n_0\
    );
\tmp_16_reg_910[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(2),
      O => \tmp_16_reg_910[3]_i_3_n_0\
    );
\tmp_16_reg_910[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(1),
      O => \tmp_16_reg_910[3]_i_4_n_0\
    );
\tmp_16_reg_910[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(7),
      O => \tmp_16_reg_910[7]_i_2_n_0\
    );
\tmp_16_reg_910[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(6),
      O => \tmp_16_reg_910[7]_i_3_n_0\
    );
\tmp_16_reg_910[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(5),
      O => \tmp_16_reg_910[7]_i_4_n_0\
    );
\tmp_16_reg_910[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_14_reg_890(4),
      O => \tmp_16_reg_910[7]_i_5_n_0\
    );
\tmp_16_reg_910_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[3]_i_1_n_7\,
      Q => tmp_16_reg_910(0),
      R => '0'
    );
\tmp_16_reg_910_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[11]_i_1_n_5\,
      Q => tmp_16_reg_910(10),
      R => '0'
    );
\tmp_16_reg_910_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[11]_i_1_n_4\,
      Q => tmp_16_reg_910(11),
      R => '0'
    );
\tmp_16_reg_910_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_910_reg[7]_i_1_n_0\,
      CO(3) => \tmp_16_reg_910_reg[11]_i_1_n_0\,
      CO(2) => \tmp_16_reg_910_reg[11]_i_1_n_1\,
      CO(1) => \tmp_16_reg_910_reg[11]_i_1_n_2\,
      CO(0) => \tmp_16_reg_910_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_16_reg_910_reg[11]_i_1_n_4\,
      O(2) => \tmp_16_reg_910_reg[11]_i_1_n_5\,
      O(1) => \tmp_16_reg_910_reg[11]_i_1_n_6\,
      O(0) => \tmp_16_reg_910_reg[11]_i_1_n_7\,
      S(3) => \tmp_16_reg_910[11]_i_2_n_0\,
      S(2) => \tmp_16_reg_910[11]_i_3_n_0\,
      S(1) => \tmp_16_reg_910[11]_i_4_n_0\,
      S(0) => \tmp_16_reg_910[11]_i_5_n_0\
    );
\tmp_16_reg_910_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[15]_i_1_n_7\,
      Q => tmp_16_reg_910(12),
      R => '0'
    );
\tmp_16_reg_910_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[15]_i_1_n_6\,
      Q => tmp_16_reg_910(13),
      R => '0'
    );
\tmp_16_reg_910_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[15]_i_1_n_5\,
      Q => tmp_16_reg_910(14),
      R => '0'
    );
\tmp_16_reg_910_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[15]_i_1_n_4\,
      Q => tmp_16_reg_910(15),
      R => '0'
    );
\tmp_16_reg_910_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_910_reg[11]_i_1_n_0\,
      CO(3) => \NLW_tmp_16_reg_910_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_16_reg_910_reg[15]_i_1_n_1\,
      CO(1) => \tmp_16_reg_910_reg[15]_i_1_n_2\,
      CO(0) => \tmp_16_reg_910_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_16_reg_910_reg[15]_i_1_n_4\,
      O(2) => \tmp_16_reg_910_reg[15]_i_1_n_5\,
      O(1) => \tmp_16_reg_910_reg[15]_i_1_n_6\,
      O(0) => \tmp_16_reg_910_reg[15]_i_1_n_7\,
      S(3) => \tmp_16_reg_910[15]_i_2_n_0\,
      S(2) => \tmp_16_reg_910[15]_i_3_n_0\,
      S(1) => \tmp_16_reg_910[15]_i_4_n_0\,
      S(0) => \tmp_16_reg_910[15]_i_5_n_0\
    );
\tmp_16_reg_910_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[3]_i_1_n_6\,
      Q => tmp_16_reg_910(1),
      R => '0'
    );
\tmp_16_reg_910_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[3]_i_1_n_5\,
      Q => tmp_16_reg_910(2),
      R => '0'
    );
\tmp_16_reg_910_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[3]_i_1_n_4\,
      Q => tmp_16_reg_910(3),
      R => '0'
    );
\tmp_16_reg_910_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_reg_910_reg[3]_i_1_n_0\,
      CO(2) => \tmp_16_reg_910_reg[3]_i_1_n_1\,
      CO(1) => \tmp_16_reg_910_reg[3]_i_1_n_2\,
      CO(0) => \tmp_16_reg_910_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tmp_16_reg_910_reg[3]_i_1_n_4\,
      O(2) => \tmp_16_reg_910_reg[3]_i_1_n_5\,
      O(1) => \tmp_16_reg_910_reg[3]_i_1_n_6\,
      O(0) => \tmp_16_reg_910_reg[3]_i_1_n_7\,
      S(3) => \tmp_16_reg_910[3]_i_2_n_0\,
      S(2) => \tmp_16_reg_910[3]_i_3_n_0\,
      S(1) => \tmp_16_reg_910[3]_i_4_n_0\,
      S(0) => tmp_14_reg_890(0)
    );
\tmp_16_reg_910_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[7]_i_1_n_7\,
      Q => tmp_16_reg_910(4),
      R => '0'
    );
\tmp_16_reg_910_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[7]_i_1_n_6\,
      Q => tmp_16_reg_910(5),
      R => '0'
    );
\tmp_16_reg_910_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[7]_i_1_n_5\,
      Q => tmp_16_reg_910(6),
      R => '0'
    );
\tmp_16_reg_910_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[7]_i_1_n_4\,
      Q => tmp_16_reg_910(7),
      R => '0'
    );
\tmp_16_reg_910_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_910_reg[3]_i_1_n_0\,
      CO(3) => \tmp_16_reg_910_reg[7]_i_1_n_0\,
      CO(2) => \tmp_16_reg_910_reg[7]_i_1_n_1\,
      CO(1) => \tmp_16_reg_910_reg[7]_i_1_n_2\,
      CO(0) => \tmp_16_reg_910_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tmp_16_reg_910_reg[7]_i_1_n_4\,
      O(2) => \tmp_16_reg_910_reg[7]_i_1_n_5\,
      O(1) => \tmp_16_reg_910_reg[7]_i_1_n_6\,
      O(0) => \tmp_16_reg_910_reg[7]_i_1_n_7\,
      S(3) => \tmp_16_reg_910[7]_i_2_n_0\,
      S(2) => \tmp_16_reg_910[7]_i_3_n_0\,
      S(1) => \tmp_16_reg_910[7]_i_4_n_0\,
      S(0) => \tmp_16_reg_910[7]_i_5_n_0\
    );
\tmp_16_reg_910_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[11]_i_1_n_7\,
      Q => tmp_16_reg_910(8),
      R => '0'
    );
\tmp_16_reg_910_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_11_reg_9050,
      D => \tmp_16_reg_910_reg[11]_i_1_n_6\,
      Q => tmp_16_reg_910(9),
      R => '0'
    );
\tmp_21_reg_841[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111011100000000"
    )
        port map (
      I0 => ap_reg_pp0_iter4_exitcond_i_reg_655,
      I1 => ap_reg_pp0_iter4_tmp_8_reg_664,
      I2 => full_reg,
      I3 => \^p_reg_reg_0\,
      I4 => \^p_reg_reg\,
      I5 => tmp_22_reg_821(15),
      O => \tmp_21_reg_841[15]_i_1_n_0\
    );
\tmp_21_reg_841_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(1),
      Q => tmp_21_reg_841(0),
      R => '0'
    );
\tmp_21_reg_841_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(11),
      Q => tmp_21_reg_841(10),
      R => '0'
    );
\tmp_21_reg_841_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(12),
      Q => tmp_21_reg_841(11),
      R => '0'
    );
\tmp_21_reg_841_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(13),
      Q => tmp_21_reg_841(12),
      R => '0'
    );
\tmp_21_reg_841_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(14),
      Q => tmp_21_reg_841(13),
      R => '0'
    );
\tmp_21_reg_841_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(15),
      Q => tmp_21_reg_841(14),
      R => '0'
    );
\tmp_21_reg_841_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(16),
      Q => tmp_21_reg_841(15),
      R => '0'
    );
\tmp_21_reg_841_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(2),
      Q => tmp_21_reg_841(1),
      R => '0'
    );
\tmp_21_reg_841_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(3),
      Q => tmp_21_reg_841(2),
      R => '0'
    );
\tmp_21_reg_841_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(4),
      Q => tmp_21_reg_841(3),
      R => '0'
    );
\tmp_21_reg_841_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(5),
      Q => tmp_21_reg_841(4),
      R => '0'
    );
\tmp_21_reg_841_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(6),
      Q => tmp_21_reg_841(5),
      R => '0'
    );
\tmp_21_reg_841_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(7),
      Q => tmp_21_reg_841(6),
      R => '0'
    );
\tmp_21_reg_841_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(8),
      Q => tmp_21_reg_841(7),
      R => '0'
    );
\tmp_21_reg_841_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(9),
      Q => tmp_21_reg_841(8),
      R => '0'
    );
\tmp_21_reg_841_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tmp_21_reg_841[15]_i_1_n_0\,
      D => p_neg_fu_451_p2(10),
      Q => tmp_21_reg_841(9),
      R => '0'
    );
\tmp_22_reg_821_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_Val2_5_reg_8060,
      D => r_V_2_fu_362_p2(16),
      Q => tmp_22_reg_821(15),
      R => '0'
    );
\tmp_6_reg_885[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(11),
      O => \tmp_6_reg_885[10]_i_2_n_0\
    );
\tmp_6_reg_885[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(10),
      O => \tmp_6_reg_885[10]_i_3_n_0\
    );
\tmp_6_reg_885[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(9),
      O => \tmp_6_reg_885[10]_i_4_n_0\
    );
\tmp_6_reg_885[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(8),
      O => \tmp_6_reg_885[10]_i_5_n_0\
    );
\tmp_6_reg_885[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(15),
      O => \tmp_6_reg_885[14]_i_2_n_0\
    );
\tmp_6_reg_885[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(14),
      O => \tmp_6_reg_885[14]_i_3_n_0\
    );
\tmp_6_reg_885[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(13),
      O => \tmp_6_reg_885[14]_i_4_n_0\
    );
\tmp_6_reg_885[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(12),
      O => \tmp_6_reg_885[14]_i_5_n_0\
    );
\tmp_6_reg_885[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(16),
      O => \tmp_6_reg_885[15]_i_2_n_0\
    );
\tmp_6_reg_885[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(3),
      O => \tmp_6_reg_885[2]_i_2_n_0\
    );
\tmp_6_reg_885[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(2),
      O => \tmp_6_reg_885[2]_i_3_n_0\
    );
\tmp_6_reg_885[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(1),
      O => \tmp_6_reg_885[2]_i_4_n_0\
    );
\tmp_6_reg_885[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(7),
      O => \tmp_6_reg_885[6]_i_2_n_0\
    );
\tmp_6_reg_885[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(6),
      O => \tmp_6_reg_885[6]_i_3_n_0\
    );
\tmp_6_reg_885[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(5),
      O => \tmp_6_reg_885[6]_i_4_n_0\
    );
\tmp_6_reg_885[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_reg_pp0_iter7_r_V_reg_787(4),
      O => \tmp_6_reg_885[6]_i_5_n_0\
    );
\tmp_6_reg_885_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(1),
      Q => tmp_6_reg_885(0),
      R => '0'
    );
\tmp_6_reg_885_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(11),
      Q => tmp_6_reg_885(10),
      R => '0'
    );
\tmp_6_reg_885_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_885_reg[6]_i_1_n_0\,
      CO(3) => \tmp_6_reg_885_reg[10]_i_1_n_0\,
      CO(2) => \tmp_6_reg_885_reg[10]_i_1_n_1\,
      CO(1) => \tmp_6_reg_885_reg[10]_i_1_n_2\,
      CO(0) => \tmp_6_reg_885_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg1_fu_493_p2(11 downto 8),
      S(3) => \tmp_6_reg_885[10]_i_2_n_0\,
      S(2) => \tmp_6_reg_885[10]_i_3_n_0\,
      S(1) => \tmp_6_reg_885[10]_i_4_n_0\,
      S(0) => \tmp_6_reg_885[10]_i_5_n_0\
    );
\tmp_6_reg_885_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(12),
      Q => tmp_6_reg_885(11),
      R => '0'
    );
\tmp_6_reg_885_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(13),
      Q => tmp_6_reg_885(12),
      R => '0'
    );
\tmp_6_reg_885_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(14),
      Q => tmp_6_reg_885(13),
      R => '0'
    );
\tmp_6_reg_885_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(15),
      Q => tmp_6_reg_885(14),
      R => '0'
    );
\tmp_6_reg_885_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_885_reg[10]_i_1_n_0\,
      CO(3) => \tmp_6_reg_885_reg[14]_i_1_n_0\,
      CO(2) => \tmp_6_reg_885_reg[14]_i_1_n_1\,
      CO(1) => \tmp_6_reg_885_reg[14]_i_1_n_2\,
      CO(0) => \tmp_6_reg_885_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg1_fu_493_p2(15 downto 12),
      S(3) => \tmp_6_reg_885[14]_i_2_n_0\,
      S(2) => \tmp_6_reg_885[14]_i_3_n_0\,
      S(1) => \tmp_6_reg_885[14]_i_4_n_0\,
      S(0) => \tmp_6_reg_885[14]_i_5_n_0\
    );
\tmp_6_reg_885_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(16),
      Q => tmp_6_reg_885(15),
      R => '0'
    );
\tmp_6_reg_885_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_885_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tmp_6_reg_885_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_6_reg_885_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_neg1_fu_493_p2(16),
      S(3 downto 1) => B"000",
      S(0) => \tmp_6_reg_885[15]_i_2_n_0\
    );
\tmp_6_reg_885_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(2),
      Q => tmp_6_reg_885(1),
      R => '0'
    );
\tmp_6_reg_885_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(3),
      Q => tmp_6_reg_885(2),
      R => '0'
    );
\tmp_6_reg_885_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_6_reg_885_reg[2]_i_1_n_0\,
      CO(2) => \tmp_6_reg_885_reg[2]_i_1_n_1\,
      CO(1) => \tmp_6_reg_885_reg[2]_i_1_n_2\,
      CO(0) => \tmp_6_reg_885_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => p_neg1_fu_493_p2(3 downto 1),
      O(0) => \NLW_tmp_6_reg_885_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \tmp_6_reg_885[2]_i_2_n_0\,
      S(2) => \tmp_6_reg_885[2]_i_3_n_0\,
      S(1) => \tmp_6_reg_885[2]_i_4_n_0\,
      S(0) => ap_reg_pp0_iter7_r_V_reg_787(0)
    );
\tmp_6_reg_885_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(4),
      Q => tmp_6_reg_885(3),
      R => '0'
    );
\tmp_6_reg_885_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(5),
      Q => tmp_6_reg_885(4),
      R => '0'
    );
\tmp_6_reg_885_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(6),
      Q => tmp_6_reg_885(5),
      R => '0'
    );
\tmp_6_reg_885_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(7),
      Q => tmp_6_reg_885(6),
      R => '0'
    );
\tmp_6_reg_885_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_6_reg_885_reg[2]_i_1_n_0\,
      CO(3) => \tmp_6_reg_885_reg[6]_i_1_n_0\,
      CO(2) => \tmp_6_reg_885_reg[6]_i_1_n_1\,
      CO(1) => \tmp_6_reg_885_reg[6]_i_1_n_2\,
      CO(0) => \tmp_6_reg_885_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg1_fu_493_p2(7 downto 4),
      S(3) => \tmp_6_reg_885[6]_i_2_n_0\,
      S(2) => \tmp_6_reg_885[6]_i_3_n_0\,
      S(1) => \tmp_6_reg_885[6]_i_4_n_0\,
      S(0) => \tmp_6_reg_885[6]_i_5_n_0\
    );
\tmp_6_reg_885_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(8),
      Q => tmp_6_reg_885(7),
      R => '0'
    );
\tmp_6_reg_885_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(9),
      Q => tmp_6_reg_885(8),
      R => '0'
    );
\tmp_6_reg_885_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp1_i_cast_i_reg_8950,
      D => p_neg1_fu_493_p2(10),
      Q => tmp_6_reg_885(9),
      R => '0'
    );
\tmp_8_reg_664[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5D0800"
    )
        port map (
      I0 => p_14_in,
      I1 => \tmp_9_reg_668[7]_i_4_n_0\,
      I2 => \i_reg_659[9]_i_4_n_0\,
      I3 => \i_reg_659[9]_i_3_n_0\,
      I4 => tmp_8_reg_664,
      O => \tmp_8_reg_664[0]_i_1_n_0\
    );
\tmp_8_reg_664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_8_reg_664[0]_i_1_n_0\,
      Q => tmp_8_reg_664,
      R => '0'
    );
\tmp_9_reg_668[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_reg_659_reg__0\(0),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(0),
      O => \tmp_9_reg_668[0]_i_1_n_0\
    );
\tmp_9_reg_668[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => i1_0_i_reg_213(1),
      I1 => \i_reg_659_reg__0\(1),
      I2 => i1_0_i_reg_213(0),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => \i_reg_659_reg__0\(0),
      O => \tmp_9_reg_668[1]_i_1_n_0\
    );
\tmp_9_reg_668[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C3555533C3A5A5"
    )
        port map (
      I0 => i1_0_i_reg_213(2),
      I1 => \i_reg_659_reg__0\(2),
      I2 => i_fu_249_p2(0),
      I3 => \i_reg_659_reg__0\(1),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(1),
      O => \tmp_9_reg_668[2]_i_1_n_0\
    );
\tmp_9_reg_668[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333C5555333C5A5A"
    )
        port map (
      I0 => i1_0_i_reg_213(3),
      I1 => \i_reg_659_reg__0\(3),
      I2 => \tmp_9_reg_668[3]_i_2_n_0\,
      I3 => \i_reg_659_reg__0\(2),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(2),
      O => \tmp_9_reg_668[3]_i_1_n_0\
    );
\tmp_9_reg_668[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => i1_0_i_reg_213(1),
      I1 => \i_reg_659_reg__0\(1),
      I2 => i1_0_i_reg_213(0),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => \i_reg_659_reg__0\(0),
      O => \tmp_9_reg_668[3]_i_2_n_0\
    );
\tmp_9_reg_668[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"551555D5AAEAAA2A"
    )
        port map (
      I0 => i1_0_i_reg_213(4),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => exitcond_i_reg_655,
      I4 => \i_reg_659_reg__0\(4),
      I5 => \tmp_9_reg_668[5]_i_2_n_0\,
      O => \tmp_9_reg_668[4]_i_1_n_0\
    );
\tmp_9_reg_668[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333C5555333C5A5A"
    )
        port map (
      I0 => i1_0_i_reg_213(5),
      I1 => \i_reg_659_reg__0\(5),
      I2 => \tmp_9_reg_668[5]_i_2_n_0\,
      I3 => \i_reg_659_reg__0\(4),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(4),
      O => \tmp_9_reg_668[5]_i_1_n_0\
    );
\tmp_9_reg_668[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFF777"
    )
        port map (
      I0 => i_fu_249_p2(0),
      I1 => \tmp_9_reg_668[5]_i_3_n_0\,
      I2 => \i_reg_659_reg__0\(2),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => i1_0_i_reg_213(2),
      I5 => \tmp_9_reg_668[5]_i_4_n_0\,
      O => \tmp_9_reg_668[5]_i_2_n_0\
    );
\tmp_9_reg_668[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => \i_reg_659_reg__0\(1),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(1),
      O => \tmp_9_reg_668[5]_i_3_n_0\
    );
\tmp_9_reg_668[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \i_reg_659_reg__0\(3),
      I1 => exitcond_i_reg_655,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i1_0_i_reg_213(3),
      O => \tmp_9_reg_668[5]_i_4_n_0\
    );
\tmp_9_reg_668[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A551555D5"
    )
        port map (
      I0 => i1_0_i_reg_213(6),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => exitcond_i_reg_655,
      I4 => \i_reg_659_reg__0\(6),
      I5 => \tmp_9_reg_668[7]_i_5_n_0\,
      O => \tmp_9_reg_668[6]_i_1_n_0\
    );
\tmp_9_reg_668[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AAAA"
    )
        port map (
      I0 => p_14_in,
      I1 => \i_reg_659_reg__0\(8),
      I2 => \tmp_9_reg_668[7]_i_3_n_0\,
      I3 => i1_0_i_reg_213(8),
      I4 => \tmp_9_reg_668[7]_i_4_n_0\,
      O => tmp_13_reg_6730
    );
\tmp_9_reg_668[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553CAA33553355"
    )
        port map (
      I0 => i1_0_i_reg_213(7),
      I1 => \i_reg_659_reg__0\(7),
      I2 => \i_reg_659_reg__0\(6),
      I3 => \tmp_9_reg_668[7]_i_3_n_0\,
      I4 => i1_0_i_reg_213(6),
      I5 => \tmp_9_reg_668[7]_i_5_n_0\,
      O => \tmp_9_reg_668[7]_i_2_n_0\
    );
\tmp_9_reg_668[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => exitcond_i_reg_655,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      O => \tmp_9_reg_668[7]_i_3_n_0\
    );
\tmp_9_reg_668[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i_reg_659[9]_i_6_n_0\,
      I1 => \ap_CS_fsm[2]_i_7_n_0\,
      I2 => \ap_CS_fsm[2]_i_6_n_0\,
      I3 => \i_reg_659[9]_i_5_n_0\,
      I4 => \tmp_9_reg_668[5]_i_2_n_0\,
      O => \tmp_9_reg_668[7]_i_4_n_0\
    );
\tmp_9_reg_668[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000030505"
    )
        port map (
      I0 => i1_0_i_reg_213(5),
      I1 => \i_reg_659_reg__0\(5),
      I2 => \tmp_9_reg_668[5]_i_2_n_0\,
      I3 => \i_reg_659_reg__0\(4),
      I4 => \tmp_9_reg_668[7]_i_3_n_0\,
      I5 => i1_0_i_reg_213(4),
      O => \tmp_9_reg_668[7]_i_5_n_0\
    );
\tmp_9_reg_668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[0]_i_1_n_0\,
      Q => \^ram_reg\(0),
      R => '0'
    );
\tmp_9_reg_668_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[1]_i_1_n_0\,
      Q => \^ram_reg\(1),
      R => '0'
    );
\tmp_9_reg_668_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[2]_i_1_n_0\,
      Q => \^ram_reg\(2),
      R => '0'
    );
\tmp_9_reg_668_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[3]_i_1_n_0\,
      Q => \^ram_reg\(3),
      R => '0'
    );
\tmp_9_reg_668_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[4]_i_1_n_0\,
      Q => \^ram_reg\(4),
      R => '0'
    );
\tmp_9_reg_668_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[5]_i_1_n_0\,
      Q => \^ram_reg\(5),
      R => '0'
    );
\tmp_9_reg_668_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[6]_i_1_n_0\,
      Q => \^ram_reg\(6),
      R => '0'
    );
\tmp_9_reg_668_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tmp_13_reg_6730,
      D => \tmp_9_reg_668[7]_i_2_n_0\,
      Q => \^ram_reg\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j is
  port (
    descramble_buf_0_M_1_t_empty_n : out STD_LOGIC;
    descramble_buf_0_M_1_i_full_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ap_sync_channel_write_descramble_buf_0_M_1 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    \descramble_buf_0_M_3_reg_755_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_0_M_7_reg_729_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    \iptr_reg[0]_2\ : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_0_M_1 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    descramble_buf_0_M_t_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    push_buf : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j : entity is "hls_xfft2real_desg8j";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j is
  signal \buf_q0[0]_9\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[0]_8\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^descramble_buf_0_m_1_i_full_n\ : STD_LOGIC;
  signal \^descramble_buf_0_m_1_t_empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \pop_buf_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal tptr : STD_LOGIC;
  signal \tptr[0]_i_1__2_n_0\ : STD_LOGIC;
begin
  descramble_buf_0_M_1_i_full_n <= \^descramble_buf_0_m_1_i_full_n\;
  descramble_buf_0_M_1_t_empty_n <= \^descramble_buf_0_m_1_t_empty_n\;
  ram_reg <= \^ram_reg\;
ap_idle_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^descramble_buf_0_m_1_t_empty_n\,
      I1 => descramble_buf_0_M_t_empty_n,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[0]\(0),
      O => ap_idle
    );
ap_sync_reg_channel_write_descramble_buf_0_M_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^descramble_buf_0_m_1_i_full_n\,
      I1 => ap_done_reg_reg_0,
      I2 => ap_sync_reg_channel_write_descramble_buf_0_M_1,
      O => ap_sync_channel_write_descramble_buf_0_M_1
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(1),
      I1 => \^descramble_buf_0_m_1_t_empty_n\,
      I2 => push_buf,
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7771888"
    )
        port map (
      I0 => count(0),
      I1 => push_buf,
      I2 => \^descramble_buf_0_m_1_t_empty_n\,
      I3 => Q(1),
      I4 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => aresetn
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => aresetn
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0F0"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \^descramble_buf_0_m_1_t_empty_n\,
      I3 => Q(1),
      I4 => push_buf,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => \^descramble_buf_0_m_1_t_empty_n\,
      R => aresetn
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0F000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => push_buf,
      I3 => \^descramble_buf_0_m_1_t_empty_n\,
      I4 => Q(1),
      I5 => \^descramble_buf_0_m_1_i_full_n\,
      O => \full_n_i_1__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^descramble_buf_0_m_1_i_full_n\,
      S => aresetn
    );
\gen_buffer[0].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_13
     port map (
      DOADO(15 downto 0) => \buf_q0[0]_9\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_8\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      empty_n_reg => \^descramble_buf_0_m_1_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]_0\(0),
      \iptr_reg[0]_0\ => \^ram_reg\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      tptr => tptr
    );
\gen_buffer[1].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_14
     port map (
      DOADO(15 downto 0) => \buf_q0[0]_9\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_8\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]_0\(15 downto 0),
      \descramble_buf_0_M_3_reg_755_reg[15]\(15 downto 0) => \descramble_buf_0_M_3_reg_755_reg[15]\(15 downto 0),
      \descramble_buf_0_M_7_reg_729_reg[15]\(15 downto 0) => \descramble_buf_0_M_7_reg_729_reg[15]\(15 downto 0),
      empty_n_reg => \^descramble_buf_0_m_1_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]_1\(0),
      \iptr_reg[0]_0\ => \^ram_reg\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \iptr_reg[0]_2\,
      Q => \^ram_reg\,
      R => aresetn
    );
\pop_buf_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pop_buf,
      Q => \pop_buf_delay_reg_n_0_[0]\,
      R => aresetn
    );
\tptr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pop_buf_delay_reg_n_0_[0]\,
      I1 => tptr,
      O => \tptr[0]_i_1__2_n_0\
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tptr[0]_i_1__2_n_0\,
      Q => tptr,
      R => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_0 is
  port (
    descramble_buf_0_M_t_empty_n : out STD_LOGIC;
    descramble_buf_0_M_i_full_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    \descramble_buf_0_M_1_reg_745_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_0_M_6_reg_719_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    \iptr_reg[0]_2\ : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    push_buf : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_0 : entity is "hls_xfft2real_desg8j";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_0;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_0 is
  signal \buf_q0[0]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^descramble_buf_0_m_i_full_n\ : STD_LOGIC;
  signal \^descramble_buf_0_m_t_empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal pop_buf_delay : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal tptr : STD_LOGIC;
  signal \tptr[0]_i_1__0_n_0\ : STD_LOGIC;
begin
  descramble_buf_0_M_i_full_n <= \^descramble_buf_0_m_i_full_n\;
  descramble_buf_0_M_t_empty_n <= \^descramble_buf_0_m_t_empty_n\;
  ram_reg <= \^ram_reg\;
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(0),
      I1 => \^descramble_buf_0_m_t_empty_n\,
      I2 => push_buf,
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7771888"
    )
        port map (
      I0 => count(0),
      I1 => push_buf,
      I2 => \^descramble_buf_0_m_t_empty_n\,
      I3 => Q(0),
      I4 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => aresetn
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => aresetn
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0F0"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \^descramble_buf_0_m_t_empty_n\,
      I3 => Q(0),
      I4 => push_buf,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^descramble_buf_0_m_t_empty_n\,
      R => aresetn
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0F000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => push_buf,
      I3 => \^descramble_buf_0_m_t_empty_n\,
      I4 => Q(0),
      I5 => \^descramble_buf_0_m_i_full_n\,
      O => full_n_i_1_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^descramble_buf_0_m_i_full_n\,
      S => aresetn
    );
\gen_buffer[0].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_9
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DOADO(15 downto 0) => \buf_q0[0]_1\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_0\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      empty_n_reg => \^descramble_buf_0_m_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]_0\(0),
      \iptr_reg[0]_0\ => \^ram_reg\,
      tptr => tptr
    );
\gen_buffer[1].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_10
     port map (
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      DOADO(15 downto 0) => \buf_q0[0]_1\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_0\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[15]\(15 downto 0),
      \descramble_buf_0_M_1_reg_745_reg[15]\(15 downto 0) => \descramble_buf_0_M_1_reg_745_reg[15]\(15 downto 0),
      \descramble_buf_0_M_6_reg_719_reg[15]\(15 downto 0) => \descramble_buf_0_M_6_reg_719_reg[15]\(15 downto 0),
      empty_n_reg => \^descramble_buf_0_m_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]_1\(0),
      \iptr_reg[0]_0\ => \^ram_reg\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \iptr_reg[0]_2\,
      Q => \^ram_reg\,
      R => aresetn
    );
\pop_buf_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pop_buf,
      Q => pop_buf_delay,
      R => aresetn
    );
\tptr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pop_buf_delay,
      I1 => tptr,
      O => \tptr[0]_i_1__0_n_0\
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tptr[0]_i_1__0_n_0\,
      Q => tptr,
      R => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_1 is
  port (
    descramble_buf_1_M_1_t_empty_n : out STD_LOGIC;
    descramble_buf_1_M_1_i_full_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ap_sync_channel_write_descramble_buf_1_M_1 : out STD_LOGIC;
    \descramble_buf_1_M_3_reg_760_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_1_M_7_reg_734_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \iptr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    \iptr_reg[0]_2\ : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    push_buf : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_1 : entity is "hls_xfft2real_desg8j";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_1;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_1 is
  signal \buf_q0[0]_13\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[0]_12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^descramble_buf_1_m_1_i_full_n\ : STD_LOGIC;
  signal \^descramble_buf_1_m_1_t_empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \pop_buf_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal tptr : STD_LOGIC;
  signal \tptr[0]_i_1__1_n_0\ : STD_LOGIC;
begin
  descramble_buf_1_M_1_i_full_n <= \^descramble_buf_1_m_1_i_full_n\;
  descramble_buf_1_M_1_t_empty_n <= \^descramble_buf_1_m_1_t_empty_n\;
  ram_reg <= \^ram_reg\;
ap_sync_reg_channel_write_descramble_buf_1_M_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^descramble_buf_1_m_1_i_full_n\,
      I1 => ap_done_reg_reg_0,
      I2 => ap_sync_reg_channel_write_descramble_buf_1_M_1_reg,
      O => ap_sync_channel_write_descramble_buf_1_M_1
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(0),
      I1 => \^descramble_buf_1_m_1_t_empty_n\,
      I2 => push_buf,
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7771888"
    )
        port map (
      I0 => count(0),
      I1 => push_buf,
      I2 => \^descramble_buf_1_m_1_t_empty_n\,
      I3 => Q(0),
      I4 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => aresetn
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => aresetn
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0F0"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \^descramble_buf_1_m_1_t_empty_n\,
      I3 => Q(0),
      I4 => push_buf,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => \^descramble_buf_1_m_1_t_empty_n\,
      R => aresetn
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0F000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => push_buf,
      I3 => \^descramble_buf_1_m_1_t_empty_n\,
      I4 => Q(0),
      I5 => \^descramble_buf_1_m_1_i_full_n\,
      O => \full_n_i_1__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^descramble_buf_1_m_1_i_full_n\,
      S => aresetn
    );
\gen_buffer[0].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_5
     port map (
      DOADO(15 downto 0) => \buf_q0[0]_13\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_12\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      empty_n_reg => \^descramble_buf_1_m_1_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]_0\(0),
      \iptr_reg[0]_0\ => \^ram_reg\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      tptr => tptr
    );
\gen_buffer[1].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_6
     port map (
      DOADO(15 downto 0) => \buf_q0[0]_13\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_12\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]_0\(15 downto 0),
      \descramble_buf_1_M_3_reg_760_reg[15]\(15 downto 0) => \descramble_buf_1_M_3_reg_760_reg[15]\(15 downto 0),
      \descramble_buf_1_M_7_reg_734_reg[15]\(15 downto 0) => \descramble_buf_1_M_7_reg_734_reg[15]\(15 downto 0),
      empty_n_reg => \^descramble_buf_1_m_1_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]_1\(0),
      \iptr_reg[0]_0\ => \^ram_reg\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \iptr_reg[0]_2\,
      Q => \^ram_reg\,
      R => aresetn
    );
\pop_buf_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pop_buf,
      Q => \pop_buf_delay_reg_n_0_[0]\,
      R => aresetn
    );
\tptr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pop_buf_delay_reg_n_0_[0]\,
      I1 => tptr,
      O => \tptr[0]_i_1__1_n_0\
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tptr[0]_i_1__1_n_0\,
      Q => tptr,
      R => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_2 is
  port (
    descramble_buf_1_M_t_empty_n : out STD_LOGIC;
    descramble_buf_1_M_i_full_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg : out STD_LOGIC;
    ap_sync_channel_write_descramble_buf_1_M : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \descramble_buf_1_M_6_reg_724_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    \tmp_9_reg_668_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \val_assign_reg_139_reg[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    \iptr_reg[0]_1\ : in STD_LOGIC;
    Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : in STD_LOGIC;
    ap_done_reg_reg : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_1_M : in STD_LOGIC;
    descramble_buf_0_M_1_i_full_n : in STD_LOGIC;
    ap_done_reg_reg_0 : in STD_LOGIC;
    ap_sync_reg_channel_write_descramble_buf_0_M_1 : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    descramble_buf_1_M_1_t_empty_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \data_p1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    push_buf : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_2 : entity is "hls_xfft2real_desg8j";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_2;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_2 is
  signal \buf_q0[0]_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_q1[0]_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^descramble_buf_1_m_i_full_n\ : STD_LOGIC;
  signal \^descramble_buf_1_m_t_empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \pop_buf_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal tptr : STD_LOGIC;
  signal \tptr[0]_i_1_n_0\ : STD_LOGIC;
begin
  descramble_buf_1_M_i_full_n <= \^descramble_buf_1_m_i_full_n\;
  descramble_buf_1_M_t_empty_n <= \^descramble_buf_1_m_t_empty_n\;
  ram_reg <= \^ram_reg\;
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^descramble_buf_1_m_t_empty_n\,
      I1 => descramble_buf_1_M_1_t_empty_n,
      I2 => ap_start,
      I3 => empty_n_reg_0,
      O => ap_idle
    );
ap_sync_reg_channel_write_descramble_buf_1_M_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^descramble_buf_1_m_i_full_n\,
      I1 => ap_done_reg_reg_0,
      I2 => ap_sync_reg_channel_write_descramble_buf_1_M,
      O => ap_sync_channel_write_descramble_buf_1_M
    );
ap_sync_reg_channel_write_descramble_buf_1_M_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3311FF1F"
    )
        port map (
      I0 => \^descramble_buf_1_m_i_full_n\,
      I1 => ap_sync_reg_channel_write_descramble_buf_1_M,
      I2 => descramble_buf_0_M_1_i_full_n,
      I3 => ap_done_reg_reg_0,
      I4 => ap_sync_reg_channel_write_descramble_buf_0_M_1,
      O => ap_sync_reg_channel_write_descramble_buf_1_M_1_reg
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(0),
      I1 => \^descramble_buf_1_m_t_empty_n\,
      I2 => push_buf,
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7771888"
    )
        port map (
      I0 => count(0),
      I1 => push_buf,
      I2 => \^descramble_buf_1_m_t_empty_n\,
      I3 => Q(0),
      I4 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => aresetn
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => aresetn
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0F0"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => \^descramble_buf_1_m_t_empty_n\,
      I3 => Q(0),
      I4 => push_buf,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \empty_n_i_1__0_n_0\,
      Q => \^descramble_buf_1_m_t_empty_n\,
      R => aresetn
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFEF0F000000"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => push_buf,
      I3 => \^descramble_buf_1_m_t_empty_n\,
      I4 => Q(0),
      I5 => \^descramble_buf_1_m_i_full_n\,
      O => \full_n_i_1__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^descramble_buf_1_m_i_full_n\,
      S => aresetn
    );
\gen_buffer[0].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore
     port map (
      DOADO(15 downto 0) => \buf_q0[0]_5\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_4\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\(7 downto 0),
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[15]\(15 downto 0),
      empty_n_reg => \^descramble_buf_1_m_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\(0) => \iptr_reg[0]_0\(0),
      \iptr_reg[0]_0\ => \^ram_reg\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \tmp_9_reg_668_reg[7]\(7 downto 0),
      tptr => tptr
    );
\gen_buffer[1].hls_xfft2real_desg8j_memcore_U\: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_memcore_3
     port map (
      D(15 downto 0) => D(15 downto 0),
      DOADO(15 downto 0) => \buf_q0[0]_5\(15 downto 0),
      DOBDO(15 downto 0) => \buf_q1[0]_4\(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      WEA(0) => WEA(0),
      aclk => aclk,
      ap_done_reg_reg => ap_done_reg_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0),
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[15]_0\(15 downto 0),
      \descramble_buf_1_M_6_reg_724_reg[15]\(15 downto 0) => \descramble_buf_1_M_6_reg_724_reg[15]\(15 downto 0),
      empty_n_reg => \^descramble_buf_1_m_t_empty_n\,
      full_reg => full_reg,
      \iptr_reg[0]\ => \^ram_reg\,
      tptr => tptr,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \val_assign_reg_139_reg[1]\(7 downto 0)
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \iptr_reg[0]_1\,
      Q => \^ram_reg\,
      R => aresetn
    );
\pop_buf_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pop_buf,
      Q => \pop_buf_delay_reg_n_0_[0]\,
      R => aresetn
    );
\tptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pop_buf_delay_reg_n_0_[0]\,
      I1 => tptr,
      O => \tptr[0]_i_1_n_0\
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tptr[0]_i_1_n_0\,
      Q => tptr,
      R => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real is
  port (
    sig_hls_xfft2real_ap_rst : out STD_LOGIC;
    p_reg_reg : out STD_LOGIC;
    iptr : out STD_LOGIC;
    iptr_0 : out STD_LOGIC;
    iptr_1 : out STD_LOGIC;
    iptr_2 : out STD_LOGIC;
    ap_done_reg : out STD_LOGIC;
    p_reg_reg_0 : out STD_LOGIC;
    ram_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_12_out : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    aclk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p1_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real : entity is "hls_xfft2real";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real is
  signal Loop_realfft_be_buff_U0_n_3 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_56 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_57 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_58 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_59 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_60 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_61 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_62 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_63 : STD_LOGIC;
  signal Loop_realfft_be_buff_U0_n_8 : STD_LOGIC;
  signal Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 : STD_LOGIC;
  signal Loop_realfft_be_desc_U0_n_4 : STD_LOGIC;
  signal Loop_realfft_be_desc_U0_n_7 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_reg_pp0_iter1_i1_0_i_reg_213 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sync_channel_write_descramble_buf_0_M : STD_LOGIC;
  signal ap_sync_channel_write_descramble_buf_0_M_1 : STD_LOGIC;
  signal ap_sync_channel_write_descramble_buf_1_M : STD_LOGIC;
  signal ap_sync_channel_write_descramble_buf_1_M_1 : STD_LOGIC;
  signal ap_sync_reg_channel_write_descramble_buf_0_M : STD_LOGIC;
  signal ap_sync_reg_channel_write_descramble_buf_0_M_1 : STD_LOGIC;
  signal ap_sync_reg_channel_write_descramble_buf_1_M : STD_LOGIC;
  signal ap_sync_reg_channel_write_descramble_buf_1_M_1 : STD_LOGIC;
  signal ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0 : STD_LOGIC;
  signal \buf_a0[0]_39\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a0[0]_44\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a0[0]_49\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a0[0]_54\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a0[1]_36\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a0[1]_41\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a0[1]_46\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a0[1]_51\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a1[1]_38\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a1[1]_43\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a1[1]_48\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_a1[1]_53\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buf_we0[1]_19\ : STD_LOGIC;
  signal \buf_we0[1]_20\ : STD_LOGIC;
  signal \buf_we0[1]_25\ : STD_LOGIC;
  signal \buf_we0[1]_26\ : STD_LOGIC;
  signal descramble_buf_0_M_1_U_n_4 : STD_LOGIC;
  signal descramble_buf_0_M_1_i_full_n : STD_LOGIC;
  signal descramble_buf_0_M_1_t_empty_n : STD_LOGIC;
  signal descramble_buf_0_M_i_full_n : STD_LOGIC;
  signal descramble_buf_0_M_imag_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_imag_V_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_real_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_real_V_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_0_M_t_empty_n : STD_LOGIC;
  signal descramble_buf_1_M_1_i_full_n : STD_LOGIC;
  signal descramble_buf_1_M_1_t_empty_n : STD_LOGIC;
  signal descramble_buf_1_M_U_n_3 : STD_LOGIC;
  signal descramble_buf_1_M_i_full_n : STD_LOGIC;
  signal descramble_buf_1_M_imag_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_imag_V_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_real_V_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_real_V_q1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal descramble_buf_1_M_t_empty_n : STD_LOGIC;
  signal i_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^iptr\ : STD_LOGIC;
  signal \^iptr_0\ : STD_LOGIC;
  signal \^iptr_1\ : STD_LOGIC;
  signal \^iptr_2\ : STD_LOGIC;
  signal pop_buf : STD_LOGIC;
  signal pop_buf_3 : STD_LOGIC;
  signal pop_buf_4 : STD_LOGIC;
  signal pop_buf_5 : STD_LOGIC;
  signal push_buf : STD_LOGIC;
  signal push_buf_0 : STD_LOGIC;
  signal push_buf_1 : STD_LOGIC;
  signal push_buf_2 : STD_LOGIC;
  signal \^ram_reg\ : STD_LOGIC;
  signal \^sig_hls_xfft2real_ap_rst\ : STD_LOGIC;
  signal tmp_9_reg_668 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  ap_done(0) <= \^ap_done\(0);
  iptr <= \^iptr\;
  iptr_0 <= \^iptr_0\;
  iptr_1 <= \^iptr_1\;
  iptr_2 <= \^iptr_2\;
  ram_reg <= \^ram_reg\;
  sig_hls_xfft2real_ap_rst <= \^sig_hls_xfft2real_ap_rst\;
Loop_realfft_be_buff_U0: entity work.RealFFT_hls_xfft2real_0_0_Loop_realfft_be_buff
     port map (
      ADDRARDADDR(7 downto 0) => \buf_a0[1]_36\(7 downto 0),
      Q(1) => Q(0),
      Q(0) => Loop_realfft_be_buff_U0_n_3,
      WEA(0) => \buf_we0[1]_19\,
      aclk => aclk,
      \ap_CS_fsm_reg[1]_0\ => ap_done_reg,
      ap_ready => ap_ready,
      ap_start => ap_start,
      ap_sync_channel_write_descramble_buf_0_M => ap_sync_channel_write_descramble_buf_0_M,
      ap_sync_reg_channel_write_descramble_buf_0_M => ap_sync_reg_channel_write_descramble_buf_0_M,
      ap_sync_reg_channel_write_descramble_buf_0_M_1 => ap_sync_reg_channel_write_descramble_buf_0_M_1,
      ap_sync_reg_channel_write_descramble_buf_1_M => ap_sync_reg_channel_write_descramble_buf_1_M,
      ap_sync_reg_channel_write_descramble_buf_1_M_1 => ap_sync_reg_channel_write_descramble_buf_1_M_1,
      ap_sync_reg_channel_write_descramble_buf_1_M_1_reg => Loop_realfft_be_buff_U0_n_8,
      ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_0 => ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0,
      aresetn => aresetn,
      aresetn_0 => \^sig_hls_xfft2real_ap_rst\,
      descramble_buf_0_M_1_i_full_n => descramble_buf_0_M_1_i_full_n,
      descramble_buf_0_M_i_full_n => descramble_buf_0_M_i_full_n,
      descramble_buf_1_M_1_i_full_n => descramble_buf_1_M_1_i_full_n,
      descramble_buf_1_M_i_full_n => descramble_buf_1_M_i_full_n,
      full_n_reg => descramble_buf_1_M_U_n_3,
      \iptr_reg[0]\ => Loop_realfft_be_buff_U0_n_60,
      \iptr_reg[0]_0\ => Loop_realfft_be_buff_U0_n_61,
      \iptr_reg[0]_1\ => Loop_realfft_be_buff_U0_n_62,
      \iptr_reg[0]_2\ => Loop_realfft_be_buff_U0_n_63,
      \iptr_reg[0]_3\ => \^iptr_0\,
      \iptr_reg[0]_4\ => \^iptr_2\,
      \iptr_reg[0]_5\ => \^iptr_1\,
      \iptr_reg[0]_6\ => \^iptr\,
      push_buf => push_buf_2,
      push_buf_0 => push_buf_1,
      push_buf_1 => push_buf_0,
      push_buf_2 => push_buf,
      ram_reg(0) => \buf_we0[1]_20\,
      ram_reg_0(0) => \buf_we0[1]_25\,
      ram_reg_1(0) => \buf_we0[1]_26\,
      ram_reg_2 => \^ram_reg\,
      ram_reg_3(7 downto 0) => \buf_a0[1]_41\(7 downto 0),
      ram_reg_4(7 downto 0) => \buf_a0[1]_46\(7 downto 0),
      ram_reg_5(7 downto 0) => \buf_a0[1]_51\(7 downto 0),
      ram_reg_6(0) => Loop_realfft_be_buff_U0_n_56,
      ram_reg_7(0) => Loop_realfft_be_buff_U0_n_57,
      ram_reg_8(0) => Loop_realfft_be_buff_U0_n_58,
      ram_reg_9(0) => Loop_realfft_be_buff_U0_n_59,
      \state_reg[0]\(0) => \state_reg[0]\(0),
      \tmp_9_reg_668_reg[7]\(7 downto 0) => tmp_9_reg_668(7 downto 0),
      \val_assign_reg_139_reg[8]_0\(7) => i_address0(0),
      \val_assign_reg_139_reg[8]_0\(6) => i_address0(1),
      \val_assign_reg_139_reg[8]_0\(5) => i_address0(2),
      \val_assign_reg_139_reg[8]_0\(4) => i_address0(3),
      \val_assign_reg_139_reg[8]_0\(3) => i_address0(4),
      \val_assign_reg_139_reg[8]_0\(2) => i_address0(5),
      \val_assign_reg_139_reg[8]_0\(1) => i_address0(6),
      \val_assign_reg_139_reg[8]_0\(0) => i_address0(7)
    );
Loop_realfft_be_desc_U0: entity work.RealFFT_hls_xfft2real_0_0_Loop_realfft_be_desc
     port map (
      ADDRARDADDR(7 downto 0) => \buf_a0[0]_39\(7 downto 0),
      ADDRBWRADDR(7 downto 0) => \buf_a1[1]_38\(7 downto 0),
      D(15 downto 0) => descramble_buf_1_M_real_V_q1(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      Q(1) => \^ap_done\(0),
      Q(0) => Loop_realfft_be_desc_U0_n_7,
      aclk => aclk,
      ap_enable_reg_pp0_iter1_reg_0 => Loop_realfft_be_desc_U0_n_4,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter9_reg_0 => \^sig_hls_xfft2real_ap_rst\,
      \ap_reg_pp0_iter2_i1_0_i_reg_213_reg[7]_0\(7 downto 0) => ap_reg_pp0_iter1_i1_0_i_reg_213(7 downto 0),
      aresetn => aresetn,
      descramble_buf_0_M_1_t_empty_n => descramble_buf_0_M_1_t_empty_n,
      descramble_buf_0_M_t_empty_n => descramble_buf_0_M_t_empty_n,
      descramble_buf_1_M_1_t_empty_n => descramble_buf_1_M_1_t_empty_n,
      descramble_buf_1_M_t_empty_n => descramble_buf_1_M_t_empty_n,
      full_reg => full_reg,
      \in\(31 downto 0) => \in\(31 downto 0),
      \iptr_reg[0]\ => \^iptr\,
      \iptr_reg[0]_0\ => \^iptr_0\,
      \iptr_reg[0]_1\ => \^iptr_1\,
      \iptr_reg[0]_2\ => \^iptr_2\,
      p_12_out => p_12_out,
      p_reg_reg => p_reg_reg,
      p_reg_reg_0 => p_reg_reg_0,
      pop_buf => pop_buf_5,
      pop_buf_0 => pop_buf_4,
      pop_buf_1 => pop_buf_3,
      pop_buf_2 => pop_buf,
      ram_reg(7 downto 0) => tmp_9_reg_668(7 downto 0),
      ram_reg_0(7 downto 0) => \buf_a1[1]_43\(7 downto 0),
      ram_reg_1(7 downto 0) => \buf_a0[0]_44\(7 downto 0),
      ram_reg_10(15 downto 0) => descramble_buf_1_M_real_V_q0(15 downto 0),
      ram_reg_11(15 downto 0) => descramble_buf_0_M_imag_V_q0(15 downto 0),
      ram_reg_12(15 downto 0) => descramble_buf_1_M_imag_V_q0(15 downto 0),
      ram_reg_2(7 downto 0) => \buf_a1[1]_48\(7 downto 0),
      ram_reg_3(7 downto 0) => \buf_a0[0]_49\(7 downto 0),
      ram_reg_4(7 downto 0) => \buf_a1[1]_53\(7 downto 0),
      ram_reg_5(7 downto 0) => \buf_a0[0]_54\(7 downto 0),
      ram_reg_6(15 downto 0) => descramble_buf_0_M_real_V_q1(15 downto 0),
      ram_reg_7(15 downto 0) => descramble_buf_1_M_imag_V_q1(15 downto 0),
      ram_reg_8(15 downto 0) => descramble_buf_0_M_imag_V_q1(15 downto 0),
      ram_reg_9(15 downto 0) => descramble_buf_0_M_real_V_q0(15 downto 0),
      \val_assign_reg_139_reg[8]\(7) => i_address0(0),
      \val_assign_reg_139_reg[8]\(6) => i_address0(1),
      \val_assign_reg_139_reg[8]\(5) => i_address0(2),
      \val_assign_reg_139_reg[8]\(4) => i_address0(3),
      \val_assign_reg_139_reg[8]\(3) => i_address0(4),
      \val_assign_reg_139_reg[8]\(2) => i_address0(5),
      \val_assign_reg_139_reg[8]\(1) => i_address0(6),
      \val_assign_reg_139_reg[8]\(0) => i_address0(7)
    );
ap_sync_reg_channel_write_descramble_buf_0_M_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_sync_channel_write_descramble_buf_0_M_1,
      Q => ap_sync_reg_channel_write_descramble_buf_0_M_1,
      R => ap_sync_reg_channel_write_descramble_buf_1_M_1
    );
ap_sync_reg_channel_write_descramble_buf_0_M_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_sync_channel_write_descramble_buf_0_M,
      Q => ap_sync_reg_channel_write_descramble_buf_0_M,
      R => ap_sync_reg_channel_write_descramble_buf_1_M_1
    );
ap_sync_reg_channel_write_descramble_buf_1_M_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_sync_channel_write_descramble_buf_1_M_1,
      Q => ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0,
      R => ap_sync_reg_channel_write_descramble_buf_1_M_1
    );
ap_sync_reg_channel_write_descramble_buf_1_M_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_sync_channel_write_descramble_buf_1_M,
      Q => ap_sync_reg_channel_write_descramble_buf_1_M,
      R => ap_sync_reg_channel_write_descramble_buf_1_M_1
    );
descramble_buf_0_M_1_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j
     port map (
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      Q(1) => \^ap_done\(0),
      Q(0) => Loop_realfft_be_desc_U0_n_7,
      aclk => aclk,
      \ap_CS_fsm_reg[0]\(0) => Loop_realfft_be_buff_U0_n_3,
      ap_done_reg_reg => \^ram_reg\,
      ap_done_reg_reg_0 => Loop_realfft_be_buff_U0_n_8,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_idle => descramble_buf_0_M_1_U_n_4,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \buf_a1[1]_48\(7 downto 0),
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\(7 downto 0) => ap_reg_pp0_iter1_i1_0_i_reg_213(7 downto 0),
      ap_sync_channel_write_descramble_buf_0_M_1 => ap_sync_channel_write_descramble_buf_0_M_1,
      ap_sync_reg_channel_write_descramble_buf_0_M_1 => ap_sync_reg_channel_write_descramble_buf_0_M_1,
      aresetn => \^sig_hls_xfft2real_ap_rst\,
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]\(15 downto 0),
      \data_p1_reg[31]_0\(15 downto 0) => \data_p1_reg[31]_1\(31 downto 16),
      descramble_buf_0_M_1_i_full_n => descramble_buf_0_M_1_i_full_n,
      descramble_buf_0_M_1_t_empty_n => descramble_buf_0_M_1_t_empty_n,
      \descramble_buf_0_M_3_reg_755_reg[15]\(15 downto 0) => descramble_buf_0_M_imag_V_q1(15 downto 0),
      \descramble_buf_0_M_7_reg_729_reg[15]\(15 downto 0) => descramble_buf_0_M_imag_V_q0(15 downto 0),
      descramble_buf_0_M_t_empty_n => descramble_buf_0_M_t_empty_n,
      full_reg => Loop_realfft_be_desc_U0_n_4,
      \iptr_reg[0]_0\(0) => Loop_realfft_be_buff_U0_n_58,
      \iptr_reg[0]_1\(0) => \buf_we0[1]_25\,
      \iptr_reg[0]_2\ => Loop_realfft_be_buff_U0_n_61,
      pop_buf => pop_buf_3,
      push_buf => push_buf_1,
      ram_reg => \^iptr_1\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \buf_a0[0]_49\(7 downto 0),
      \val_assign_reg_139_reg[1]\(7 downto 0) => \buf_a0[1]_46\(7 downto 0)
    );
descramble_buf_0_M_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_0
     port map (
      ADDRARDADDR(7 downto 0) => \buf_a0[0]_39\(7 downto 0),
      ADDRBWRADDR(7 downto 0) => \buf_a1[1]_38\(7 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      Q(0) => \^ap_done\(0),
      aclk => aclk,
      ap_done_reg_reg => \^ram_reg\,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => ap_reg_pp0_iter1_i1_0_i_reg_213(7 downto 0),
      aresetn => \^sig_hls_xfft2real_ap_rst\,
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[31]_1\(15 downto 0),
      \descramble_buf_0_M_1_reg_745_reg[15]\(15 downto 0) => descramble_buf_0_M_real_V_q1(15 downto 0),
      \descramble_buf_0_M_6_reg_719_reg[15]\(15 downto 0) => descramble_buf_0_M_real_V_q0(15 downto 0),
      descramble_buf_0_M_i_full_n => descramble_buf_0_M_i_full_n,
      descramble_buf_0_M_t_empty_n => descramble_buf_0_M_t_empty_n,
      full_reg => Loop_realfft_be_desc_U0_n_4,
      \iptr_reg[0]_0\(0) => Loop_realfft_be_buff_U0_n_59,
      \iptr_reg[0]_1\(0) => \buf_we0[1]_26\,
      \iptr_reg[0]_2\ => Loop_realfft_be_buff_U0_n_63,
      pop_buf => pop_buf_5,
      push_buf => push_buf,
      ram_reg => \^iptr\,
      \val_assign_reg_139_reg[1]\(7 downto 0) => \buf_a0[1]_36\(7 downto 0)
    );
descramble_buf_1_M_1_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_1
     port map (
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      Q(0) => \^ap_done\(0),
      aclk => aclk,
      ap_done_reg_reg => \^ram_reg\,
      ap_done_reg_reg_0 => Loop_realfft_be_buff_U0_n_8,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \buf_a1[1]_53\(7 downto 0),
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\(7 downto 0) => ap_reg_pp0_iter1_i1_0_i_reg_213(7 downto 0),
      ap_sync_channel_write_descramble_buf_1_M_1 => ap_sync_channel_write_descramble_buf_1_M_1,
      ap_sync_reg_channel_write_descramble_buf_1_M_1_reg => ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0,
      aresetn => \^sig_hls_xfft2real_ap_rst\,
      \data_p1_reg[31]\(15 downto 0) => \data_p1_reg[31]_0\(15 downto 0),
      \data_p1_reg[31]_0\(15 downto 0) => \data_p1_reg[31]_1\(31 downto 16),
      descramble_buf_1_M_1_i_full_n => descramble_buf_1_M_1_i_full_n,
      descramble_buf_1_M_1_t_empty_n => descramble_buf_1_M_1_t_empty_n,
      \descramble_buf_1_M_3_reg_760_reg[15]\(15 downto 0) => descramble_buf_1_M_imag_V_q1(15 downto 0),
      \descramble_buf_1_M_7_reg_734_reg[15]\(15 downto 0) => descramble_buf_1_M_imag_V_q0(15 downto 0),
      full_reg => Loop_realfft_be_desc_U0_n_4,
      \iptr_reg[0]_0\(0) => Loop_realfft_be_buff_U0_n_56,
      \iptr_reg[0]_1\(0) => \buf_we0[1]_20\,
      \iptr_reg[0]_2\ => Loop_realfft_be_buff_U0_n_60,
      pop_buf => pop_buf,
      push_buf => push_buf_2,
      ram_reg => \^iptr_2\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \buf_a0[0]_54\(7 downto 0),
      \val_assign_reg_139_reg[1]\(7 downto 0) => \buf_a0[1]_51\(7 downto 0)
    );
descramble_buf_1_M_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_desg8j_2
     port map (
      D(15 downto 0) => descramble_buf_1_M_real_V_q1(15 downto 0),
      Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0 => Loop_realfft_be_desc_U0_descramble_buf_1_M_real_V_ce0,
      Q(0) => \^ap_done\(0),
      WEA(0) => \buf_we0[1]_19\,
      aclk => aclk,
      ap_done_reg_reg => \^ram_reg\,
      ap_done_reg_reg_0 => Loop_realfft_be_buff_U0_n_8,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_idle => ap_idle,
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]\(7 downto 0) => \buf_a1[1]_43\(7 downto 0),
      \ap_reg_pp0_iter1_i1_0_i_reg_213_reg[7]_0\(7 downto 0) => ap_reg_pp0_iter1_i1_0_i_reg_213(7 downto 0),
      ap_start => ap_start,
      ap_sync_channel_write_descramble_buf_1_M => ap_sync_channel_write_descramble_buf_1_M,
      ap_sync_reg_channel_write_descramble_buf_0_M_1 => ap_sync_reg_channel_write_descramble_buf_0_M_1,
      ap_sync_reg_channel_write_descramble_buf_1_M => ap_sync_reg_channel_write_descramble_buf_1_M,
      ap_sync_reg_channel_write_descramble_buf_1_M_1_reg => descramble_buf_1_M_U_n_3,
      aresetn => \^sig_hls_xfft2real_ap_rst\,
      \data_p1_reg[15]\(15 downto 0) => \data_p1_reg[15]\(15 downto 0),
      \data_p1_reg[15]_0\(15 downto 0) => \data_p1_reg[31]_1\(15 downto 0),
      descramble_buf_0_M_1_i_full_n => descramble_buf_0_M_1_i_full_n,
      descramble_buf_1_M_1_t_empty_n => descramble_buf_1_M_1_t_empty_n,
      \descramble_buf_1_M_6_reg_724_reg[15]\(15 downto 0) => descramble_buf_1_M_real_V_q0(15 downto 0),
      descramble_buf_1_M_i_full_n => descramble_buf_1_M_i_full_n,
      descramble_buf_1_M_t_empty_n => descramble_buf_1_M_t_empty_n,
      empty_n_reg_0 => descramble_buf_0_M_1_U_n_4,
      full_reg => Loop_realfft_be_desc_U0_n_4,
      \iptr_reg[0]_0\(0) => Loop_realfft_be_buff_U0_n_57,
      \iptr_reg[0]_1\ => Loop_realfft_be_buff_U0_n_62,
      pop_buf => pop_buf_4,
      push_buf => push_buf_0,
      ram_reg => \^iptr_0\,
      \tmp_9_reg_668_reg[7]\(7 downto 0) => \buf_a0[0]_44\(7 downto 0),
      \val_assign_reg_139_reg[1]\(7 downto 0) => \buf_a0[1]_41\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0_hls_xfft2real_top is
  port (
    m_axis_dout_TVALID : out STD_LOGIC;
    m_axis_dout_TREADY : in STD_LOGIC;
    m_axis_dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_din_TVALID : in STD_LOGIC;
    s_axis_din_TREADY : out STD_LOGIC;
    s_axis_din_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_din_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RealFFT_hls_xfft2real_0_0_hls_xfft2real_top : entity is "hls_xfft2real_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of RealFFT_hls_xfft2real_0_0_hls_xfft2real_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of RealFFT_hls_xfft2real_0_0_hls_xfft2real_top : entity is "yes";
end RealFFT_hls_xfft2real_0_0_hls_xfft2real_top;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0_hls_xfft2real_top is
  signal \Loop_realfft_be_buff_U0/ap_CS_fsm_state2\ : STD_LOGIC;
  signal \Loop_realfft_be_buff_U0/ap_done_reg\ : STD_LOGIC;
  signal \descramble_buf_0_M_1_U/buf_d0[0]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \descramble_buf_0_M_1_U/iptr\ : STD_LOGIC;
  signal \descramble_buf_0_M_U/buf_d0[0]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \descramble_buf_0_M_U/iptr\ : STD_LOGIC;
  signal \descramble_buf_1_M_1_U/buf_d0[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \descramble_buf_1_M_1_U/iptr\ : STD_LOGIC;
  signal \descramble_buf_1_M_U/buf_d0[0]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \descramble_buf_1_M_U/iptr\ : STD_LOGIC;
  signal \dout_V_fifo/p_12_out\ : STD_LOGIC;
  signal hls_xfft2real_U_n_1 : STD_LOGIC;
  signal hls_xfft2real_U_n_7 : STD_LOGIC;
  signal hls_xfft2real_U_n_8 : STD_LOGIC;
  signal hls_xfft2real_m_axis_dout_if_U_n_0 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_34 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_35 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_36 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_37 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_38 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_39 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_40 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_41 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_42 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_43 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_44 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_45 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_46 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_47 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_48 : STD_LOGIC;
  signal hls_xfft2real_s_axis_din_if_U_n_49 : STD_LOGIC;
  signal i_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_hls_xfft2real_ap_rst : STD_LOGIC;
  signal sig_hls_xfft2real_din_V_empty_n : STD_LOGIC;
  signal sig_hls_xfft2real_dout_V_din : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
hls_xfft2real_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real
     port map (
      DIADI(15 downto 0) => \descramble_buf_0_M_U/buf_d0[0]_3\(15 downto 0),
      Q(0) => \Loop_realfft_be_buff_U0/ap_CS_fsm_state2\,
      aclk => aclk,
      ap_done(0) => ap_done,
      ap_done_reg => \Loop_realfft_be_buff_U0/ap_done_reg\,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start,
      aresetn => aresetn,
      \data_p1_reg[15]\(15 downto 0) => \descramble_buf_1_M_U/buf_d0[0]_2\(15 downto 0),
      \data_p1_reg[31]\(15 downto 0) => \descramble_buf_0_M_1_U/buf_d0[0]_1\(15 downto 0),
      \data_p1_reg[31]_0\(15 downto 0) => \descramble_buf_1_M_1_U/buf_d0[0]_0\(15 downto 0),
      \data_p1_reg[31]_1\(31 downto 16) => i_d0(15 downto 0),
      \data_p1_reg[31]_1\(15) => hls_xfft2real_s_axis_din_if_U_n_34,
      \data_p1_reg[31]_1\(14) => hls_xfft2real_s_axis_din_if_U_n_35,
      \data_p1_reg[31]_1\(13) => hls_xfft2real_s_axis_din_if_U_n_36,
      \data_p1_reg[31]_1\(12) => hls_xfft2real_s_axis_din_if_U_n_37,
      \data_p1_reg[31]_1\(11) => hls_xfft2real_s_axis_din_if_U_n_38,
      \data_p1_reg[31]_1\(10) => hls_xfft2real_s_axis_din_if_U_n_39,
      \data_p1_reg[31]_1\(9) => hls_xfft2real_s_axis_din_if_U_n_40,
      \data_p1_reg[31]_1\(8) => hls_xfft2real_s_axis_din_if_U_n_41,
      \data_p1_reg[31]_1\(7) => hls_xfft2real_s_axis_din_if_U_n_42,
      \data_p1_reg[31]_1\(6) => hls_xfft2real_s_axis_din_if_U_n_43,
      \data_p1_reg[31]_1\(5) => hls_xfft2real_s_axis_din_if_U_n_44,
      \data_p1_reg[31]_1\(4) => hls_xfft2real_s_axis_din_if_U_n_45,
      \data_p1_reg[31]_1\(3) => hls_xfft2real_s_axis_din_if_U_n_46,
      \data_p1_reg[31]_1\(2) => hls_xfft2real_s_axis_din_if_U_n_47,
      \data_p1_reg[31]_1\(1) => hls_xfft2real_s_axis_din_if_U_n_48,
      \data_p1_reg[31]_1\(0) => hls_xfft2real_s_axis_din_if_U_n_49,
      full_reg => hls_xfft2real_m_axis_dout_if_U_n_0,
      \in\(31 downto 0) => sig_hls_xfft2real_dout_V_din(31 downto 0),
      iptr => \descramble_buf_0_M_U/iptr\,
      iptr_0 => \descramble_buf_1_M_U/iptr\,
      iptr_1 => \descramble_buf_0_M_1_U/iptr\,
      iptr_2 => \descramble_buf_1_M_1_U/iptr\,
      p_12_out => \dout_V_fifo/p_12_out\,
      p_reg_reg => hls_xfft2real_U_n_1,
      p_reg_reg_0 => hls_xfft2real_U_n_7,
      ram_reg => hls_xfft2real_U_n_8,
      sig_hls_xfft2real_ap_rst => sig_hls_xfft2real_ap_rst,
      \state_reg[0]\(0) => sig_hls_xfft2real_din_V_empty_n
    );
hls_xfft2real_m_axis_dout_if_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_m_axis_dout_if
     port map (
      AS(0) => sig_hls_xfft2real_ap_rst,
      Q(0) => m_axis_dout_TVALID,
      aclk => aclk,
      ap_enable_reg_pp0_iter11_reg => hls_xfft2real_U_n_7,
      \ap_reg_pp0_iter10_exitcond_i_reg_655_reg[0]\ => hls_xfft2real_U_n_1,
      \in\(31 downto 0) => sig_hls_xfft2real_dout_V_din(31 downto 0),
      \index_reg[0]\ => hls_xfft2real_m_axis_dout_if_U_n_0,
      m_axis_dout_TDATA(31 downto 0) => m_axis_dout_TDATA(31 downto 0),
      m_axis_dout_TREADY => m_axis_dout_TREADY,
      p_12_out => \dout_V_fifo/p_12_out\
    );
hls_xfft2real_s_axis_din_if_U: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_s_axis_din_if
     port map (
      DIADI(15 downto 0) => \descramble_buf_0_M_U/buf_d0[0]_3\(15 downto 0),
      Q(0) => sig_hls_xfft2real_din_V_empty_n,
      SR(0) => sig_hls_xfft2real_ap_rst,
      aclk => aclk,
      \ap_CS_fsm_reg[1]\(0) => \Loop_realfft_be_buff_U0/ap_CS_fsm_state2\,
      ap_done_reg => \Loop_realfft_be_buff_U0/ap_done_reg\,
      ap_done_reg_reg => hls_xfft2real_U_n_8,
      ap_start => ap_start,
      iptr => \descramble_buf_0_M_U/iptr\,
      iptr_0 => \descramble_buf_1_M_U/iptr\,
      iptr_1 => \descramble_buf_0_M_1_U/iptr\,
      iptr_2 => \descramble_buf_1_M_1_U/iptr\,
      ram_reg(31 downto 16) => i_d0(15 downto 0),
      ram_reg(15) => hls_xfft2real_s_axis_din_if_U_n_34,
      ram_reg(14) => hls_xfft2real_s_axis_din_if_U_n_35,
      ram_reg(13) => hls_xfft2real_s_axis_din_if_U_n_36,
      ram_reg(12) => hls_xfft2real_s_axis_din_if_U_n_37,
      ram_reg(11) => hls_xfft2real_s_axis_din_if_U_n_38,
      ram_reg(10) => hls_xfft2real_s_axis_din_if_U_n_39,
      ram_reg(9) => hls_xfft2real_s_axis_din_if_U_n_40,
      ram_reg(8) => hls_xfft2real_s_axis_din_if_U_n_41,
      ram_reg(7) => hls_xfft2real_s_axis_din_if_U_n_42,
      ram_reg(6) => hls_xfft2real_s_axis_din_if_U_n_43,
      ram_reg(5) => hls_xfft2real_s_axis_din_if_U_n_44,
      ram_reg(4) => hls_xfft2real_s_axis_din_if_U_n_45,
      ram_reg(3) => hls_xfft2real_s_axis_din_if_U_n_46,
      ram_reg(2) => hls_xfft2real_s_axis_din_if_U_n_47,
      ram_reg(1) => hls_xfft2real_s_axis_din_if_U_n_48,
      ram_reg(0) => hls_xfft2real_s_axis_din_if_U_n_49,
      ram_reg_0(15 downto 0) => \descramble_buf_1_M_U/buf_d0[0]_2\(15 downto 0),
      ram_reg_1(15 downto 0) => \descramble_buf_0_M_1_U/buf_d0[0]_1\(15 downto 0),
      ram_reg_2(15 downto 0) => \descramble_buf_1_M_1_U/buf_d0[0]_0\(15 downto 0),
      s_axis_din_TDATA(31 downto 0) => s_axis_din_TDATA(31 downto 0),
      s_axis_din_TREADY => s_axis_din_TREADY,
      s_axis_din_TVALID => s_axis_din_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RealFFT_hls_xfft2real_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RealFFT_hls_xfft2real_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RealFFT_hls_xfft2real_0_0 : entity is "RealFFT_hls_xfft2real_0_0,hls_xfft2real_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RealFFT_hls_xfft2real_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RealFFT_hls_xfft2real_0_0 : entity is "hls_xfft2real_top,Vivado 2017.4";
end RealFFT_hls_xfft2real_0_0;

architecture STRUCTURE of RealFFT_hls_xfft2real_0_0 is
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
  attribute X_INTERFACE_PARAMETER of m_axis_dout_TDATA : signal is "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} complex {bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}} realfirst {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} TDATA_WIDTH 32}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0";
  attribute X_INTERFACE_INFO of s_axis_din_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_din TDATA";
  attribute X_INTERFACE_INFO of s_axis_din_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_din TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_din_TLAST : signal is "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN RealFFT_aclk_0";
begin
inst: entity work.RealFFT_hls_xfft2real_0_0_hls_xfft2real_top
     port map (
      aclk => aclk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start,
      aresetn => aresetn,
      m_axis_dout_TDATA(31 downto 0) => m_axis_dout_TDATA(31 downto 0),
      m_axis_dout_TREADY => m_axis_dout_TREADY,
      m_axis_dout_TVALID => m_axis_dout_TVALID,
      s_axis_din_TDATA(31 downto 0) => s_axis_din_TDATA(31 downto 0),
      s_axis_din_TLAST(0) => s_axis_din_TLAST(0),
      s_axis_din_TREADY => s_axis_din_TREADY,
      s_axis_din_TVALID => s_axis_din_TVALID
    );
end STRUCTURE;
