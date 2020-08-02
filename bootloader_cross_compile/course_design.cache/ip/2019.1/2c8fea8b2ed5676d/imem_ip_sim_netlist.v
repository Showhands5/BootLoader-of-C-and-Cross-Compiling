// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 10 00:19:28 2019
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
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
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
  wire \spo[14]_INST_0_i_10_n_0 ;
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
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
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
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
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
  wire \spo[6]_INST_0_i_21_n_0 ;
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
  wire \spo[9]_INST_0_i_18_n_0 ;
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
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h0023453300C21040)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000800900004002)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000098A244018D20)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00008030)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00C1040400841060)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000549900012B00)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000104883A0801)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000400000D240)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0034001000030523)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000324800000884)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00002A0000000841)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000120110)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A00040800110100)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0004020202100005)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0084102C00210004)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000204000002AB4)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004001000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0120000000020000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h004000000000000D)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040200400001080)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000204)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000300)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_15_n_0 ),
        .I3(a[8]),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004100000800400)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000800000000003)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000102000000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000120040)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000501210)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000104100000000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400000400190100)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  MUXF7 \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_17_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000800408021)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001400800108000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000035)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000050040000000D)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000045)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000004010550200)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h004000B800000084)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000840000048001)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0044080000501010)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040000400080020)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000312040010C40)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200020400000000)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000000008020000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0089140A00000480)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000401A00019002)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000000000011C1A0)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2022112100000000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h040000003A192400)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000040)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000008)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002080100000800)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0000000047)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0208040000050100)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000C40C00049000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000084)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008020000000801)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000400400008142)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000000080C3)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00005800000000C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0102081000000000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000030190400)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000050000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000045)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000800)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100000002000000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000204)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000020001)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0402080000000000)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h004000000000005C)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000050100)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001010001)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000120000000084)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008020000000000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000004)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004100800800400)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400000010190400)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000500000000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000050008)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040008400000000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h0200000000060A08)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000434800000400)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00010D0000008018)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0021001400400022)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088000915)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000130040)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000020800002130)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0018000000070000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0062000100000020)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000800020A020009)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00080020001D0010)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1000011000020200)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020400)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00880010000104AA)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A000000090000C)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h00004555783D5AD3)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h060F0D0D0E040E08)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000041E01555240E)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000039DC0EAB)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000065AC155160E0)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h008D0137007A003A)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000015446A7D5A04)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000025EC5B3F)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000015557C95DC37)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00D600D000D9)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000047C05555458A)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065DC1AE3)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h005565E400508C68)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h005C003B00F8104E)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00540044830AD951)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065F24F85)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0440000000280020)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000408F000000A8)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800080900000000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h002D000000940014)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040100200020020)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000808C0000043C)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400008240)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00A4000000350014)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010504)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000600000000801)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001804)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h000008C40000CB08)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021002000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2022000200000000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000500400220000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000408800000104)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00200400000000A0)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200000241)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000122)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020030001)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000804000000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h03000400)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000008000000112)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000400)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008000900000000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020200)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010D04)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001041400000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000006)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010508)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001105400000000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000108400000085)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000003100000036)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000040)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0060000000025000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h04000002020A0208)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000012326)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001090400040000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0408000000000002)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0002000206020808)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030F04)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011030200)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_14_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000070008100A)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001140048)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h000005559F155297)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000E5C00000D713)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000046655555C102)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000739048B9)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000653C55416068)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7E7DFB8)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00D640E400A5550B)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000E7C218FD)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004500001CFED537)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00D400D4005000D5)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h004C0086555A5569)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000FA200000ED7F)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0055AC600054DEA8)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000011005ED93A5E)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000015440D588459)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h004700CC005200B4)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_4_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[23]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h050500050A0C0008)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000104457154514)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0500D40800007237)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00004144405563C0)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000001440150397F)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000011100C59322A)) 
    \spo[23]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000007A20000D63B)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00000000890A74C5)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000015505C175474)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0C07010706000E08)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400050046134C40)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0B00004040)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000001440150317F)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000011100C59320A)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000805AA004E4040)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000023400411E844)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0001890000106218)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0046008440F3112B)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08010D000808000C)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h05050005020C0008)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000104457154114)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000007A20000D67B)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100D40800007217)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h000010155B1B73FF)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00003FEA0000FD2D)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0055EF60005494DE)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h005D00C0003A006A)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E700B445A051FD)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004D01AD00C810AC)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000609A4051F32C)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000657CF14F)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0045000078F4F733)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0E0D050B0E08020C)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FC7F0A3F)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ADBE9BD3)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000015546DCEA761)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000100E7D234A)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000015448C6B956A)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A5E4CFB5)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF8 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h00520060001D053F)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00003DAA0000F419)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0011C46000441484)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0052004E00820089)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000023680511A900)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004008A00901048)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000060F00011122C)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0020003800D100CE)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000050046118460)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h040501010E080208)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000154E555103A2)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1CA30C1)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00004450450EA769)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000104CDD2B0A)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000105220450020)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0050001000DA008D)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h00000A0008000A04)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0300002000000000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h040200000008002A)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000980048)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000401041020059)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0830D14)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00013A0000006444)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000400000002733)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000004980000C242)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000950000)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000040200000002)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0208060004010502)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010000459400143)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030205415)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000005040801)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000132AC001)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF8 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h0100918A01000DF7)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00002EE80000A979)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00056F600014D45E)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0062005E00C400A3)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000510E19C4075)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004002500281060)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000024894041B724)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00000000243C5B37)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10001D8A0000801F)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00D000C000E9)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00FC504A0077446E)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000E566000080E2)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000514065922449)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048E1095C)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000011048C7B946A)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E1724B35)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h0000050030D340A6)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080005000800043)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000014A05015CD0E)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000DA1500001800)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h058A000400A800A0)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000188000111004)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0D08010806001411)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000024F0000A028)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004D004600045062)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0042001B00280018)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0309000100060448)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000002001010021)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00900426000B40A2)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h040400020A120805)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000484220000089C)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001C0A00006C00)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  MUXF8 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h00D0004800310527)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000025A20000D459)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000036351808)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0047007000800028)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000023400411E800)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001890000006278)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000046F400110528)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0020001B00D0000C)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000005004611CC44)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0046009600500059)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00001146155147A0)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C18E72C1)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000105E2004E4040)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h001C00320059101A)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000054009500169)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000E700005000)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  MUXF8 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h0080008A0011055A)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000450800004225)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000100408170880)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040001000040081)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000001401011A008)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000A08800100900)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000041800111B02A)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000C81800000244)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000100A000005002)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h008700100050003C)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0070001000070155)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00008A8000000054)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0003014200C40448)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00281012008C1005)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000004010040401A)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000488100000840)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[4]));
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
    .INIT(64'h00009391100521AA)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0018002200430000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0809500B00060044)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0405010002080608)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000A3680411280C)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00C9008800601088)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00004C064011A128)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00004520000002C8)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0005402000445002)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0200004024)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0060001E11001161)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h008C00F400B90080)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000405A200CE4420)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000C0032004D000E)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000104100050442A)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2210123000000200)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[4]));
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
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00404E2800503098)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8000000404C)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000D2B400418D80)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0100000D08040000)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000050850000008C)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00005902011198A0)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h080208020A180249)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0060008400000020)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040000A00000522)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00009202000028AC)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00047084040090D5)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000070000)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000100488C18180)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000011000940225)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000100380000002E)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h08080A0000000000)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[4]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h004000010000080C)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000118500)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00000004005)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h006000A100000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000002)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000080100000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000048010)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000C400000300)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0005000800020040)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040080800005080)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000010800000000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0040000400000020)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200000001020000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h040A080800000000)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000100000400002)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000004020020)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0402080000000002)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0480000300000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000020800000000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040880400001080)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000210A0000D0008)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000200)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008100100400400)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040200000000805)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0002001000000000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004010000000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_9_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000020100000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000010000000000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0008040000050100)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000210001)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000400400000142)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010200900000020)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0060000C00000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0002010000000000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0202020400000000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000120110)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[4]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008020000000001)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002080000010000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0049500000400440)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[1]),
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
