-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar  7 15:50:31 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    pwm : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal ccr1 : STD_LOGIC;
  signal ccr1_0 : STD_LOGIC;
  signal \ccr1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ccr1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ccr1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ccr1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ccr1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ccr1_carry__0_n_2\ : STD_LOGIC;
  signal \ccr1_carry__0_n_3\ : STD_LOGIC;
  signal ccr1_carry_i_1_n_0 : STD_LOGIC;
  signal ccr1_carry_i_2_n_0 : STD_LOGIC;
  signal ccr1_carry_i_3_n_0 : STD_LOGIC;
  signal ccr1_carry_i_4_n_0 : STD_LOGIC;
  signal ccr1_carry_i_5_n_0 : STD_LOGIC;
  signal ccr1_carry_i_6_n_0 : STD_LOGIC;
  signal ccr1_carry_n_0 : STD_LOGIC;
  signal ccr1_carry_n_1 : STD_LOGIC;
  signal ccr1_carry_n_2 : STD_LOGIC;
  signal ccr1_carry_n_3 : STD_LOGIC;
  signal \ccr1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ccr1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ccr1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ccr1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ccr1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ccr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[15]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[16]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[17]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ccr_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal cnt1 : STD_LOGIC;
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \cnt2_carry__0_n_0\ : STD_LOGIC;
  signal \cnt2_carry__0_n_1\ : STD_LOGIC;
  signal \cnt2_carry__0_n_2\ : STD_LOGIC;
  signal \cnt2_carry__0_n_3\ : STD_LOGIC;
  signal \cnt2_carry__1_n_0\ : STD_LOGIC;
  signal \cnt2_carry__1_n_1\ : STD_LOGIC;
  signal \cnt2_carry__1_n_2\ : STD_LOGIC;
  signal \cnt2_carry__1_n_3\ : STD_LOGIC;
  signal \cnt2_carry__2_n_0\ : STD_LOGIC;
  signal \cnt2_carry__2_n_1\ : STD_LOGIC;
  signal \cnt2_carry__2_n_2\ : STD_LOGIC;
  signal \cnt2_carry__2_n_3\ : STD_LOGIC;
  signal cnt2_carry_n_0 : STD_LOGIC;
  signal cnt2_carry_n_1 : STD_LOGIC;
  signal cnt2_carry_n_2 : STD_LOGIC;
  signal cnt2_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^pwm\ : STD_LOGIC;
  signal pwm_out_i_1_n_0 : STD_LOGIC;
  signal NLW_ccr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ccr1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ccr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ccr1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ccr1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ccr1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt2_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt2_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[17]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair4";
begin
  pwm <= \^pwm\;
ccr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ccr1_carry_n_0,
      CO(2) => ccr1_carry_n_1,
      CO(1) => ccr1_carry_n_2,
      CO(0) => ccr1_carry_n_3,
      CYINIT => '0',
      DI(3) => \ccr_reg_n_0_[11]\,
      DI(2) => ccr1_carry_i_1_n_0,
      DI(1) => ccr1_carry_i_2_n_0,
      DI(0) => \ccr_reg_n_0_[5]\,
      O(3 downto 0) => NLW_ccr1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ccr1_carry_i_3_n_0,
      S(2) => ccr1_carry_i_4_n_0,
      S(1) => ccr1_carry_i_5_n_0,
      S(0) => ccr1_carry_i_6_n_0
    );
\ccr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ccr1_carry_n_0,
      CO(3) => \NLW_ccr1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => ccr1,
      CO(1) => \ccr1_carry__0_n_2\,
      CO(0) => \ccr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ccr_reg_n_0_[17]\,
      DI(1) => \ccr1_carry__0_i_1_n_0\,
      DI(0) => \ccr1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ccr1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ccr1_carry__0_i_3_n_0\,
      S(1) => \ccr1_carry__0_i_4_n_0\,
      S(0) => \ccr1_carry__0_i_5_n_0\
    );
\ccr1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ccr_reg_n_0_[14]\,
      I1 => \ccr_reg_n_0_[15]\,
      O => \ccr1_carry__0_i_1_n_0\
    );
\ccr1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ccr_reg_n_0_[12]\,
      I1 => \ccr_reg_n_0_[13]\,
      O => \ccr1_carry__0_i_2_n_0\
    );
\ccr1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ccr_reg_n_0_[16]\,
      I1 => \ccr_reg_n_0_[17]\,
      O => \ccr1_carry__0_i_3_n_0\
    );
\ccr1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ccr_reg_n_0_[15]\,
      I1 => \ccr_reg_n_0_[14]\,
      O => \ccr1_carry__0_i_4_n_0\
    );
\ccr1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ccr_reg_n_0_[12]\,
      I1 => \ccr_reg_n_0_[13]\,
      O => \ccr1_carry__0_i_5_n_0\
    );
ccr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ccr_reg_n_0_[8]\,
      I1 => \ccr_reg_n_0_[9]\,
      O => ccr1_carry_i_1_n_0
    );
ccr1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ccr_reg_n_0_[6]\,
      I1 => \ccr_reg_n_0_[7]\,
      O => ccr1_carry_i_2_n_0
    );
ccr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ccr_reg_n_0_[10]\,
      I1 => \ccr_reg_n_0_[11]\,
      O => ccr1_carry_i_3_n_0
    );
ccr1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ccr_reg_n_0_[9]\,
      I1 => \ccr_reg_n_0_[8]\,
      O => ccr1_carry_i_4_n_0
    );
ccr1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ccr_reg_n_0_[7]\,
      I1 => \ccr_reg_n_0_[6]\,
      O => ccr1_carry_i_5_n_0
    );
ccr1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ccr_reg_n_0_[4]\,
      I1 => \ccr_reg_n_0_[5]\,
      O => ccr1_carry_i_6_n_0
    );
\ccr1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ccr1_inferred__0/i__carry_n_0\,
      CO(2) => \ccr1_inferred__0/i__carry_n_1\,
      CO(1) => \ccr1_inferred__0/i__carry_n_2\,
      CO(0) => \ccr1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ccr1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\ccr1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ccr1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ccr1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ccr1_0,
      CO(0) => \ccr1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ccr1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\ccr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(0),
      I1 => \ccr_reg_n_0_[0]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(0)
    );
\ccr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(10),
      I1 => \ccr_reg_n_0_[10]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(10)
    );
\ccr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(11),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[11]\,
      I3 => ccr1_0,
      O => p_1_in(11)
    );
\ccr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(12),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[12]\,
      I3 => ccr1_0,
      O => p_1_in(12)
    );
\ccr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(13),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[13]\,
      I3 => ccr1_0,
      O => p_1_in(13)
    );
\ccr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(14),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[14]\,
      I3 => ccr1_0,
      O => p_1_in(14)
    );
\ccr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(15),
      I1 => \ccr_reg_n_0_[15]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(15)
    );
\ccr[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(16),
      I1 => \ccr_reg_n_0_[16]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(16)
    );
\ccr[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(17),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[17]\,
      I3 => ccr1_0,
      O => p_1_in(17)
    );
\ccr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(1),
      I1 => \ccr_reg_n_0_[1]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(1)
    );
\ccr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(2),
      I1 => \ccr_reg_n_0_[2]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(2)
    );
\ccr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(3),
      I1 => \ccr_reg_n_0_[3]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(3)
    );
\ccr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(4),
      I1 => \ccr_reg_n_0_[4]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(4)
    );
\ccr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(5),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[5]\,
      I3 => ccr1_0,
      O => p_1_in(5)
    );
\ccr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(6),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[6]\,
      I3 => ccr1_0,
      O => p_1_in(6)
    );
\ccr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(7),
      I1 => \ccr_reg_n_0_[7]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(7)
    );
\ccr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => duty(8),
      I1 => ccr1,
      I2 => \ccr_reg_n_0_[8]\,
      I3 => ccr1_0,
      O => p_1_in(8)
    );
\ccr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => duty(9),
      I1 => \ccr_reg_n_0_[9]\,
      I2 => ccr1,
      I3 => ccr1_0,
      O => p_1_in(9)
    );
\ccr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \ccr_reg_n_0_[0]\,
      R => p_0_in
    );
\ccr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \ccr_reg_n_0_[10]\,
      R => p_0_in
    );
\ccr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \ccr_reg_n_0_[11]\,
      R => p_0_in
    );
\ccr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \ccr_reg_n_0_[12]\,
      R => p_0_in
    );
\ccr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \ccr_reg_n_0_[13]\,
      R => p_0_in
    );
\ccr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \ccr_reg_n_0_[14]\,
      R => p_0_in
    );
\ccr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \ccr_reg_n_0_[15]\,
      R => p_0_in
    );
\ccr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \ccr_reg_n_0_[16]\,
      R => p_0_in
    );
\ccr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => \ccr_reg_n_0_[17]\,
      R => p_0_in
    );
\ccr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \ccr_reg_n_0_[1]\,
      R => p_0_in
    );
\ccr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \ccr_reg_n_0_[2]\,
      R => p_0_in
    );
\ccr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \ccr_reg_n_0_[3]\,
      R => p_0_in
    );
\ccr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \ccr_reg_n_0_[4]\,
      R => p_0_in
    );
\ccr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \ccr_reg_n_0_[5]\,
      R => p_0_in
    );
\ccr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \ccr_reg_n_0_[6]\,
      R => p_0_in
    );
\ccr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \ccr_reg_n_0_[7]\,
      R => p_0_in
    );
\ccr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \ccr_reg_n_0_[8]\,
      R => p_0_in
    );
\ccr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \ccr_reg_n_0_[9]\,
      R => p_0_in
    );
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt1_carry_i_1_n_0,
      S(2) => cnt1_carry_i_2_n_0,
      S(1) => cnt1_carry_i_3_n_0,
      S(0) => cnt1_carry_i_4_n_0
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3 downto 2) => \NLW_cnt1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => cnt1,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \cnt1_carry__0_i_1_n_0\,
      S(0) => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => cnt2(15),
      I1 => cnt2(17),
      I2 => cnt2(16),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt2(14),
      I1 => cnt2(13),
      I2 => cnt2(12),
      O => \cnt1_carry__0_i_2_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => cnt2(9),
      I1 => cnt2(11),
      I2 => cnt2(10),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cnt2(8),
      I1 => cnt2(7),
      I2 => cnt2(6),
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cnt2(4),
      I1 => cnt2(5),
      I2 => cnt2(3),
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => cnt2(2),
      I2 => cnt2(1),
      O => cnt1_carry_i_4_n_0
    );
cnt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt2_carry_n_0,
      CO(2) => cnt2_carry_n_1,
      CO(1) => cnt2_carry_n_2,
      CO(0) => cnt2_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt2(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt2_carry_n_0,
      CO(3) => \cnt2_carry__0_n_0\,
      CO(2) => \cnt2_carry__0_n_1\,
      CO(1) => \cnt2_carry__0_n_2\,
      CO(0) => \cnt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt2(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__0_n_0\,
      CO(3) => \cnt2_carry__1_n_0\,
      CO(2) => \cnt2_carry__1_n_1\,
      CO(1) => \cnt2_carry__1_n_2\,
      CO(0) => \cnt2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt2(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__1_n_0\,
      CO(3) => \cnt2_carry__2_n_0\,
      CO(2) => \cnt2_carry__2_n_1\,
      CO(1) => \cnt2_carry__2_n_2\,
      CO(0) => \cnt2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt2(16 downto 13),
      S(3) => \cnt_reg_n_0_[16]\,
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_carry__2_n_0\,
      CO(3 downto 0) => \NLW_cnt2_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt2_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => cnt2(17),
      S(3 downto 1) => B"000",
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(10),
      I1 => cnt1,
      O => cnt(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(11),
      I1 => cnt1,
      O => cnt(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(12),
      I1 => cnt1,
      O => cnt(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(13),
      I1 => cnt1,
      O => cnt(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(14),
      I1 => cnt1,
      O => cnt(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(15),
      I1 => cnt1,
      O => cnt(15)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(16),
      I1 => cnt1,
      O => cnt(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
\cnt[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(17),
      I1 => cnt1,
      O => cnt(17)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(1),
      I1 => cnt1,
      O => cnt(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(2),
      I1 => cnt1,
      O => cnt(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(3),
      I1 => cnt1,
      O => cnt(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(4),
      I1 => cnt1,
      O => cnt(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(5),
      I1 => cnt1,
      O => cnt(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(6),
      I1 => cnt1,
      O => cnt(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(7),
      I1 => cnt1,
      O => cnt(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(8),
      I1 => cnt1,
      O => cnt(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(9),
      I1 => cnt1,
      O => cnt(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => p_0_in
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(10),
      Q => \cnt_reg_n_0_[10]\,
      R => p_0_in
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(11),
      Q => \cnt_reg_n_0_[11]\,
      R => p_0_in
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(12),
      Q => \cnt_reg_n_0_[12]\,
      R => p_0_in
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(13),
      Q => \cnt_reg_n_0_[13]\,
      R => p_0_in
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(14),
      Q => \cnt_reg_n_0_[14]\,
      R => p_0_in
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(15),
      Q => \cnt_reg_n_0_[15]\,
      R => p_0_in
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(16),
      Q => \cnt_reg_n_0_[16]\,
      R => p_0_in
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(17),
      Q => \cnt_reg_n_0_[17]\,
      R => p_0_in
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(1),
      Q => \cnt_reg_n_0_[1]\,
      R => p_0_in
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(2),
      Q => \cnt_reg_n_0_[2]\,
      R => p_0_in
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(3),
      Q => \cnt_reg_n_0_[3]\,
      R => p_0_in
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(4),
      Q => \cnt_reg_n_0_[4]\,
      R => p_0_in
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(5),
      Q => \cnt_reg_n_0_[5]\,
      R => p_0_in
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(6),
      Q => \cnt_reg_n_0_[6]\,
      R => p_0_in
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(7),
      Q => \cnt_reg_n_0_[7]\,
      R => p_0_in
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(8),
      Q => \cnt_reg_n_0_[8]\,
      R => p_0_in
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cnt(9),
      Q => \cnt_reg_n_0_[9]\,
      R => p_0_in
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222D0000"
    )
        port map (
      I0 => cnt2(15),
      I1 => cnt1,
      I2 => \ccr_reg_n_0_[15]\,
      I3 => ccr1,
      I4 => \i__carry__0_i_3_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2DD0000"
    )
        port map (
      I0 => cnt2(12),
      I1 => cnt1,
      I2 => ccr1,
      I3 => \ccr_reg_n_0_[12]\,
      I4 => \i__carry__0_i_4_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0090000A3309"
    )
        port map (
      I0 => cnt2(16),
      I1 => \ccr_reg_n_0_[16]\,
      I2 => cnt2(17),
      I3 => cnt1,
      I4 => ccr1,
      I5 => \ccr_reg_n_0_[17]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF050090FF053309"
    )
        port map (
      I0 => cnt2(13),
      I1 => \ccr_reg_n_0_[13]\,
      I2 => cnt2(14),
      I3 => cnt1,
      I4 => ccr1,
      I5 => \ccr_reg_n_0_[14]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222D0000"
    )
        port map (
      I0 => cnt2(9),
      I1 => cnt1,
      I2 => \ccr_reg_n_0_[9]\,
      I3 => ccr1,
      I4 => \i__carry_i_5_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2DD0000"
    )
        port map (
      I0 => cnt2(6),
      I1 => cnt1,
      I2 => ccr1,
      I3 => \ccr_reg_n_0_[6]\,
      I4 => \i__carry_i_6_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222D0000"
    )
        port map (
      I0 => cnt2(3),
      I1 => cnt1,
      I2 => \ccr_reg_n_0_[3]\,
      I3 => ccr1,
      I4 => \i__carry_i_7_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111E0000"
    )
        port map (
      I0 => cnt1,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \ccr_reg_n_0_[0]\,
      I3 => ccr1,
      I4 => \i__carry_i_8_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0090000A3309"
    )
        port map (
      I0 => cnt2(10),
      I1 => \ccr_reg_n_0_[10]\,
      I2 => cnt2(11),
      I3 => cnt1,
      I4 => ccr1,
      I5 => \ccr_reg_n_0_[11]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0090000A3309"
    )
        port map (
      I0 => cnt2(7),
      I1 => \ccr_reg_n_0_[7]\,
      I2 => cnt2(8),
      I3 => cnt1,
      I4 => ccr1,
      I5 => \ccr_reg_n_0_[8]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0090000A3309"
    )
        port map (
      I0 => cnt2(4),
      I1 => \ccr_reg_n_0_[4]\,
      I2 => cnt2(5),
      I3 => cnt1,
      I4 => ccr1,
      I5 => \ccr_reg_n_0_[5]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000903309"
    )
        port map (
      I0 => cnt2(1),
      I1 => \ccr_reg_n_0_[1]\,
      I2 => cnt2(2),
      I3 => cnt1,
      I4 => \ccr_reg_n_0_[2]\,
      I5 => ccr1,
      O => \i__carry_i_8_n_0\
    );
pwm_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^pwm\,
      I1 => cnt1,
      I2 => rstn,
      I3 => ccr1_0,
      O => pwm_out_i_1_n_0
    );
pwm_out_reg: unisim.vcomponents.FDRE
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 17 downto 0 );
    pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_0_0,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      clk => clk,
      duty(17 downto 0) => duty(17 downto 0),
      pwm => pwm,
      rstn => rstn
    );
end STRUCTURE;
