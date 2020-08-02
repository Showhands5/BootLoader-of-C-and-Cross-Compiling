// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 21:22:32 2019
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
  wire \spo[25]_INST_0_i_23_n_0 ;
  wire \spo[25]_INST_0_i_24_n_0 ;
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
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
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
        .I2(a[2]),
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
    .INIT(64'h01118800000002C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000020005080018)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0080018800480088)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000057000088B0)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100400000011240)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010448601001008)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10000000009FF000)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000810000348A)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1100885800018B94)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01000100D4090898)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0802020004040401)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000126)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0014004000810004)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000412800008611)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000D0060002A110F)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0048000100000000)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
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
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0002000004000040)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800000200000000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000040000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[8]),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000005200)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004020)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00040000000000B0)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[2]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0080000000030008)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800010000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000040000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
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
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0007000800481002)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000103010)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200121)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[2]),
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
  LUT6 #(
    .INIT(64'h0200000100000000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000428000001040)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000018040)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0008002800C00024)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000060000007222)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000807010001)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000840000010830)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000020004400040)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000203101)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000050010)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008008200040000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001800C00080)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000108)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400000200000800)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[2]),
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
    .INIT(64'h0000900001000481)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800000811031310)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0005008A00601002)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014400018)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00110030000C0000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2000000004020410)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000040100001000A)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0003108C00C80020)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000028500000040)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h011000200000C050)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000308000000800)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000050000)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0301300100000000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002000000050010)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008001000C00000)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000108)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001100100000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000000002)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0408000000000800)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000005800)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0408000000020800)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000008040)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040104)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200321)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0802000004000040)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000030310)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000820004)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000005080)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000024000)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000020004C0040)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000030)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000200)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000010)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000108)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000010200000802)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[2]),
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
    .INIT(64'h0020200040644214)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00111082000088A4)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h002800000001018C)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000001220)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018420004)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000016)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000040800001080)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0004003000000048)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1019020C00021204)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000C40001000254)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0085001A00C20008)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004100451)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000304)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0082000200A80024)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0082002000800009)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
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
        .I2(a[2]),
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
    .INIT(64'h0505050565808010)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001397A0100FAEE)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h111162721111345F)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h002E00EE00EB00DE)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h101172720100B2B2)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h18111415161F1F0E)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h051F051F111D1D00)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000006555DF7D)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h111111104677FC8D)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000145551D19)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1111CAC211101200)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000094EE00006EBB)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0011E4C80010D468)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001111FE71AB82)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h010100008287E575)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000D8C00000D883)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
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
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0014111400000000)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000030000000004C)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000040800000C04F)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000040040000C388)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002002204A80020)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000D05500004010)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800004FC0)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[8]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000308)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000015400000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FC0)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000001400800080)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0044000100020000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0028000040880020)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[8]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000004000)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0100020E00190E02)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800200001)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000104)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010A0006)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000024301)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0080004000D80120)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0010000900000040)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000A000100000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0808060000000000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050400000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010020102)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011100010)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0504080200000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005540000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_16_n_0 ),
        .I3(a[6]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000510)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001011101)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008008811001000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000012)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000115400000000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_24_n_0 ),
        .I1(\spo[21]_INST_0_i_25_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0704080A00000000)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044454440)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000123B)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0088008811001000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004050507)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020050560)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404100)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001060)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000380000000400)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00420012002A00A8)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0200000022233034)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000051002A)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000008008A)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[8]),
        .I3(a[5]),
        .I4(\spo[21]_INST_0_i_13_n_0 ),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_18_n_0 ),
        .I1(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_20_n_0 ),
        .I1(\spo[21]_INST_0_i_21_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[21]_INST_0_i_23_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[2]),
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
    .INIT(64'h1000FCA001112255)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00EB0072006C0165)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1101111152714892)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCAD0000FA0A)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h010172B2010096EE)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h11C511FF116510F7)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h011110119E175EF2)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000006F7D5557)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00110010505CC709)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000D15C01111918)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1111111049E24669)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CA16FDF)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1001E4E80000C868)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00111111E7B8E896)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h011000102555E575)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD000000A173)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
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
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[23]_INST_0_i_1_n_0 ),
        .I4(a[4]),
        .I5(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_3_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h115D015610F2105C)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100100020051D62)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[24]_INST_0_i_1_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8CB00003840)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A2680111C804)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h114D015610F2105C)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0801051000000000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000163276339)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A8ED00005820)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100100020051560)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000A2680111CA04)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1011F09010105048)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000079A22377)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00AC00AE11341101)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000005055599D)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[9]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000007D193110)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h111112021100048A)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1110800101104966)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01101111D64E5070)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000001B7E6B7F)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_7 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_7_n_0 ),
        .S(a[6]));
  MUXF7 \spo[25]_INST_0_i_8 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000980000003419)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[2]),
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
    .INIT(64'h117111A111AE005A)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h010101007BB8FEEB)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1111FEAE1111B45F)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072F9EDA6)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10116AE21100379A)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h111140221110C07E)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01771137115F11B2)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000003D76FBF5)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h112B1173113800AC)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000044157753)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1111CEE0111050FC)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00009CA200003A5F)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00111010E4F1DF49)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00110111F7E9B0C6)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01A810BD11CD016D)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00E40082008800F0)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
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
        .I2(a[2]),
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
    .INIT(64'h1071112C00200052)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000101002B60D4EB)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01D0100611240145)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h007E0028000900D0)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10112A420100A5DA)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1011060011004E26)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00101101762750B0)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000003F7ECB65)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000027202430)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h010001040702041B)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h11110110406050E9)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000922400000819)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00110010E0885769)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00011111B6C120C6)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h011110012D05D548)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000088500004812)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
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
        .I2(a[2]),
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
    .INIT(64'h00010C0011005000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000040190000140A)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0500021800000A02)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h080B000400000802)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000040390000F470)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C03D8110)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1000000008038942)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001111008054D001)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000100C01000DA9)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000800021)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000248400006906)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0002000004011C07)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h01001000111E0911)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000105D000008808)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200150010)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
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
        .I2(a[2]),
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
    .INIT(64'h111111110A11A52C)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h01001AFA00003E4F)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h171F1F151A1E051C)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h007300C2007A00D6)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h170016021B17010C)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01111000004038D9)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01871113111F1182)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000030192970)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1111797011103CAC)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000145051D19)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0C151E070E02000C)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001A6300003AA2)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01008D4400005291)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h007101A111800036)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00050000A020CFF5)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8420000A0C7)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
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
        .I2(a[2]),
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
    .INIT(64'h00C5005000A00062)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0024002E012D0140)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h10361088012C0085)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0011580)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01100A260001088A)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1005008010701002)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10001CE410115120)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000001B9269AB)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2000202022010334)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000807C03004080)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1053101000100048)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000A00020C010001)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0090008000131006)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h008A000800114121)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h02110F16000E0402)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000000110)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[7]),
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
        .I2(a[2]),
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
    .INIT(64'h1000792000112056)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h020C020E0B141205)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C074BD1)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h007C0028005B0010)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10113212010004AE)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1101101080590567)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0100D06E10115F00)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000001B7E4B75)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000762401002071)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000608)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1111406201105268)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000942000002649)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0011E08000105048)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00010111A628C0A6)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0100100020051550)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000005880000C051)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
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
        .I2(a[2]),
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
    .INIT(64'h0040000400160023)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C08040801101001)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000800000041D3)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000480800001000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1002000410830042)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0082002851000030)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0808000058524A08)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0408060605030205)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000080900)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002000805140242)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0010060001104C5D)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000019C110)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1040102800591060)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00008006100080D1)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0010250400014400)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000082700004C12)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
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
        .I2(a[2]),
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
    .INIT(64'h00004004000001A4)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h006A004610200040)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0111808500004814)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000004AD5A580)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00010A82110084CA)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h10C0004810231060)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1100A0621011A660)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0109040100000A08)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2600000B600)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00011008000062C2)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h11102220011058C9)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000874000008804)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0011C0B000104A48)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0010A6201001C0D4)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h021D000414040400)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A4000100880060)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
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
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
    .INIT(64'h4444000000040344)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00006A0000550000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0B070C0B00000000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000049100008098)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1110008000010040)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000428810105264)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h001164020100E080)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1232023202222222)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2000020226212634)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0802000804004202)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00001B92000042D5)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000C0C)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0031003810080004)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A11001051)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000D2010110222)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000A008000020004)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
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
        .I2(a[2]),
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
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000002800C0002C)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000480540)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010008100008040)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0408000800000A02)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0008000001800020)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000A80)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0900000000000008)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002000804000242)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000520000004005)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000250010)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000900000000)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00080A0000000000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080900)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008100400000000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002000800820004)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000004000000D080)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000024004)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00020020000C0000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000200000000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002020004100010)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000120000000085)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(a[5]),
        .I2(\spo[7]_INST_0_i_9_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000250010)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0088002000040000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000100)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200020400000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0408000800000800)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0080000000003008)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020008000040000)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000410)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002200824)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00040040000000B0)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000250010)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002000000050030)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000012001)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000100001000481)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000040008)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0028002000820004)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000007280)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00101010000D3900)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h10001C0500000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0408000800080800)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0008000000010000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1110200000000000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000C00200000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400800000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0101400001001002)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[6]));
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
