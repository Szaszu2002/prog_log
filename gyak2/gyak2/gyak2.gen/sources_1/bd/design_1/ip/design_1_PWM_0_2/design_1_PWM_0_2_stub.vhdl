-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar  7 15:50:31 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_PWM_0_2 -prefix
--               design_1_PWM_0_2_ design_1_PWM_0_0_stub.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PWM_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 17 downto 0 );
    pwm : out STD_LOGIC
  );

end design_1_PWM_0_2;

architecture stub of design_1_PWM_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,duty[17:0],pwm";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM,Vivado 2023.1";
begin
end;
