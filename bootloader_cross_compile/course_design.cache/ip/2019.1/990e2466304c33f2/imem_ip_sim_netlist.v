// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 21:33:14 2019
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
  wire \spo[10]_INST_0_i_17_n_0 ;
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
  wire \spo[21]_INST_0_i_27_n_0 ;
  wire \spo[21]_INST_0_i_28_n_0 ;
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
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
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
    .INIT(64'h0000000011021026)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000021400002423)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001460001)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h003000740005000C)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000C89100005860)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0039007000040024)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000420200008300)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000028100000E241)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000020100C2021)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00620054000A0000)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000880610004C30)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0802000004010006)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008008201021206)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000B84200008087)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000010850000000C)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A0007000810000)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000001)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000402)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002040000000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000804000000100)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200060000)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040200)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040000500000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011081)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002100B)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000884800000100)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000010200000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000001C11)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
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
    .INIT(64'h0000000E00000001)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800000800000402)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002000001002008)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000204800000100)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000020404000C)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0082008000000000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001100829)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000001000000000A)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A30002)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000069)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00050000004000C0)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_20_n_0 ),
        .I1(\spo[12]_INST_0_i_21_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0800040000000800)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000011081)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008010808000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
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
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00020C0000020008)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040005)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000200002021084)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0808000000021003)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000001000A020002)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000045)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005080808)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01010811000002E0)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0001000800800008)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h010101002E100111)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08000C0000000A08)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0048000200001060)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0402080000000000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000211000310)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000028400000A100)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000008304)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00002005000000C0)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0050001100000000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
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
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002080004000000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008001020080)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000402)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
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
  LUT6 #(
    .INIT(64'h00020C0000020000)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000004)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800040000000A00)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00002005000040C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006040200)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000041)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000050100000000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000021003)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000010)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002008000000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000008001020000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
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
    .INIT(64'h0000000211850021)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0065000000320000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0011204800001A00)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0300030200000000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000D82000208051)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800080038)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000061001)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h1010200000000000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00C100B400000020)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400080808000000)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000002010004404)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000008400)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004410002009)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0020000200640030)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h020A000001045212)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0402000000020800)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
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
    .INIT(64'h01A501B4003E0264)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000BC840000C8B3)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01E5019B0108005C)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A4F37BD)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00001131CAD00CE2)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000CAD500006E52)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01000101E6DB9760)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000C5F0000037A7)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0101E8BE0102B526)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A0000032C7)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01010100E61B1549)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000009E2F0FFD)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01E2008D025800CA)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EDF141C2)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h010001014ADF8476)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000CE9800007EC3)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
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
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0020000000101210)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800860000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000804021000)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000015000000000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000080006000800)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800240008)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200000004061019)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0400000008020000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0220000000101210)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0202080200000000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000804041011)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000700000000440)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0100040000000000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E020008)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0202080002040018)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000020000)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_5_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800001000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000101010)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0005004200000010)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000104)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000840080)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004802016030)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0060004100400048)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000002001000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0800010002000002)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0080004102000224)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000001)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001040300000000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000080E800000140)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00200012000C0000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000200000080)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000C0A)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
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
    .INIT(64'h0200000000041019)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0002100000000000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000080006000000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000200)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800041011)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0202080000040018)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
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
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_17_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800041000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002010000000000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0220000000101010)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
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
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_27_n_0 ),
        .I1(\spo[21]_INST_0_i_28_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000001918040)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010140400000000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800041011)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400020000000200)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000012000000C001)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0200010802020008)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0202080000041019)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000008000200)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020200011203110)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0012100000000000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200000800041019)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0C02000800000200)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C004C0)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A04000400000000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000A0A0005000310)) 
    \spo[21]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400080000000000)) 
    \spo[21]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_28_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
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
    .INIT(64'h0000640601023C46)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000D9A60000A807)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01000001DB1B0570)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D6CDFD7D)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000301083D7C8A)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEF435A)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00D00084004F00D6)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
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
    .INIT(64'h0000B57A0000B50F)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0101D23E0100A802)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000080DD00008E52)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FE5BA568)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000081EC00002FFF)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01A5008B00FC00CA)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000815DF186)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0143012C007E003E)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000258AFF43)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
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
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00DB001A010B01F1)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0E00006B2A)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0017010900D80020)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000540300000E90)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005BEA00011BA0)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
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
    .INIT(64'h00009816010188C3)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0C00006B2A)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000001011A31A40A)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
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
    .INIT(64'h0000451E00000243)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00005BEA00011BE0)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000300B2009C0014)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0017010900D80000)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00011B9C00003102)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
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
    .INIT(64'h0082008800210002)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00005ABE01018209)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00400024002A006D)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
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
    .INIT(64'h00004B620000C3D1)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00DB0018010B01F1)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000098A80000A224)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00014DB800001340)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000540300000E98)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
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
    .INIT(64'h00EB11D100B402A4)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000E8B600009AA5)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0101FFBA010018F4)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FA607FD)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0011D8240031B8BB)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D87B1A4A)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0101F6170101BB77)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
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
    .INIT(64'h0000FC8A00004CF1)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0129015D01FA0217)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA3000008ACF)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0011F54A0011F4D1)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072279B7F)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6CC02027843)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00007ABB00005C36)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000149E7B6A0)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF3C0000B647)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
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
    .INIT(64'h00C5009000B80042)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000C90A00008A06)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0101DBBA00001C74)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00002B0200008251)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000082213110B02)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000987B014A)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0100B4F801011742)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00004027000042C2)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001000228D85117)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0082008800200003)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h005000F401020001)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000052FD)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000564E000258C1)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00007407000008B0)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000149E32018)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFA67D47)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
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
    .INIT(64'h0088000100800202)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000020004080403)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040008300000080)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0084001000450000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000300550004D)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000436600008044)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0125010100110014)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000089116200)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h002200201108236C)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004C54559)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000001002455010A)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000120112)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000E20000008175)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0040004200000081)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000150030)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000080400000A380)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
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
    .INIT(64'h3222002021550128)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000060B600000281)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01AE0199011900C4)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A2127BC)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01030100D23BAC0B)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000046C155BA)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0101010076D79723)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000BA0A0000106B)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h01E10184003A0204)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00EA008A00220041)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0011F1EA0011B491)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E230571)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00C8002C1044204B)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F454F1A)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h010001000B8DB6F6)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h008F0092006C0000)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
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
    .INIT(64'h000161BC00022200)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0003009000B60000)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00006A9A00000A21)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00990052000000D0)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000300500008068)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000061420000C202)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0009001200080006)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
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
    .INIT(64'h0025000000E20010)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000A000A01010D81)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002600D0008100C2)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0070004201D60023)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000100600000E42)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000312D801000834)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0208000001080801)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000508200014124)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00E5004600900042)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
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
    .INIT(64'h0045001400B80040)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000D80800008284)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01DB011B00190070)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000B6200008351)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000288000D0062)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08000E0406010B0A)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000909600018C42)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000460300000C98)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001C89C0000B102)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0088000800240092)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h005A00B401030009)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000004008A006D)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01160009005C0048)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000017DA104)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01004BFA01012042)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000453E00000A43)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
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
    .INIT(64'h000D002000380002)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001120100000000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200000140)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00004D6800001041)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00001A0C00000088)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000411612E)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000010400118900)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h040A020008020802)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000002001249FD01)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h002400890020000A)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000001)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000860000009049)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0037004200180284)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0002100200000000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000020A0001A01C)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C04040401090205)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
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
    .INIT(64'h000048310000B042)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0809010A00000A06)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C834010020E0)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00002D64000091D1)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0200020006180010)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h001E00600043000A)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0800010202000511)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000A40B00003C10)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000309F400005010)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h080A000008010006)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000048F801004000)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000420C0000904F)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000014000000020)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000B002800180014)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h004600000020010C)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000085661F47)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
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
    .INIT(64'h0000003201840003)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000018220000AC02)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E00002011)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h001D0000004800C8)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000018310000C0E0)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h003400AD00200040)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0020008000251001)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000FE0800000220)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0101017002E00000)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0044008800880030)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000111220)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000C12800002200)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0001108001024224)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000829A00008401)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000018030000802C)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000EC6000000124)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000020008020402)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000000080)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000800004)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000064002001080)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000180000002C)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000044000020020)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000100)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000004900080000)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000004001005)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000C70000000080)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000440020)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000120800000048)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000030002)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100000000)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0800040008000800)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000211081)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h001C000B00000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020001000440000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000006000A)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
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
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000846800000100)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000100000002C)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002000001002800)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000844800000100)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004011000000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000012441)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C11000001)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080008000402)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000004)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002000001002000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
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
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000C00020001)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000300000040)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0001064000010111)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0800040800000800)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200182005)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800000003)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0004000000000180)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000304)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400000400000008)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200040118)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000084400000A100)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0040004300000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0030210100000000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2201000100000000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
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
