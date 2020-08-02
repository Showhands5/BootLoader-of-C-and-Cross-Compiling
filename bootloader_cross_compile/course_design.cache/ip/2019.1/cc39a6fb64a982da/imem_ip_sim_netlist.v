// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  9 23:32:34 2019
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
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
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
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
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
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
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
  input [9:0]a;
  input [31:0]d;
  input [9:0]dpra;
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
  wire [9:0]a;
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
  input [9:0]a;

  wire [9:0]a;
  wire [30:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [30:0]spo;
  input [9:0]a;

  wire [9:0]a;
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
  wire \spo[0]_INST_0_i_2_n_0 ;
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
  wire \spo[15]_INST_0_i_1_n_0 ;
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
  wire \spo[16]_INST_0_i_2_n_0 ;
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
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
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
  wire \spo[18]_INST_0_i_1_n_0 ;
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
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
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
  wire \spo[20]_INST_0_i_1_n_0 ;
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
  wire \spo[21]_INST_0_i_2_n_0 ;
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
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
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
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
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
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
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
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
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
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
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
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
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
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
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
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
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
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
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
  wire \spo[4]_INST_0_i_2_n_0 ;
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
  wire \spo[5]_INST_0_i_2_n_0 ;
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
  wire \spo[6]_INST_0_i_20_n_0 ;
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
  wire \spo[7]_INST_0_i_16_n_0 ;
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
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1000028C01002001)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0095000000300028)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010002000050008)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008F00E000C0)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00401012111C00C0)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h06000C000C1C0904)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000810D0001D202)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000240000008098)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h018000A000500014)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000410010)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000800A240100001)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000144)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004000300080000)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2220020212010621)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0010100085C00AAD)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h010008030400000A)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000003)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001400000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000081000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002002000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100200)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040108)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008000010030001)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000080010010301)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0200080000010000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000050028)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000A01)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01000C0000000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400000003)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004408040)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002000000050030)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000110001)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004890040)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0000000000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000202001100080)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202101)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000001431001)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000001040)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000340)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000410000008000)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200020800040008)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001010204000400)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000410200000000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h102200A001260080)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0008000000130010)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000080000080004)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000088001001C000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0404000000400340)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1017000000003000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000A0000402100A1)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0601010200000004)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004001000050002)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000038)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004400940)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000001)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h002000C000100099)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000A00C0000D0030)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1010200000000000)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004000010030500)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001448000009000)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF8 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[0]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040008000001000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004001000050008)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00820000408000A1)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[0]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0008000200110001)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005400010)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000200000000000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002100010)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008001000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000038)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0204)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00020000400000A1)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_17_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000082100004000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000081000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000106000000000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0100101000032024)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040804)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000E2000000410)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0003006800160008)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200210111)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000010800)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080008800100180)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000008F000000004)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00A1108200000006)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000010)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0011000C0000850C)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000049240000200A)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A10001001)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0100008400A01002)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0042000201080090)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000003)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0111592A0000C454)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB52CF95)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1111111060E03E92)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00AE0064003400CB)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h011011115C3C2C28)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100217F000147A2)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h171D000A0B151C17)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000553DF682)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1000285501118E85)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000D42E0000DB5B)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h11117A7D1010E280)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000069EC74E3)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h011011117D9E2CA8)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h010045EB00015632)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h171D0F0A001F1D15)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D70DD2B)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[6]));
  MUXF8 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000050040005C)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2200000064122612)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100C08000002000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000A020010000000)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A001000E2)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500440058)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2000000026065230)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400000002020002)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0028008001004000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000002A001600C2)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000022001600C2)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030102)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044120412)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000000080100)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000380003)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200100)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1200200000000000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000014044000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000400100008084)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150002)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000041000000C2A8)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A20)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000488000008809)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000020006)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00C0009000000011)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h002E100200000088)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000408)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080004)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000022001600E2)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000B0102)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044320412)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001804000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000400)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000002001000E2)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000060102)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004045230)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00030012005A003A)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D50530)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044453312)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0908000000000000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0402000000000000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000040)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000900040)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009491001)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000021808)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0400000008000002)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_8_n_0 ),
        .I1(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0408080000000000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00030014009A00AA)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F0102)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044047232)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000001007CD088E7)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CB46D1B9)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h11F011E3116210E4)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA4428D1)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01001111D9CE2E48)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000045E7011157B2)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h100037E611000D77)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007360552F)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h01081074015D01A1)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00D200CF00D400BA)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h11DB106211381141)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000588A0000CD55)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1111111012C0EEE0)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000011655D41A6)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h11110010974FF857)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDF27D39)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11D4015511071054)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111100105B02E363)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010D77010013D5C)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000B004400000090)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000003380D425)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101004300100682)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1056006410021015)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0101204300100682)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001B22C0000D010)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000001B9E1ABB)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010D77010013D54)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0082004B00D0000A)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h11110B5F10112533)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  MUXF7 \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h011100002D202C20)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100214800114404)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h11000010520FF042)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD15F020)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000D17912AA)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11D4014511071054)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000B004400020090)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h111100105B02C363)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000003380D465)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h01001110F9830EB0)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B7C76BF)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h11111110F2C61FDA)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F700C80032004A)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01100100E2CCBFF1)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01000000687FCAB2)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10F9110911F511F7)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000017C8DF25)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h100087B91111D2A6)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012C3D5D3)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h116610EA116511DD)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B7CBFAF)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0111111062DF52C9)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0101A8EB0011D666)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h171F190206171E1F)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000005E9D6322)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF8 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0111590600000030)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00AB007400A00096)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h11011110D2C20652)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00D600880010000B)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0101A22D1000C000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100083600014202)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1011D600010005D5)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000017A85625)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10000A2901115AA0)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D204633)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01102668110165C0)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000292E58A3)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h001110006922DEF1)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00E4004610040116)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01015A271011106A)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0070004800950008)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00002450000100D0)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E000129D)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800880102)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000011000008800)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040100400910121)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040110134)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4400000040004304)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1011001000000000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000540009)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0094008000040009)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020E000A08000200)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000264400000104)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h105C1010000C1007)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000017013039)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000009D800014800)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000002800150020)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF8 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00001100AD1303A4)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000B1060000C9F5)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h10F0005D10E610DA)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073326849)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01D0100C011F01D9)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000209A00017BA0)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h181D000A09111D17)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000016088697)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10118BD6000050A6)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000524D05B3)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1100F6C2101154DC)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h07070B02020C0808)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010429C0100DC29)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000001048ABD336)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h11013D020011A297)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000001902582B)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h11014F201000D021)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004A0000A058)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000B402110151B0)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00D2001D00980028)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0800000019080810)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001050A00008030)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h101C00C611020016)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0020200231001221)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h010000008A096A18)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h003D004000000088)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000C108510121048)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000288000001033)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h100E020201130006)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h010001005020A811)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00F111D400280060)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400080001090108)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  MUXF8 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0111590200005064)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B34940)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h11011110D0E26650)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C50008005800A2)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001B22C0000C008)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100005300002602)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1056002410000095)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000013805467)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10000A2501115E21)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0082004F00D0000A)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0110966011013D40)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000590E18E3)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0011302E1000DC00)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0204040015050016)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0152010F00701052)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000004972D501)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  MUXF8 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h1000002205021002)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0049002800B00092)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1010820200010444)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400000403000209)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0010228410014020)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000084)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0020002010070046)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h04040A020F000005)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0010101002214122)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000900900000)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00C5000000910155)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000130038)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000001000531C620)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000A01159)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h002A012000040000)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000008E156168)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0400040C18100300)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000436A0000A042)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1101111082000550)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0045009000000060)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01008C200011A3C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004400980000002A)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1124110500040006)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0300300100022200)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00008B0C11114C82)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000086C400002202)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0C021B0412080411)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0013000400DA0004)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h012211C3104200C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000101A3E0405C)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0120104000E41068)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000066100000248)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00080000194B1110)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0048000810D010C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0402060200171002)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000788000008000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000404009C2)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0044008C00180055)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A0000868C)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002010E000000004)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0101800801108C51)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h05EA008A002A0022)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000008A100004008)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00860019009800A0)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0052001000050048)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020A000042501A01)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002001000050032)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000400005)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002000004220048)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000402100000008)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0008000800)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000091000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000430110)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h040A000000000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011100052)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000001000000C040)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000400000202)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000004040)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00004B2200000002)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000010800020008)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000004000040)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h001000C000010000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000091000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0208000008)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200080004)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0002001000000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000304)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000800180)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000010030010)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000048400000003)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C100000000000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000010C000000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0208000000000000)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000490200000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100080400000000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0408000000000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080010010301)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000008001204404)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h004010D0000D0000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041800040)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000009)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000025)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h002A0060002D0090)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800A00000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0601090200000004)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002000005094020)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100014)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000480)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
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
