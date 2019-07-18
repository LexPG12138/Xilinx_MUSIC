-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 21:34:20 2019
-- Host        : DESKTOP-6BCPIJ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Speaker_0_0_sim_netlist.vhdl
-- Design      : system_Speaker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speaker is
  port (
    Rst : in STD_LOGIC;
    Clk : in STD_LOGIC;
    PWM : out STD_LOGIC;
    Enable : in STD_LOGIC
  );
  attribute Time_Count : integer;
  attribute Time_Count of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speaker : entity is 10000000;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speaker;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speaker is
  signal Direction_Flag0 : STD_LOGIC;
  signal Direction_Flag_reg_n_0 : STD_LOGIC;
  signal Divide_Count : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal Divide_Count0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal Divide_Count1 : STD_LOGIC;
  signal \Divide_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[10]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[11]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[12]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[13]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[14]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[15]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[16]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[17]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[5]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[6]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[7]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[8]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count[9]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Divide_Count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Divide_Count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Divide_Count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Divide_Count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Divide_Count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Divide_Count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Divide_Count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Divide_Count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Divide_Count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Divide_Count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Divide_Count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Divide_Count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Divide_Count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Divide_Count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Divide_Count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \Divide_Frequency[16]_i_1_n_0\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[0]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[10]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[11]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[12]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[13]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[14]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[15]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[16]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[17]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[1]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[2]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[3]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[4]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[5]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[6]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[7]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[8]\ : STD_LOGIC;
  signal \Divide_Frequency_reg_n_0_[9]\ : STD_LOGIC;
  signal \^pwm\ : STD_LOGIC;
  signal PWM_i_10_n_0 : STD_LOGIC;
  signal PWM_i_11_n_0 : STD_LOGIC;
  signal PWM_i_12_n_0 : STD_LOGIC;
  signal PWM_i_13_n_0 : STD_LOGIC;
  signal PWM_i_14_n_0 : STD_LOGIC;
  signal PWM_i_15_n_0 : STD_LOGIC;
  signal PWM_i_16_n_0 : STD_LOGIC;
  signal PWM_i_17_n_0 : STD_LOGIC;
  signal PWM_i_18_n_0 : STD_LOGIC;
  signal PWM_i_19_n_0 : STD_LOGIC;
  signal PWM_i_1_n_0 : STD_LOGIC;
  signal PWM_i_20_n_0 : STD_LOGIC;
  signal PWM_i_21_n_0 : STD_LOGIC;
  signal PWM_i_22_n_0 : STD_LOGIC;
  signal PWM_i_23_n_0 : STD_LOGIC;
  signal PWM_i_2_n_0 : STD_LOGIC;
  signal PWM_i_5_n_0 : STD_LOGIC;
  signal PWM_i_6_n_0 : STD_LOGIC;
  signal PWM_i_8_n_0 : STD_LOGIC;
  signal PWM_i_9_n_0 : STD_LOGIC;
  signal PWM_reg_i_4_n_0 : STD_LOGIC;
  signal PWM_reg_i_4_n_1 : STD_LOGIC;
  signal PWM_reg_i_4_n_2 : STD_LOGIC;
  signal PWM_reg_i_4_n_3 : STD_LOGIC;
  signal PWM_reg_i_7_n_0 : STD_LOGIC;
  signal PWM_reg_i_7_n_1 : STD_LOGIC;
  signal PWM_reg_i_7_n_2 : STD_LOGIC;
  signal PWM_reg_i_7_n_3 : STD_LOGIC;
  signal \State[0]_i_1_n_0\ : STD_LOGIC;
  signal \State[1]_i_1_n_0\ : STD_LOGIC;
  signal \State[2]_i_1_n_0\ : STD_LOGIC;
  signal \State[3]_i_1_n_0\ : STD_LOGIC;
  signal \State[3]_i_2_n_0\ : STD_LOGIC;
  signal \State[4]_i_1_n_0\ : STD_LOGIC;
  signal \State[4]_i_2_n_0\ : STD_LOGIC;
  signal \State[4]_i_3_n_0\ : STD_LOGIC;
  signal \State[5]_i_1_n_0\ : STD_LOGIC;
  signal \State[5]_i_2_n_0\ : STD_LOGIC;
  signal \State[5]_i_3_n_0\ : STD_LOGIC;
  signal State_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Time_Count_Reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Time_Count_Reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \Time_Count_Reg_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_Divide_Count_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Divide_Count_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_PWM_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_PWM_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Time_Count_Reg_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Time_Count_Reg_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Direction_Flag_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Divide_Count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Divide_Count[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Divide_Count[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Divide_Count[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Divide_Count[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Divide_Count[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Divide_Count[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Divide_Count[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Divide_Count[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Divide_Count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Divide_Count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Divide_Count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Divide_Count[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Divide_Count[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Divide_Count[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Divide_Count[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Divide_Count[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Divide_Count[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \State[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \State[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \State[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Time_Count_Reg[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Time_Count_Reg[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Time_Count_Reg[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Time_Count_Reg[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Time_Count_Reg[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Time_Count_Reg[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Time_Count_Reg[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Time_Count_Reg[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Time_Count_Reg[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Time_Count_Reg[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Time_Count_Reg[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Time_Count_Reg[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Time_Count_Reg[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Time_Count_Reg[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Time_Count_Reg[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Time_Count_Reg[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Time_Count_Reg[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Time_Count_Reg[25]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Time_Count_Reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Time_Count_Reg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Time_Count_Reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Time_Count_Reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Time_Count_Reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Time_Count_Reg[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Time_Count_Reg[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Time_Count_Reg[9]_i_1\ : label is "soft_lutpair18";
begin
  PWM <= \^pwm\;
Direction_Flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => Direction_Flag_reg_n_0,
      I1 => \State[3]_i_2_n_0\,
      I2 => State_reg(5),
      I3 => State_reg(1),
      I4 => State_reg(0),
      O => Direction_Flag0
    );
Direction_Flag_reg: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \State[5]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => Direction_Flag0,
      Q => Direction_Flag_reg_n_0
    );
\Divide_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count(0),
      O => \Divide_Count[0]_i_1_n_0\
    );
\Divide_Count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(10),
      O => \Divide_Count[10]_i_1_n_0\
    );
\Divide_Count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(11),
      O => \Divide_Count[11]_i_1_n_0\
    );
\Divide_Count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(12),
      O => \Divide_Count[12]_i_1_n_0\
    );
\Divide_Count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(13),
      O => \Divide_Count[13]_i_1_n_0\
    );
\Divide_Count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(14),
      O => \Divide_Count[14]_i_1_n_0\
    );
\Divide_Count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(15),
      O => \Divide_Count[15]_i_1_n_0\
    );
\Divide_Count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(16),
      O => \Divide_Count[16]_i_1_n_0\
    );
\Divide_Count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(17),
      O => \Divide_Count[17]_i_1_n_0\
    );
\Divide_Count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(1),
      O => \Divide_Count[1]_i_1_n_0\
    );
\Divide_Count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(2),
      O => \Divide_Count[2]_i_1_n_0\
    );
\Divide_Count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(3),
      O => \Divide_Count[3]_i_1_n_0\
    );
\Divide_Count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(4),
      O => \Divide_Count[4]_i_1_n_0\
    );
\Divide_Count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(5),
      O => \Divide_Count[5]_i_1_n_0\
    );
\Divide_Count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(6),
      O => \Divide_Count[6]_i_1_n_0\
    );
\Divide_Count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(7),
      O => \Divide_Count[7]_i_1_n_0\
    );
\Divide_Count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(8),
      O => \Divide_Count[8]_i_1_n_0\
    );
\Divide_Count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Divide_Count0(9),
      O => \Divide_Count[9]_i_1_n_0\
    );
\Divide_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[0]_i_1_n_0\,
      Q => Divide_Count(0)
    );
\Divide_Count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[10]_i_1_n_0\,
      Q => Divide_Count(10)
    );
\Divide_Count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[11]_i_1_n_0\,
      Q => Divide_Count(11)
    );
\Divide_Count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[12]_i_1_n_0\,
      Q => Divide_Count(12)
    );
\Divide_Count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divide_Count_reg[8]_i_2_n_0\,
      CO(3) => \Divide_Count_reg[12]_i_2_n_0\,
      CO(2) => \Divide_Count_reg[12]_i_2_n_1\,
      CO(1) => \Divide_Count_reg[12]_i_2_n_2\,
      CO(0) => \Divide_Count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Divide_Count0(12 downto 9),
      S(3 downto 0) => Divide_Count(12 downto 9)
    );
\Divide_Count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[13]_i_1_n_0\,
      Q => Divide_Count(13)
    );
\Divide_Count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[14]_i_1_n_0\,
      Q => Divide_Count(14)
    );
\Divide_Count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[15]_i_1_n_0\,
      Q => Divide_Count(15)
    );
\Divide_Count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[16]_i_1_n_0\,
      Q => Divide_Count(16)
    );
\Divide_Count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divide_Count_reg[12]_i_2_n_0\,
      CO(3) => \Divide_Count_reg[16]_i_2_n_0\,
      CO(2) => \Divide_Count_reg[16]_i_2_n_1\,
      CO(1) => \Divide_Count_reg[16]_i_2_n_2\,
      CO(0) => \Divide_Count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Divide_Count0(16 downto 13),
      S(3 downto 0) => Divide_Count(16 downto 13)
    );
\Divide_Count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[17]_i_1_n_0\,
      Q => Divide_Count(17)
    );
\Divide_Count_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divide_Count_reg[16]_i_2_n_0\,
      CO(3 downto 0) => \NLW_Divide_Count_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Divide_Count_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => Divide_Count0(17),
      S(3 downto 1) => B"000",
      S(0) => Divide_Count(17)
    );
\Divide_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[1]_i_1_n_0\,
      Q => Divide_Count(1)
    );
\Divide_Count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[2]_i_1_n_0\,
      Q => Divide_Count(2)
    );
\Divide_Count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[3]_i_1_n_0\,
      Q => Divide_Count(3)
    );
\Divide_Count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[4]_i_1_n_0\,
      Q => Divide_Count(4)
    );
\Divide_Count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Divide_Count_reg[4]_i_2_n_0\,
      CO(2) => \Divide_Count_reg[4]_i_2_n_1\,
      CO(1) => \Divide_Count_reg[4]_i_2_n_2\,
      CO(0) => \Divide_Count_reg[4]_i_2_n_3\,
      CYINIT => Divide_Count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Divide_Count0(4 downto 1),
      S(3 downto 0) => Divide_Count(4 downto 1)
    );
\Divide_Count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[5]_i_1_n_0\,
      Q => Divide_Count(5)
    );
\Divide_Count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[6]_i_1_n_0\,
      Q => Divide_Count(6)
    );
\Divide_Count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[7]_i_1_n_0\,
      Q => Divide_Count(7)
    );
\Divide_Count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[8]_i_1_n_0\,
      Q => Divide_Count(8)
    );
\Divide_Count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Divide_Count_reg[4]_i_2_n_0\,
      CO(3) => \Divide_Count_reg[8]_i_2_n_0\,
      CO(2) => \Divide_Count_reg[8]_i_2_n_1\,
      CO(1) => \Divide_Count_reg[8]_i_2_n_2\,
      CO(0) => \Divide_Count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Divide_Count0(8 downto 5),
      S(3 downto 0) => Divide_Count(8 downto 5)
    );
\Divide_Count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Divide_Count[9]_i_1_n_0\,
      Q => Divide_Count(9)
    );
\Divide_Frequency[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FF00000000"
    )
        port map (
      I0 => \State[4]_i_1_n_0\,
      I1 => \State[3]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[5]_i_2_n_0\,
      I4 => \Time_Count_Reg[25]_i_2_n_0\,
      I5 => Enable,
      O => \Divide_Frequency[16]_i_1_n_0\
    );
\Divide_Frequency_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(0),
      Q => \Divide_Frequency_reg_n_0_[0]\
    );
\Divide_Frequency_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(10),
      Q => \Divide_Frequency_reg_n_0_[10]\
    );
\Divide_Frequency_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b11_n_0,
      Q => \Divide_Frequency_reg_n_0_[11]\,
      R => '0'
    );
\Divide_Frequency_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(12),
      Q => \Divide_Frequency_reg_n_0_[12]\
    );
\Divide_Frequency_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b13_n_0,
      Q => \Divide_Frequency_reg_n_0_[13]\,
      R => '0'
    );
\Divide_Frequency_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b14_n_0,
      Q => \Divide_Frequency_reg_n_0_[14]\,
      R => '0'
    );
\Divide_Frequency_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b15_n_0,
      Q => \Divide_Frequency_reg_n_0_[15]\,
      R => '0'
    );
\Divide_Frequency_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(16),
      Q => \Divide_Frequency_reg_n_0_[16]\
    );
\Divide_Frequency_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b17_n_0,
      Q => \Divide_Frequency_reg_n_0_[17]\,
      R => '0'
    );
\Divide_Frequency_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(1),
      Q => \Divide_Frequency_reg_n_0_[1]\
    );
\Divide_Frequency_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(2),
      Q => \Divide_Frequency_reg_n_0_[2]\
    );
\Divide_Frequency_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b3_n_0,
      Q => \Divide_Frequency_reg_n_0_[3]\,
      R => '0'
    );
\Divide_Frequency_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(4),
      Q => \Divide_Frequency_reg_n_0_[4]\
    );
\Divide_Frequency_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(5),
      Q => \Divide_Frequency_reg_n_0_[5]\
    );
\Divide_Frequency_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(6),
      Q => \Divide_Frequency_reg_n_0_[6]\
    );
\Divide_Frequency_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b7_n_0,
      Q => \Divide_Frequency_reg_n_0_[7]\,
      R => '0'
    );
\Divide_Frequency_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => p_2_in(8),
      Q => \Divide_Frequency_reg_n_0_[8]\
    );
\Divide_Frequency_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \Divide_Frequency[16]_i_1_n_0\,
      D => g0_b9_n_0,
      Q => \Divide_Frequency_reg_n_0_[9]\,
      R => '0'
    );
PWM_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Divide_Count1,
      I1 => Enable,
      I2 => \^pwm\,
      O => PWM_i_1_n_0
    );
PWM_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(11),
      I1 => \Divide_Frequency_reg_n_0_[11]\,
      I2 => Divide_Count(10),
      I3 => \Divide_Frequency_reg_n_0_[10]\,
      O => PWM_i_10_n_0
    );
PWM_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(9),
      I1 => \Divide_Frequency_reg_n_0_[9]\,
      I2 => Divide_Count(8),
      I3 => \Divide_Frequency_reg_n_0_[8]\,
      O => PWM_i_11_n_0
    );
PWM_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[15]\,
      I1 => Divide_Count(15),
      I2 => \Divide_Frequency_reg_n_0_[14]\,
      I3 => Divide_Count(14),
      O => PWM_i_12_n_0
    );
PWM_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[13]\,
      I1 => Divide_Count(13),
      I2 => \Divide_Frequency_reg_n_0_[12]\,
      I3 => Divide_Count(12),
      O => PWM_i_13_n_0
    );
PWM_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[11]\,
      I1 => Divide_Count(11),
      I2 => \Divide_Frequency_reg_n_0_[10]\,
      I3 => Divide_Count(10),
      O => PWM_i_14_n_0
    );
PWM_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[9]\,
      I1 => Divide_Count(9),
      I2 => \Divide_Frequency_reg_n_0_[8]\,
      I3 => Divide_Count(8),
      O => PWM_i_15_n_0
    );
PWM_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(7),
      I1 => \Divide_Frequency_reg_n_0_[7]\,
      I2 => Divide_Count(6),
      I3 => \Divide_Frequency_reg_n_0_[6]\,
      O => PWM_i_16_n_0
    );
PWM_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(5),
      I1 => \Divide_Frequency_reg_n_0_[5]\,
      I2 => Divide_Count(4),
      I3 => \Divide_Frequency_reg_n_0_[4]\,
      O => PWM_i_17_n_0
    );
PWM_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(3),
      I1 => \Divide_Frequency_reg_n_0_[3]\,
      I2 => Divide_Count(2),
      I3 => \Divide_Frequency_reg_n_0_[2]\,
      O => PWM_i_18_n_0
    );
PWM_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(1),
      I1 => \Divide_Frequency_reg_n_0_[1]\,
      I2 => Divide_Count(0),
      I3 => \Divide_Frequency_reg_n_0_[0]\,
      O => PWM_i_19_n_0
    );
PWM_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => PWM_i_2_n_0
    );
PWM_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[7]\,
      I1 => Divide_Count(7),
      I2 => \Divide_Frequency_reg_n_0_[6]\,
      I3 => Divide_Count(6),
      O => PWM_i_20_n_0
    );
PWM_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[5]\,
      I1 => Divide_Count(5),
      I2 => \Divide_Frequency_reg_n_0_[4]\,
      I3 => Divide_Count(4),
      O => PWM_i_21_n_0
    );
PWM_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[3]\,
      I1 => Divide_Count(3),
      I2 => \Divide_Frequency_reg_n_0_[2]\,
      I3 => Divide_Count(2),
      O => PWM_i_22_n_0
    );
PWM_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[1]\,
      I1 => Divide_Count(1),
      I2 => \Divide_Frequency_reg_n_0_[0]\,
      I3 => Divide_Count(0),
      O => PWM_i_23_n_0
    );
PWM_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(17),
      I1 => \Divide_Frequency_reg_n_0_[17]\,
      I2 => Divide_Count(16),
      I3 => \Divide_Frequency_reg_n_0_[16]\,
      O => PWM_i_5_n_0
    );
PWM_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Divide_Frequency_reg_n_0_[17]\,
      I1 => Divide_Count(17),
      I2 => \Divide_Frequency_reg_n_0_[16]\,
      I3 => Divide_Count(16),
      O => PWM_i_6_n_0
    );
PWM_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(15),
      I1 => \Divide_Frequency_reg_n_0_[15]\,
      I2 => Divide_Count(14),
      I3 => \Divide_Frequency_reg_n_0_[14]\,
      O => PWM_i_8_n_0
    );
PWM_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Divide_Count(13),
      I1 => \Divide_Frequency_reg_n_0_[13]\,
      I2 => Divide_Count(12),
      I3 => \Divide_Frequency_reg_n_0_[12]\,
      O => PWM_i_9_n_0
    );
PWM_reg: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => '1',
      CLR => PWM_i_2_n_0,
      D => PWM_i_1_n_0,
      Q => \^pwm\
    );
PWM_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_reg_i_4_n_0,
      CO(3 downto 1) => NLW_PWM_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => Divide_Count1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PWM_i_5_n_0,
      O(3 downto 0) => NLW_PWM_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => PWM_i_6_n_0
    );
PWM_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_reg_i_7_n_0,
      CO(3) => PWM_reg_i_4_n_0,
      CO(2) => PWM_reg_i_4_n_1,
      CO(1) => PWM_reg_i_4_n_2,
      CO(0) => PWM_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => PWM_i_8_n_0,
      DI(2) => PWM_i_9_n_0,
      DI(1) => PWM_i_10_n_0,
      DI(0) => PWM_i_11_n_0,
      O(3 downto 0) => NLW_PWM_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_i_12_n_0,
      S(2) => PWM_i_13_n_0,
      S(1) => PWM_i_14_n_0,
      S(0) => PWM_i_15_n_0
    );
PWM_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_reg_i_7_n_0,
      CO(2) => PWM_reg_i_7_n_1,
      CO(1) => PWM_reg_i_7_n_2,
      CO(0) => PWM_reg_i_7_n_3,
      CYINIT => '1',
      DI(3) => PWM_i_16_n_0,
      DI(2) => PWM_i_17_n_0,
      DI(1) => PWM_i_18_n_0,
      DI(0) => PWM_i_19_n_0,
      O(3 downto 0) => NLW_PWM_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_i_20_n_0,
      S(2) => PWM_i_21_n_0,
      S(1) => PWM_i_22_n_0,
      S(0) => PWM_i_23_n_0
    );
\State[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => State_reg(0),
      O => \State[0]_i_1_n_0\
    );
\State[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8777788"
    )
        port map (
      I0 => Direction_Flag_reg_n_0,
      I1 => \State[3]_i_2_n_0\,
      I2 => State_reg(5),
      I3 => State_reg(1),
      I4 => State_reg(0),
      O => \State[1]_i_1_n_0\
    );
\State[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB73048CDDFF2200"
    )
        port map (
      I0 => \State[3]_i_2_n_0\,
      I1 => State_reg(0),
      I2 => State_reg(5),
      I3 => Direction_Flag_reg_n_0,
      I4 => State_reg(2),
      I5 => State_reg(1),
      O => \State[2]_i_1_n_0\
    );
\State[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0040FFFDFF0200"
    )
        port map (
      I0 => Direction_Flag_reg_n_0,
      I1 => State_reg(0),
      I2 => State_reg(1),
      I3 => \State[3]_i_2_n_0\,
      I4 => State_reg(3),
      I5 => State_reg(2),
      O => \State[3]_i_1_n_0\
    );
\State[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7E"
    )
        port map (
      I0 => State_reg(1),
      I1 => State_reg(5),
      I2 => State_reg(0),
      I3 => State_reg(4),
      I4 => State_reg(3),
      I5 => State_reg(2),
      O => \State[3]_i_2_n_0\
    );
\State[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0FB04"
    )
        port map (
      I0 => State_reg(2),
      I1 => \State[4]_i_2_n_0\,
      I2 => \State[4]_i_3_n_0\,
      I3 => State_reg(4),
      I4 => State_reg(3),
      O => \State[4]_i_1_n_0\
    );
\State[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFE"
    )
        port map (
      I0 => State_reg(4),
      I1 => State_reg(0),
      I2 => State_reg(5),
      I3 => State_reg(1),
      O => \State[4]_i_2_n_0\
    );
\State[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B333303"
    )
        port map (
      I0 => State_reg(2),
      I1 => State_reg(3),
      I2 => Direction_Flag_reg_n_0,
      I3 => State_reg(0),
      I4 => State_reg(1),
      O => \State[4]_i_3_n_0\
    );
\State[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Enable,
      I1 => \Time_Count_Reg[25]_i_2_n_0\,
      O => \State[5]_i_1_n_0\
    );
\State[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAAFFFB0000"
    )
        port map (
      I0 => \State[5]_i_3_n_0\,
      I1 => Direction_Flag_reg_n_0,
      I2 => State_reg(1),
      I3 => State_reg(0),
      I4 => State_reg(5),
      I5 => State_reg(4),
      O => \State[5]_i_2_n_0\
    );
\State[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55550055555500"
    )
        port map (
      I0 => State_reg(4),
      I1 => State_reg(0),
      I2 => Direction_Flag_reg_n_0,
      I3 => State_reg(3),
      I4 => State_reg(2),
      I5 => State_reg(1),
      O => \State[5]_i_3_n_0\
    );
\State_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \State[5]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => \State[0]_i_1_n_0\,
      Q => State_reg(0)
    );
\State_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \State[5]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => \State[1]_i_1_n_0\,
      Q => State_reg(1)
    );
\State_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \State[5]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => \State[2]_i_1_n_0\,
      Q => State_reg(2)
    );
\State_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \State[5]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => \State[3]_i_1_n_0\,
      Q => State_reg(3)
    );
\State_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \State[5]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => \State[4]_i_1_n_0\,
      Q => State_reg(4)
    );
\State_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => \State[5]_i_1_n_0\,
      CLR => PWM_i_2_n_0,
      D => \State[5]_i_2_n_0\,
      Q => State_reg(5)
    );
\Time_Count_Reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => \Time_Count_Reg_reg_n_0_[0]\,
      O => \Time_Count_Reg[0]_i_1_n_0\
    );
\Time_Count_Reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(10),
      O => p_1_in(10)
    );
\Time_Count_Reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(11),
      O => p_1_in(11)
    );
\Time_Count_Reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(12),
      O => p_1_in(12)
    );
\Time_Count_Reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(13),
      O => p_1_in(13)
    );
\Time_Count_Reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(14),
      O => p_1_in(14)
    );
\Time_Count_Reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(15),
      O => p_1_in(15)
    );
\Time_Count_Reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(16),
      O => p_1_in(16)
    );
\Time_Count_Reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(17),
      O => p_1_in(17)
    );
\Time_Count_Reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(18),
      O => p_1_in(18)
    );
\Time_Count_Reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(19),
      O => p_1_in(19)
    );
\Time_Count_Reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(1),
      O => p_1_in(1)
    );
\Time_Count_Reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(20),
      O => p_1_in(20)
    );
\Time_Count_Reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(21),
      O => p_1_in(21)
    );
\Time_Count_Reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(22),
      O => p_1_in(22)
    );
\Time_Count_Reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(23),
      O => p_1_in(23)
    );
\Time_Count_Reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(24),
      O => p_1_in(24)
    );
\Time_Count_Reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(25),
      O => p_1_in(25)
    );
\Time_Count_Reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_4_n_0\,
      I1 => \Time_Count_Reg[25]_i_5_n_0\,
      I2 => \Time_Count_Reg[25]_i_6_n_0\,
      I3 => \Time_Count_Reg[25]_i_7_n_0\,
      I4 => \Time_Count_Reg[25]_i_8_n_0\,
      I5 => \Time_Count_Reg[25]_i_9_n_0\,
      O => \Time_Count_Reg[25]_i_2_n_0\
    );
\Time_Count_Reg[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \Time_Count_Reg_reg_n_0_[15]\,
      I1 => \Time_Count_Reg_reg_n_0_[14]\,
      I2 => \Time_Count_Reg_reg_n_0_[17]\,
      I3 => \Time_Count_Reg_reg_n_0_[16]\,
      O => \Time_Count_Reg[25]_i_4_n_0\
    );
\Time_Count_Reg[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \Time_Count_Reg_reg_n_0_[19]\,
      I1 => \Time_Count_Reg_reg_n_0_[18]\,
      I2 => \Time_Count_Reg_reg_n_0_[20]\,
      I3 => \Time_Count_Reg_reg_n_0_[21]\,
      O => \Time_Count_Reg[25]_i_5_n_0\
    );
\Time_Count_Reg[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \Time_Count_Reg_reg_n_0_[6]\,
      I1 => \Time_Count_Reg_reg_n_0_[7]\,
      I2 => \Time_Count_Reg_reg_n_0_[9]\,
      I3 => \Time_Count_Reg_reg_n_0_[8]\,
      O => \Time_Count_Reg[25]_i_6_n_0\
    );
\Time_Count_Reg[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \Time_Count_Reg_reg_n_0_[10]\,
      I1 => \Time_Count_Reg_reg_n_0_[11]\,
      I2 => \Time_Count_Reg_reg_n_0_[12]\,
      I3 => \Time_Count_Reg_reg_n_0_[13]\,
      O => \Time_Count_Reg[25]_i_7_n_0\
    );
\Time_Count_Reg[25]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \Time_Count_Reg_reg_n_0_[3]\,
      I1 => \Time_Count_Reg_reg_n_0_[2]\,
      I2 => \Time_Count_Reg_reg_n_0_[5]\,
      I3 => \Time_Count_Reg_reg_n_0_[4]\,
      O => \Time_Count_Reg[25]_i_8_n_0\
    );
\Time_Count_Reg[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \Time_Count_Reg_reg_n_0_[24]\,
      I1 => \Time_Count_Reg_reg_n_0_[25]\,
      I2 => \Time_Count_Reg_reg_n_0_[22]\,
      I3 => \Time_Count_Reg_reg_n_0_[23]\,
      I4 => \Time_Count_Reg_reg_n_0_[1]\,
      I5 => \Time_Count_Reg_reg_n_0_[0]\,
      O => \Time_Count_Reg[25]_i_9_n_0\
    );
\Time_Count_Reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(2),
      O => p_1_in(2)
    );
\Time_Count_Reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(3),
      O => p_1_in(3)
    );
\Time_Count_Reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(4),
      O => p_1_in(4)
    );
\Time_Count_Reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(5),
      O => p_1_in(5)
    );
\Time_Count_Reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(6),
      O => p_1_in(6)
    );
\Time_Count_Reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(7),
      O => p_1_in(7)
    );
\Time_Count_Reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(8),
      O => p_1_in(8)
    );
\Time_Count_Reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Time_Count_Reg[25]_i_2_n_0\,
      I1 => data0(9),
      O => p_1_in(9)
    );
\Time_Count_Reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => \Time_Count_Reg[0]_i_1_n_0\,
      Q => \Time_Count_Reg_reg_n_0_[0]\
    );
\Time_Count_Reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(10),
      Q => \Time_Count_Reg_reg_n_0_[10]\
    );
\Time_Count_Reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(11),
      Q => \Time_Count_Reg_reg_n_0_[11]\
    );
\Time_Count_Reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(12),
      Q => \Time_Count_Reg_reg_n_0_[12]\
    );
\Time_Count_Reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Count_Reg_reg[8]_i_2_n_0\,
      CO(3) => \Time_Count_Reg_reg[12]_i_2_n_0\,
      CO(2) => \Time_Count_Reg_reg[12]_i_2_n_1\,
      CO(1) => \Time_Count_Reg_reg[12]_i_2_n_2\,
      CO(0) => \Time_Count_Reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \Time_Count_Reg_reg_n_0_[12]\,
      S(2) => \Time_Count_Reg_reg_n_0_[11]\,
      S(1) => \Time_Count_Reg_reg_n_0_[10]\,
      S(0) => \Time_Count_Reg_reg_n_0_[9]\
    );
\Time_Count_Reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(13),
      Q => \Time_Count_Reg_reg_n_0_[13]\
    );
\Time_Count_Reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(14),
      Q => \Time_Count_Reg_reg_n_0_[14]\
    );
\Time_Count_Reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(15),
      Q => \Time_Count_Reg_reg_n_0_[15]\
    );
\Time_Count_Reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(16),
      Q => \Time_Count_Reg_reg_n_0_[16]\
    );
\Time_Count_Reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Count_Reg_reg[12]_i_2_n_0\,
      CO(3) => \Time_Count_Reg_reg[16]_i_2_n_0\,
      CO(2) => \Time_Count_Reg_reg[16]_i_2_n_1\,
      CO(1) => \Time_Count_Reg_reg[16]_i_2_n_2\,
      CO(0) => \Time_Count_Reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \Time_Count_Reg_reg_n_0_[16]\,
      S(2) => \Time_Count_Reg_reg_n_0_[15]\,
      S(1) => \Time_Count_Reg_reg_n_0_[14]\,
      S(0) => \Time_Count_Reg_reg_n_0_[13]\
    );
\Time_Count_Reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(17),
      Q => \Time_Count_Reg_reg_n_0_[17]\
    );
\Time_Count_Reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(18),
      Q => \Time_Count_Reg_reg_n_0_[18]\
    );
\Time_Count_Reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(19),
      Q => \Time_Count_Reg_reg_n_0_[19]\
    );
\Time_Count_Reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(1),
      Q => \Time_Count_Reg_reg_n_0_[1]\
    );
\Time_Count_Reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(20),
      Q => \Time_Count_Reg_reg_n_0_[20]\
    );
\Time_Count_Reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Count_Reg_reg[16]_i_2_n_0\,
      CO(3) => \Time_Count_Reg_reg[20]_i_2_n_0\,
      CO(2) => \Time_Count_Reg_reg[20]_i_2_n_1\,
      CO(1) => \Time_Count_Reg_reg[20]_i_2_n_2\,
      CO(0) => \Time_Count_Reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \Time_Count_Reg_reg_n_0_[20]\,
      S(2) => \Time_Count_Reg_reg_n_0_[19]\,
      S(1) => \Time_Count_Reg_reg_n_0_[18]\,
      S(0) => \Time_Count_Reg_reg_n_0_[17]\
    );
\Time_Count_Reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(21),
      Q => \Time_Count_Reg_reg_n_0_[21]\
    );
\Time_Count_Reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(22),
      Q => \Time_Count_Reg_reg_n_0_[22]\
    );
\Time_Count_Reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(23),
      Q => \Time_Count_Reg_reg_n_0_[23]\
    );
\Time_Count_Reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(24),
      Q => \Time_Count_Reg_reg_n_0_[24]\
    );
\Time_Count_Reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Count_Reg_reg[20]_i_2_n_0\,
      CO(3) => \Time_Count_Reg_reg[24]_i_2_n_0\,
      CO(2) => \Time_Count_Reg_reg[24]_i_2_n_1\,
      CO(1) => \Time_Count_Reg_reg[24]_i_2_n_2\,
      CO(0) => \Time_Count_Reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \Time_Count_Reg_reg_n_0_[24]\,
      S(2) => \Time_Count_Reg_reg_n_0_[23]\,
      S(1) => \Time_Count_Reg_reg_n_0_[22]\,
      S(0) => \Time_Count_Reg_reg_n_0_[21]\
    );
\Time_Count_Reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(25),
      Q => \Time_Count_Reg_reg_n_0_[25]\
    );
\Time_Count_Reg_reg[25]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Count_Reg_reg[24]_i_2_n_0\,
      CO(3 downto 0) => \NLW_Time_Count_Reg_reg[25]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Time_Count_Reg_reg[25]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(25),
      S(3 downto 1) => B"000",
      S(0) => \Time_Count_Reg_reg_n_0_[25]\
    );
\Time_Count_Reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(2),
      Q => \Time_Count_Reg_reg_n_0_[2]\
    );
\Time_Count_Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(3),
      Q => \Time_Count_Reg_reg_n_0_[3]\
    );
\Time_Count_Reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(4),
      Q => \Time_Count_Reg_reg_n_0_[4]\
    );
\Time_Count_Reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Time_Count_Reg_reg[4]_i_2_n_0\,
      CO(2) => \Time_Count_Reg_reg[4]_i_2_n_1\,
      CO(1) => \Time_Count_Reg_reg[4]_i_2_n_2\,
      CO(0) => \Time_Count_Reg_reg[4]_i_2_n_3\,
      CYINIT => \Time_Count_Reg_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \Time_Count_Reg_reg_n_0_[4]\,
      S(2) => \Time_Count_Reg_reg_n_0_[3]\,
      S(1) => \Time_Count_Reg_reg_n_0_[2]\,
      S(0) => \Time_Count_Reg_reg_n_0_[1]\
    );
\Time_Count_Reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(5),
      Q => \Time_Count_Reg_reg_n_0_[5]\
    );
\Time_Count_Reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(6),
      Q => \Time_Count_Reg_reg_n_0_[6]\
    );
\Time_Count_Reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(7),
      Q => \Time_Count_Reg_reg_n_0_[7]\
    );
\Time_Count_Reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(8),
      Q => \Time_Count_Reg_reg_n_0_[8]\
    );
\Time_Count_Reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Time_Count_Reg_reg[4]_i_2_n_0\,
      CO(3) => \Time_Count_Reg_reg[8]_i_2_n_0\,
      CO(2) => \Time_Count_Reg_reg[8]_i_2_n_1\,
      CO(1) => \Time_Count_Reg_reg[8]_i_2_n_2\,
      CO(0) => \Time_Count_Reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \Time_Count_Reg_reg_n_0_[8]\,
      S(2) => \Time_Count_Reg_reg_n_0_[7]\,
      S(1) => \Time_Count_Reg_reg_n_0_[6]\,
      S(0) => \Time_Count_Reg_reg_n_0_[5]\
    );
\Time_Count_Reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => Clk,
      CE => Enable,
      CLR => PWM_i_2_n_0,
      D => p_1_in(9),
      Q => \Time_Count_Reg_reg_n_0_[9]\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000006EA152F2D"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008C046A100"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(1)
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000036C59A290"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(10)
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF95636C59A"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000026795636C"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(12)
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4B267956"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40F4B267"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0BFF40F4B"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000BFF40"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(16)
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0000000BF"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b17_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CC8A40438"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(2)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD41C48A02"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F94DC1C08"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(4)
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000009A7F94D81"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(5)
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000059C9A7FD4"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(6)
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD659C9A7"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000290FD659C"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => p_2_in(8)
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF59A290FD6"
    )
        port map (
      I0 => State_reg(0),
      I1 => \State[1]_i_1_n_0\,
      I2 => \State[2]_i_1_n_0\,
      I3 => \State[3]_i_1_n_0\,
      I4 => \State[4]_i_1_n_0\,
      I5 => \State[5]_i_2_n_0\,
      O => g0_b9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Rst : in STD_LOGIC;
    Clk : in STD_LOGIC;
    PWM : out STD_LOGIC;
    Enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Speaker_0_0,Speaker,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Speaker,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute Time_Count : integer;
  attribute Time_Count of inst : label is 10000000;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET Rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Speaker
     port map (
      Clk => Clk,
      Enable => Enable,
      PWM => PWM,
      Rst => Rst
    );
end STRUCTURE;
