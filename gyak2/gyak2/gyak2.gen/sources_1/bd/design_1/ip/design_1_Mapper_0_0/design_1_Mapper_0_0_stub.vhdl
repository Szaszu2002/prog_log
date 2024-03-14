-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Mar  7 15:49:40 2024
-- Host        : RRF-PC-153 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/au087680/Desktop/-p/gyak2/gyak2/gyak2.gen/sources_1/bd/design_1/ip/design_1_Mapper_0_0/design_1_Mapper_0_0_stub.vhdl
-- Design      : design_1_Mapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Mapper_0_0 is
  Port ( 
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    sw3 : in STD_LOGIC;
    sw4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    mapped : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end design_1_Mapper_0_0;

architecture stub of design_1_Mapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw1,sw2,sw3,sw4,clk,mapped[17:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Mapper,Vivado 2023.1";
begin
end;
