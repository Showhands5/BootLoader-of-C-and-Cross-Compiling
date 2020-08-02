-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Dec  2 21:03:30 2019
-- Host        : DESKTOP-K4JAJDO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/95223/Desktop/course_design/course_design.srcs/sources_1/ip/clk_mmcm/clk_mmcm_stub.vhdl
-- Design      : clk_mmcm
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_mmcm is
  Port ( 
    clk_100m : out STD_LOGIC;
    clk_25m : out STD_LOGIC;
    clk_40m : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_board_100m : in STD_LOGIC
  );

end clk_mmcm;

architecture stub of clk_mmcm is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100m,clk_25m,clk_40m,reset,clk_board_100m";
begin
end;
