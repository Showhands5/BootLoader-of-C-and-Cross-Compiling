-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec  8 21:22:32 2019
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
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_5\ : label is "soft_lutpair1";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01118800000002C0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020005080018"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080018800480088"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000057000088B0"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100400000011240"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010448601001008"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000009FF000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(9),
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
      INIT => X"000000810000348A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100885800018B94"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100D4090898"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802020004040401"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000126"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014004000810004"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000412800008611"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0060002A110F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048000100000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
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
      S => a(6)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(2)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000004000040"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000200000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000040000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(8),
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000005200"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004004020"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000000000B0"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(2)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000030008"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000100000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800010000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000040000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000800481002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000103010"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200121"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000100000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000428000001040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000018040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_18_n_0\,
      I1 => \spo[12]_INST_0_i_19_n_0\,
      O => \spo[12]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_20_n_0\,
      I1 => \spo[12]_INST_0_i_21_n_0\,
      O => \spo[12]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008002800C00024"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000007222"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000807010001"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000840000010830"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020004400040"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
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
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_12_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000203101"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000050010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[12]_INST_0_i_13_n_0\,
      I1 => \spo[12]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_15_n_0\,
      I1 => \spo[12]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_17_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008008200040000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001800C00080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000108"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000200000800"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_4_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900001000481"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000811031310"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005008A00601002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014400018"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110030000C0000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000004020410"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040100001000A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003108C00C80020"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(3),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028500000040"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011000200000C050"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000308000000800"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000050000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(7),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0301300100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[13]_INST_0_i_14_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      O => \spo[13]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_20_n_0\,
      O => \spo[13]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000050010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[14]_INST_0_i_5_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[14]_INST_0_i_9_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008001000C00000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000108"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001100100000000"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000000002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408000000000800"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000005800"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_8_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408000000020800"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110000000008040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040104"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(9),
      I3 => a(7),
      I4 => a(3),
      I5 => a(8),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200321"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802000004000040"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000030310"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000820004"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000005080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000024000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_9_n_0\,
      I1 => \spo[15]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020004C0040"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(6),
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
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000030"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000200"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000010"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000108"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010200000802"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
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
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_27_n_0\,
      I1 => \spo[16]_INST_0_i_28_n_0\,
      O => \spo[16]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020200040644214"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111082000088A4"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002800000001018C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(3),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044000001220"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000018420004"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000016"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040800001080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004003000000048"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1019020C00021204"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040004"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(7),
      I4 => a(0),
      I5 => a(8),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C40001000254"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0085001A00C20008"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004100451"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(8),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000304"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000200A80024"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082002000800009"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_15_n_0\,
      I1 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_19_n_0\,
      I1 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_25_n_0\,
      I1 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505050565808010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001397A0100FAEE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111162721111345F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[17]_INST_0_i_15_n_0\
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002E00EE00EB00DE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101172720100B2B2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18111415161F1F0E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051F051F111D1D00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
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
      INIT => X"000000006555DF7D"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(9),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111104677FC8D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000145551D19"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111CAC211101200"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000094EE00006EBB"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011E4C80010D468"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001111FE71AB82"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(9),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010100008287E575"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D8C00000D883"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
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
      S => a(6)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_15_n_0\,
      I1 => \spo[17]_INST_0_i_16_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_17_n_0\,
      I1 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(2)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014111400000000"
    )
        port map (
      I0 => a(9),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030000000004C"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040800000C04F"
    )
        port map (
      I0 => a(0),
      I1 => a(7),
      I2 => a(8),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040040000C388"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => \spo[18]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_16_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_11_n_0\,
      I4 => a(6),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[18]_INST_0_i_13_n_0\,
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002002204A80020"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D05500004010"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080800004FC0"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_4_n_0\,
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
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[19]_INST_0_i_6_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_11_n_0\,
      I5 => a(6),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_7_n_0\,
      I4 => a(6),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(1),
      I3 => a(8),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000308"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015400000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(8),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004FC0"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[1]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400800080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000100020000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028000040880020"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(8),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000004000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100020E00190E02"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800200001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008800000104"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000010A0006"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000024301"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080004000D80120"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000900000040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(3),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000100000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808060000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(8),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(7),
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(8),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(1),
      I3 => a(3),
      I4 => a(8),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010020102"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(1),
      I3 => a(7),
      I4 => a(0),
      I5 => a(8),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011100010"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(1),
      I3 => a(3),
      I4 => a(8),
      I5 => a(6),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0504080200000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(7),
      I5 => a(8),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005540000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(8),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[20]_INST_0_i_9_n_0\,
      I1 => \spo[20]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_11_n_0\,
      I5 => a(6),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_14_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => \spo[20]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_16_n_0\,
      I3 => a(6),
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000510"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(8),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001011101"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(1),
      I3 => a(7),
      I4 => a(0),
      I5 => a(8),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008008811001000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000012"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(7),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000115400000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
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
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0704080A00000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044454440"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(8),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000123B"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(9),
      I5 => a(7),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008811001000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004050507"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020050560"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(1),
      I5 => a(9),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040404100"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001060"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000380000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00420012002A00A8"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000022233034"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(8),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000051002A"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000008008A"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00C0FFC000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_13_n_0\,
      I5 => a(6),
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_14_n_0\,
      I1 => \spo[21]_INST_0_i_15_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_16_n_0\,
      I1 => \spo[21]_INST_0_i_17_n_0\,
      O => \spo[21]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_18_n_0\,
      I1 => \spo[21]_INST_0_i_19_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_20_n_0\,
      I1 => \spo[21]_INST_0_i_21_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_22_n_0\,
      I1 => \spo[21]_INST_0_i_23_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FCA001112255"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EB0072006C0165"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(1),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101111152714892"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCAD0000FA0A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010172B2010096EE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[22]_INST_0_i_17_n_0\
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11C511FF116510F7"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[22]_INST_0_i_18_n_0\
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011110119E175EF2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
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
      INIT => X"000000006F7D5557"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(9),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110010505CC709"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D15C01111918"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111049E24669"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008CA16FDF"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001E4E80000C868"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111111E7B8E896"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011000102555E575"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CD000000A173"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
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
      S => a(6)
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_15_n_0\,
      I1 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_1_n_0\,
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[23]_INST_0_i_3_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_2_n_0\,
      I1 => \spo[23]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115D015610F2105C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100100020051D62"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_1_n_0\,
      O => spo(24)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_2_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8CB00003840"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2680111C804"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[25]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      INIT => X"114D015610F2105C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0801051000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000163276339"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8ED00005820"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100100020051560"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A2680111CA04"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011F09010105048"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000079A22377"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[25]_INST_0_i_17_n_0\
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC00AE11341101"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(3),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005055599D"
    )
        port map (
      I0 => a(9),
      I1 => a(0),
      I2 => a(1),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007D193110"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111112021100048A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110800101104966"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01101111D64E5070"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[25]_INST_0_i_23_n_0\
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001B7E6B7F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[25]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_13_n_0\,
      I1 => \spo[25]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[25]_INST_0_i_16_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_17_n_0\,
      I1 => \spo[25]_INST_0_i_18_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_19_n_0\,
      I1 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => \spo[25]_INST_0_i_24_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000980000003419"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => \spo[26]_INST_0_i_26_n_0\,
      O => \spo[26]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => \spo[26]_INST_0_i_28_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"117111A111AE005A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101007BB8FEEB"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[26]_INST_0_i_14_n_0\
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111FEAE1111B45F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000072F9EDA6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(9),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10116AE21100379A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111140221110C07E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01771137115F11B2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
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
      INIT => X"000000003D76FBF5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(9),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"112B1173113800AC"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000044157753"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111CEE0111050FC"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009CA200003A5F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111010E4F1DF49"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110111F7E9B0C6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01A810BD11CD016D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E40082008800F0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
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
      S => a(6)
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1071112C00200052"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000101002B60D4EB"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01D0100611240145"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(1),
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E0028000900D0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10112A420100A5DA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011060011004E26"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00101101762750B0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
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
      INIT => X"000000003F7ECB65"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000027202430"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001040702041B"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110110406050E9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000922400000819"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110010E0885769"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111B6C120C6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011110012D05D548"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088500004812"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
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
      S => a(6)
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_15_n_0\,
      I1 => \spo[27]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => \spo[27]_INST_0_i_18_n_0\,
      O => \spo[27]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_19_n_0\,
      I1 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[27]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_27_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010C0011005000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040190000140A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500021800000A02"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080B000400000802"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040390000F470"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C03D8110"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000008038942"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
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
      INIT => X"0040000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001111008054D001"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100C01000DA9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000800021"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000248400006906"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000004011C07"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01001000111E0911"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000105D000008808"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200150010"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
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
      S => a(6)
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => \spo[28]_INST_0_i_16_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      O => \spo[28]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_19_n_0\,
      I1 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      O => \spo[28]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_25_n_0\,
      I1 => \spo[29]_INST_0_i_26_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_27_n_0\,
      I1 => \spo[29]_INST_0_i_28_n_0\,
      O => \spo[29]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111110A11A52C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(9),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01001AFA00003E4F"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171F1F151A1E051C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007300C2007A00D6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"170016021B17010C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111000004038D9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01871113111F1182"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
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
      INIT => X"0000000030192970"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[29]_INST_0_i_20_n_0\
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111797011103CAC"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[29]_INST_0_i_21_n_0\
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000145051D19"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[29]_INST_0_i_22_n_0\
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C151E070E02000C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001A6300003AA2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[29]_INST_0_i_24_n_0\
    );
\spo[29]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01008D4400005291"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
      O => \spo[29]_INST_0_i_25_n_0\
    );
\spo[29]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007101A111800036"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(0),
      I5 => a(1),
      O => \spo[29]_INST_0_i_26_n_0\
    );
\spo[29]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050000A020CFF5"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(3),
      I4 => a(1),
      I5 => a(9),
      O => \spo[29]_INST_0_i_27_n_0\
    );
\spo[29]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8420000A0C7"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
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
      S => a(6)
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_15_n_0\,
      I1 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      O => \spo[29]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_19_n_0\,
      I1 => \spo[29]_INST_0_i_20_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C5005000A00062"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024002E012D0140"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10361088012C0085"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0011580"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01100A260001088A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1005008010701002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001CE410115120"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
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
      INIT => X"000000001B9269AB"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202022010334"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000807C03004080"
    )
        port map (
      I0 => a(1),
      I1 => a(8),
      I2 => a(7),
      I3 => a(0),
      I4 => a(9),
      I5 => a(3),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1053101000100048"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A00020C010001"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090008000131006"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A000800114121"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(0),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02110F16000E0402"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000820000000110"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(7),
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
      S => a(6)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_25_n_0\,
      I1 => \spo[31]_INST_0_i_26_n_0\,
      O => \spo[31]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_27_n_0\,
      I1 => \spo[31]_INST_0_i_28_n_0\,
      O => \spo[31]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000792000112056"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020C020E0B141205"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C074BD1"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(9),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0028005B0010"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[31]_INST_0_i_16_n_0\
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10113212010004AE"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[31]_INST_0_i_17_n_0\
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101101080590567"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100D06E10115F00"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
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
      INIT => X"000000001B7E4B75"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000762401002071"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000608"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(9),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111406201105268"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000942000002649"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011E08000105048"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010111A628C0A6"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(9),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100100020051550"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005880000C051"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
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
      S => a(6)
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_15_n_0\,
      I1 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[31]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      O => \spo[31]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_19_n_0\,
      I1 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[31]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_21_n_0\,
      I1 => \spo[31]_INST_0_i_22_n_0\,
      O => \spo[31]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000400160023"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C08040801101001"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800000041D3"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(1),
      I3 => a(3),
      I4 => a(9),
      I5 => a(0),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000480800001000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002000410830042"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082002851000030"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(7),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000058524A08"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
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
      INIT => X"0408060605030205"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000080900"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000805140242"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010060001104C5D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000019C110"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1040102800591060"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008006100080D1"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010250400014400"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000082700004C12"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
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
      S => a(6)
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004004000001A4"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A004610200040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111808500004814"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004AD5A580"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(3),
      I3 => a(7),
      I4 => a(1),
      I5 => a(9),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010A82110084CA"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C0004810231060"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100A0621011A660"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
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
      INIT => X"0109040100000A08"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(3),
      I5 => a(7),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E2600000B600"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011008000062C2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11102220011058C9"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000874000008804"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011C0B000104A48"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010A6201001C0D4"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"021D000414040400"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A4000100880060"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
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
      S => a(6)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      S => a(6)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000000040344"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006A0000550000"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(1),
      I3 => a(7),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B070C0B00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(8),
      I2 => a(9),
      I3 => a(3),
      I4 => a(1),
      I5 => a(7),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000049100008098"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110008000010040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000428810105264"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001164020100E080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(3),
      I4 => a(9),
      I5 => a(1),
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
      INIT => X"1232023202222222"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000020226212634"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802000804004202"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001B92000042D5"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000C0C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0031003810080004"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A11001051"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D2010110222"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A008000020004"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
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
      S => a(6)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(4),
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
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002800C0002C"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000480540"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(9),
      I4 => a(7),
      I5 => a(8),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010008100008040"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408000800000A02"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000001800020"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A80"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(8),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000000000008"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000804000242"
    )
        port map (
      I0 => a(8),
      I1 => a(0),
      I2 => a(9),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000520000004005"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000250010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000900000000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080A0000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(8),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080900"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => \spo[6]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_16_n_0\,
      I1 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008100400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\,
      S => a(6)
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800820004"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004000000D080"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000024004"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020020000C0000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000200000000"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(9),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020004100010"
    )
        port map (
      I0 => a(8),
      I1 => a(1),
      I2 => a(9),
      I3 => a(3),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000120000000085"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(1),
      I4 => a(9),
      I5 => a(0),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000250010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(5)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(7),
      I1 => a(1),
      I2 => a(9),
      I3 => a(3),
      I4 => a(8),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088002000040000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000100"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020400000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(9),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408000800000800"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(2)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000003008"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020008000040000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000410"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(8),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[10]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002200824"
    )
        port map (
      I0 => a(1),
      I1 => a(9),
      I2 => a(0),
      I3 => a(3),
      I4 => a(7),
      I5 => a(8),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040040000000B0"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(7),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000250010"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(1),
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
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000050030"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(1),
      I5 => a(0),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000012001"
    )
        port map (
      I0 => a(0),
      I1 => a(9),
      I2 => a(1),
      I3 => a(7),
      I4 => a(3),
      I5 => a(8),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100001000481"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000040008"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028002000820004"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000007280"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(1),
      I4 => a(9),
      I5 => a(3),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00101010000D3900"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(9),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001C0500000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0408000800080800"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(1),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000010000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110200000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(1),
      I3 => a(0),
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000C00200000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(1),
      I3 => a(9),
      I4 => a(0),
      I5 => a(7),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400800000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(0),
      I3 => a(9),
      I4 => a(1),
      I5 => a(3),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101400001001002"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(3),
      I3 => a(0),
      I4 => a(9),
      I5 => a(1),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(7),
      I1 => a(0),
      I2 => a(1),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(6)
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
