// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec  7 19:20:34 2019
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
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
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
  wire \spo[12]_INST_0_i_22_n_0 ;
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
  wire \spo[13]_INST_0_i_25_n_0 ;
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
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
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
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
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
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
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
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_25_n_0 ;
  wire \spo[21]_INST_0_i_26_n_0 ;
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
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
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
  wire \spo[8]_INST_0_i_13_n_0 ;
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
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
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
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0081000400141442)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021102000)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010102141)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045F97000)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000000010018)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004D008800520008)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800100110)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000102000002440)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000010400138020)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000D2800000A204)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0001211020002020)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000C01800008888)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000204014058B24)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0024000800140001)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000113810000220C)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000610000006057)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0080000000100001)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00180080)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h09040000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_12_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000007)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
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
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000244000000000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0808000000010403)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0201020000000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100200)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010002000100005)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000300100000000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1000111)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002001000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000200000000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000300)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000001010001)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0001209000000004)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000000040000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000600080200)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000041000000009B)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0808140004000011)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040304)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000100500000800)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000201000008004)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0807010006000000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004004400001080)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000100007)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0088000300000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000201000000004)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000780)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004106000A00008)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000122000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0400000800000000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0005804000004002)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h008E007100300008)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00001000D0110110)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000B4000000000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000004410010191)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000054000004008)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0021009400000006)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000201400008000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000A400002009)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000041800000001B)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[14]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040200000000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800010141)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000008400)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000C00030000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000000020000)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0110110)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000007)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008000600080000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000040000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000209000000004)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008040000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000100)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004104000800000)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0086006100300000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002081000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000208)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000101C1)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000004200101021)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0009090004040000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000100040)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00004C0400001C80)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400021091)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000C00B800100005)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0082008000401005)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000012000000000C)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0010D41200400000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000409A00000880)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0010408000010000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000180500004000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800801401)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00100002003000D5)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0005404000102010)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0002060000000800)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00159D1E0010F6A2)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B977DC84)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00110000BAD2DFD7)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h008D00B000F200E8)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001130AC0014AACC)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00D000F00040009F)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0011C66800101A3E)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000027C8FD8F)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00951444007614A2)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88E0000286C)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h001100003842DFF1)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00A700E8005E00E0)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2BC00159FDE)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h008800CA001000D5)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000C29C1111BB0E)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A21B5B3)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF8 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000008000004)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0040008000000100)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000401000000C88)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000004100000008C)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000101010C000C04)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020440)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0061000000400010)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040008000001000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000008840)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000401000008C0)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100000104040E04)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001040030)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF8 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[0]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[2]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000004)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000100)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0010002000000000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400005)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000002000001)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030110020)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000080400)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0008001000450000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000010008020800)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0800010000000000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000104)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080802)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000A0400)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000010000000000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0084000000010100)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000088200000104)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0404000400000000)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0A00040008000808)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF8 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[0]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000040140)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004008000000100)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002020200040000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000004)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h040C040000100001)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800000030)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000001000000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200040000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006200200)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_19_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000004)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1030000000050040)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000030)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000101005)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500E00088)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h040C040000110843)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000488)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E200302)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0080000500A000B0)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0004008C00020100)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1011200000000000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000540110)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500200000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h040008000C110540)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000030)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000308000050000)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040C00003000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026200200)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00015D0E0004A6E2)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FBD604)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000017DAF1725)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h009A00A500AA00B0)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000E3BE0105ACDE)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000260000002C63)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000863A00051FAE)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000008BA0B3D7)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0B1A031906020E0C)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00008A4B00000244)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000010107F176FB8)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FE85FF3)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000E9DE0001C4D6)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E111CFC0)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0010803E0011AD4A)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000928C3797)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000696C01019544)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0012000500E800C2)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0021009000420038)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000055410001C8F0)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500A000E0)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000001054653E1A9)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0012000500A800C2)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000011061A79096)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0021008000420038)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000055490001C8F0)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500A000E8)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0052006D007A4020)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  MUXF7 \spo[25]_INST_0_i_17 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_17_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_18 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_18_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000050060373542)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C11B0580)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0280105CD52)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000033F8D80)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0030000500AA00B0)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000696C01019504)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FBD28C)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00055C5A0004C240)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000009880000819F)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000015108DD65C03)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1CE97DD)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00110010FBD42D07)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F3002800CE00FC)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00001114B1B6B08F)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000002375F00A)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0011001066E24739)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000B7F80000CDB7)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h006704F4007E14AE)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h007D0010003800FA)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000116DC5A639)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5CA57F3)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000400142AFDCB4D)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8F35F71)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000D8280115FD0C)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE2F3DF3)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF8 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000015000CE21881)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000810A93DD)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00EF1094002C0026)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000288B0000020C)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001131840014AEC6)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01000009000C0202)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000110066036838)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000000DB1DF97)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000066800407C4A)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000043400008004)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004131)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA0700004A08)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004001002359B49)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3538300)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000D82C01018D00)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C23F8F80)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000010001308260B)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000D003000400000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000004410023)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000816000006008)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000800204015801)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00480028004D0000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0810020100060400)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000814C00004400)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A11100118406)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000080300008C80)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000212031401)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000801000002047)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0072004A0040002D)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000020E400004140)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h002000000104004A)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C000200)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF8 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00001110813654A3)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00002C9E0000A844)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00110010FCC70523)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C500B0007000E0)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00001014330EBC4F)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h002C00B4005000C1)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01004F080100511D)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000016427FD7)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00571036001A142A)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h007D00B2003A00D0)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h006900CC10C61111)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00870068005600F0)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001423A8178F)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000750EA581)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000010144025770C)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000090080000EDD3)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000023400046088)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D920535)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000268700000444)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004E0051003A0064)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00004187000184D2)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020591440)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00240028004F010A)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000000009D5)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000400C800465008)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00004C0300004484)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000450400006000)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00C800170092002A)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004101100581060)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C11B9340)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0049018F00A40010)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002FD6108)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  MUXF8 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00051C1A0000C220)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089F3128C)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000699720E4)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000280B00000240)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000123880014A686)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002003000480007)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000100C613702C)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000009880000A197)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00961068006C4028)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004020A00020008)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000100055494930)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000380700004008)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100481F1D42)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C1130D00)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000C02911018D02)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000023F8D80)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  MUXF8 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000040180000E880)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002002500300010)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040000001F00180)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000061E000004204)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000C00)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004D005800300088)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000A040200100548)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h008000000000008F)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000440FE11C)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000008010000080E)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h007000EA00050020)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000CC000B)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000888004015100)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040015120)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01080000041B0442)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0062000D00420010)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00059C4000000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000018233DD)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00006A020000BC00)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000C92A00004A04)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001A11400103440)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045DD300A)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001000064C81701)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000000184815F)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000221000406E04)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0300000002)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000005851E008)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00C000000004004F)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0049004200DC1000)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041890130)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000062800015900A)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000006237CF00)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0301001000000200)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h040105000C000408)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0044008400201000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00F500300004)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000011060431004)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000C80700000004)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000420800054260)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB12490B)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0014884200010100)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0080001800190070)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3000100522000200)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0058000500200090)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000001000088C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00004008000121C3)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h030100050A0A0600)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000408000000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000000600)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h080000000009010B)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0221020000000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000081000000086)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  MUXF7 \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0104084000000200)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020308)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000008820)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200040008000000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000F20500004810)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000001000000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000001)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040040)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000300001)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[0]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000081000000004)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h008D001000C20000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000400)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000C1E000006000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0A0C0C0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000380000008000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000004042001)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000004100001)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000081E000006000)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000340)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0104084000000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000040000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0040000400400003)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000040000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0021049400000006)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2000000000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0804000000000002)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000081E000006008)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080000001500001)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000100900000000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040121)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200060200020000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000A006100401008)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000802000000104)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002101000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0010200000000000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0080000000080007)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[5]),
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
