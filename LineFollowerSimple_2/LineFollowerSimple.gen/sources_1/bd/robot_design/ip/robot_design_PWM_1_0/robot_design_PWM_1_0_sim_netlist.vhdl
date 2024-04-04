-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar 14 14:38:05 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top robot_design_PWM_1_0 -prefix
--               robot_design_PWM_1_0_ robot_design_PWM_0_0_sim_netlist.vhdl
-- Design      : robot_design_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity robot_design_PWM_1_0_PWM is
  port (
    pwm : out STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end robot_design_PWM_1_0_PWM;

architecture STRUCTURE of robot_design_PWM_1_0_PWM is
  signal \ccr[15]_i_1_n_0\ : STD_LOGIC;
  signal \ccr[7]_i_2_n_0\ : STD_LOGIC;
  signal \ccr[7]_i_3_n_0\ : STD_LOGIC;
  signal \ccr[7]_i_4_n_0\ : STD_LOGIC;
  signal \ccr[7]_i_5_n_0\ : STD_LOGIC;
  signal \ccr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[15]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal cnt_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \psc_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \psc_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \psc_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \psc_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \psc_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal psc_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \psc_cnt_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \psc_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \psc_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \psc_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \psc_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \psc_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \psc_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^pwm\ : STD_LOGIC;
  signal pwm_out : STD_LOGIC;
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_out0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_cnt_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_psc_cnt_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_psc_cnt_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_psc_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ccr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ccr[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ccr[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ccr[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ccr[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ccr[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ccr[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ccr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ccr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ccr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ccr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ccr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ccr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ccr[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ccr[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[7]_i_4\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[0]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \psc_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of pwm_out0_carry_i_10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pwm_out0_carry_i_11 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of pwm_out0_carry_i_12 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of pwm_out0_carry_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pwm_out0_carry_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_out0_carry_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_out0_carry_i_8 : label is "soft_lutpair5";
begin
  pwm <= \^pwm\;
\ccr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => duty(0),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[0]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(0)
    );
\ccr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(10),
      O => p_1_in(10)
    );
\ccr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(11),
      O => p_1_in(11)
    );
\ccr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(12),
      O => p_1_in(12)
    );
\ccr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(13),
      O => p_1_in(13)
    );
\ccr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(14),
      O => p_1_in(14)
    );
\ccr[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \ccr[15]_i_1_n_0\
    );
\ccr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(15),
      O => p_1_in(15)
    );
\ccr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => duty(1),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[1]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(1)
    );
\ccr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => duty(2),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[2]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(2)
    );
\ccr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => duty(3),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[3]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(3)
    );
\ccr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => duty(4),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[4]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(4)
    );
\ccr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => duty(5),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[5]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(5)
    );
\ccr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => duty(6),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[6]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(6)
    );
\ccr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => duty(7),
      I1 => \pwm_out0_carry__0_n_2\,
      I2 => \ccr_reg_n_0_[7]\,
      I3 => \ccr[7]_i_2_n_0\,
      O => p_1_in(7)
    );
\ccr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \ccr[7]_i_3_n_0\,
      I1 => \ccr_reg_n_0_[5]\,
      I2 => \ccr_reg_n_0_[0]\,
      I3 => \ccr_reg_n_0_[6]\,
      I4 => \ccr_reg_n_0_[7]\,
      I5 => \ccr[7]_i_4_n_0\,
      O => \ccr[7]_i_2_n_0\
    );
\ccr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ccr_reg_n_0_[1]\,
      I1 => \ccr_reg_n_0_[4]\,
      I2 => \ccr_reg_n_0_[2]\,
      I3 => \ccr_reg_n_0_[3]\,
      O => \ccr[7]_i_3_n_0\
    );
\ccr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ccr_reg_n_0_[15]\,
      I1 => \ccr_reg_n_0_[11]\,
      I2 => \ccr_reg_n_0_[12]\,
      I3 => \ccr_reg_n_0_[9]\,
      I4 => \ccr[7]_i_5_n_0\,
      O => \ccr[7]_i_4_n_0\
    );
\ccr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ccr_reg_n_0_[13]\,
      I1 => \ccr_reg_n_0_[14]\,
      I2 => \ccr_reg_n_0_[8]\,
      I3 => \ccr_reg_n_0_[10]\,
      O => \ccr[7]_i_5_n_0\
    );
\ccr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(8),
      O => p_1_in(8)
    );
\ccr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pwm_out0_carry__0_n_2\,
      I1 => duty(9),
      O => p_1_in(9)
    );
\ccr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \ccr_reg_n_0_[0]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \ccr_reg_n_0_[10]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \ccr_reg_n_0_[11]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \ccr_reg_n_0_[12]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \ccr_reg_n_0_[13]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \ccr_reg_n_0_[14]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \ccr_reg_n_0_[15]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \ccr_reg_n_0_[1]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \ccr_reg_n_0_[2]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \ccr_reg_n_0_[3]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \ccr_reg_n_0_[4]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \ccr_reg_n_0_[5]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \ccr_reg_n_0_[6]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \ccr_reg_n_0_[7]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \ccr_reg_n_0_[8]\,
      R => \ccr[15]_i_1_n_0\
    );
\ccr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \ccr_reg_n_0_[9]\,
      R => \ccr[15]_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sel0(0),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => \cnt[7]_i_2_n_0\,
      I3 => sel0(11),
      I4 => sel0(10),
      I5 => \cnt[2]_i_3_n_0\,
      O => cnt_0(0)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF77F7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => sel0(11),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => sel0(1),
      I1 => \cnt[2]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \cnt[7]_i_3_n_0\,
      I5 => \cnt[7]_i_2_n_0\,
      O => cnt_0(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sel0(2),
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[7]_i_2_n_0\,
      I3 => sel0(11),
      I4 => sel0(10),
      I5 => \cnt[2]_i_3_n_0\,
      O => cnt_0(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFFFFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(10),
      I2 => sel0(11),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(8),
      I2 => sel0(7),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => sel0(3),
      I1 => \cnt[6]_i_2_n_0\,
      I2 => \cnt[7]_i_2_n_0\,
      I3 => \cnt[7]_i_3_n_0\,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => \cnt[7]_i_5_n_0\,
      O => cnt_0(3)
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => cnt(0),
      I1 => \psc_cnt[0]_i_3_n_0\,
      I2 => \psc_cnt[0]_i_4_n_0\,
      I3 => \psc_cnt[0]_i_5_n_0\,
      I4 => \psc_cnt[0]_i_6_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[7]_i_5_n_0\,
      I3 => \cnt[6]_i_2_n_0\,
      I4 => \cnt[7]_i_3_n_0\,
      I5 => \cnt[7]_i_2_n_0\,
      O => cnt_0(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => sel0(5),
      I1 => \cnt[5]_i_2_n_0\,
      I2 => \cnt[5]_i_3_n_0\,
      I3 => \cnt[7]_i_3_n_0\,
      I4 => \cnt[7]_i_2_n_0\,
      O => cnt_0(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(6),
      I3 => sel0(8),
      I4 => sel0(7),
      O => \cnt[5]_i_3_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => sel0(6),
      I1 => \cnt[6]_i_2_n_0\,
      I2 => \cnt[7]_i_2_n_0\,
      I3 => \cnt[7]_i_3_n_0\,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => \cnt[7]_i_5_n_0\,
      O => cnt_0(6)
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => \cnt[7]_i_3_n_0\,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => \cnt[7]_i_5_n_0\,
      O => cnt_0(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(15),
      I1 => sel0(14),
      I2 => sel0(13),
      I3 => sel0(12),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(9),
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => sel0(4),
      I4 => sel0(5),
      O => \cnt[7]_i_4_n_0\
    );
\cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \cnt[7]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(0),
      Q => cnt(0),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(10),
      Q => cnt(10),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(11),
      Q => cnt(11),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[11]_i_2_n_0\,
      CO(3) => \cnt_reg[11]_i_1_n_0\,
      CO(2) => \cnt_reg[11]_i_1_n_1\,
      CO(1) => \cnt_reg[11]_i_1_n_2\,
      CO(0) => \cnt_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sel0(11 downto 8),
      S(3 downto 0) => cnt(11 downto 8)
    );
\cnt_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[3]_i_2_n_0\,
      CO(3) => \cnt_reg[11]_i_2_n_0\,
      CO(2) => \cnt_reg[11]_i_2_n_1\,
      CO(1) => \cnt_reg[11]_i_2_n_2\,
      CO(0) => \cnt_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sel0(7 downto 4),
      S(3 downto 0) => cnt(7 downto 4)
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(12),
      Q => cnt(12),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(13),
      Q => cnt(13),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(14),
      Q => cnt(14),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(15),
      Q => cnt(15),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[11]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[15]_i_1_n_1\,
      CO(1) => \cnt_reg[15]_i_1_n_2\,
      CO(0) => \cnt_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sel0(15 downto 12),
      S(3 downto 0) => cnt(15 downto 12)
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(1),
      Q => cnt(1),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(2),
      Q => cnt(2),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(3),
      Q => cnt(3),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[3]_i_2_n_0\,
      CO(2) => \cnt_reg[3]_i_2_n_1\,
      CO(1) => \cnt_reg[3]_i_2_n_2\,
      CO(0) => \cnt_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt(0),
      O(3 downto 0) => sel0(3 downto 0),
      S(3 downto 1) => cnt(3 downto 1),
      S(0) => \cnt[3]_i_3_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(4),
      Q => cnt(4),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(5),
      Q => cnt(5),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(6),
      Q => cnt(6),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt_0(7),
      Q => cnt(7),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(8),
      Q => cnt(8),
      R => \ccr[15]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(9),
      Q => cnt(9),
      R => \ccr[15]_i_1_n_0\
    );
\psc_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \psc_cnt[0]_i_3_n_0\,
      I1 => \psc_cnt[0]_i_4_n_0\,
      I2 => \psc_cnt[0]_i_5_n_0\,
      I3 => \psc_cnt[0]_i_6_n_0\,
      I4 => rstn,
      O => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(15),
      I2 => p_0_in(10),
      I3 => p_0_in(1),
      O => \psc_cnt[0]_i_3_n_0\
    );
\psc_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(8),
      I2 => p_0_in(6),
      I3 => p_0_in(2),
      O => \psc_cnt[0]_i_4_n_0\
    );
\psc_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(14),
      I1 => psc_cnt_reg(0),
      I2 => p_0_in(9),
      I3 => p_0_in(12),
      O => \psc_cnt[0]_i_5_n_0\
    );
\psc_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => p_0_in(11),
      O => \psc_cnt[0]_i_6_n_0\
    );
\psc_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => psc_cnt_reg(0),
      O => p_0_in(0)
    );
\psc_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[0]_i_2_n_7\,
      Q => psc_cnt_reg(0),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \psc_cnt_reg[0]_i_8_n_0\,
      CO(3) => \psc_cnt_reg[0]_i_10_n_0\,
      CO(2) => \psc_cnt_reg[0]_i_10_n_1\,
      CO(1) => \psc_cnt_reg[0]_i_10_n_2\,
      CO(0) => \psc_cnt_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => psc_cnt_reg(12 downto 9)
    );
\psc_cnt_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \psc_cnt_reg[0]_i_11_n_0\,
      CO(2) => \psc_cnt_reg[0]_i_11_n_1\,
      CO(1) => \psc_cnt_reg[0]_i_11_n_2\,
      CO(0) => \psc_cnt_reg[0]_i_11_n_3\,
      CYINIT => psc_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => psc_cnt_reg(4 downto 1)
    );
\psc_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \psc_cnt_reg[0]_i_2_n_0\,
      CO(2) => \psc_cnt_reg[0]_i_2_n_1\,
      CO(1) => \psc_cnt_reg[0]_i_2_n_2\,
      CO(0) => \psc_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \psc_cnt_reg[0]_i_2_n_4\,
      O(2) => \psc_cnt_reg[0]_i_2_n_5\,
      O(1) => \psc_cnt_reg[0]_i_2_n_6\,
      O(0) => \psc_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => psc_cnt_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\psc_cnt_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \psc_cnt_reg[0]_i_11_n_0\,
      CO(3) => \psc_cnt_reg[0]_i_8_n_0\,
      CO(2) => \psc_cnt_reg[0]_i_8_n_1\,
      CO(1) => \psc_cnt_reg[0]_i_8_n_2\,
      CO(0) => \psc_cnt_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => psc_cnt_reg(8 downto 5)
    );
\psc_cnt_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \psc_cnt_reg[0]_i_10_n_0\,
      CO(3 downto 2) => \NLW_psc_cnt_reg[0]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \psc_cnt_reg[0]_i_9_n_2\,
      CO(0) => \psc_cnt_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_psc_cnt_reg[0]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => psc_cnt_reg(15 downto 13)
    );
\psc_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[8]_i_1_n_5\,
      Q => psc_cnt_reg(10),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[8]_i_1_n_4\,
      Q => psc_cnt_reg(11),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[12]_i_1_n_7\,
      Q => psc_cnt_reg(12),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \psc_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_psc_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \psc_cnt_reg[12]_i_1_n_1\,
      CO(1) => \psc_cnt_reg[12]_i_1_n_2\,
      CO(0) => \psc_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \psc_cnt_reg[12]_i_1_n_4\,
      O(2) => \psc_cnt_reg[12]_i_1_n_5\,
      O(1) => \psc_cnt_reg[12]_i_1_n_6\,
      O(0) => \psc_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => psc_cnt_reg(15 downto 12)
    );
\psc_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[12]_i_1_n_6\,
      Q => psc_cnt_reg(13),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[12]_i_1_n_5\,
      Q => psc_cnt_reg(14),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[12]_i_1_n_4\,
      Q => psc_cnt_reg(15),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[0]_i_2_n_6\,
      Q => psc_cnt_reg(1),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[0]_i_2_n_5\,
      Q => psc_cnt_reg(2),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[0]_i_2_n_4\,
      Q => psc_cnt_reg(3),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[4]_i_1_n_7\,
      Q => psc_cnt_reg(4),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \psc_cnt_reg[0]_i_2_n_0\,
      CO(3) => \psc_cnt_reg[4]_i_1_n_0\,
      CO(2) => \psc_cnt_reg[4]_i_1_n_1\,
      CO(1) => \psc_cnt_reg[4]_i_1_n_2\,
      CO(0) => \psc_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \psc_cnt_reg[4]_i_1_n_4\,
      O(2) => \psc_cnt_reg[4]_i_1_n_5\,
      O(1) => \psc_cnt_reg[4]_i_1_n_6\,
      O(0) => \psc_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => psc_cnt_reg(7 downto 4)
    );
\psc_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[4]_i_1_n_6\,
      Q => psc_cnt_reg(5),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[4]_i_1_n_5\,
      Q => psc_cnt_reg(6),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[4]_i_1_n_4\,
      Q => psc_cnt_reg(7),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[8]_i_1_n_7\,
      Q => psc_cnt_reg(8),
      R => \psc_cnt[0]_i_1_n_0\
    );
\psc_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \psc_cnt_reg[4]_i_1_n_0\,
      CO(3) => \psc_cnt_reg[8]_i_1_n_0\,
      CO(2) => \psc_cnt_reg[8]_i_1_n_1\,
      CO(1) => \psc_cnt_reg[8]_i_1_n_2\,
      CO(0) => \psc_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \psc_cnt_reg[8]_i_1_n_4\,
      O(2) => \psc_cnt_reg[8]_i_1_n_5\,
      O(1) => \psc_cnt_reg[8]_i_1_n_6\,
      O(0) => \psc_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => psc_cnt_reg(11 downto 8)
    );
\psc_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \psc_cnt_reg[8]_i_1_n_6\,
      Q => psc_cnt_reg(9),
      R => \psc_cnt[0]_i_1_n_0\
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_n_0,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_1_n_0,
      S(2) => pwm_out0_carry_i_2_n_0,
      S(1) => pwm_out0_carry_i_3_n_0,
      S(0) => pwm_out0_carry_i_4_n_0
    );
\pwm_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_out0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_out0_carry__0_n_2\,
      CO(0) => \pwm_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_out0_carry__0_i_1_n_0\,
      S(0) => \pwm_out0_carry__0_i_2_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(15),
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(13),
      I2 => sel0(12),
      O => \pwm_out0_carry__0_i_2_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(9),
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr_reg_n_0_[3]\,
      I1 => \ccr[7]_i_2_n_0\,
      O => pwm_out0_carry_i_10_n_0
    );
pwm_out0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ccr_reg_n_0_[0]\,
      I1 => \ccr[7]_i_2_n_0\,
      O => pwm_out0_carry_i_11_n_0
    );
pwm_out0_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr_reg_n_0_[2]\,
      I1 => \ccr[7]_i_2_n_0\,
      O => pwm_out0_carry_i_12_n_0
    );
pwm_out0_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr_reg_n_0_[1]\,
      I1 => \ccr[7]_i_2_n_0\,
      O => pwm_out0_carry_i_13_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011004100820041"
    )
        port map (
      I0 => pwm_out0_carry_i_5_n_0,
      I1 => pwm_out0_carry_i_6_n_0,
      I2 => sel0(6),
      I3 => sel0(8),
      I4 => sel0(7),
      I5 => pwm_out0_carry_i_7_n_0,
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_0(4),
      I1 => pwm_out0_carry_i_8_n_0,
      I2 => cnt_0(5),
      I3 => pwm_out0_carry_i_9_n_0,
      I4 => pwm_out0_carry_i_10_n_0,
      I5 => cnt_0(3),
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_0(0),
      I1 => pwm_out0_carry_i_11_n_0,
      I2 => cnt_0(2),
      I3 => pwm_out0_carry_i_12_n_0,
      I4 => pwm_out0_carry_i_13_n_0,
      I5 => cnt_0(1),
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr_reg_n_0_[7]\,
      I1 => \ccr[7]_i_2_n_0\,
      O => pwm_out0_carry_i_5_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr_reg_n_0_[6]\,
      I1 => \ccr[7]_i_2_n_0\,
      O => pwm_out0_carry_i_6_n_0
    );
pwm_out0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => sel0(10),
      I2 => sel0(11),
      I3 => sel0(9),
      I4 => \cnt[7]_i_4_n_0\,
      I5 => \cnt[7]_i_5_n_0\,
      O => pwm_out0_carry_i_7_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr_reg_n_0_[4]\,
      I1 => \ccr[7]_i_2_n_0\,
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr[7]_i_4_n_0\,
      I1 => \ccr_reg_n_0_[5]\,
      O => pwm_out0_carry_i_9_n_0
    );
pwm_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => rstn,
      I1 => pwm_out,
      I2 => \^pwm\,
      I3 => \pwm_out0_carry__0_n_2\,
      O => pwm_out_i_1_n_0
    );
pwm_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \cnt[7]_i_5_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => \cnt[7]_i_3_n_0\,
      I3 => \cnt[7]_i_2_n_0\,
      I4 => sel0(7),
      I5 => sel0(8),
      O => pwm_out
    );
pwm_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pwm_out_i_1_n_0,
      Q => \^pwm\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity robot_design_PWM_1_0 is
  port (
    clk : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm : out STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of robot_design_PWM_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of robot_design_PWM_1_0 : entity is "robot_design_PWM_0_0,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of robot_design_PWM_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of robot_design_PWM_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of robot_design_PWM_1_0 : entity is "PWM,Vivado 2021.2";
end robot_design_PWM_1_0;

architecture STRUCTURE of robot_design_PWM_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.robot_design_PWM_1_0_PWM
     port map (
      clk => clk,
      duty(15 downto 0) => duty(15 downto 0),
      pwm => pwm,
      rstn => rstn
    );
end STRUCTURE;
