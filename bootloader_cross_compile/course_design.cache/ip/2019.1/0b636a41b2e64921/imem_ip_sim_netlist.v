// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 18:32:47 2019
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
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
  wire \spo[18]_INST_0_i_25_n_0 ;
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
  wire \spo[24]_INST_0_i_4_n_0 ;
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
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000010800000446)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000010C800004AD5)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000021A00000805)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000A000700C2)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0101D80800001100)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00250040006A000A)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2000022020150000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000202000009C01)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000052240)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0085000000080040)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00800000002501A0)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100005074)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000104A00000046)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000005080000171D)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0130000502A)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0078004000410010)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300400000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[3]),
        .I4(\spo[10]_INST_0_i_8_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000004C000009001)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004001)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002001000000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000800C000400001)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000010000011)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100020400000000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020084)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00010800)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010301)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[6]),
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
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100000602000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000400)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000100000000C0)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000009000000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000810000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300007008)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000040A00080000)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000018)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h002200A800400054)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600001019)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080000400200020)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000010400001)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00008CE000009001)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0108020000000000)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_22_n_0 ),
        .I1(\spo[12]_INST_0_i_23_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000020102)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0C80000C805)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0101180100000440)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000110034)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0003000000880000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000005001)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000809000002)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  MUXF7 \spo[13]_INST_0_i_16 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_16_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_17 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_17_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000051200)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004003000000008)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001007100010548)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00FC001000890000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0080000400080020)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400200000807)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00100011000A0088)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000031101)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000034000000000)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[5]),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800000003000009)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001020000000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0800040000000000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
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
        .S(a[1]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2000100000000000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002010000000000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000800E000C00001)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200000010010000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2000001000000000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020081)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0010001100080080)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
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
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_10_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00D8000000810000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000058)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000002000C0000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0001280401012391)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0801000600000000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400200180)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0001010200040000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000220000400D)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0026002000200010)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D11001)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00C80008000800B0)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030001424)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000084)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000800800111400)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00060200)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000A000206074001)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000143500000200)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0080000300800000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0084000100000048)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
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
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00010101E3522E82)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000E98C00004F1B)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000001734DA8EA)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000650A7753)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00010101C03A1EE4)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00009E210000AE84)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001361D000107E0)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000089AA0000753D)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00010101C8130EC6)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00003BA600002D1D)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000362301015DE9)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CE770FCB)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01000101D46B98AC)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCF1BAA4)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00BC00E2018F01E6)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000006F80000BE1D)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_23_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_13 
       (.I0(\spo[18]_INST_0_i_24_n_0 ),
        .I1(\spo[18]_INST_0_i_25_n_0 ),
        .O(\spo[18]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0020000030102110)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0801000400000000)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0802000000000400)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000010200000440)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0020000030100010)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000080000)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000801010001)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2001211000000000)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005D4000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0020003000400040)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080002100800040)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0908000402000000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000878000008040)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000021101)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0024003000400000)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000008)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000008300)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000200001004)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h030000010A000800)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0020004001000028)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0004020400000000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100005200002000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000804000000080A)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000910102)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0020200000000000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000003400)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000100500000210)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000002)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A01070001)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040022)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000410080)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000080000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000012000004000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A00010000000000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000001)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0020000021102010)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0021000000080000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000004000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000020500004000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200010000000008)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0081000000000000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000020102110)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3200002000000000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2200002000000000)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000040008000B0)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0003010004040000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0025006000100010)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000008000C030308)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000834000004000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000804000001)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A00010002080008)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000043000001011)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000030800004008)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000800041)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00E8002800000000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000002D112100)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000102000006000)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C1)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A08010200000800)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000C51A0005189A)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000499E0000008F)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000013DFDA3E0)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F105F8F)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000101D81BCABC)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A04080A0A070F04)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00B000C2008F01F6)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000430C00003BB3)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001D41800000E64)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000BA010000A6DC)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000E014D000300B8)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000676A0000EA7F)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01E3005D008A000C)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFFC30A)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h001500CA00AE00BE)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B6C978D)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
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
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D8CED91)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F400020002)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF9D0D80)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008200C400A60050)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000182600000835)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000A82000006564)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000C210000D21C)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00008B360000A405)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012DD09C0)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00B800040004)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E3791180)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3D112A4)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AC21000080DC)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00003032000050AD)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000DEE6000024A3)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000BD0C00000521)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000E08080D0D0801)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3000313002000002)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DF9D0D80)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h008200C400A60070)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00FB0131002C00D2)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA440000DC73)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFDC0000E8C2)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000003D161FA3)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001C4720101FD4D)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BEF57024)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000046C701018DF7)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000AADC00007A59)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001F91C0101BBE7)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00002C380000F4CD)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0001B24C00013BF1)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000008E7745C7)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0101D61800013AB5)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEB50000AA1E)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00010001A92736F0)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000C7FA0000F497)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00CF000000280050)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F0B000100080202)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h004400CE00DA10C2)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00007D1C000054A1)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000F5684C)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A80008005D0018)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000420700000834)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00A0004100A20044)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1880000BA17)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00002C380000B00D)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00200032014400B1)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000906000009A4F)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0101C61800013E01)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00A8008100E20002)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000100010985F0D8)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007BC2B07)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000010000000A)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000001300000002D)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h004D00080000000A)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000070080)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0011012200110471)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000704800000044)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000011381C142)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000002000101010)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C0006108A)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011010331)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h020200000201030C)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000004081011C)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000071103)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000105800003069)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000006040101030A)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00540010008D0088)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00010101297304D2)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400009471)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000001EE99A962)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054195782)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001C41A0101DDED)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CE13384)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00002607010107F5)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000084D60000785D)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00010101E1121CE2)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000C20000074C1)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0001BE0C000129C1)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094350B41)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01011292000112BD)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E5293526)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00010001BD8BE676)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0087005C00DA0010)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00A10114003A0020)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00C500A0003E0000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C01EC0011)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00BD0018000000C8)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200644084)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0103060108000A08)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0089006400080076)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h008B005000140000)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000098980100B969)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B400080001008C)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000900400000665)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000128700000A58)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000081A000004882)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000061800007221)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100005402)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h006F001000400010)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000101F3422840)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00C000B200000002)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0C0D090D10)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00003D0C00001521)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000D2A0000020C)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0A02080006030504)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00300003000600A4)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00008E4700000210)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000D83100001A24)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00002C210000A21C)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000C0002014500B9)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000DA4600000C83)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01C60039009A0008)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F3C002)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h001D0020000C0094)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000A00200034006D)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
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
        .S(a[7]));
  MUXF7 \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h002F000000200010)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C000A0102000800)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000104200000020)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00001708000044A1)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100007800001018)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00500028004D0052)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0408080000020000)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0204080B00000000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014190B01)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00200003000A0000)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000804040009)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00005AC400002011)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0027003400180002)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1030011000020200)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0310003202002002)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091886183)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
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
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000D80100002004)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h3100231102002002)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008004801800020)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000150A00000581)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h010004700000F000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00008C2800002D24)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h004800C200000041)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00820040002200D8)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000F9520000B021)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000202D000080B0)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0085006200A00000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000D6660000409F)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C01030100000400)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00CB0080000A007A)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000200980040000A)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000001384C707)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
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
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000201400001205)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0206040102080808)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400000803)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2103211022022020)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100010118711000)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00120040008000A0)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0D080E0008000011)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0221231002200000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002040401)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000881500004800)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080408)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000470000D840)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000120500001002)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000346400004039)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000018350000F00A)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00F8002400F10002)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[0]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0002040200000000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000040C000008005)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001084)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004004001000028)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000200054)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000004)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000E00810000004A)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002110200000000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000400044)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000000090002)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0802000004000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000040800000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010040000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001040108000800)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000C10000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000E00100000004A)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000044000000F0)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
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
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0002040008000000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800000020)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001001008)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000E000000000148)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000041004)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000900001)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0080000000010014)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000008080400)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0024002000000001)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000001004001)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[6]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000009600000C011)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008A000000000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0001000000020000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200840000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000E4000000148)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h005400A000890000)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0004000800800020)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000020002)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000300400000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010002)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
