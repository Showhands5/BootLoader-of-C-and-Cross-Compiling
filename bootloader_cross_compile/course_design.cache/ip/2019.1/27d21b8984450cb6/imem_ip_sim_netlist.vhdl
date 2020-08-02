-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec  8 23:15:55 2019
-- Host        : DESKTOP-K4JAJDO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ imem_ip_sim_netlist.vhdl
-- Design      : imem_ip
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_6\ : label is "soft_lutpair0";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012000100040000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005C008400240085"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A007000000029"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000004038"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021019000E00062"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A009200B110C0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600250000041C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000041800110004"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220001722000002"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(5),
      I3 => a(7),
      I4 => a(8),
      I5 => a(6),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000028210"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004100060014080A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C0700002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024008700840A1C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D88000034000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000C20281"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0301110120000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(5),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C000401"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000100040"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000800000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000010000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000608000200"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800001400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000200000000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(4),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_16_n_0\,
      I4 => a(2),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040002000008"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000940000090008"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(9),
      I3 => a(8),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(0)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000020010"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060010400020008"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(9),
      I3 => a(8),
      I4 => a(6),
      I5 => a(4),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000004CD"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000000520003"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000A000008"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000940400010008"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[14]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(4),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008010200000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028000100040"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[12]_INST_0_i_4_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_5_n_0\,
      I1 => \spo[12]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_19_n_0\,
      I1 => \spo[12]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_21_n_0\,
      I1 => \spo[12]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800003400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000000040100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000020409"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000000540001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000440"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(5),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000031100000200"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(5),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000000000030"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(6),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400600008202"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000010200"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002011200000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0081000000500800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => \spo[12]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[12]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[12]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[12]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000004000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040600002009"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000940000010088"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_15_n_0\,
      I1 => \spo[12]_INST_0_i_16_n_0\,
      O => \spo[12]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_17_n_0\,
      I1 => \spo[12]_INST_0_i_18_n_0\,
      O => \spo[12]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011A00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040008000820285"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_22_n_0\,
      I1 => \spo[13]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_24_n_0\,
      I1 => \spo[13]_INST_0_i_25_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000024007"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(5),
      I3 => a(7),
      I4 => a(9),
      I5 => a(6),
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D404000909A8"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A00000040000D"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000043000002000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000452000024602"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010800800004"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800000000CD"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080800040010"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(9),
      I3 => a(8),
      I4 => a(6),
      I5 => a(5),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008010200000028"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400080"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(9),
      I4 => a(5),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020800300110"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_12_n_0\,
      I1 => \spo[13]_INST_0_i_13_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => \spo[13]_INST_0_i_15_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_16_n_0\,
      I1 => \spo[13]_INST_0_i_17_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_18_n_0\,
      I1 => \spo[13]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_20_n_0\,
      I1 => \spo[13]_INST_0_i_21_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800915000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_1_n_0\,
      I2 => a(0),
      I3 => \spo[14]_INST_0_i_2_n_0\,
      I4 => a(3),
      I5 => \spo[14]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[14]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050001000000080"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      I2 => a(1),
      I3 => \spo[14]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000400"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000450000000202"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000000500800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(4),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800003000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000CD"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000440"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000450000004202"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000500800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000A00000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010200"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002001040002000A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000002"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000801000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(4),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201001000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000240200002001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000940400010088"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => a(4),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000861001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C000800100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4010800C40080"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000108"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000480000006021"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010004000CA2025"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080A200022483"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000090A000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00800002058C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000240000004100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000100"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020008000220140"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000A00100041"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00022020000004C0"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060003000020220"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"060008100A000002"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(9),
      I3 => a(8),
      I4 => a(6),
      I5 => a(5),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_25_n_0\,
      I1 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005796001FC72A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CA3F0F96D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(7),
      I5 => a(9),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EDD117BD0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000510E94F67"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008FA000371A98"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B4DC000DF154"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C800B3009E1A30"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => \spo[17]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E60084008D0676"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D29500058534"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CB5FC71DD"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(7),
      I5 => a(9),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E5D12FB63"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000582A9FD6D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A3000600D01CE6"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800FA00B91848"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C000A7008E1A36"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A4540007EDD4"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => \spo[17]_INST_0_i_10_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_11_n_0\,
      I1 => \spo[17]_INST_0_i_12_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_13_n_0\,
      I1 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => \spo[17]_INST_0_i_16_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[18]_INST_0_i_4_n_0\,
      O => spo(18)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_23_n_0\,
      I1 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => \spo[18]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800061019"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024000000820300"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004010800840080"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020140"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000004000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050001A00000020"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400018000000A2"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000020188"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030800008000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020801010021"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(5),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000A20140"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202010202000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001000000022"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(5),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000384000000004"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_13_n_0\,
      I1 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_15_n_0\,
      I1 => \spo[18]_INST_0_i_16_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_17_n_0\,
      I1 => \spo[18]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_20_n_0\,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_21_n_0\,
      I1 => \spo[18]_INST_0_i_22_n_0\,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[19]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004010800000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(4),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000002000004"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C401"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001004000020080"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005000008400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000201200004000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010000C0"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102011100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(5),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000012001000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E22500008000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000010004"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000800"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802002000040000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200210110"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008001000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0026002800100150"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000212000008400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(20)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002040200000200"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(4),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_17_n_0\,
      I1 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_19_n_0\,
      I1 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\,
      S => a(2)
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002040800000002"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101001000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(4),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000020108"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040808000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020001010021"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(5),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000140"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_14_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_16_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000010"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004010800020000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024000000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000201010021"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(5),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040800000002"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000004081"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004480000068B"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000202"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C02020200000202"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000004021019"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024000800000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004021811"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020004000000140"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400080002010A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0064010800020000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080000021819"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A4000000000140"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040900004082"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0402000000000202"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009050000080208"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CD3D10F34"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000ED3B27C55"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F115000F7B22"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004B6FBA3CF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(7),
      I5 => a(9),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D62003572DA"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FC15001DF5D0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088009500101A3C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E69600072D70"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000016900D8DF4"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E5D35775E"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E5FDF96C2"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C81F8BBED"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(7),
      I5 => a(9),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB009400D01CCE"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001881DD7372"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B300A600881484"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C054000DA75C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_3_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_5_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FF1570B89"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000544C000D0A46"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008B001800041682"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00410052000A1D2D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000104600130D8A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C101100088002A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000544600056D98"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000504C000D0A46"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00260048000205CC"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008A007913E9"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021007600761CCE"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000105600130D8A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C008000943DA"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400180000A0466"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008451356AA"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_11_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008B001800001682"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_19_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0304080E0A020C5F"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FF1570B81"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022740003C2C0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00410052004A1D2D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C6008E002507C2"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_23_n_0\,
      I1 => \spo[26]_INST_0_i_24_n_0\,
      O => \spo[26]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      O => \spo[26]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => \spo[26]_INST_0_i_28_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FD517893F"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BA00F000EF076D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001EDD5779B0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008EF0005BFEE"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040606040C0016F5"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(7),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001DE2E76F4D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CE003D009A1A16"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[26]_INST_0_i_8_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00F200B51252"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009ACE00073D68"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CA574FB97"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D00BA007F1FA3"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006BBB000F4D64"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001C8FB09EAD"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A3BBFD688"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000E52AB5357"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(6),
      I5 => a(9),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EC0C000F5DC6"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[26]_INST_0_i_28_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_9_n_0\,
      I1 => \spo[26]_INST_0_i_10_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_11_n_0\,
      I1 => \spo[26]_INST_0_i_12_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => \spo[26]_INST_0_i_14_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[27]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004512001D0C2E"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A2D1F7600"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C91170990"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E008C008705EE"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000C00140F04"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C640000D2F45"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(6),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041019000400220"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FA00D200151242"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000980900073D00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CB574FA87"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001021A0A7291"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000402200077504"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010AD7010A1"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010A23135688"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001C40852317"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(7),
      I5 => a(9),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C008000F59C0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[27]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(28)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_27_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086000200010012"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000904200000293"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0002000004"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090003100400000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C003000500221"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001025008035"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008100800C10"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000A2002020000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000008000804"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880C00000111"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201110100000202"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800030703"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(9),
      I3 => a(6),
      I4 => a(7),
      I5 => a(5),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024818133"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(7),
      I5 => a(9),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0008000800"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B108000963D0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100031000C0214"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[28]_INST_0_i_28_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_9_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_11_n_0\,
      I1 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_13_n_0\,
      I1 => \spo[28]_INST_0_i_14_n_0\,
      O => \spo[28]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => \spo[28]_INST_0_i_16_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      O => \spo[28]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => \spo[29]_INST_0_i_24_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_25_n_0\,
      I1 => \spo[29]_INST_0_i_26_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_27_n_0\,
      I1 => \spo[29]_INST_0_i_28_n_0\,
      O => \spo[29]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000021846C2DF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D8B7B883D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004D007A00521E92"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080C0E04090919"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E678866E5"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000970A7294D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CA002900880A32"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[29]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000021B900028082"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(5),
      O => \spo[29]_INST_0_i_20_n_0\
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000800DF063C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[29]_INST_0_i_21_n_0\
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009400FA004000DB"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[29]_INST_0_i_22_n_0\
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D009A000B0F83"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAB0005B9EC"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[29]_INST_0_i_24_n_0\
    );
\spo[29]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002E001E00D00C65"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[29]_INST_0_i_25_n_0\
    );
\spo[29]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001003ABBA340"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[29]_INST_0_i_26_n_0\
    );
\spo[29]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4002100801E30"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[29]_INST_0_i_27_n_0\
    );
\spo[29]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA04000ACDC6"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[29]_INST_0_i_28_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_9_n_0\,
      I1 => \spo[29]_INST_0_i_10_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_11_n_0\,
      I1 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_15_n_0\,
      I1 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[29]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_19_n_0\,
      I1 => \spo[29]_INST_0_i_20_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100000002101C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000502C0006C062"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073860889"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00018B2300002088"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(5),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000210400084642"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002900A4004010A0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080010000280C08"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000456D00191E52"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000302C00132412"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E62000029224"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001400240024060D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000025400017B14"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001288050190"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000415300090848"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F02401040C33"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0402000C08090500"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_23_n_0\,
      I1 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[31]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => \spo[31]_INST_0_i_26_n_0\,
      O => \spo[31]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[31]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004192001D4A2C"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0038005D00020280"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C91170B82"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014008E00A305CF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001046000D0844"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D444000D6D10"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0049011200000220"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E68600062542"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101800078D04"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C27557C6E"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000102180A7691"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002302000021075"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(5),
      I3 => a(7),
      I4 => a(8),
      I5 => a(6),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00890010001010C2"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000801137B78"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00480180000A0466"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C018000DE1D0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[31]_INST_0_i_28_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[31]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[31]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[31]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      O => \spo[31]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[31]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_22_n_0\,
      O => \spo[31]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808C00114320"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001400C000800000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000120400030120"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000034E200010400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0029005C005004C0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000300461400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400100000804C4"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004E00000502"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003001000119D8"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B0004300441408"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010010024A11"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C2000000180F00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012000520002060"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(5),
      I3 => a(7),
      I4 => a(8),
      I5 => a(6),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004600020B0A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000014C1204483"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000108800005579"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000701138A09"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008D8400097000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000104D03352E0"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002700A800C21040"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(5),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024004000800D40"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000012460015AD08"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C10110006404A6"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(6),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092006000151240"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000380000033D50"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000487173048"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(9),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000F500AA0080"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0061000800300E80"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008008201240040"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C000052088"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000104C2130060"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880000015592"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400801080031"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F4080002E440"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000222080B1221"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A7C00010400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00710000005E0002"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040105080E080200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(6),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CA4D"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000042D800114010"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000121050000884A"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(6),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8000100420A80"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000071220"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A15000090C00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082008900240618"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C01800034200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808020003000A00"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000454000088482"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000800000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000640500000208"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000403"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009D0200010000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004003000080040"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000600"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0061000000500000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002001001"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040B00000008"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(4),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201002000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000420"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000801000800"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000028402"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009004000120800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(0)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200400"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(8),
      I3 => a(9),
      I4 => a(7),
      I5 => a(5),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E5000000500000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000000C0000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009C0000010408"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(3)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[10]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200010000000002"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600500008208"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(6),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000123100002000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_1_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_2_n_0\,
      I4 => a(3),
      I5 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044000441"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0049000000100A00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000400004"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(5),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400600008200"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(5),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000801000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000020"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000011103"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0085000200402020"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000702000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(5),
      I3 => a(7),
      I4 => a(8),
      I5 => a(6),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000014000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005502001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008010020"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200013100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(7),
      I3 => a(8),
      I4 => a(6),
      I5 => a(5),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600080000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000400020108"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000010010001"
    )
        port map (
      I0 => a(4),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => a(5),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000050080"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(8),
      I4 => a(9),
      I5 => a(7),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000040510"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2201000200000000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041040191"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(9),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000002"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 30 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(30 downto 0) => spo(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 10;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1024;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "imem_ip.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \^spo\(31);
  spo(30) <= \<const0>\;
  spo(29 downto 0) <= \^spo\(29 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(30) => \^spo\(31),
      spo(29 downto 0) => \^spo\(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "imem_ip,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 10;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1024;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "imem_ip.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(9 downto 0) => B"0000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
