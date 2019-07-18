-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 21:34:20 2019
-- Host        : DESKTOP-6BCPIJ5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ZYY/Documents/Vivado/project_1/project_1.srcs/sources_1/bd/system/ip/system_Speaker_0_0/system_Speaker_0_0_stub.vhdl
-- Design      : system_Speaker_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Speaker_0_0 is
  Port ( 
    Rst : in STD_LOGIC;
    Clk : in STD_LOGIC;
    PWM : out STD_LOGIC;
    Enable : in STD_LOGIC
  );

end system_Speaker_0_0;

architecture stub of system_Speaker_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Rst,Clk,PWM,Enable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Speaker,Vivado 2018.2";
begin
end;
