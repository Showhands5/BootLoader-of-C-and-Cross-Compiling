// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 23:39:15 2019
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
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_24_n_0 ;
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
  wire \spo[13]_INST_0_i_26_n_0 ;
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
  wire \spo[6]_INST_0_i_22_n_0 ;
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
  wire \spo[8]_INST_0_i_14_n_0 ;
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
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0041104200400018)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000001108D049)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000003480)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200000002000001)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0110100080688161)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A08010800)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008000A000100024)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0057000200B0001A)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040001810000041)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0088000800850108)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000006009F10D0)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0100809100004810)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0014004001200004)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h010001010289C0B4)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00F00040000000CF)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA2800100001)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
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
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[6]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000800010008)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000003040)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000042)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000100000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[6]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000300008000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000048)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020000200004004)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000810000008004)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0202000800010208)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000800000002)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000034008)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1003000104000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002020800010008)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0084100200000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[4]));
  MUXF7 \spo[12]_INST_0_i_15 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_15_n_0 ),
        .S(a[4]));
  MUXF7 \spo[12]_INST_0_i_16 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0200000200040000)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000808400000108)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000062)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500C00040)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1000043001000011)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200130)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2000011100000000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0020200010010001)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000080000000003)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000403000002080)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000200)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010420000011000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000900800000804)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0080000005024000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00100008000A0041)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A00020800010208)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0085000000400010)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001100100C0000C)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0808000200000100)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100000600000050)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100C20050)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1025003000000000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011134B10)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000C18A00000002)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038C00011)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000004043)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0504000000000000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000409000000000)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0402010004000011)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[6]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000500000048)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000004024000)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0104000000000000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000000000200)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800030B10)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008000100C00050)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_3_n_0 ),
        .I1(\spo[15]_INST_0_i_4_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h1000003000400000)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005000102)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020002)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0020000204000044)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0085000000000010)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000020800010208)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080000004224000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000010002080000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000200100)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004005)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000800000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030B10)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_18_n_0 ),
        .I1(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_23_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_24_n_0 ),
        .I1(\spo[16]_INST_0_i_25_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000010000000602)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200010000000800)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000460800002021)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00400004002A0008)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008400140)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0202080000110912)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_8_n_0 ),
        .I1(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000400A001100022)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000004B000008004)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041112401)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000008C0)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000A8240102010)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000801C00010504)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(\spo[16]_INST_0_i_13_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00040091001200C2)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0211020000000000)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00180000008A0051)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_14_n_0 ),
        .I1(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h011100008415FE71)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000379A4555)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D97F5A0)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h002E009400EB00EE)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h100111116FABFE82)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAEE1D19)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077C87503)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000EDEE6EBB)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h110100007722ED44)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0011589011114767)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1111000055FF8827)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1100111167CC22A2)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0011BBC610102288)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h008010F8000410CD)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h111D1D001E171515)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1011354F11111020)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .O(spo[18]),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h002D00A400000000)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000030040000008C)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000040200000D03F)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1010540400000000)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0105020400000000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080755510)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0011144400000000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000208480A0800)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[4]),
        .I4(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101020400000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000105F)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0005040000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0802000000000001)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2002200000000000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000001000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000180000004006)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000420100)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000C2E)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020210200)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000001)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001003051)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000009000000E2)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000010000)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h020A000100000200)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000102)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00012084001082D2)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0900020000000008)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010540400000000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000208)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000047)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051010000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004140514)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[7]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045040000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8883333B8880000)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_16_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_17_n_0 ),
        .I3(a[8]),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101060400000000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000060000000000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000000100)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0510544400000000)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010114080)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050015050)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000000000507F)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000380000000400)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000320014)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045040004)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000080002B01B0)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000370330)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000020051500)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0042001A002800A0)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050000400)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000C6EE11015578)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED75B12C)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000559DCD00)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCA86CF)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFB91111F786)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000066C500011198)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DAD7D173)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000AD0AA1DF)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001110007B22EC48)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F021C021515100C)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1001912E1101E755)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h11115271011149E2)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h09160E180E0E0608)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h11010000A5C00579)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h151F1E0215171515)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1011498211114669)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10551145015F10D2)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h011047E0101116D2)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7FAD20)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1100010146289684)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h11000101462A9684)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10551145014F10D2)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00D5106000200105)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0011100072629337)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h111111001022F500)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h100101551055106C)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h011047E010111650)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000A27700116339)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1011089410104A08)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1180110100AC0060)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AA008500300000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016BBA588)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000004DE58790)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000230101101)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E7FED20)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000CE1000014100)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h111142020001FE79)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000007BB85747)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000003EDFDA80)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000007293F9A5)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10101101C7BC0E06)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE15EB53)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076F583F0)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0E0C0A020D0A060F)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h11016EA20100ED4F)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01117A27111111B3)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h110175AC11017FDD)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h10111111FCAEEEE0)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h131F17110D140A09)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h10011110A5EA3A8C)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h11113B7D1101B62D)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1B04151F151F101D)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
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
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h011104020000BC61)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0026000700B00002)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h003C000400FB0088)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0070009200E90024)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h100101116E2C0606)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000C5D8000050AF)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0076008000E50052)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000002D800819)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10112A420000E057)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0111721001102223)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0111756000012085)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h10110110D0064600)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00101110A95A8689)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1001011025C23000)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h11112BD410107058)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1010245E01114508)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
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
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000C30D00011019)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000040000000140C)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000015)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000822600000049)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00001000811011E1)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010000A009A00D9)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h2210310100000022)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040000400F0014C)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0000051004)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1100008301100D00)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000042800A2)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033902017)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h005000D000001001)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000898800004208)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0100000808000200)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
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
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000047A01000011)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037AA4055)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000003019E808)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071733AAA)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001001103D898306)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003411EFD9)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000279042D3)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00CD006A00260032)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1101768D00000244)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00110A1111117790)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1100817F00018808)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h110101117FCEAEE0)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h10100000B17C5291)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0011A53A00102CCC)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0013008201FD113D)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0010F55C1101572C)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0011100007508808)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000001920000A820)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000018600000B099)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000C70000002025)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0802000041410249)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00004D080000E0E0)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008000A0006100B0)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0018000000500009)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0110000002A69103)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000100CA50A08B)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h100015E201012F04)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0010326C10015130)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008080008101A06)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1100560201012130)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00C11016004000E2)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0088101410850008)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
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
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0180110500AC0060)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0022000500B20010)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014BB0588)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C5B9426)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000562A01019786)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00CE001000450000)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077C0E551)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0202080001040009)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h110100003122E500)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0010011072907227)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00110001D5602005)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1011011051044602)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00110A8410104E08)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1000010025066041)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h10111F151E150000)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1001414510115628)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0A0002080040405C)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00C4001100100002)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00600010004700B0)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041800019)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1001088010000D61)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0802080800040112)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066252172)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000800C100000010)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1110000008452309)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0100100040128201)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000A02000012254)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000001210350000)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0005101A00004280)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0012020010070000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0110822010114040)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0804000C0105130D)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
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
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1000C2AC11010360)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000062100000A062)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001A008600280020)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071998788)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001101046802D04)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1110023000200002)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000420600004410)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0909040108000000)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000AC00100824A)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h011000004001E2B6)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000A024100162D4)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0084002211081020)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h10118CB410104A08)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0005104800009800)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01A6100410601040)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001815410105C89)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h1100425210010000)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000409000008002)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00700038002000A0)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000004100000800C)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11880064000501A1)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3102000100000000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A080A080A010A08)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h009900000018000C)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000250400D40)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2220000206020612)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1200003510020200)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1C04040C01190B02)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004003001000084)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2200000242236614)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00E8000200000122)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h100000008C8442D5)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000500A400020000)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000200500000240)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200201002050000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000003)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004801008)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1803010804000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080008004020024)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0102000100000000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000040A000000B0)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0809040100000000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000003)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000043000004000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000401000000002)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000220100)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[4]));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0800020400000008)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000240)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000100)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000900000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800000000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000808010100210)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2002000010010001)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020010000000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1000003800400000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[6]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0200080400000000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000008010000100)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800010008)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000003040)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1000020000000000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000001000000000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000021000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1003000904000000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000042)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000100)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h110001000C00000D)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h00A0000040804408)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010000800020041)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000010008)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000B00300000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0011053000000090)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0800000800000400)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004101)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'h03080000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1142000000100101)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000080400000000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[7]),
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
