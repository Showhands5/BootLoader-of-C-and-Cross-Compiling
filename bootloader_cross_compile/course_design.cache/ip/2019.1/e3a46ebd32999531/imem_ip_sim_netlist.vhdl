-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec  8 23:39:15 2019
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
  signal \spo[12]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
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
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_26_n_0\ : STD_LOGIC;
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
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_22_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_7\ : label is "soft_lutpair1";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041104200400018"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001108D049"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000003480"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000002000001"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110100080688161"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000A08010800"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A000100024"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000200B0001A"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040001810000041"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000800850108"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(0),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000006009F10D0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100809100004810"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014004001200004"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001010289C0B4"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00040000000CF"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA2800100001"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(6)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800010008"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000003040"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(7),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000042"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000100000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(6)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300008000"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000048"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000200004004"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000810000008004"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000800010208"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_8_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_12_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000800000002"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000034008"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1003000104000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(1),
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
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020800010008"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0084100200000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_17_n_0\,
      I1 => \spo[12]_INST_0_i_18_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_19_n_0\,
      I1 => \spo[12]_INST_0_i_20_n_0\,
      O => \spo[12]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_21_n_0\,
      I1 => \spo[12]_INST_0_i_22_n_0\,
      O => \spo[12]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_23_n_0\,
      I1 => \spo[12]_INST_0_i_24_n_0\,
      O => \spo[12]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200040000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808400000108"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000062"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500C00040"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000043001000011"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200130"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(7),
      O => \spo[12]_INST_0_i_22_n_0\
    );
\spo[12]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000011100000000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(0),
      I3 => a(2),
      I4 => a(7),
      I5 => a(8),
      O => \spo[12]_INST_0_i_23_n_0\
    );
\spo[12]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200010010001"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[12]_INST_0_i_24_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_13_n_0\,
      I1 => \spo[12]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_15_n_0\,
      I1 => \spo[12]_INST_0_i_16_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000003"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000403000002080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000200"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010420000011000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900800000804"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_23_n_0\,
      I1 => \spo[13]_INST_0_i_24_n_0\,
      O => \spo[13]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_25_n_0\,
      I1 => \spo[13]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000005024000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100008000A0041"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00020800010208"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0085000000400010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001100100C0000C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(0),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000200000100"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000600000050"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000100C20050"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1025003000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011134B10"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C18A00000002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[13]_INST_0_i_25_n_0\
    );
\spo[13]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038C00011"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[13]_INST_0_i_26_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_13_n_0\,
      I1 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004043"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0504000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(8),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000409000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0402010004000011"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(6)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000500000048"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000004024000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(8),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_9_n_0\,
      I1 => \spo[14]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_14_n_0\,
      I1 => \spo[15]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_11_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[14]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000000000200"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800030B10"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000100C00050"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(6)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000003000400000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005000102"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001020002"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000204000044"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(7),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0085000000000010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020800010208"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000004224000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(2),
      I3 => a(0),
      I4 => a(8),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010002080000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000200100"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[15]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_10_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_13_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_14_n_0\,
      I1 => \spo[15]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004005"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(8),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000800000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030B10"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_18_n_0\,
      I1 => \spo[16]_INST_0_i_19_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[16]_INST_0_i_23_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_24_n_0\,
      I1 => \spo[16]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000010000000602"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200010000000800"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000460800002021"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400004002A0008"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008400140"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(2),
      I5 => a(7),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202080000110912"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_8_n_0\,
      I1 => \spo[16]_INST_0_i_9_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400A001100022"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004B000008004"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041112401"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B000008C0"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A8240102010"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(7),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000801C00010504"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[16]_INST_0_i_11_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_12_n_0\,
      I1 => \spo[16]_INST_0_i_13_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040091001200C2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0211020000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00180000008A0051"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_14_n_0\,
      I1 => \spo[16]_INST_0_i_15_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_16_n_0\,
      I1 => \spo[16]_INST_0_i_17_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_25_n_0\,
      I1 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011100008415FE71"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000379A4555"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D97F5A0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002E009400EB00EE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100111116FABFE82"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAEE1D19"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077C87503"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => \spo[17]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EDEE6EBB"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110100007722ED44"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011589011114767"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000055FF8827"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100111167CC22A2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011BBC610102288"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008010F8000410CD"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111D1D001E171515"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011354F11111020"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_9_n_0\,
      I1 => \spo[17]_INST_0_i_10_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_11_n_0\,
      I1 => \spo[17]_INST_0_i_12_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_13_n_0\,
      I1 => \spo[17]_INST_0_i_14_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => \spo[17]_INST_0_i_16_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(6)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002D00A400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030040000008C"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040200000D03F"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(8),
      I3 => a(3),
      I4 => a(9),
      I5 => a(7),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010540400000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(7),
      I5 => a(8),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0105020400000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080755510"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011144400000000"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000208480A0800"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[19]_INST_0_i_2_n_0\,
      I4 => a(1),
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
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_6_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101020400000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000105F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(8),
      I3 => a(3),
      I4 => a(9),
      I5 => a(7),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005040000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(8),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802000000000001"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002200000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000001000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000180000004006"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000420100"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000C2E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020210200"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000001"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001003051"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000009000000E2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000010000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A000100000200"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008200000102"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00012084001082D2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900020000000008"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(1),
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
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010540400000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(7),
      I5 => a(8),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000208"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(8),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(8),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000047"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(7),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051010000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004140514"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      I4 => a(0),
      I5 => a(8),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(3),
      I3 => a(7),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045040000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_11_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883333B8880000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_17_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(8),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101060400000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(8),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[21]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => \spo[21]_INST_0_i_24_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000060000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000000100"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0510544400000000"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010114080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(9),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050015050"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(8),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000507F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(8),
      I3 => a(3),
      I4 => a(9),
      I5 => a(7),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000380000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000320014"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045040004"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080002B01B0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(7),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000370330"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020051500"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042001A002800A0"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(8),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050000400"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(8),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C6EE11015578"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ED75B12C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(9),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000559DCD00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFCA86CF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFB91111F786"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000066C500011198"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DAD7D173"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(9),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AD0AA1DF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001110007B22EC48"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F021C021515100C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001912E1101E755"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11115271011149E2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(2),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09160E180E0E0608"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11010000A5C00579"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151F1E0215171515"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011498211114669"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_11_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[23]_INST_0_i_1_n_0\,
      I4 => a(1),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => \spo[25]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10551145015F10D2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011047E0101116D2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_1_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(24)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007E7FAD20"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100010146289684"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_4_n_0\,
      O => spo(25)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11000101462A9684"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10551145014F10D2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5106000200105"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100072629337"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111001022F500"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100101551055106C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011047E010111650"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000A27700116339"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(2),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011089410104A08"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1180110100AC0060"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_9_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA008500300000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000016BBA588"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004DE58790"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[25]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => \spo[25]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000230101101"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007E7FED20"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CE1000014100"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_23_n_0\,
      I1 => \spo[26]_INST_0_i_24_n_0\,
      O => \spo[26]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      O => \spo[26]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => \spo[26]_INST_0_i_28_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111142020001FE79"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007BB85747"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003EDFDA80"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(7),
      I4 => a(2),
      I5 => a(9),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007293F9A5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101101C7BC0E06"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE15EB53"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076F583F0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[26]_INST_0_i_8_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0C0A020D0A060F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11016EA20100ED4F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01117A27111111B3"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110175AC11017FDD"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111111FCAEEEE0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(9),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"131F17110D140A09"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10011110A5EA3A8C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11113B7D1101B62D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B04151F151F101D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[26]_INST_0_i_28_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_9_n_0\,
      I1 => \spo[26]_INST_0_i_10_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_11_n_0\,
      I1 => \spo[26]_INST_0_i_12_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_13_n_0\,
      I1 => \spo[26]_INST_0_i_14_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[27]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011104020000BC61"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0026000700B00002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C000400FB0088"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070009200E90024"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100101116E2C0606"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5D8000050AF"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(0),
      I4 => a(9),
      I5 => a(3),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0076008000E50052"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_8_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002D800819"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10112A420000E057"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111721001102223"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111756000012085"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10110110D0064600"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00101110A95A8689"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001011025C23000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11112BD410107058"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010245E01114508"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_10_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_11_n_0\,
      I1 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[27]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(28)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_27_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C30D00011019"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040000000140C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000015"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000822600000049"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000811011E1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000A009A00D9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2210310100000022"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000400F0014C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(0),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080C0000051004"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100008301100D00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000042800A2"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(2),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033902017"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005000D000001001"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000898800004208"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000808000200"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[28]_INST_0_i_28_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_9_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[28]_INST_0_i_11_n_0\,
      I1 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_13_n_0\,
      I1 => \spo[28]_INST_0_i_14_n_0\,
      O => \spo[28]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => \spo[28]_INST_0_i_16_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      O => \spo[28]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => \spo[29]_INST_0_i_24_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_25_n_0\,
      I1 => \spo[29]_INST_0_i_26_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_27_n_0\,
      I1 => \spo[29]_INST_0_i_28_n_0\,
      O => \spo[29]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000047A01000011"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000037AA4055"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003019E808"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071733AAA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(9),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001001103D898306"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003411EFD9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000279042D3"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CD006A00260032"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[29]_INST_0_i_20_n_0\
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101768D00000244"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[29]_INST_0_i_21_n_0\
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110A1111117790"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[29]_INST_0_i_22_n_0\
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100817F00018808"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110101117FCEAEE0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[29]_INST_0_i_24_n_0\
    );
\spo[29]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000B17C5291"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[29]_INST_0_i_25_n_0\
    );
\spo[29]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011A53A00102CCC"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[29]_INST_0_i_26_n_0\
    );
\spo[29]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0013008201FD113D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(2),
      O => \spo[29]_INST_0_i_27_n_0\
    );
\spo[29]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010F55C1101572C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[29]_INST_0_i_28_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_9_n_0\,
      I1 => \spo[29]_INST_0_i_10_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_11_n_0\,
      I1 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => \spo[29]_INST_0_i_14_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_15_n_0\,
      I1 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[29]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_19_n_0\,
      I1 => \spo[29]_INST_0_i_20_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011100007508808"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001920000A820"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000018600000B099"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(2),
      I3 => a(0),
      I4 => a(9),
      I5 => a(3),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C70000002025"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(7),
      I3 => a(0),
      I4 => a(9),
      I5 => a(3),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802000041410249"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004D080000E0E0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000A0006100B0"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000500009"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110000002A69103"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100CA50A08B"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100015E201012F04"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010326C10015130"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080008101A06"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100560201012130"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C11016004000E2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088101410850008"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_23_n_0\,
      I1 => \spo[31]_INST_0_i_24_n_0\,
      O => \spo[31]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => \spo[31]_INST_0_i_26_n_0\,
      O => \spo[31]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[31]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180110500AC0060"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000500B20010"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014BB0588"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007C5B9426"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000562A01019786"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CE001000450000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077C0E551"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202080001040009"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110100003122E500"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010011072907227"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110001D5602005"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011011051044602"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110A8410104E08"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000010025066041"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111F151E150000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001414510115628"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[31]_INST_0_i_28_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[31]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[31]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[31]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      O => \spo[31]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[31]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_22_n_0\,
      O => \spo[31]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0002080040405C"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4001100100002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00600010004700B0"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041800019"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001088010000D61"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802080800040112"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066252172"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800C100000010"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110000008452309"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      I5 => a(9),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100100040128201"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A02000012254"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001210350000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005101A00004280"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012020010070000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110822010114040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000C0105130D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000C2AC11010360"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000062100000A062"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A008600280020"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071998788"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001101046802D04"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110023000200002"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(7),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000420600004410"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909040108000000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(2),
      I5 => a(7),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000AC00100824A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011000004001E2B6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A024100162D4"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0084002211081020"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10118CB410104A08"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005104800009800"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01A6100410601040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001815410105C89"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100425210010000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(2),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000409000008002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700038002000A0"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004100000800C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11880064000501A1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3102000100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080A080A010A08"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009900000018000C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000250400D40"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(2),
      I5 => a(7),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220000206020612"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200003510020200"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C04040C01190B02"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004003001000084"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000242236614"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8000200000122"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100000008C8442D5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(9),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000500A400020000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200500000240"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200201002050000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200200000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(8),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000003"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004801008"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1803010804000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008004020024"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(2),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0102000100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040A000000B0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0809040100000000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(2),
      I5 => a(7),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000003"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000043000004000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000401000000002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000220100"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(6)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020400000008"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000240"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800000100"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000900000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(8),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808010100210"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(7),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_8_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_12_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_14_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000010010001"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020010000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000003800400000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(0),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(6)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008010000100"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800010008"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000003040"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(7),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000020000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_8_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[15]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000001000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(2),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000021000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1003000904000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(0),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_5_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000042"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(0),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000100"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110001000C00000D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(9),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000040804408"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => a(2),
      I5 => a(7),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000800020041"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000010008"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B00300000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(9),
      I5 => a(7),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011053000000090"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(2),
      I4 => a(9),
      I5 => a(3),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000800000400"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004004101"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080000"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1142000000100101"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(2),
      I4 => a(3),
      I5 => a(7),
      O => \spo[9]_INST_0_i_9_n_0\
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
