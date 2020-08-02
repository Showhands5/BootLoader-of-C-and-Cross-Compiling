// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec  7 18:17:26 2019
// Host        : DESKTOP-K4JAJDO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ imem_ip_sim_netlist.v
// Design      : imem_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "imem_ip,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "imem_ip.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "imem_ip.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [31:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \^spo [31];
  assign spo[30] = \<const0> ;
  assign spo[29:0] = \^spo [29:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [31],\^spo [29:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [30:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [30:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_28_n_0 ;
  wire \spo[16]_INST_0_i_29_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_30_n_0 ;
  wire \spo[16]_INST_0_i_31_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
  wire \spo[17]_INST_0_i_29_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_30_n_0 ;
  wire \spo[17]_INST_0_i_31_n_0 ;
  wire \spo[17]_INST_0_i_32_n_0 ;
  wire \spo[17]_INST_0_i_33_n_0 ;
  wire \spo[17]_INST_0_i_34_n_0 ;
  wire \spo[17]_INST_0_i_35_n_0 ;
  wire \spo[17]_INST_0_i_36_n_0 ;
  wire \spo[17]_INST_0_i_37_n_0 ;
  wire \spo[17]_INST_0_i_38_n_0 ;
  wire \spo[17]_INST_0_i_39_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_40_n_0 ;
  wire \spo[17]_INST_0_i_41_n_0 ;
  wire \spo[17]_INST_0_i_42_n_0 ;
  wire \spo[17]_INST_0_i_43_n_0 ;
  wire \spo[17]_INST_0_i_44_n_0 ;
  wire \spo[17]_INST_0_i_45_n_0 ;
  wire \spo[17]_INST_0_i_46_n_0 ;
  wire \spo[17]_INST_0_i_47_n_0 ;
  wire \spo[17]_INST_0_i_48_n_0 ;
  wire \spo[17]_INST_0_i_49_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_50_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_25_n_0 ;
  wire \spo[18]_INST_0_i_26_n_0 ;
  wire \spo[18]_INST_0_i_27_n_0 ;
  wire \spo[18]_INST_0_i_28_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
  wire \spo[21]_INST_0_i_29_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_30_n_0 ;
  wire \spo[21]_INST_0_i_31_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
  wire \spo[22]_INST_0_i_23_n_0 ;
  wire \spo[22]_INST_0_i_24_n_0 ;
  wire \spo[22]_INST_0_i_25_n_0 ;
  wire \spo[22]_INST_0_i_26_n_0 ;
  wire \spo[22]_INST_0_i_27_n_0 ;
  wire \spo[22]_INST_0_i_28_n_0 ;
  wire \spo[22]_INST_0_i_29_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_30_n_0 ;
  wire \spo[22]_INST_0_i_31_n_0 ;
  wire \spo[22]_INST_0_i_32_n_0 ;
  wire \spo[22]_INST_0_i_33_n_0 ;
  wire \spo[22]_INST_0_i_34_n_0 ;
  wire \spo[22]_INST_0_i_35_n_0 ;
  wire \spo[22]_INST_0_i_36_n_0 ;
  wire \spo[22]_INST_0_i_37_n_0 ;
  wire \spo[22]_INST_0_i_38_n_0 ;
  wire \spo[22]_INST_0_i_39_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_40_n_0 ;
  wire \spo[22]_INST_0_i_41_n_0 ;
  wire \spo[22]_INST_0_i_42_n_0 ;
  wire \spo[22]_INST_0_i_43_n_0 ;
  wire \spo[22]_INST_0_i_44_n_0 ;
  wire \spo[22]_INST_0_i_45_n_0 ;
  wire \spo[22]_INST_0_i_46_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_10_n_0 ;
  wire \spo[25]_INST_0_i_11_n_0 ;
  wire \spo[25]_INST_0_i_12_n_0 ;
  wire \spo[25]_INST_0_i_13_n_0 ;
  wire \spo[25]_INST_0_i_14_n_0 ;
  wire \spo[25]_INST_0_i_15_n_0 ;
  wire \spo[25]_INST_0_i_16_n_0 ;
  wire \spo[25]_INST_0_i_17_n_0 ;
  wire \spo[25]_INST_0_i_18_n_0 ;
  wire \spo[25]_INST_0_i_19_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_20_n_0 ;
  wire \spo[25]_INST_0_i_21_n_0 ;
  wire \spo[25]_INST_0_i_22_n_0 ;
  wire \spo[25]_INST_0_i_23_n_0 ;
  wire \spo[25]_INST_0_i_24_n_0 ;
  wire \spo[25]_INST_0_i_25_n_0 ;
  wire \spo[25]_INST_0_i_26_n_0 ;
  wire \spo[25]_INST_0_i_27_n_0 ;
  wire \spo[25]_INST_0_i_28_n_0 ;
  wire \spo[25]_INST_0_i_29_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_30_n_0 ;
  wire \spo[25]_INST_0_i_31_n_0 ;
  wire \spo[25]_INST_0_i_32_n_0 ;
  wire \spo[25]_INST_0_i_33_n_0 ;
  wire \spo[25]_INST_0_i_34_n_0 ;
  wire \spo[25]_INST_0_i_35_n_0 ;
  wire \spo[25]_INST_0_i_36_n_0 ;
  wire \spo[25]_INST_0_i_37_n_0 ;
  wire \spo[25]_INST_0_i_38_n_0 ;
  wire \spo[25]_INST_0_i_39_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_40_n_0 ;
  wire \spo[25]_INST_0_i_41_n_0 ;
  wire \spo[25]_INST_0_i_42_n_0 ;
  wire \spo[25]_INST_0_i_43_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_25_n_0 ;
  wire \spo[26]_INST_0_i_26_n_0 ;
  wire \spo[26]_INST_0_i_27_n_0 ;
  wire \spo[26]_INST_0_i_28_n_0 ;
  wire \spo[26]_INST_0_i_29_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_30_n_0 ;
  wire \spo[26]_INST_0_i_31_n_0 ;
  wire \spo[26]_INST_0_i_32_n_0 ;
  wire \spo[26]_INST_0_i_33_n_0 ;
  wire \spo[26]_INST_0_i_34_n_0 ;
  wire \spo[26]_INST_0_i_35_n_0 ;
  wire \spo[26]_INST_0_i_36_n_0 ;
  wire \spo[26]_INST_0_i_37_n_0 ;
  wire \spo[26]_INST_0_i_38_n_0 ;
  wire \spo[26]_INST_0_i_39_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_40_n_0 ;
  wire \spo[26]_INST_0_i_41_n_0 ;
  wire \spo[26]_INST_0_i_42_n_0 ;
  wire \spo[26]_INST_0_i_43_n_0 ;
  wire \spo[26]_INST_0_i_44_n_0 ;
  wire \spo[26]_INST_0_i_45_n_0 ;
  wire \spo[26]_INST_0_i_46_n_0 ;
  wire \spo[26]_INST_0_i_47_n_0 ;
  wire \spo[26]_INST_0_i_48_n_0 ;
  wire \spo[26]_INST_0_i_49_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_50_n_0 ;
  wire \spo[26]_INST_0_i_51_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
  wire \spo[27]_INST_0_i_24_n_0 ;
  wire \spo[27]_INST_0_i_25_n_0 ;
  wire \spo[27]_INST_0_i_26_n_0 ;
  wire \spo[27]_INST_0_i_27_n_0 ;
  wire \spo[27]_INST_0_i_28_n_0 ;
  wire \spo[27]_INST_0_i_29_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_30_n_0 ;
  wire \spo[27]_INST_0_i_31_n_0 ;
  wire \spo[27]_INST_0_i_32_n_0 ;
  wire \spo[27]_INST_0_i_33_n_0 ;
  wire \spo[27]_INST_0_i_34_n_0 ;
  wire \spo[27]_INST_0_i_35_n_0 ;
  wire \spo[27]_INST_0_i_36_n_0 ;
  wire \spo[27]_INST_0_i_37_n_0 ;
  wire \spo[27]_INST_0_i_38_n_0 ;
  wire \spo[27]_INST_0_i_39_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_40_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_12_n_0 ;
  wire \spo[28]_INST_0_i_13_n_0 ;
  wire \spo[28]_INST_0_i_14_n_0 ;
  wire \spo[28]_INST_0_i_15_n_0 ;
  wire \spo[28]_INST_0_i_16_n_0 ;
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
  wire \spo[28]_INST_0_i_29_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_30_n_0 ;
  wire \spo[28]_INST_0_i_31_n_0 ;
  wire \spo[28]_INST_0_i_32_n_0 ;
  wire \spo[28]_INST_0_i_33_n_0 ;
  wire \spo[28]_INST_0_i_34_n_0 ;
  wire \spo[28]_INST_0_i_35_n_0 ;
  wire \spo[28]_INST_0_i_36_n_0 ;
  wire \spo[28]_INST_0_i_37_n_0 ;
  wire \spo[28]_INST_0_i_38_n_0 ;
  wire \spo[28]_INST_0_i_39_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_40_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
  wire \spo[29]_INST_0_i_31_n_0 ;
  wire \spo[29]_INST_0_i_32_n_0 ;
  wire \spo[29]_INST_0_i_33_n_0 ;
  wire \spo[29]_INST_0_i_34_n_0 ;
  wire \spo[29]_INST_0_i_35_n_0 ;
  wire \spo[29]_INST_0_i_36_n_0 ;
  wire \spo[29]_INST_0_i_37_n_0 ;
  wire \spo[29]_INST_0_i_38_n_0 ;
  wire \spo[29]_INST_0_i_39_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_40_n_0 ;
  wire \spo[29]_INST_0_i_41_n_0 ;
  wire \spo[29]_INST_0_i_42_n_0 ;
  wire \spo[29]_INST_0_i_43_n_0 ;
  wire \spo[29]_INST_0_i_44_n_0 ;
  wire \spo[29]_INST_0_i_45_n_0 ;
  wire \spo[29]_INST_0_i_46_n_0 ;
  wire \spo[29]_INST_0_i_47_n_0 ;
  wire \spo[29]_INST_0_i_48_n_0 ;
  wire \spo[29]_INST_0_i_49_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_50_n_0 ;
  wire \spo[29]_INST_0_i_51_n_0 ;
  wire \spo[29]_INST_0_i_52_n_0 ;
  wire \spo[29]_INST_0_i_53_n_0 ;
  wire \spo[29]_INST_0_i_54_n_0 ;
  wire \spo[29]_INST_0_i_55_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[31]_INST_0_i_10_n_0 ;
  wire \spo[31]_INST_0_i_11_n_0 ;
  wire \spo[31]_INST_0_i_12_n_0 ;
  wire \spo[31]_INST_0_i_13_n_0 ;
  wire \spo[31]_INST_0_i_14_n_0 ;
  wire \spo[31]_INST_0_i_15_n_0 ;
  wire \spo[31]_INST_0_i_16_n_0 ;
  wire \spo[31]_INST_0_i_17_n_0 ;
  wire \spo[31]_INST_0_i_18_n_0 ;
  wire \spo[31]_INST_0_i_19_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_20_n_0 ;
  wire \spo[31]_INST_0_i_21_n_0 ;
  wire \spo[31]_INST_0_i_22_n_0 ;
  wire \spo[31]_INST_0_i_23_n_0 ;
  wire \spo[31]_INST_0_i_24_n_0 ;
  wire \spo[31]_INST_0_i_25_n_0 ;
  wire \spo[31]_INST_0_i_26_n_0 ;
  wire \spo[31]_INST_0_i_27_n_0 ;
  wire \spo[31]_INST_0_i_28_n_0 ;
  wire \spo[31]_INST_0_i_29_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_30_n_0 ;
  wire \spo[31]_INST_0_i_31_n_0 ;
  wire \spo[31]_INST_0_i_32_n_0 ;
  wire \spo[31]_INST_0_i_33_n_0 ;
  wire \spo[31]_INST_0_i_34_n_0 ;
  wire \spo[31]_INST_0_i_35_n_0 ;
  wire \spo[31]_INST_0_i_36_n_0 ;
  wire \spo[31]_INST_0_i_37_n_0 ;
  wire \spo[31]_INST_0_i_38_n_0 ;
  wire \spo[31]_INST_0_i_39_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_40_n_0 ;
  wire \spo[31]_INST_0_i_41_n_0 ;
  wire \spo[31]_INST_0_i_42_n_0 ;
  wire \spo[31]_INST_0_i_43_n_0 ;
  wire \spo[31]_INST_0_i_44_n_0 ;
  wire \spo[31]_INST_0_i_45_n_0 ;
  wire \spo[31]_INST_0_i_46_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[31]_INST_0_i_7_n_0 ;
  wire \spo[31]_INST_0_i_8_n_0 ;
  wire \spo[31]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  MUXF7 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[0]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A40080001400)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1061000004020000)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2B00E00080008000)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_30_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(\spo[28]_INST_0_i_23_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[28]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_33_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D004B0002000000)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[0]_INST_0_i_21 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(a[8]),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1020000020410000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4C00000010004800)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC400820070000400)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004915)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00090004)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h000C0100)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00020310)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000004E00000102)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001030300020002)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000122000000005)) 
    \spo[0]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000002000100)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000020000000000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000008000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A00000C000C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_20_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0F0C000C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000030000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100020000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000002)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000400080008100)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000002300)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008048400000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[6]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000402000000000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[11]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC000200000002800)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004002A00)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4A80408000000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(\spo[31]_INST_0_i_33_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_40_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4110000054180000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00300000000B0000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_35_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[12]_INST_0_i_16 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[31]_INST_0_i_32_n_0 ),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3040911130408000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_38_n_0 ),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100000002)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1010200000000000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2040000030050000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000034)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800CC000000)) 
    \spo[13]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30883088C0BBC088)) 
    \spo[13]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800400000003200)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6000020028001600)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001000400)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88B88888BB888888)) 
    \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0700000020400000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0000001A)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00010008)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000E5)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050102)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(\spo[13]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2400200001008000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h38C80808080B0808)) 
    \spo[13]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[21]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03C0000080308000)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_40_n_0 ),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[14]_INST_0_i_5_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000030000000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00080012)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000043)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h300033BB30000088)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_26_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000000080008100)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000200)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[14]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(\spo[18]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[27]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000808A808)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4848000010010000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000200)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000200020000A00)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[5]),
        .I1(\spo[28]_INST_0_i_40_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200000004000000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0009000200000002)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000104)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0102)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00030008)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[15]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .I4(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30003000B833B800)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(\spo[15]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0050101000400080)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0808C30000000000)) 
    \spo[15]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB308830CC000000)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[4]),
        .I2(\spo[16]_INST_0_i_24_n_0 ),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800460001000800)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88888B88)) 
    \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4E00420004000300)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_30_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[16]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_27_n_0 ),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_18 
       (.I0(\spo[16]_INST_0_i_28_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(\spo[16]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00080010)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00010006)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0403)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[6]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000018150)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00040003)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  MUXF7 \spo[16]_INST_0_i_27 
       (.I0(\spo[16]_INST_0_i_30_n_0 ),
        .I1(\spo[16]_INST_0_i_31_n_0 ),
        .O(\spo[16]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000020800000B15)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000B0)) 
    \spo[16]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000880000040B)) 
    \spo[16]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000200000018C)) 
    \spo[16]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_31_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hE5408585E5408080)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[4]),
        .I1(\spo[28]_INST_0_i_37_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[16]_INST_0_i_19_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000200018000000)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(a[3]),
        .I2(\spo[17]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[17]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_4_n_0 ),
        .I1(\spo[17]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_7_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_29_n_0 ),
        .I1(\spo[17]_INST_0_i_30_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_31_n_0 ),
        .I1(\spo[17]_INST_0_i_32_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_33_n_0 ),
        .I1(\spo[17]_INST_0_i_34_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_13 
       (.I0(\spo[17]_INST_0_i_35_n_0 ),
        .I1(\spo[17]_INST_0_i_36_n_0 ),
        .O(\spo[17]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAB080000BE860000)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  MUXF7 \spo[17]_INST_0_i_15 
       (.I0(\spo[17]_INST_0_i_37_n_0 ),
        .I1(\spo[17]_INST_0_i_38_n_0 ),
        .O(\spo[17]_INST_0_i_15_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000F0A00000513)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001BD88)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E8F7)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  MUXF7 \spo[17]_INST_0_i_19 
       (.I0(\spo[17]_INST_0_i_39_n_0 ),
        .I1(\spo[17]_INST_0_i_40_n_0 ),
        .O(\spo[17]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_8_n_0 ),
        .I1(\spo[17]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_11_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  MUXF7 \spo[17]_INST_0_i_20 
       (.I0(\spo[17]_INST_0_i_41_n_0 ),
        .I1(\spo[17]_INST_0_i_42_n_0 ),
        .O(\spo[17]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_21 
       (.I0(\spo[17]_INST_0_i_43_n_0 ),
        .I1(\spo[17]_INST_0_i_44_n_0 ),
        .O(\spo[17]_INST_0_i_21_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_22 
       (.I0(\spo[17]_INST_0_i_45_n_0 ),
        .I1(\spo[17]_INST_0_i_46_n_0 ),
        .O(\spo[17]_INST_0_i_22_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_23 
       (.I0(\spo[17]_INST_0_i_47_n_0 ),
        .I1(\spo[17]_INST_0_i_48_n_0 ),
        .O(\spo[17]_INST_0_i_23_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_24 
       (.I0(\spo[17]_INST_0_i_49_n_0 ),
        .I1(\spo[17]_INST_0_i_50_n_0 ),
        .O(\spo[17]_INST_0_i_24_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000000367FE)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0800000515)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000038)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001BBF8)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000040000001E2)) 
    \spo[17]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_15_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001DF10)) 
    \spo[17]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000026E)) 
    \spo[17]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000007A0001000E)) 
    \spo[17]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000430000024A)) 
    \spo[17]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000E8000100D2)) 
    \spo[17]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000C400000438)) 
    \spo[17]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000019F38)) 
    \spo[17]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000333BE)) 
    \spo[17]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000020A0000011F)) 
    \spo[17]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000D2)) 
    \spo[17]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_45_n_0 ),
        .I2(a[1]),
        .I3(\spo[17]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C10151)) 
    \spo[17]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h000000DE000100E4)) 
    \spo[17]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00020006000D010A)) 
    \spo[17]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000B1)) 
    \spo[17]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0002000C000D0108)) 
    \spo[17]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FB3)) 
    \spo[17]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC0001001A)) 
    \spo[17]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0002000E00070106)) 
    \spo[17]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000010014)) 
    \spo[17]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000DF0145)) 
    \spo[17]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[17]_INST_0_i_49_n_0 ));
  MUXF8 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000A0600010701)) 
    \spo[17]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_50_n_0 ));
  MUXF8 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[1]));
  MUXF8 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[1]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000003088888888)) 
    \spo[18]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_40_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC070FFFFC0700000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(\spo[21]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4400600000000000)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000008400)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[18]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_28_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000010002000A)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000100)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000001)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0004000800020008)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00020010)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400000003)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0200001000000000)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020008)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030010)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0203)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_22_n_0 ),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .I2(a[1]),
        .I3(\spo[18]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B833B800)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33B800B888888888)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[18]_INST_0_i_26_n_0 ),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_8_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000008100)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4200000000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03008888)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC800000045000000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0880008000000000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[8]),
        .I1(\spo[31]_INST_0_i_21_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0300B3830300B080)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_22_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0845000082000000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00B8333300B80000)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[15]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2000820000000100)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_27_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000014A)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_14_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_15_n_0 ),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(a[2]),
        .I2(\spo[1]_INST_0_i_17_n_0 ),
        .I3(a[1]),
        .I4(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00014000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000640000000100)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000020001000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000300040000000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000007000000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h4F40C0C0)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_40_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C000C000)) 
    \spo[20]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_30_n_0 ),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \spo[20]_INST_0_i_15 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_12_n_0 ),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400040080FF8000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3088333330880000)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400020000008100)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h40400F00)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[8]),
        .I2(\spo[28]_INST_0_i_40_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6070FFFF60700000)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(\spo[21]_INST_0_i_28_n_0 ),
        .I3(a[7]),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_29_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3000080000000000)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4500420000000200)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3088308800BB0088)) 
    \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_28_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800B8FFB800)) 
    \spo[21]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_31_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h42440000000A0000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[21]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_44_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_40_n_0 ),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_33_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000003)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[9]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000008)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000483)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[8]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0201)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0100001000000000)) 
    \spo[21]_INST_0_i_29 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000012)) 
    \spo[21]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00080018)) 
    \spo[21]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088FF8800)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_45_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_25_n_0 ),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000200080000000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \spo[21]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[31]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_23_n_0 ),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[28]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_29_n_0 ),
        .I1(\spo[22]_INST_0_i_30_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_31_n_0 ),
        .I1(\spo[22]_INST_0_i_32_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_13 
       (.I0(\spo[22]_INST_0_i_33_n_0 ),
        .I1(\spo[22]_INST_0_i_34_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_35_n_0 ),
        .I1(\spo[22]_INST_0_i_36_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_15 
       (.I0(\spo[22]_INST_0_i_37_n_0 ),
        .I1(\spo[22]_INST_0_i_38_n_0 ),
        .O(\spo[22]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_16 
       (.I0(\spo[22]_INST_0_i_39_n_0 ),
        .I1(\spo[22]_INST_0_i_40_n_0 ),
        .O(\spo[22]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_17 
       (.I0(\spo[22]_INST_0_i_41_n_0 ),
        .I1(\spo[22]_INST_0_i_42_n_0 ),
        .O(\spo[22]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_18 
       (.I0(\spo[22]_INST_0_i_43_n_0 ),
        .I1(\spo[22]_INST_0_i_44_n_0 ),
        .O(\spo[22]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAE990000D8DC0000)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[22]_INST_0_i_20 
       (.I0(\spo[22]_INST_0_i_45_n_0 ),
        .I1(a[4]),
        .I2(\spo[22]_INST_0_i_46_n_0 ),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0000000313)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000FD00000010)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003B7FE)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000C300000010)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F8FF)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011DBA)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000F700000038)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F01DD)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000440000007E)) 
    \spo[22]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0400010501)) 
    \spo[22]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001A77C)) 
    \spo[22]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A000C0012)) 
    \spo[22]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001EFF6)) 
    \spo[22]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF00000080)) 
    \spo[22]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000438)) 
    \spo[22]_INST_0_i_35 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000009F000000E2)) 
    \spo[22]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000560001001A)) 
    \spo[22]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000004F00000008)) 
    \spo[22]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000000003B7A6)) 
    \spo[22]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000007200000093)) 
    \spo[22]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000038)) 
    \spo[22]_INST_0_i_41 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0200000203010310)) 
    \spo[22]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000740000004C)) 
    \spo[22]_INST_0_i_43 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0E00000115)) 
    \spo[22]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A0000006F)) 
    \spo[22]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000013162)) 
    \spo[22]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[22]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hD62FA15700000000)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(\spo[31]_INST_0_i_21_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE797000007420000)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF7 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[23]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[23]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_25_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(\spo[25]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800010098)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000D2000000C6)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000043000000A6)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  MUXF7 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[24]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(\spo[25]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000A000200040208)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800010010)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  MUXF7 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[25]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_32_n_0 ),
        .I1(\spo[31]_INST_0_i_30_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_33_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_34_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E000F0304)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000B0004000A0002)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000A000200040200)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000025)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000C800010018)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  MUXF7 \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_35_n_0 ),
        .I1(\spo[25]_INST_0_i_36_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000200000017)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000092000002C8)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000000E0008)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_46_n_0 ),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_22 
       (.I0(\spo[25]_INST_0_i_37_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_41_n_0 ),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  MUXF7 \spo[25]_INST_0_i_23 
       (.I0(\spo[25]_INST_0_i_38_n_0 ),
        .I1(\spo[25]_INST_0_i_39_n_0 ),
        .O(\spo[25]_INST_0_i_23_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000D2000000C4)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000102)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  MUXF7 \spo[25]_INST_0_i_26 
       (.I0(\spo[25]_INST_0_i_40_n_0 ),
        .I1(\spo[25]_INST_0_i_41_n_0 ),
        .O(\spo[25]_INST_0_i_26_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_27 
       (.I0(\spo[25]_INST_0_i_42_n_0 ),
        .I1(\spo[25]_INST_0_i_43_n_0 ),
        .O(\spo[25]_INST_0_i_27_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000043000000A2)) 
    \spo[25]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000040)) 
    \spo[25]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000005F)) 
    \spo[25]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000006800010010)) 
    \spo[25]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0001000A)) 
    \spo[25]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[25]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h000000980000000F)) 
    \spo[25]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000390)) 
    \spo[25]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000009500000032)) 
    \spo[25]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000070200000815)) 
    \spo[25]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[25]_INST_0_i_37 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[25]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000002000000011F)) 
    \spo[25]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000005200000061)) 
    \spo[25]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(a[4]),
        .I2(\spo[25]_INST_0_i_16_n_0 ),
        .I3(a[1]),
        .I4(\spo[25]_INST_0_i_17_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000090E0000053D)) 
    \spo[25]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000034)) 
    \spo[25]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800010601)) 
    \spo[25]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000000B6)) 
    \spo[25]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_18_n_0 ),
        .I1(\spo[25]_INST_0_i_19_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(a[1]),
        .I2(\spo[25]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[25]_INST_0_i_25_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  MUXF8 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_26_n_0 ),
        .I1(\spo[25]_INST_0_i_27_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_28_n_0 ),
        .I1(\spo[25]_INST_0_i_29_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_31_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_2_n_0 ),
        .I3(a[3]),
        .I4(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_4_n_0 ),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[26]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_7_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .I2(a[1]),
        .I3(\spo[26]_INST_0_i_26_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_27_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  MUXF8 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_28_n_0 ),
        .I1(\spo[26]_INST_0_i_29_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[1]));
  MUXF8 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_30_n_0 ),
        .I1(\spo[26]_INST_0_i_31_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[1]));
  MUXF8 \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_32_n_0 ),
        .I1(\spo[26]_INST_0_i_33_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ),
        .S(a[1]));
  MUXF8 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_34_n_0 ),
        .I1(\spo[26]_INST_0_i_35_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000007800010052)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0600000F13)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EB9B)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C0001008C)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001D9A8)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_8_n_0 ),
        .I1(a[1]),
        .I2(\spo[26]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000019F6E)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E0000007D)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0E00010105)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000040600000F15)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020E00010D0D)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AF73)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000DC0001008C)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000366)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  MUXF7 \spo[26]_INST_0_i_28 
       (.I0(\spo[26]_INST_0_i_36_n_0 ),
        .I1(\spo[26]_INST_0_i_37_n_0 ),
        .O(\spo[26]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_29 
       (.I0(\spo[26]_INST_0_i_38_n_0 ),
        .I1(\spo[26]_INST_0_i_39_n_0 ),
        .O(\spo[26]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  MUXF7 \spo[26]_INST_0_i_30 
       (.I0(\spo[26]_INST_0_i_40_n_0 ),
        .I1(\spo[26]_INST_0_i_41_n_0 ),
        .O(\spo[26]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_31 
       (.I0(\spo[26]_INST_0_i_42_n_0 ),
        .I1(\spo[26]_INST_0_i_43_n_0 ),
        .O(\spo[26]_INST_0_i_31_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_32 
       (.I0(\spo[26]_INST_0_i_44_n_0 ),
        .I1(\spo[26]_INST_0_i_45_n_0 ),
        .O(\spo[26]_INST_0_i_32_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_33 
       (.I0(\spo[26]_INST_0_i_46_n_0 ),
        .I1(\spo[26]_INST_0_i_47_n_0 ),
        .O(\spo[26]_INST_0_i_33_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_34 
       (.I0(\spo[26]_INST_0_i_48_n_0 ),
        .I1(\spo[26]_INST_0_i_49_n_0 ),
        .O(\spo[26]_INST_0_i_34_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_35 
       (.I0(\spo[26]_INST_0_i_50_n_0 ),
        .I1(\spo[26]_INST_0_i_51_n_0 ),
        .O(\spo[26]_INST_0_i_35_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000009E9D)) 
    \spo[26]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC000100B8)) 
    \spo[26]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000A60003007E)) 
    \spo[26]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000320000000017)) 
    \spo[26]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_39_n_0 ));
  MUXF7 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000025273)) 
    \spo[26]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A0001005C)) 
    \spo[26]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A00010010)) 
    \spo[26]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000003F0155)) 
    \spo[26]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF001000F0)) 
    \spo[26]_INST_0_i_44 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000201030310)) 
    \spo[26]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000047000200A2)) 
    \spo[26]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005EBF)) 
    \spo[26]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h000000F4000400B7)) 
    \spo[26]_INST_0_i_48 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h000000A200000146)) 
    \spo[26]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_49_n_0 ));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000036000200CF)) 
    \spo[26]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009CFF)) 
    \spo[26]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[26]_INST_0_i_51_n_0 ));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h9AE7000075900000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002000006010A0B0)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_31_n_0 ),
        .I1(\spo[27]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  MUXF7 \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_29_n_0 ),
        .I1(\spo[27]_INST_0_i_30_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4BE8000058510000)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  MUXF7 \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_33_n_0 ),
        .I1(\spo[27]_INST_0_i_34_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(\spo[27]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_45_n_0 ),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5230000075800000)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  MUXF7 \spo[27]_INST_0_i_19 
       (.I0(\spo[27]_INST_0_i_37_n_0 ),
        .I1(\spo[27]_INST_0_i_38_n_0 ),
        .O(\spo[27]_INST_0_i_19_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  MUXF7 \spo[27]_INST_0_i_20 
       (.I0(\spo[27]_INST_0_i_39_n_0 ),
        .I1(\spo[27]_INST_0_i_40_n_0 ),
        .O(\spo[27]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000070A00000211)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000100EC)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001192E)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000AB00000060)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000121000003237)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0004000A)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000A600000364)) 
    \spo[27]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000015)) 
    \spo[27]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0004010C)) 
    \spo[27]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[27]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[27]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[27]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00100030)) 
    \spo[27]_INST_0_i_33 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000003A00010006)) 
    \spo[27]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[27]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[27]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \spo[27]_INST_0_i_36 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[27]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000014000200C7)) 
    \spo[27]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000000055)) 
    \spo[27]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000D0009)) 
    \spo[27]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400010016)) 
    \spo[27]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_40_n_0 ));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h96040000E3640000)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE311000017620000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB04D0000B0800000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081009200)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000B8888B88)) 
    \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  MUXF7 \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_31_n_0 ),
        .I1(\spo[28]_INST_0_i_32_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h02A0000040450000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_33_n_0 ),
        .I1(\spo[28]_INST_0_i_34_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_35_n_0 ),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC088C08830BB3088)) 
    \spo[28]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_37_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_38_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h22000000A8001400)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_18 
       (.I0(\spo[28]_INST_0_i_39_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_34_n_0 ),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2A70000047E00000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0018000006830000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000C0002)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00020104)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000104)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020004)) 
    \spo[28]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0002000B)) 
    \spo[28]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000050006)) 
    \spo[28]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011000114)) 
    \spo[28]_INST_0_i_32 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \spo[28]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000194)) 
    \spo[28]_INST_0_i_34 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[28]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h03010000)) 
    \spo[28]_INST_0_i_35 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[28]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[28]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[28]_INST_0_i_37 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[28]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[28]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[10]),
        .I2(a[7]),
        .O(\spo[28]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02010000)) 
    \spo[28]_INST_0_i_39 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[28]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040200090100030)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800380040008400)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80400000024D0000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_32_n_0 ),
        .I1(\spo[29]_INST_0_i_33_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(\spo[29]_INST_0_i_35_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_36_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_37_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_38_n_0 ),
        .I1(\spo[29]_INST_0_i_39_n_0 ),
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_41_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  MUXF7 \spo[29]_INST_0_i_13 
       (.I0(\spo[29]_INST_0_i_42_n_0 ),
        .I1(\spo[29]_INST_0_i_43_n_0 ),
        .O(\spo[29]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_14 
       (.I0(\spo[29]_INST_0_i_44_n_0 ),
        .I1(\spo[29]_INST_0_i_45_n_0 ),
        .O(\spo[29]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_15 
       (.I0(\spo[29]_INST_0_i_46_n_0 ),
        .I1(\spo[29]_INST_0_i_47_n_0 ),
        .O(\spo[29]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_16 
       (.I0(\spo[29]_INST_0_i_48_n_0 ),
        .I1(\spo[29]_INST_0_i_49_n_0 ),
        .O(\spo[29]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_50_n_0 ),
        .I1(\spo[29]_INST_0_i_51_n_0 ),
        .O(\spo[29]_INST_0_i_17_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_18 
       (.I0(\spo[29]_INST_0_i_52_n_0 ),
        .I1(\spo[29]_INST_0_i_53_n_0 ),
        .O(\spo[29]_INST_0_i_18_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2F310000A5E00000)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  MUXF7 \spo[29]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_54_n_0 ),
        .I1(\spo[29]_INST_0_i_55_n_0 ),
        .O(\spo[29]_INST_0_i_20_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000002060001090B)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000BA000100F2)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000006F00000020)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000060001070F)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000003200000057)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000F15)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[10]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000069000000D2)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000960001002A)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000122200000005)) 
    \spo[29]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000023200003035)) 
    \spo[29]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080003)) 
    \spo[29]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[29]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00020111)) 
    \spo[29]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[29]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000009)) 
    \spo[29]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[29]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[29]_INST_0_i_37 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[29]_INST_0_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \spo[29]_INST_0_i_38 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[8]),
        .O(\spo[29]_INST_0_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h000C0102)) 
    \spo[29]_INST_0_i_39 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[29]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000091D)) 
    \spo[29]_INST_0_i_40 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[10]),
        .O(\spo[29]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0003000A)) 
    \spo[29]_INST_0_i_41 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[29]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h000000C00001001A)) 
    \spo[29]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000120000002017)) 
    \spo[29]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0200000201010201)) 
    \spo[29]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000019F98)) 
    \spo[29]_INST_0_i_45 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h000000C40000003C)) 
    \spo[29]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005F0115)) 
    \spo[29]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000023237)) 
    \spo[29]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000018A)) 
    \spo[29]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_49_n_0 ));
  MUXF7 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000005D0000003A)) 
    \spo[29]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000004901FD)) 
    \spo[29]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C000004F0)) 
    \spo[29]_INST_0_i_52 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000018D18)) 
    \spo[29]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002C97F)) 
    \spo[29]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800010018)) 
    \spo[29]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFC00300030BB3088)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(\spo[29]_INST_0_i_24_n_0 ),
        .I3(a[5]),
        .I4(\spo[29]_INST_0_i_25_n_0 ),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_28_n_0 ),
        .I1(\spo[29]_INST_0_i_29_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_31_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1762000000A80000)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3088FFFF30880000)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_23_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4090804020008020)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h21B4000006320000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_24_n_0 ),
        .I1(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h2059000048140000)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_17 
       (.I0(\spo[29]_INST_0_i_37_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF10C00001C400000)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_20_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[2]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_29_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000C0003010C)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000A4)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000006B0157)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000440)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000900000004A)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000047)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00001114)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00080106)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000013E)) 
    \spo[2]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C000B0020008400)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h72002C002200CE00)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018750000)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE18C000010200000)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1429000022220000)) 
    \spo[31]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_28_n_0 ),
        .I1(a[8]),
        .I2(a[5]),
        .I3(\spo[31]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_30_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_31_n_0 ),
        .I1(\spo[31]_INST_0_i_32_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_34_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ));
  MUXF7 \spo[31]_INST_0_i_13 
       (.I0(\spo[31]_INST_0_i_35_n_0 ),
        .I1(\spo[31]_INST_0_i_36_n_0 ),
        .O(\spo[31]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h4600240092008000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0060FFFF00600000)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_38_n_0 ),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  MUXF7 \spo[31]_INST_0_i_16 
       (.I0(\spo[31]_INST_0_i_39_n_0 ),
        .I1(\spo[31]_INST_0_i_40_n_0 ),
        .O(\spo[31]_INST_0_i_16_n_0 ),
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_17 
       (.I0(\spo[31]_INST_0_i_41_n_0 ),
        .I1(\spo[31]_INST_0_i_42_n_0 ),
        .O(\spo[31]_INST_0_i_17_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h40C070C000808000)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8099000010360000)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_20 
       (.I0(\spo[31]_INST_0_i_43_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_45_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_46_n_0 ),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800060010)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000097)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00040007)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00080104)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0001000C)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000018)) 
    \spo[31]_INST_0_i_29 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[31]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000101000003237)) 
    \spo[31]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h11010000)) 
    \spo[31]_INST_0_i_31 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[31]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[31]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[31]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[31]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[31]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000114)) 
    \spo[31]_INST_0_i_34 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[31]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000E000E00070304)) 
    \spo[31]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000015)) 
    \spo[31]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[31]_INST_0_i_37 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[6]),
        .O(\spo[31]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000005A00010018)) 
    \spo[31]_INST_0_i_38 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h000000150002001A)) 
    \spo[31]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[31]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000007200010084)) 
    \spo[31]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500020008)) 
    \spo[31]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000202010112)) 
    \spo[31]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0000004F)) 
    \spo[31]_INST_0_i_43 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[31]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \spo[31]_INST_0_i_44 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[31]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[31]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .O(\spo[31]_INST_0_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000302)) 
    \spo[31]_INST_0_i_46 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[31]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h2000004060909070)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9710000088180000)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_22_n_0 ),
        .I1(\spo[31]_INST_0_i_23_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hE113000017640000)) 
    \spo[31]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_24_n_0 ),
        .I1(\spo[31]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_27_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h181900000E100000)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_26_n_0 ),
        .I1(\spo[28]_INST_0_i_27_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_25_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_35_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h150C000044320000)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4050600000000000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h40003000C0004000)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7000880040006000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A00C900)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC055000056460000)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_23_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080040FF4000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(\spo[31]_INST_0_i_37_n_0 ),
        .I2(a[8]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_21_n_0 ),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00020000000F0010)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000007C00000008)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000030000022C)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000010B0D)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900000002)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0004000B)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[8]),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_35_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_18_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[28]_INST_0_i_37_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h800020A0F0002040)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1811000034100000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_26_n_0 ),
        .I1(\spo[20]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hB433000000000000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_28_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_32_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88BB8888B888B888)) 
    \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(a[4]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030BB3088)) 
    \spo[4]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(\spo[28]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC704000050440000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0401000099180000)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0BBF088F088F088)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(a[4]),
        .I2(\spo[27]_INST_0_i_28_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000001D)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h02020312)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000318)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000B8000000CC)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000006600000344)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000006)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000070000000C5)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000050000100DE)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00020106)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB00800006D000000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDA002400E2004000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_23_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8150000017F10000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h800F00009A080000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000004000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1043000000A20000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7828000050210000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[28]_INST_0_i_36_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_32_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB88833F3B88800C0)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[28]_INST_0_i_36_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_27_n_0 ),
        .I3(a[8]),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_24_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[21]_INST_0_i_30_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000060)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000D00001008C)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000044)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A00040001)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100020000)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000919)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF198000012200000)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAF00A000C0C0C0C0)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(\spo[31]_INST_0_i_44_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[21]_INST_0_i_27_n_0 ),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h18820000C5A00000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(\spo[31]_INST_0_i_21_n_0 ),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800040200)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01110000)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000010C)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h000C0001)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00060100)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000B)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0008000C)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0006010A)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .I2(a[1]),
        .I3(\spo[5]_INST_0_i_23_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010103080400000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6000000041000800)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1800000002000000)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4AE04040E0454040)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[1]),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .I2(a[4]),
        .I3(a[8]),
        .I4(\spo[31]_INST_0_i_33_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000000300)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[31]_INST_0_i_33_n_0 ),
        .I1(a[1]),
        .I2(a[5]),
        .I3(\spo[28]_INST_0_i_40_n_0 ),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000600020000A00)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8100040000000400)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00330000B800B800)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_40_n_0 ),
        .I1(a[4]),
        .I2(\spo[21]_INST_0_i_23_n_0 ),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_37_n_0 ),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008060404000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200080004)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_38_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_29_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040008000800)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000800)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h040000000000C100)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8400000034000000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB833B80088008800)) 
    \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_40_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000009)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000B000A00000002)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200000005)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_12_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h3000BB3330008800)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(a[1]),
        .I2(\spo[16]_INST_0_i_20_n_0 ),
        .I3(a[5]),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0F0C000C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6000800001000800)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8000000C0000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000008004A000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[19]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5E040000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_40_n_0 ),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8400000030000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000B000200000002)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_9_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[4]),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0F0C000C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_23_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h040080000000C100)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h3C008888)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(a[8]),
        .I3(\spo[31]_INST_0_i_33_n_0 ),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000010000000000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_18_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308800000000)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(a[1]),
        .I2(\spo[21]_INST_0_i_25_n_0 ),
        .I3(a[4]),
        .I4(\spo[28]_INST_0_i_24_n_0 ),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2400000002000000)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C000CF00C0)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_37_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .I2(a[4]),
        .I3(a[5]),
        .I4(\spo[28]_INST_0_i_40_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_26_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080100040)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(\spo[31]_INST_0_i_21_n_0 ),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000200050002900)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088FC883088)) 
    \spo[9]_INST_0_i_17 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_19_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_16_n_0 ),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000001215)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(\spo[9]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9A00480080000800)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400200001000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0002E22)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_26_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_37_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h440080000000C300)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[31]_INST_0_i_21_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A00FC000C0)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_25_n_0 ),
        .I2(a[1]),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_21_n_0 ),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
