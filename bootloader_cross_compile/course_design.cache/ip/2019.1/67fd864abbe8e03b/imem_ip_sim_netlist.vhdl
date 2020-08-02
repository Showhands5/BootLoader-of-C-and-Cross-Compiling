-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec  7 18:17:26 2019
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
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
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
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
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
  signal \spo[13]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
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
  signal \spo[15]_INST_0_i_21_n_0\ : STD_LOGIC;
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
  signal \spo[16]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_31_n_0\ : STD_LOGIC;
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
  signal \spo[17]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
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
  signal \spo[20]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_22_n_0\ : STD_LOGIC;
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
  signal \spo[21]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_31_n_0\ : STD_LOGIC;
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
  signal \spo[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_46_n_0\ : STD_LOGIC;
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
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
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
  signal \spo[25]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_43_n_0\ : STD_LOGIC;
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
  signal \spo[26]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_51_n_0\ : STD_LOGIC;
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
  signal \spo[27]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[28]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[29]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_55_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
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
  signal \spo[31]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_46_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_26\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_28\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_29\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_30\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_31\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_32\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_18\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_20\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_18\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_19\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_19\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_21\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_19\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_20\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_21\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_22\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_23\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_24\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_26\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_21\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_26\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_28\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_19\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_19\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_22\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_23\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_24\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_25\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_26\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_27\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_28\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_30\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_31\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_20\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_32\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[25]_INST_0_i_37\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_11\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_27\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_28\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_31\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_32\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_35\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_36\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_21\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_23\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_24\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_25\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_26\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_27\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_28\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_29\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_30\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_33\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_34\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_35\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_36\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_37\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_38\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_39\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_40\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_23\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_24\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_25\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_34\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_35\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_36\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_37\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_39\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_40\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_41\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_27\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_28\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_29\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_26\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_27\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_28\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_29\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_31\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_32\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_33\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_34\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_37\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_43\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_44\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_45\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_46\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_23\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_30\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_31\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_32\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_33\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_34\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_35\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_36\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_19\ : label is "soft_lutpair13";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(3)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_31_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A40080001400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1061000004020000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B00E00080008000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => \spo[28]_INST_0_i_23_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[28]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => \spo[0]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_37_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D004B0002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_37_n_0\,
      I1 => a(8),
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1020000020410000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C00000010004800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C400820070000400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004915"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_34_n_0\,
      I1 => \spo[0]_INST_0_i_35_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090004"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040003"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => a(6),
      I3 => a(10),
      I4 => a(7),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0100"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020310"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(7),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004E00000102"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001030300020002"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000122000000005"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(1)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000100"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000020000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000140000008000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A00000C000C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => \spo[10]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_12_n_0\,
      I5 => a(2),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_20_n_0\,
      I3 => a(4),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0F0C000C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000030000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100020000"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000002"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00C0FFC000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_5_n_0\,
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_6_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400080008100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000002300"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008048400000000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => a(5),
      I5 => a(4),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000402000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(1),
      I2 => \spo[11]_INST_0_i_8_n_0\,
      I3 => a(2),
      I4 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_10_n_0\,
      I3 => a(1),
      I4 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => a(5),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[13]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000200000002800"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004002A00"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A80408000000000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_33_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_40_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[12]_INST_0_i_3_n_0\,
      I4 => a(0),
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
      I2 => a(2),
      I3 => \spo[12]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[12]_INST_0_i_8_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4110000054180000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_19_n_0\,
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[12]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_21_n_0\,
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[12]_INST_0_i_12_n_0\
    );
\spo[12]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(5),
      O => \spo[12]_INST_0_i_13_n_0\
    );
\spo[12]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300000000B0000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_14_n_0\
    );
\spo[12]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_35_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_25_n_0\,
      O => \spo[12]_INST_0_i_15_n_0\
    );
\spo[12]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF2200F000F000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_32_n_0\,
      I5 => a(5),
      O => \spo[12]_INST_0_i_16_n_0\
    );
\spo[12]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3040911130408000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_28_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[28]_INST_0_i_38_n_0\,
      O => \spo[12]_INST_0_i_17_n_0\
    );
\spo[12]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[12]_INST_0_i_18_n_0\
    );
\spo[12]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000100000002"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[12]_INST_0_i_19_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[12]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => \spo[12]_INST_0_i_11_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(5),
      O => \spo[12]_INST_0_i_20_n_0\
    );
\spo[12]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[12]_INST_0_i_21_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[12]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[12]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[12]_INST_0_i_14_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_15_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[12]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => \spo[12]_INST_0_i_17_n_0\,
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[12]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010200000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(5),
      I1 => \spo[28]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => a(4),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040000030050000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000034"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
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
      I2 => a(3),
      I3 => \spo[13]_INST_0_i_3_n_0\,
      I4 => a(0),
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
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => \spo[13]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_23_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B800CC000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => \spo[29]_INST_0_i_36_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30883088C0BBC088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_40_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800400000003200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000020028001600"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080001000400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B88888BB888888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700000020400000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001A"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => \spo[13]_INST_0_i_10_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(2)
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010008"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000040000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000000E5"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[13]_INST_0_i_23_n_0\
    );
\spo[13]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000050102"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[13]_INST_0_i_24_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => \spo[13]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => \spo[13]_INST_0_i_13_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => \spo[13]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[13]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => \spo[13]_INST_0_i_17_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => \spo[13]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400200001008000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38C80808080B0808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[21]_INST_0_i_28_n_0\,
      I5 => a(8),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_26_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C0000080308000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_40_n_0\,
      I5 => a(5),
      O => \spo[13]_INST_0_i_9_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[14]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[14]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => \spo[14]_INST_0_i_5_n_0\,
      I3 => a(4),
      I4 => a(2),
      I5 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000030000000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080003"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080012"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000043"
    )
        port map (
      I0 => a(9),
      I1 => a(5),
      I2 => a(7),
      I3 => a(10),
      I4 => a(6),
      I5 => a(8),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[14]_INST_0_i_7_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000040"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300033BB30000088"
    )
        port map (
      I0 => \spo[16]_INST_0_i_22_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_26_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000080008100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000200"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(4),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF2200F000F000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_40_n_0\,
      I1 => a(8),
      I2 => \spo[18]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => \spo[27]_INST_0_i_27_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[15]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[15]_INST_0_i_4_n_0\,
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_8_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000808A808"
    )
        port map (
      I0 => a(5),
      I1 => \spo[28]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_40_n_0\,
      I4 => a(8),
      I5 => a(1),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4848000010010000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000200"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200020000A00"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_13_n_0\
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(5),
      I1 => \spo[28]_INST_0_i_40_n_0\,
      I2 => a(8),
      I3 => a(4),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF2200F000F000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_40_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[15]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000004000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009000200000002"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000104"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0102"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[15]_INST_0_i_8_n_0\,
      I4 => a(2),
      I5 => \spo[15]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030008"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      O => \spo[15]_INST_0_i_20_n_0\
    );
\spo[15]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040008"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[15]_INST_0_i_21_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[15]_INST_0_i_11_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_12_n_0\,
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => \spo[15]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[15]_INST_0_i_16_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_17_n_0\,
      I1 => \spo[15]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => \spo[14]_INST_0_i_5_n_0\,
      I4 => a(4),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000B833B800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[15]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050101000400080"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808C30000000000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_40_n_0\,
      I4 => a(8),
      I5 => a(4),
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(0),
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
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008FF0800"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_37_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_25_n_0\,
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB308830CC000000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[16]_INST_0_i_24_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(5),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800460001000800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[16]_INST_0_i_13_n_0\
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_40_n_0\,
      I4 => a(5),
      O => \spo[16]_INST_0_i_14_n_0\
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E00420004000300"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(8),
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_30_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_29_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_28_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      I2 => a(1),
      I3 => \spo[16]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_11_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(7),
      O => \spo[16]_INST_0_i_19_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[16]_INST_0_i_20_n_0\
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080010"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010006"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0403"
    )
        port map (
      I0 => a(9),
      I1 => a(7),
      I2 => a(10),
      I3 => a(6),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000018150"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040003"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020800000B15"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000000B0"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000880000040B"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000200000018C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5408585E5408080"
    )
        port map (
      I0 => a(4),
      I1 => \spo[28]_INST_0_i_37_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_16_n_0\,
      I4 => a(8),
      I5 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => \spo[28]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[16]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200018000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_20_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C0C0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(5),
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[17]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[17]_INST_0_i_3_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_4_n_0\,
      I1 => \spo[17]_INST_0_i_5_n_0\,
      I2 => a(0),
      I3 => \spo[17]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[17]_INST_0_i_7_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_29_n_0\,
      I1 => \spo[17]_INST_0_i_30_n_0\,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_32_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_35_n_0\,
      I1 => \spo[17]_INST_0_i_36_n_0\,
      O => \spo[17]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB080000BE860000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_37_n_0\,
      I1 => \spo[17]_INST_0_i_38_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0A00000513"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[17]_INST_0_i_16_n_0\
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001BD88"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_17_n_0\
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E8F7"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_39_n_0\,
      I1 => \spo[17]_INST_0_i_40_n_0\,
      O => \spo[17]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_8_n_0\,
      I1 => \spo[17]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[17]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_41_n_0\,
      I1 => \spo[17]_INST_0_i_42_n_0\,
      O => \spo[17]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_43_n_0\,
      I1 => \spo[17]_INST_0_i_44_n_0\,
      O => \spo[17]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_45_n_0\,
      I1 => \spo[17]_INST_0_i_46_n_0\,
      O => \spo[17]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_47_n_0\,
      I1 => \spo[17]_INST_0_i_48_n_0\,
      O => \spo[17]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_49_n_0\,
      I1 => \spo[17]_INST_0_i_50_n_0\,
      O => \spo[17]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000367FE"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0800000515"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008400000038"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001BBF8"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000001E2"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => \spo[17]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[17]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001DF10"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000026E"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007A0001000E"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000430000024A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E8000100D2"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C400000438"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000019F38"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_36_n_0\
    );
\spo[17]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000333BE"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_37_n_0\
    );
\spo[17]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020A0000011F"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[17]_INST_0_i_38_n_0\
    );
\spo[17]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009F000000D2"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[17]_INST_0_i_39_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[22]_INST_0_i_45_n_0\,
      I2 => a(1),
      I3 => \spo[17]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[17]_INST_0_i_18_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C10151"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[17]_INST_0_i_40_n_0\
    );
\spo[17]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DE000100E4"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[17]_INST_0_i_41_n_0\
    );
\spo[17]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020006000D010A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_42_n_0\
    );
\spo[17]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000000B1"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[17]_INST_0_i_43_n_0\
    );
\spo[17]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000C000D0108"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_44_n_0\
    );
\spo[17]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006FB3"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[17]_INST_0_i_45_n_0\
    );
\spo[17]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DC0001001A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[17]_INST_0_i_46_n_0\
    );
\spo[17]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000E00070106"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[17]_INST_0_i_47_n_0\
    );
\spo[17]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000010014"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[17]_INST_0_i_48_n_0\
    );
\spo[17]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000DF0145"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[17]_INST_0_i_49_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_19_n_0\,
      I1 => \spo[17]_INST_0_i_20_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[17]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0600010701"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[17]_INST_0_i_50_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\,
      S => a(1)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_25_n_0\,
      I1 => \spo[17]_INST_0_i_26_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_27_n_0\,
      I1 => \spo[17]_INST_0_i_28_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_4_n_0\,
      O => spo(18)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_5_n_0\,
      I1 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003088888888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_40_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C070FFFFC0700000"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_28_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400600000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000008400"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_28_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010002000A"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000100"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(5),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000001"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\,
      S => a(2)
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000800020008"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020010"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400000003"
    )
        port map (
      I0 => a(9),
      I1 => a(5),
      I2 => a(7),
      I3 => a(10),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200001000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000020008"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000030010"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0203"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => \spo[19]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[18]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_12_n_0\,
      I1 => \spo[18]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => \spo[18]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_15_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_16_n_0\,
      I1 => \spo[18]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => \spo[18]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA000C000C00"
    )
        port map (
      I0 => \spo[18]_INST_0_i_20_n_0\,
      I1 => \spo[18]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[18]_INST_0_i_22_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[18]_INST_0_i_23_n_0\,
      I2 => a(1),
      I3 => \spo[18]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B833B800"
    )
        port map (
      I0 => \spo[18]_INST_0_i_25_n_0\,
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B800B888888888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[18]_INST_0_i_26_n_0\,
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_27_n_0\,
      I5 => a(5),
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[19]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[19]_INST_0_i_4_n_0\,
      O => spo(19)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => \spo[19]_INST_0_i_5_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_6_n_0\,
      I3 => a(4),
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(2),
      I4 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_8_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000008100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(0),
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
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_37_n_0\,
      I4 => a(5),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C800000045000000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880008000000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300B3830300B080"
    )
        port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[1]_INST_0_i_19_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0845000082000000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000004"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8333300B80000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000820000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_24_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000014A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => a(2),
      I2 => \spo[1]_INST_0_i_14_n_0\,
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_15_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => a(2),
      I2 => \spo[1]_INST_0_i_17_n_0\,
      I3 => a(1),
      I4 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00014000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000640000000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000020001000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300040000000"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000007000000"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(20)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_18_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F40C0C0"
    )
        port map (
      I0 => a(8),
      I1 => \spo[28]_INST_0_i_40_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_25_n_0\,
      I4 => a(5),
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF00A0C000C000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_40_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_30_n_0\,
      I5 => a(4),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_20_n_0\,
      I1 => \spo[21]_INST_0_i_29_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[20]_INST_0_i_22_n_0\,
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(5),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000007"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(5),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => a(1),
      I2 => \spo[21]_INST_0_i_12_n_0\,
      I3 => a(2),
      I4 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_13_n_0\,
      I1 => a(2),
      I2 => \spo[20]_INST_0_i_14_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040080FF8000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088333330880000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_37_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_25_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400020000008100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000020000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400F00"
    )
        port map (
      I0 => a(8),
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_25_n_0\,
      I4 => a(5),
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF2200F000F000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_40_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6070FFFF60700000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => \spo[21]_INST_0_i_28_n_0\,
      I3 => a(7),
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_29_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000080000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500420000000200"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[21]_INST_0_i_13_n_0\
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308800BB0088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_28_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB800B8FFB800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_34_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_31_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_40_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42440000000A0000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_44_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_40_n_0\,
      I5 => a(4),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBBB30008888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_33_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_10_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000003"
    )
        port map (
      I0 => a(9),
      I1 => a(5),
      I2 => a(7),
      I3 => a(10),
      I4 => a(6),
      I5 => a(8),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000008"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800000483"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(6),
      I3 => a(8),
      O => \spo[21]_INST_0_i_26_n_0\
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0201"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_11_n_0\,
      I1 => \spo[21]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000012"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[21]_INST_0_i_30_n_0\
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080018"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[21]_INST_0_i_31_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_15_n_0\,
      I1 => \spo[21]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[21]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[21]_INST_0_i_22_n_0\,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80088FF8800"
    )
        port map (
      I0 => \spo[20]_INST_0_i_8_n_0\,
      I1 => a(1),
      I2 => \spo[31]_INST_0_i_45_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_25_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200080000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_37_n_0\,
      I3 => a(5),
      I4 => \spo[21]_INST_0_i_23_n_0\,
      I5 => a(8),
      O => \spo[21]_INST_0_i_8_n_0\
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_24_n_0\,
      I1 => \spo[28]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_26_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[22]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_4_n_0\,
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_27_n_0\,
      I1 => \spo[22]_INST_0_i_28_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_29_n_0\,
      I1 => \spo[22]_INST_0_i_30_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_31_n_0\,
      I1 => \spo[22]_INST_0_i_32_n_0\,
      O => \spo[22]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_33_n_0\,
      I1 => \spo[22]_INST_0_i_34_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_35_n_0\,
      I1 => \spo[22]_INST_0_i_36_n_0\,
      O => \spo[22]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_37_n_0\,
      I1 => \spo[22]_INST_0_i_38_n_0\,
      O => \spo[22]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_39_n_0\,
      I1 => \spo[22]_INST_0_i_40_n_0\,
      O => \spo[22]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_41_n_0\,
      I1 => \spo[22]_INST_0_i_42_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_43_n_0\,
      I1 => \spo[22]_INST_0_i_44_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE990000D8DC0000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => \spo[22]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_45_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_46_n_0\,
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0000000313"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FD00000010"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000003B7FE"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C300000010"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F8FF"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011DBA"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F700000038"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F01DD"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000440000007E"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0400010501"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001A77C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000A000C0012"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001EFF6"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CF00000080"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[22]_INST_0_i_34_n_0\
    );
\spo[22]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000438"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[22]_INST_0_i_35_n_0\
    );
\spo[22]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009F000000E2"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[22]_INST_0_i_36_n_0\
    );
\spo[22]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000560001001A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[22]_INST_0_i_37_n_0\
    );
\spo[22]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004F00000008"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[22]_INST_0_i_38_n_0\
    );
\spo[22]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000003B7A6"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[22]_INST_0_i_39_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007200000093"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[22]_INST_0_i_40_n_0\
    );
\spo[22]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000038"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[22]_INST_0_i_41_n_0\
    );
\spo[22]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000203010310"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(7),
      I5 => a(8),
      O => \spo[22]_INST_0_i_42_n_0\
    );
\spo[22]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000740000004C"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[22]_INST_0_i_43_n_0\
    );
\spo[22]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D0E00000115"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[22]_INST_0_i_44_n_0\
    );
\spo[22]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002A0000006F"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[22]_INST_0_i_45_n_0\
    );
\spo[22]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000013162"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[22]_INST_0_i_46_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D62FA15700000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_21_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_21_n_0\,
      I1 => \spo[22]_INST_0_i_22_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E797000007420000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_23_n_0\,
      I1 => \spo[22]_INST_0_i_24_n_0\,
      O => \spo[22]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_25_n_0\,
      I1 => \spo[22]_INST_0_i_26_n_0\,
      O => \spo[22]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(23),
      S => a(3)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_3_n_0\,
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_4_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      I2 => a(0),
      I3 => \spo[23]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => \spo[23]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => \spo[23]_INST_0_i_7_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_25_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[23]_INST_0_i_8_n_0\,
      I1 => \spo[25]_INST_0_i_29_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C800010098"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D2000000C6"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000043000000A6"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      O => spo(24),
      S => a(3)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[25]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      I2 => a(0),
      I3 => \spo[24]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => \spo[24]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => \spo[25]_INST_0_i_29_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_6_n_0\,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000200040208"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004800010010"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      O => spo(25),
      S => a(3)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[25]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_32_n_0\,
      I1 => \spo[31]_INST_0_i_30_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_34_n_0\,
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_11_n_0\
    );
\spo[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E000F0304"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[25]_INST_0_i_12_n_0\
    );
\spo[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B0004000A0002"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[25]_INST_0_i_13_n_0\
    );
\spo[25]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000200040200"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[25]_INST_0_i_14_n_0\
    );
\spo[25]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001200000025"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_15_n_0\
    );
\spo[25]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C800010018"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_16_n_0\
    );
\spo[25]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_35_n_0\,
      I1 => \spo[25]_INST_0_i_36_n_0\,
      O => \spo[25]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000017"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[25]_INST_0_i_18_n_0\
    );
\spo[25]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000092000002C8"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_19_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      I2 => a(0),
      I3 => \spo[25]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0000000E0008"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[25]_INST_0_i_20_n_0\
    );
\spo[25]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[31]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_46_n_0\,
      O => \spo[25]_INST_0_i_21_n_0\
    );
\spo[25]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_37_n_0\,
      I1 => \spo[31]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_41_n_0\,
      O => \spo[25]_INST_0_i_22_n_0\
    );
\spo[25]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_38_n_0\,
      I1 => \spo[25]_INST_0_i_39_n_0\,
      O => \spo[25]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D2000000C4"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_24_n_0\
    );
\spo[25]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000102"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_25_n_0\
    );
\spo[25]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_40_n_0\,
      I1 => \spo[25]_INST_0_i_41_n_0\,
      O => \spo[25]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_42_n_0\,
      I1 => \spo[25]_INST_0_i_43_n_0\,
      O => \spo[25]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[25]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000043000000A2"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_28_n_0\
    );
\spo[25]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000040"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_29_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_11_n_0\,
      I1 => \spo[25]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_14_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000005F"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[25]_INST_0_i_30_n_0\
    );
\spo[25]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006800010010"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_31_n_0\
    );
\spo[25]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001000A"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      O => \spo[25]_INST_0_i_32_n_0\
    );
\spo[25]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000980000000F"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_33_n_0\
    );
\spo[25]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000390"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[25]_INST_0_i_34_n_0\
    );
\spo[25]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009500000032"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_35_n_0\
    );
\spo[25]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070200000815"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[25]_INST_0_i_36_n_0\
    );
\spo[25]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[25]_INST_0_i_37_n_0\
    );
\spo[25]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002000000011F"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[25]_INST_0_i_38_n_0\
    );
\spo[25]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005200000061"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_39_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[25]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => \spo[25]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[25]_INST_0_i_17_n_0\,
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000090E0000053D"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[25]_INST_0_i_40_n_0\
    );
\spo[25]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008300000034"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[25]_INST_0_i_41_n_0\
    );
\spo[25]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080800010601"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(10),
      I3 => a(7),
      I4 => a(9),
      I5 => a(8),
      O => \spo[25]_INST_0_i_42_n_0\
    );
\spo[25]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002000000B6"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[25]_INST_0_i_43_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_18_n_0\,
      I1 => \spo[25]_INST_0_i_19_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_20_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_21_n_0\,
      I1 => \spo[25]_INST_0_i_22_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_23_n_0\,
      I1 => a(1),
      I2 => \spo[25]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[25]_INST_0_i_25_n_0\,
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_26_n_0\,
      I1 => \spo[25]_INST_0_i_27_n_0\,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(1)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_28_n_0\,
      I1 => \spo[25]_INST_0_i_29_n_0\,
      I2 => a(1),
      I3 => \spo[25]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[25]_INST_0_i_31_n_0\,
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[26]_INST_0_i_2_n_0\,
      I3 => a(3),
      I4 => \spo[26]_INST_0_i_3_n_0\,
      O => spo(26)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_4_n_0\,
      I1 => \spo[26]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[26]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[26]_INST_0_i_7_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => \spo[27]_INST_0_i_26_n_0\,
      I2 => a(1),
      I3 => \spo[26]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[26]_INST_0_i_27_n_0\,
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_28_n_0\,
      I1 => \spo[26]_INST_0_i_29_n_0\,
      O => \spo[26]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_30_n_0\,
      I1 => \spo[26]_INST_0_i_31_n_0\,
      O => \spo[26]_INST_0_i_12_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_32_n_0\,
      I1 => \spo[26]_INST_0_i_33_n_0\,
      O => \spo[26]_INST_0_i_13_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_34_n_0\,
      I1 => \spo[26]_INST_0_i_35_n_0\,
      O => \spo[26]_INST_0_i_14_n_0\,
      S => a(1)
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007800010052"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_15_n_0\
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0600000F13"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[26]_INST_0_i_16_n_0\
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EB9B"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_17_n_0\
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009C0001008C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001D9A8"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[26]_INST_0_i_8_n_0\,
      I1 => a(1),
      I2 => \spo[26]_INST_0_i_9_n_0\,
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_10_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000019F6E"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009E0000007D"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0E00010105"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040600000F15"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020E00010D0D"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AF73"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000DC0001008C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC00000366"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_36_n_0\,
      I1 => \spo[26]_INST_0_i_37_n_0\,
      O => \spo[26]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_38_n_0\,
      I1 => \spo[26]_INST_0_i_39_n_0\,
      O => \spo[26]_INST_0_i_29_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_11_n_0\,
      I1 => \spo[26]_INST_0_i_12_n_0\,
      I2 => a(0),
      I3 => \spo[26]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[26]_INST_0_i_14_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_40_n_0\,
      I1 => \spo[26]_INST_0_i_41_n_0\,
      O => \spo[26]_INST_0_i_30_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_42_n_0\,
      I1 => \spo[26]_INST_0_i_43_n_0\,
      O => \spo[26]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_44_n_0\,
      I1 => \spo[26]_INST_0_i_45_n_0\,
      O => \spo[26]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_46_n_0\,
      I1 => \spo[26]_INST_0_i_47_n_0\,
      O => \spo[26]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_48_n_0\,
      I1 => \spo[26]_INST_0_i_49_n_0\,
      O => \spo[26]_INST_0_i_34_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_50_n_0\,
      I1 => \spo[26]_INST_0_i_51_n_0\,
      O => \spo[26]_INST_0_i_35_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009E9D"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_36_n_0\
    );
\spo[26]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AC000100B8"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_37_n_0\
    );
\spo[26]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A60003007E"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_38_n_0\
    );
\spo[26]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000320000000017"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[26]_INST_0_i_39_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_15_n_0\,
      I1 => \spo[26]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000025273"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_40_n_0\
    );
\spo[26]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003A0001005C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_41_n_0\
    );
\spo[26]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A00010010"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[26]_INST_0_i_42_n_0\
    );
\spo[26]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003F0155"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[26]_INST_0_i_43_n_0\
    );
\spo[26]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF001000F0"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_44_n_0\
    );
\spo[26]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000201030310"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(7),
      I5 => a(8),
      O => \spo[26]_INST_0_i_45_n_0\
    );
\spo[26]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000047000200A2"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[26]_INST_0_i_46_n_0\
    );
\spo[26]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005EBF"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_47_n_0\
    );
\spo[26]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F4000400B7"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_48_n_0\
    );
\spo[26]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A200000146"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[26]_INST_0_i_49_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_17_n_0\,
      I1 => \spo[26]_INST_0_i_18_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000036000200CF"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[26]_INST_0_i_50_n_0\
    );
\spo[26]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009CFF"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[26]_INST_0_i_51_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_19_n_0\,
      I1 => \spo[26]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_21_n_0\,
      I1 => \spo[26]_INST_0_i_22_n_0\,
      O => \spo[26]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AE7000075900000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_23_n_0\,
      I1 => \spo[26]_INST_0_i_24_n_0\,
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
      I2 => a(3),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(27)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_8_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000006010A0B0"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_31_n_0\,
      I1 => \spo[27]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_25_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_29_n_0\,
      I1 => \spo[27]_INST_0_i_30_n_0\,
      O => \spo[27]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BE8000058510000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[27]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_33_n_0\,
      I1 => \spo[27]_INST_0_i_34_n_0\,
      O => \spo[27]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_40_n_0\,
      I1 => \spo[27]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_45_n_0\,
      O => \spo[27]_INST_0_i_17_n_0\
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5230000075800000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_37_n_0\,
      I1 => \spo[27]_INST_0_i_38_n_0\,
      O => \spo[27]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_9_n_0\,
      I1 => \spo[27]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_39_n_0\,
      I1 => \spo[27]_INST_0_i_40_n_0\,
      O => \spo[27]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F4"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070A00000211"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009E000100EC"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001192E"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AB00000060"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000121000003237"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000A"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A600000364"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_29_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_16_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000015"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[27]_INST_0_i_30_n_0\
    );
\spo[27]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004010C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[27]_INST_0_i_31_n_0\
    );
\spo[27]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[27]_INST_0_i_32_n_0\
    );
\spo[27]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002F00100030"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[27]_INST_0_i_33_n_0\
    );
\spo[27]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003A00010006"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[27]_INST_0_i_34_n_0\
    );
\spo[27]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080004"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[27]_INST_0_i_35_n_0\
    );
\spo[27]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(7),
      I3 => a(9),
      I4 => a(8),
      O => \spo[27]_INST_0_i_36_n_0\
    );
\spo[27]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000014000200C7"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[27]_INST_0_i_37_n_0\
    );
\spo[27]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000055"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[27]_INST_0_i_38_n_0\
    );
\spo[27]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0009"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[27]_INST_0_i_39_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => \spo[27]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A400010016"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[27]_INST_0_i_40_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => \spo[27]_INST_0_i_22_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96040000E3640000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[27]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E311000017620000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B04D0000B0800000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_4_n_0\,
      O => spo(28)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_5_n_0\,
      I1 => \spo[28]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_8_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_27_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_30_n_0\,
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081009200"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000B8888B88"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_37_n_0\,
      I4 => a(8),
      I5 => a(5),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => \spo[28]_INST_0_i_32_n_0\,
      O => \spo[28]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A0000040450000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_33_n_0\,
      I1 => \spo[28]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_35_n_0\,
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C088C08830BB3088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_37_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_38_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22000000A8001400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_39_n_0\,
      I1 => \spo[31]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_34_n_0\,
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A70000047E00000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_9_n_0\,
      I1 => \spo[28]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_12_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000006830000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0002"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020104"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020001"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000104"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(8),
      O => \spo[28]_INST_0_i_28_n_0\
    );
\spo[28]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020004"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[28]_INST_0_i_29_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_13_n_0\,
      I1 => \spo[28]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_16_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002000B"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[28]_INST_0_i_30_n_0\
    );
\spo[28]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000050006"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[28]_INST_0_i_31_n_0\
    );
\spo[28]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011000114"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      I5 => a(5),
      O => \spo[28]_INST_0_i_32_n_0\
    );
\spo[28]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[28]_INST_0_i_33_n_0\
    );
\spo[28]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000194"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      O => \spo[28]_INST_0_i_34_n_0\
    );
\spo[28]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03010000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(8),
      O => \spo[28]_INST_0_i_35_n_0\
    );
\spo[28]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[28]_INST_0_i_36_n_0\
    );
\spo[28]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[28]_INST_0_i_37_n_0\
    );
\spo[28]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(7),
      O => \spo[28]_INST_0_i_38_n_0\
    );
\spo[28]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02010000"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(8),
      O => \spo[28]_INST_0_i_39_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_17_n_0\,
      I1 => \spo[28]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[28]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_20_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[28]_INST_0_i_40_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040200090100030"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_21_n_0\,
      I1 => \spo[28]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_7_n_0\,
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800380040008400"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80400000024D0000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[29]_INST_0_i_4_n_0\,
      O => spo(29)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_32_n_0\,
      I1 => \spo[29]_INST_0_i_33_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_34_n_0\,
      I1 => \spo[29]_INST_0_i_35_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_36_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_37_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_38_n_0\,
      I1 => \spo[29]_INST_0_i_39_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_41_n_0\,
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_42_n_0\,
      I1 => \spo[29]_INST_0_i_43_n_0\,
      O => \spo[29]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_44_n_0\,
      I1 => \spo[29]_INST_0_i_45_n_0\,
      O => \spo[29]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_46_n_0\,
      I1 => \spo[29]_INST_0_i_47_n_0\,
      O => \spo[29]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_48_n_0\,
      I1 => \spo[29]_INST_0_i_49_n_0\,
      O => \spo[29]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_50_n_0\,
      I1 => \spo[29]_INST_0_i_51_n_0\,
      O => \spo[29]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_52_n_0\,
      I1 => \spo[29]_INST_0_i_53_n_0\,
      O => \spo[29]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F310000A5E00000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_9_n_0\,
      I1 => \spo[29]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_54_n_0\,
      I1 => \spo[29]_INST_0_i_55_n_0\,
      O => \spo[29]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002060001090B"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[29]_INST_0_i_21_n_0\
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BA000100F2"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[29]_INST_0_i_22_n_0\
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(7),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[29]_INST_0_i_24_n_0\
    );
\spo[29]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      O => \spo[29]_INST_0_i_25_n_0\
    );
\spo[29]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006F00000020"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[29]_INST_0_i_26_n_0\
    );
\spo[29]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000060001070F"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[29]_INST_0_i_27_n_0\
    );
\spo[29]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003200000057"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[29]_INST_0_i_28_n_0\
    );
\spo[29]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000F15"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(7),
      I4 => a(10),
      I5 => a(6),
      O => \spo[29]_INST_0_i_29_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_13_n_0\,
      I1 => \spo[29]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_16_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000069000000D2"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[29]_INST_0_i_30_n_0\
    );
\spo[29]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000960001002A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[29]_INST_0_i_31_n_0\
    );
\spo[29]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000122200000005"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[29]_INST_0_i_32_n_0\
    );
\spo[29]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000023200003035"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[29]_INST_0_i_33_n_0\
    );
\spo[29]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080003"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[29]_INST_0_i_34_n_0\
    );
\spo[29]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020111"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(6),
      I3 => a(9),
      I4 => a(7),
      O => \spo[29]_INST_0_i_35_n_0\
    );
\spo[29]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000009"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[29]_INST_0_i_36_n_0\
    );
\spo[29]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[29]_INST_0_i_37_n_0\
    );
\spo[29]_INST_0_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      O => \spo[29]_INST_0_i_38_n_0\
    );
\spo[29]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0102"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[29]_INST_0_i_39_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_17_n_0\,
      I1 => \spo[29]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_20_n_0\,
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000091D"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => a(10),
      O => \spo[29]_INST_0_i_40_n_0\
    );
\spo[29]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003000A"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[29]_INST_0_i_41_n_0\
    );
\spo[29]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C00001001A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[29]_INST_0_i_42_n_0\
    );
\spo[29]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000120000002017"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[29]_INST_0_i_43_n_0\
    );
\spo[29]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000201010201"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[29]_INST_0_i_44_n_0\
    );
\spo[29]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000019F98"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[29]_INST_0_i_45_n_0\
    );
\spo[29]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C40000003C"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[29]_INST_0_i_46_n_0\
    );
\spo[29]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000005F0115"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[29]_INST_0_i_47_n_0\
    );
\spo[29]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000023237"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[29]_INST_0_i_48_n_0\
    );
\spo[29]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000018A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[29]_INST_0_i_49_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_21_n_0\,
      I1 => \spo[29]_INST_0_i_22_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005D0000003A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[29]_INST_0_i_50_n_0\
    );
\spo[29]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004901FD"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[29]_INST_0_i_51_n_0\
    );
\spo[29]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008C000004F0"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[29]_INST_0_i_52_n_0\
    );
\spo[29]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000018D18"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(9),
      I5 => a(10),
      O => \spo[29]_INST_0_i_53_n_0\
    );
\spo[29]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002C97F"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(6),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[29]_INST_0_i_54_n_0\
    );
\spo[29]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800010018"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[29]_INST_0_i_55_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00300030BB3088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[29]_INST_0_i_24_n_0\,
      I3 => a(5),
      I4 => \spo[29]_INST_0_i_25_n_0\,
      I5 => a(8),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_26_n_0\,
      I1 => \spo[29]_INST_0_i_27_n_0\,
      O => \spo[29]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_28_n_0\,
      I1 => \spo[29]_INST_0_i_29_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_30_n_0\,
      I1 => \spo[29]_INST_0_i_31_n_0\,
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
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1762000000A80000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_19_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4090804020008020"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21B4000006320000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_24_n_0\,
      I1 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2059000048140000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_37_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_28_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10C00001C400000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_19_n_0\,
      I1 => \spo[31]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_20_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_34_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_33_n_0\,
      I4 => a(5),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000C0003010C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010000000A4"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000006B0157"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004700000440"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000900000004A"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000047"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001114"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080106"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000013E"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[2]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C000B0020008400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72002C002200CE00"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000018750000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E18C000010200000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_4_n_0\,
      O => spo(30)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_5_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_8_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1429000022220000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \spo[31]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_30_n_0\,
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_31_n_0\,
      I1 => \spo[31]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_34_n_0\,
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_35_n_0\,
      I1 => \spo[31]_INST_0_i_36_n_0\,
      O => \spo[31]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4600240092008000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060FFFF00600000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_37_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_38_n_0\,
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_39_n_0\,
      I1 => \spo[31]_INST_0_i_40_n_0\,
      O => \spo[31]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_41_n_0\,
      I1 => \spo[31]_INST_0_i_42_n_0\,
      O => \spo[31]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40C070C000808000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(8),
      I5 => a(5),
      O => \spo[31]_INST_0_i_18_n_0\
    );
\spo[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8099000010360000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[31]_INST_0_i_19_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_9_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_12_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_43_n_0\,
      I1 => \spo[31]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_45_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_46_n_0\,
      O => \spo[31]_INST_0_i_20_n_0\
    );
\spo[31]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      O => \spo[31]_INST_0_i_21_n_0\
    );
\spo[31]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800060010"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[31]_INST_0_i_22_n_0\
    );
\spo[31]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A00000097"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[31]_INST_0_i_23_n_0\
    );
\spo[31]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040007"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[31]_INST_0_i_24_n_0\
    );
\spo[31]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080104"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[31]_INST_0_i_25_n_0\
    );
\spo[31]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001000C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[31]_INST_0_i_26_n_0\
    );
\spo[31]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[31]_INST_0_i_27_n_0\
    );
\spo[31]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      O => \spo[31]_INST_0_i_28_n_0\
    );
\spo[31]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000018"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[31]_INST_0_i_29_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_13_n_0\,
      I1 => \spo[31]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_16_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101000003237"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[31]_INST_0_i_30_n_0\
    );
\spo[31]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11010000"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      O => \spo[31]_INST_0_i_31_n_0\
    );
\spo[31]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040002"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[31]_INST_0_i_32_n_0\
    );
\spo[31]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[31]_INST_0_i_33_n_0\
    );
\spo[31]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000114"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      I3 => a(7),
      I4 => a(8),
      O => \spo[31]_INST_0_i_34_n_0\
    );
\spo[31]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E00070304"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(7),
      O => \spo[31]_INST_0_i_35_n_0\
    );
\spo[31]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A000000015"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[31]_INST_0_i_36_n_0\
    );
\spo[31]_INST_0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(6),
      O => \spo[31]_INST_0_i_37_n_0\
    );
\spo[31]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005A00010018"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[31]_INST_0_i_38_n_0\
    );
\spo[31]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000150002001A"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[31]_INST_0_i_39_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_17_n_0\,
      I1 => \spo[31]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[31]_INST_0_i_20_n_0\,
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007200010084"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[31]_INST_0_i_40_n_0\
    );
\spo[31]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500020008"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[31]_INST_0_i_41_n_0\
    );
\spo[31]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000202010112"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(7),
      I5 => a(8),
      O => \spo[31]_INST_0_i_42_n_0\
    );
\spo[31]_INST_0_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000004F"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      O => \spo[31]_INST_0_i_43_n_0\
    );
\spo[31]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => a(9),
      I1 => a(8),
      I2 => a(6),
      I3 => a(10),
      I4 => a(7),
      O => \spo[31]_INST_0_i_44_n_0\
    );
\spo[31]_INST_0_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      O => \spo[31]_INST_0_i_45_n_0\
    );
\spo[31]_INST_0_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000302"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(8),
      O => \spo[31]_INST_0_i_46_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000004060909070"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9710000088180000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_22_n_0\,
      I1 => \spo[31]_INST_0_i_23_n_0\,
      O => \spo[31]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E113000017640000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_24_n_0\,
      I1 => \spo[31]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_27_n_0\,
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"181900000E100000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_24_n_0\,
      I1 => \spo[3]_INST_0_i_25_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_26_n_0\,
      I1 => \spo[28]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[27]_INST_0_i_35_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"150C000044320000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050600000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40003000C0004000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000880040006000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A00C900"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C055000056460000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[3]_INST_0_i_26_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_23_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080040FF4000"
    )
        port map (
      I0 => a(7),
      I1 => \spo[31]_INST_0_i_37_n_0\,
      I2 => a(8),
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000000F0010"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007C00000008"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000030000022C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060000010B0D"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(6),
      I4 => a(9),
      I5 => a(7),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004900000002"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004000B"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(8),
      I1 => \spo[20]_INST_0_i_16_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_35_n_0\,
      I1 => \spo[15]_INST_0_i_7_n_0\,
      I2 => a(4),
      I3 => \spo[12]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[21]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_37_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_23_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800020A0F0002040"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_8_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1811000034100000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[31]_INST_0_i_26_n_0\,
      I1 => \spo[20]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B433000000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_32_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB8888B888B888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_16_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030BB3088"
    )
        port map (
      I0 => \spo[21]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[28]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C704000050440000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0401000099180000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_12_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BBF088F088F088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[27]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001D"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(8),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020312"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(6),
      I4 => a(7),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000318"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8000000CC"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006600000344"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002100000006"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(6),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000070000000C5"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000050000100DE"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_13_n_0\,
      I1 => \spo[4]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_16_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020106"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => \spo[4]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[4]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00800006D000000"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA002400E2004000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      I2 => a(4),
      I3 => \spo[16]_INST_0_i_23_n_0\,
      I4 => a(5),
      I5 => \spo[18]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8150000017F10000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800F00009A080000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(3)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_5_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000004000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1043000000A20000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7828000050210000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_36_n_0\,
      I1 => \spo[28]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_32_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88833F3B88800C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_27_n_0\,
      I3 => a(8),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[21]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[15]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000060"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D00001008C"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000000044"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000A00040001"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(8),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100020000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000919"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(9),
      I3 => a(6),
      I4 => a(10),
      I5 => a(8),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[28]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[5]_INST_0_i_35_n_0\,
      I4 => a(5),
      I5 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F198000012200000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(7),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF00A000C0C0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => \spo[31]_INST_0_i_44_n_0\,
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[21]_INST_0_i_27_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18820000C5A00000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[31]_INST_0_i_21_n_0\,
      I5 => a(8),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800040200"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110000"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000010C"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0001"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060100"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008000C"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006010A"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[12]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_25_n_0\,
      I1 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a(1)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(0),
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
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010103080400000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000041000800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800000002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AE04040E0454040"
    )
        port map (
      I0 => a(1),
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_33_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808000000300"
    )
        port map (
      I0 => \spo[31]_INST_0_i_33_n_0\,
      I1 => a(1),
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_40_n_0\,
      I4 => a(8),
      I5 => a(4),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600020000A00"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100040000000400"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330000B800B800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[21]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_37_n_0\,
      I5 => a(8),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008060404000"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(6),
      I4 => a(8),
      I5 => a(5),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200080004"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_38_n_0\,
      I1 => \spo[21]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040008000800"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000800"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040000000000C100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400000034000000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[20]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80088008800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => a(1),
      I2 => \spo[28]_INST_0_i_24_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_40_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000009"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000A00000002"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001200000005"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(6),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_7_n_0\,
      I3 => a(1),
      I4 => \spo[12]_INST_0_i_12_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(4),
      I1 => \spo[12]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_8_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_10_n_0\,
      I1 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[28]_INST_0_i_27_n_0\,
      I1 => a(1),
      I2 => \spo[16]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0F0C000C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000800001000800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8000000C0000000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008004A000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(3),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[19]_INST_0_i_6_n_0\,
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5E040000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[21]_INST_0_i_23_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_40_n_0\,
      I4 => a(5),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400000030000000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000200000002"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(6),
      I5 => a(8),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[10]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_9_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_8_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_11_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0F0C000C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_12_n_0\,
      I1 => \spo[16]_INST_0_i_21_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_23_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040080000000C100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[10]_INST_0_i_8_n_0\,
      I5 => a(4),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C008888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_33_n_0\,
      I4 => a(5),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000010000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
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
      I2 => a(3),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(0),
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
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800000000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => a(1),
      I2 => \spo[21]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_24_n_0\,
      I5 => a(5),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000002000000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C000CF00C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_37_n_0\,
      I1 => \spo[28]_INST_0_i_28_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_40_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080100040"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => \spo[31]_INST_0_i_21_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000200050002900"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB3088FC883088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[9]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_16_n_0\,
      I5 => a(8),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000001215"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(8),
      I3 => a(6),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => \spo[9]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A00480080000800"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400200001000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0002E22"
    )
        port map (
      I0 => \spo[18]_INST_0_i_26_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_37_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440080000000C300"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => \spo[31]_INST_0_i_21_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A00FC000C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[28]_INST_0_i_25_n_0\,
      I2 => a(1),
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_21_n_0\,
      I5 => a(4),
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
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(30 downto 0) => spo(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 2048;
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
      a(10 downto 0) => a(10 downto 0),
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
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
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
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(10 downto 0) => B"00000000000",
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
