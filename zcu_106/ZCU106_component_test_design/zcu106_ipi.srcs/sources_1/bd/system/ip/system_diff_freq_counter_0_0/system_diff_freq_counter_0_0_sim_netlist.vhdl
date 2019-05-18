-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Aug 24 17:05:29 2018
-- Host        : xcojamesm42 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/zcu106_ipi/zcu106_ipi.srcs/sources_1/bd/system/ip/system_diff_freq_counter_0_0/system_diff_freq_counter_0_0_sim_netlist.vhdl
-- Design      : system_diff_freq_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_diff_freq_counter_0_0_diff_freq_counter is
  port (
    FREQ_CNT_O : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DIFF_CLKIN_P : in STD_LOGIC;
    DIFF_CLKIN_N : in STD_LOGIC;
    REF_CLK_I : in STD_LOGIC;
    RST_I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_diff_freq_counter_0_0_diff_freq_counter : entity is "diff_freq_counter";
end system_diff_freq_counter_0_0_diff_freq_counter;

architecture STRUCTURE of system_diff_freq_counter_0_0_diff_freq_counter is
  signal DIFF_CLKIN_bufg : STD_LOGIC;
  signal DIFF_CLKIN_out : STD_LOGIC;
  signal \FREQ_CNT_O[15]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \hold_clk[3]_i_1_n_0\ : STD_LOGIC;
  signal \hold_clk_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \refclk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal refclk_cnt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \refclk_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \refclk_cnt_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \refclk_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \refclk_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \testclk_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \testclk_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \testclk_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \testclk_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \testclk_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal testclk_cnt0_carry_n_0 : STD_LOGIC;
  signal testclk_cnt0_carry_n_1 : STD_LOGIC;
  signal testclk_cnt0_carry_n_2 : STD_LOGIC;
  signal testclk_cnt0_carry_n_3 : STD_LOGIC;
  signal testclk_cnt0_carry_n_5 : STD_LOGIC;
  signal testclk_cnt0_carry_n_6 : STD_LOGIC;
  signal testclk_cnt0_carry_n_7 : STD_LOGIC;
  signal \testclk_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \testclk_cnt_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal testclk_div4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal testclk_div40 : STD_LOGIC;
  signal testclk_en : STD_LOGIC;
  signal testclk_rst : STD_LOGIC;
  signal tstclk_rst_dly1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of tstclk_rst_dly1 : signal is "true";
  signal tstclk_rst_dly2 : STD_LOGIC;
  attribute async_reg of tstclk_rst_dly2 : signal is "true";
  signal \NLW_refclk_cnt_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_refclk_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_refclk_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_refclk_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_testclk_cnt0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_testclk_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_testclk_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_inst_DIFF_CLKIN : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BUFG_inst_DIFF_CLKIN : label is "BUFG";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \FREQ_CNT_O_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[10]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[11]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[12]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[13]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[14]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[15]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[1]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[2]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[3]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[4]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[5]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[6]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[7]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[8]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \FREQ_CNT_O_reg[9]\ : label is std.standard.true;
  attribute KEEP of \FREQ_CNT_O_reg[9]\ : label is "yes";
  attribute BOX_TYPE of IBUFDS_inst_DIFF_CLKIN : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_inst_DIFF_CLKIN : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_inst_DIFF_CLKIN : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_inst_DIFF_CLKIN : label is "AUTO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hold_clk[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hold_clk[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hold_clk[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hold_clk[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair2";
  attribute ASYNC_REG_boolean of tstclk_rst_dly1_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly1_reg : label is "yes";
  attribute ASYNC_REG_boolean of tstclk_rst_dly2_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly2_reg : label is "yes";
begin
BUFG_inst_DIFF_CLKIN: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC"
    )
        port map (
      CE => '1',
      I => DIFF_CLKIN_out,
      O => DIFF_CLKIN_bufg
    );
\FREQ_CNT_O[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in_0,
      I1 => testclk_en,
      I2 => testclk_rst,
      O => \FREQ_CNT_O[15]_i_1_n_0\
    );
\FREQ_CNT_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(0),
      Q => FREQ_CNT_O(0),
      R => '0'
    );
\FREQ_CNT_O_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(10),
      Q => FREQ_CNT_O(10),
      R => '0'
    );
\FREQ_CNT_O_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(11),
      Q => FREQ_CNT_O(11),
      R => '0'
    );
\FREQ_CNT_O_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(12),
      Q => FREQ_CNT_O(12),
      R => '0'
    );
\FREQ_CNT_O_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(13),
      Q => FREQ_CNT_O(13),
      R => '0'
    );
\FREQ_CNT_O_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(14),
      Q => FREQ_CNT_O(14),
      R => '0'
    );
\FREQ_CNT_O_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(15),
      Q => FREQ_CNT_O(15),
      R => '0'
    );
\FREQ_CNT_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(1),
      Q => FREQ_CNT_O(1),
      R => '0'
    );
\FREQ_CNT_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(2),
      Q => FREQ_CNT_O(2),
      R => '0'
    );
\FREQ_CNT_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(3),
      Q => FREQ_CNT_O(3),
      R => '0'
    );
\FREQ_CNT_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(4),
      Q => FREQ_CNT_O(4),
      R => '0'
    );
\FREQ_CNT_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(5),
      Q => FREQ_CNT_O(5),
      R => '0'
    );
\FREQ_CNT_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(6),
      Q => FREQ_CNT_O(6),
      R => '0'
    );
\FREQ_CNT_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(7),
      Q => FREQ_CNT_O(7),
      R => '0'
    );
\FREQ_CNT_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(8),
      Q => FREQ_CNT_O(8),
      R => '0'
    );
\FREQ_CNT_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => \FREQ_CNT_O[15]_i_1_n_0\,
      D => \testclk_cnt_reg__0\(9),
      Q => FREQ_CNT_O(9),
      R => '0'
    );
IBUFDS_inst_DIFF_CLKIN: unisim.vcomponents.IBUFDS
    generic map(
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DIFF_CLKIN_P,
      IB => DIFF_CLKIN_N,
      O => DIFF_CLKIN_out
    );
\hold_clk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hold_clk_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\hold_clk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hold_clk_reg__0\(0),
      I1 => \hold_clk_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\hold_clk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hold_clk_reg__0\(2),
      I1 => \hold_clk_reg__0\(1),
      I2 => \hold_clk_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\hold_clk[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0,
      I1 => testclk_rst,
      O => \hold_clk[3]_i_1_n_0\
    );
\hold_clk[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \hold_clk_reg__0\(3),
      I1 => \hold_clk_reg__0\(0),
      I2 => \hold_clk_reg__0\(1),
      I3 => \hold_clk_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\hold_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \hold_clk_reg__0\(0),
      R => \hold_clk[3]_i_1_n_0\
    );
\hold_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \hold_clk_reg__0\(1),
      R => \hold_clk[3]_i_1_n_0\
    );
\hold_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \hold_clk_reg__0\(2),
      R => \hold_clk[3]_i_1_n_0\
    );
\hold_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \hold_clk_reg__0\(3),
      R => \hold_clk[3]_i_1_n_0\
    );
\refclk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_en,
      O => clear
    );
\refclk_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      O => \refclk_cnt[0]_i_3_n_0\
    );
\refclk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_15\,
      Q => refclk_cnt_reg(0),
      R => clear
    );
\refclk_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \refclk_cnt_reg[0]_i_2_n_0\,
      CO(6) => \refclk_cnt_reg[0]_i_2_n_1\,
      CO(5) => \refclk_cnt_reg[0]_i_2_n_2\,
      CO(4) => \refclk_cnt_reg[0]_i_2_n_3\,
      CO(3) => \NLW_refclk_cnt_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \refclk_cnt_reg[0]_i_2_n_5\,
      CO(1) => \refclk_cnt_reg[0]_i_2_n_6\,
      CO(0) => \refclk_cnt_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \refclk_cnt_reg[0]_i_2_n_8\,
      O(6) => \refclk_cnt_reg[0]_i_2_n_9\,
      O(5) => \refclk_cnt_reg[0]_i_2_n_10\,
      O(4) => \refclk_cnt_reg[0]_i_2_n_11\,
      O(3) => \refclk_cnt_reg[0]_i_2_n_12\,
      O(2) => \refclk_cnt_reg[0]_i_2_n_13\,
      O(1) => \refclk_cnt_reg[0]_i_2_n_14\,
      O(0) => \refclk_cnt_reg[0]_i_2_n_15\,
      S(7 downto 1) => refclk_cnt_reg(7 downto 1),
      S(0) => \refclk_cnt[0]_i_3_n_0\
    );
\refclk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_13\,
      Q => refclk_cnt_reg(10),
      R => clear
    );
\refclk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_12\,
      Q => refclk_cnt_reg(11),
      R => clear
    );
\refclk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_11\,
      Q => refclk_cnt_reg(12),
      R => clear
    );
\refclk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_10\,
      Q => refclk_cnt_reg(13),
      R => clear
    );
\refclk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_9\,
      Q => refclk_cnt_reg(14),
      R => clear
    );
\refclk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_8\,
      Q => refclk_cnt_reg(15),
      R => clear
    );
\refclk_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[16]_i_1_n_15\,
      Q => refclk_cnt_reg(16),
      R => clear
    );
\refclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \refclk_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_refclk_cnt_reg[16]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_refclk_cnt_reg[16]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \refclk_cnt_reg[16]_i_1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => refclk_cnt_reg(16)
    );
\refclk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_14\,
      Q => refclk_cnt_reg(1),
      R => clear
    );
\refclk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_13\,
      Q => refclk_cnt_reg(2),
      R => clear
    );
\refclk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_12\,
      Q => refclk_cnt_reg(3),
      R => clear
    );
\refclk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_11\,
      Q => refclk_cnt_reg(4),
      R => clear
    );
\refclk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_10\,
      Q => refclk_cnt_reg(5),
      R => clear
    );
\refclk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_9\,
      Q => refclk_cnt_reg(6),
      R => clear
    );
\refclk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[0]_i_2_n_8\,
      Q => refclk_cnt_reg(7),
      R => clear
    );
\refclk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_15\,
      Q => refclk_cnt_reg(8),
      R => clear
    );
\refclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \refclk_cnt_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \refclk_cnt_reg[8]_i_1_n_0\,
      CO(6) => \refclk_cnt_reg[8]_i_1_n_1\,
      CO(5) => \refclk_cnt_reg[8]_i_1_n_2\,
      CO(4) => \refclk_cnt_reg[8]_i_1_n_3\,
      CO(3) => \NLW_refclk_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_cnt_reg[8]_i_1_n_5\,
      CO(1) => \refclk_cnt_reg[8]_i_1_n_6\,
      CO(0) => \refclk_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \refclk_cnt_reg[8]_i_1_n_8\,
      O(6) => \refclk_cnt_reg[8]_i_1_n_9\,
      O(5) => \refclk_cnt_reg[8]_i_1_n_10\,
      O(4) => \refclk_cnt_reg[8]_i_1_n_11\,
      O(3) => \refclk_cnt_reg[8]_i_1_n_12\,
      O(2) => \refclk_cnt_reg[8]_i_1_n_13\,
      O(1) => \refclk_cnt_reg[8]_i_1_n_14\,
      O(0) => \refclk_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => refclk_cnt_reg(15 downto 8)
    );
\refclk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \refclk_cnt_reg[8]_i_1_n_14\,
      Q => refclk_cnt_reg(9),
      R => clear
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55035500"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => p_0_in_0,
      I2 => testclk_en,
      I3 => testclk_rst,
      I4 => p_0_in(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444044"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \state[2]_i_5_n_0\,
      I5 => \state[2]_i_6_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => testclk_rst,
      I1 => \hold_clk_reg__0\(2),
      I2 => \hold_clk_reg__0\(1),
      I3 => \hold_clk_reg__0\(0),
      I4 => \hold_clk_reg__0\(3),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => testclk_rst,
      I1 => testclk_en,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refclk_cnt_reg(13),
      I1 => testclk_rst,
      I2 => refclk_cnt_reg(4),
      I3 => refclk_cnt_reg(0),
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111F11"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[3]_i_2_n_0\,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state[2]_i_4_n_0\,
      I4 => \state[2]_i_5_n_0\,
      I5 => \state[2]_i_6_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => testclk_en,
      I1 => testclk_rst,
      I2 => p_0_in_0,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      I1 => refclk_cnt_reg(4),
      I2 => testclk_rst,
      I3 => refclk_cnt_reg(13),
      I4 => testclk_en,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => refclk_cnt_reg(3),
      I1 => refclk_cnt_reg(1),
      I2 => refclk_cnt_reg(5),
      I3 => refclk_cnt_reg(7),
      I4 => refclk_cnt_reg(11),
      I5 => refclk_cnt_reg(16),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => refclk_cnt_reg(10),
      I1 => refclk_cnt_reg(9),
      I2 => refclk_cnt_reg(15),
      I3 => refclk_cnt_reg(6),
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => refclk_cnt_reg(12),
      I1 => refclk_cnt_reg(2),
      I2 => refclk_cnt_reg(14),
      I3 => refclk_cnt_reg(8),
      O => \state[2]_i_6_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \state[3]_i_2_n_0\,
      I1 => p_0_in_0,
      I2 => testclk_rst,
      I3 => testclk_en,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \hold_clk_reg__0\(3),
      I1 => \hold_clk_reg__0\(0),
      I2 => \hold_clk_reg__0\(1),
      I3 => \hold_clk_reg__0\(2),
      O => \state[3]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => testclk_rst,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => testclk_en,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => p_0_in_0,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => REF_CLK_I,
      CE => '1',
      D => \state[3]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
testclk_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \testclk_cnt_reg__0\(0),
      CI_TOP => '0',
      CO(7) => testclk_cnt0_carry_n_0,
      CO(6) => testclk_cnt0_carry_n_1,
      CO(5) => testclk_cnt0_carry_n_2,
      CO(4) => testclk_cnt0_carry_n_3,
      CO(3) => NLW_testclk_cnt0_carry_CO_UNCONNECTED(3),
      CO(2) => testclk_cnt0_carry_n_5,
      CO(1) => testclk_cnt0_carry_n_6,
      CO(0) => testclk_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__1\(8 downto 1),
      S(7 downto 0) => \testclk_cnt_reg__0\(8 downto 1)
    );
\testclk_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => testclk_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_testclk_cnt0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \testclk_cnt0_carry__0_n_2\,
      CO(4) => \testclk_cnt0_carry__0_n_3\,
      CO(3) => \NLW_testclk_cnt0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \testclk_cnt0_carry__0_n_5\,
      CO(1) => \testclk_cnt0_carry__0_n_6\,
      CO(0) => \testclk_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_testclk_cnt0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__1\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => \testclk_cnt_reg__0\(15 downto 9)
    );
\testclk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \testclk_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\testclk_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => testclk_div4(3),
      I1 => testclk_en,
      I2 => testclk_div4(2),
      I3 => testclk_div4(1),
      I4 => testclk_div4(0),
      O => \testclk_cnt[15]_i_1_n_0\
    );
\testclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(0),
      Q => \testclk_cnt_reg__0\(0)
    );
\testclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(10),
      Q => \testclk_cnt_reg__0\(10)
    );
\testclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(11),
      Q => \testclk_cnt_reg__0\(11)
    );
\testclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(12),
      Q => \testclk_cnt_reg__0\(12)
    );
\testclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(13),
      Q => \testclk_cnt_reg__0\(13)
    );
\testclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(14),
      Q => \testclk_cnt_reg__0\(14)
    );
\testclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(15),
      Q => \testclk_cnt_reg__0\(15)
    );
\testclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(1),
      Q => \testclk_cnt_reg__0\(1)
    );
\testclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(2),
      Q => \testclk_cnt_reg__0\(2)
    );
\testclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(3),
      Q => \testclk_cnt_reg__0\(3)
    );
\testclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(4),
      Q => \testclk_cnt_reg__0\(4)
    );
\testclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(5),
      Q => \testclk_cnt_reg__0\(5)
    );
\testclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(6),
      Q => \testclk_cnt_reg__0\(6)
    );
\testclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(7),
      Q => \testclk_cnt_reg__0\(7)
    );
\testclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(8),
      Q => \testclk_cnt_reg__0\(8)
    );
\testclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => \testclk_cnt[15]_i_1_n_0\,
      CLR => testclk_div40,
      D => \p_0_in__1\(9),
      Q => \testclk_cnt_reg__0\(9)
    );
\testclk_div4[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tstclk_rst_dly2,
      I1 => RST_I,
      O => testclk_div40
    );
\testclk_div4_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => '1',
      D => testclk_div4(3),
      PRE => testclk_div40,
      Q => testclk_div4(0)
    );
\testclk_div4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => '1',
      CLR => testclk_div40,
      D => testclk_div4(0),
      Q => testclk_div4(1)
    );
\testclk_div4_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => '1',
      CLR => testclk_div40,
      D => testclk_div4(1),
      Q => testclk_div4(2)
    );
\testclk_div4_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => DIFF_CLKIN_bufg,
      CE => '1',
      CLR => testclk_div40,
      D => testclk_div4(2),
      Q => testclk_div4(3)
    );
tstclk_rst_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => DIFF_CLKIN_bufg,
      CE => '1',
      D => testclk_rst,
      Q => tstclk_rst_dly1,
      R => '0'
    );
tstclk_rst_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => DIFF_CLKIN_bufg,
      CE => '1',
      D => tstclk_rst_dly1,
      Q => tstclk_rst_dly2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_diff_freq_counter_0_0 is
  port (
    FREQ_CNT_O : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RST_I : in STD_LOGIC;
    REF_CLK_I : in STD_LOGIC;
    DIFF_CLKIN_P : in STD_LOGIC;
    DIFF_CLKIN_N : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_diff_freq_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_diff_freq_counter_0_0 : entity is "system_diff_freq_counter_0_0,diff_freq_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_diff_freq_counter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_diff_freq_counter_0_0 : entity is "diff_freq_counter,Vivado 2018.2";
end system_diff_freq_counter_0_0;

architecture STRUCTURE of system_diff_freq_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DIFF_CLKIN_N : signal is "xilinx.com:interface:diff_clock:1.0 DIFF_CLK CLK_N";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DIFF_CLKIN_N : signal is "XIL_INTERFACENAME DIFF_CLK, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of DIFF_CLKIN_P : signal is "xilinx.com:interface:diff_clock:1.0 DIFF_CLK CLK_P";
  attribute X_INTERFACE_INFO of REF_CLK_I : signal is "xilinx.com:signal:clock:1.0 REF_CLK_I CLK";
  attribute X_INTERFACE_PARAMETER of REF_CLK_I : signal is "XIL_INTERFACENAME REF_CLK_I, ASSOCIATED_BUSIF REF_CLK_I, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of RST_I : signal is "xilinx.com:signal:reset:1.0 RST_I RST";
  attribute X_INTERFACE_PARAMETER of RST_I : signal is "XIL_INTERFACENAME RST_I, POLARITY ACTIVE_LOW";
begin
inst: entity work.system_diff_freq_counter_0_0_diff_freq_counter
     port map (
      DIFF_CLKIN_N => DIFF_CLKIN_N,
      DIFF_CLKIN_P => DIFF_CLKIN_P,
      FREQ_CNT_O(15 downto 0) => FREQ_CNT_O(15 downto 0),
      REF_CLK_I => REF_CLK_I,
      RST_I => RST_I
    );
end STRUCTURE;
