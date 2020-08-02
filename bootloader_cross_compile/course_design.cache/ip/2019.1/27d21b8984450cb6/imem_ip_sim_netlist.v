// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 23:15:55 2019
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
  wire \spo[20]_INST_0_i_20_n_0 ;
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
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
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
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
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
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
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
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0012000100040000)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h005C008400240085)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h002A007000000029)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000004038)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0021019000E00062)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000A009200B110C0)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000600250000041C)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000041800110004)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0220001722000002)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00000028210)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h004100060014080A)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00008C0700002000)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0024008700840A1C)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000D88000034000)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000C20281)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0301110120000000)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C000401)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000100040)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000800000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000010000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000608000200)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800001400)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040002000008)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000940000090008)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
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
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000C00000020010)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0060010400020008)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000004CD)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0044000000520003)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000004000A000008)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000940400010008)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_13_n_0 ),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008010200000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000028000100040)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000800003400)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000000040100)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000020409)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000000540001)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000440)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000031100000200)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0404000000000030)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[9]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000400600008202)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0200000000010200)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1002011200000000)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0081000000500800)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000004000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040600002009)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000940000010088)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000011A00000000)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0040008000820285)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000024007)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000D404000909A8)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000040000D)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000043000002000)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000452000024602)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000010800800004)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00000800000000CD)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0200080800040010)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008010200000028)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00400080)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020800300110)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010000100000000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000800915000)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0050001000000080)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[1]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000000100)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000400)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000450000000202)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000500800)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800003000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CD)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000440)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000450000004202)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000500800)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000A00000000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010200)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h002001040002000A)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000002)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000801000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0201001000000000)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[15]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000240200002001)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000940400010088)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000100)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000000861001)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000800100)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00C4010800C40080)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000108)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000006021)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000CA2025)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000080A200022483)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000000090A000000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000C00800002058C)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000240000004100)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000100)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0020008000220140)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004000A00100041)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00022020000004C0)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0060003000020220)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h060008100A000002)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00005796001FC72A)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000CA3F0F96D)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000EDD117BD0)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000510E94F67)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00008FA000371A98)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000B4DC000DF154)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00C800B3009E1A30)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00E60084008D0676)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000D29500058534)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000CB5FC71DD)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E5D12FB63)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000582A9FD6D)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00A3000600D01CE6)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00B800FA00B91848)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00C000A7008E1A36)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000A4540007EDD4)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_11 
       (.I0(\spo[18]_INST_0_i_25_n_0 ),
        .I1(\spo[18]_INST_0_i_26_n_0 ),
        .O(\spo[18]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_12 
       (.I0(\spo[18]_INST_0_i_27_n_0 ),
        .I1(\spo[18]_INST_0_i_28_n_0 ),
        .O(\spo[18]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000800061019)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0024000000820300)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004010800840080)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020140)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000004000)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0050001A00000020)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00400018000000A2)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h1002000100000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020188)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000030800008000)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000020801010021)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000A20140)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0102000000000000)) 
    \spo[18]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0202010202000000)) 
    \spo[18]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1010001000000022)) 
    \spo[18]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000384000000004)) 
    \spo[18]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_28_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004010800000000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000100000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0800000002000004)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C401)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001004000020080)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000005000008400)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000201200004000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010000C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0102011100000000)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000000012001000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000E22500008000)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000010004)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000800)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0802002000040000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200210110)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008001000000000)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0026002800100150)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000212000008400)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002040200000200)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_13 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0002040800000002)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0101001000000000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020108)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000040808000000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000020001010021)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000140)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000010)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004010800020000)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0024000000000100)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000201010021)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040800000002)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000400000004081)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000004480000068B)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000202)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0C02020200000202)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0100001000000000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000004021019)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0024000800000100)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004021811)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020004000000140)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000400080002010A)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0064010800020000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400080000021819)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00A4000000000140)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000040900004082)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0402000000000202)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0009050000080208)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_23_n_0 ),
        .I1(\spo[22]_INST_0_i_24_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000CD3D10F34)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000ED3B27C55)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000F115000F7B22)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000004B6FBA3CF)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000D62003572DA)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC15001DF5D0)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0088009500101A3C)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000E69600072D70)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000016900D8DF4)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E5D35775E)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E5FDF96C2)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C81F8BBED)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00AB009400D01CCE)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000001881DD7372)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00B300A600881484)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000C054000DA75C)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_5_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001FF1570B89)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000544C000D0A46)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008B001800041682)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00410052000A1D2D)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000104600130D8A)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C101100088002A)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000544600056D98)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000504C000D0A46)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00260048000205CC)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0018008A007913E9)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0021007600761CCE)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000105600130D8A)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000C008000943DA)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00400180000A0466)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000008451356AA)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008B001800001682)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .I2(a[1]),
        .I3(\spo[25]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0304080E0A020C5F)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001FF1570B81)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000022740003C2C0)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00410052004A1D2D)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00C6008E002507C2)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000001FD517893F)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00BA00F000EF076D)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000001EDD5779B0)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000008EF0005BFEE)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h040606040C0016F5)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001DE2E76F4D)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00CE003D009A1A16)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00FA00F200B51252)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00009ACE00073D68)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000CA574FB97)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h001D00BA007F1FA3)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00006BBB000F4D64)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C8FB09EAD)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A3BBFD688)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0001000E52AB5357)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000EC0C000F5DC6)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF8 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[27]_INST_0_i_10 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00004512001D0C2E)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A2D1F7600)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C91170990)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000E008C008705EE)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0006000C00140F04)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000C640000D2F45)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0041019000400220)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h00FA00D200151242)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000980900073D00)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000CB574FA87)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000001021A0A7291)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000402200077504)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000010AD7010A1)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000010A23135688)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C40852317)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000C008000F59C0)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0086000200010012)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000904200000293)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0002000004)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0090003100400000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h003C003000500221)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001025008035)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008100800C10)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h01000A2002020000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000008000804)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000880C00000111)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0201110100000202)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800030703)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024818133)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0008000800)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000B108000963D0)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00100031000C0214)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF8 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000000021846C2DF)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D8B7B883D)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h004D007A00521E92)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00080C0E04090919)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001E678866E5)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000970A7294D)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00CA002900880A32)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000021B900028082)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0082000800DF063C)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h009400FA004000DB)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h001D009A000B0F83)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAB0005B9EC)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h002E001E00D00C65)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000001003ABBA340)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00C4002100801E30)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000EA04000ACDC6)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000100000002101C)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000502C0006C062)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073860889)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00018B2300002088)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000210400084642)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h002900A4004010A0)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0080010000280C08)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000456D00191E52)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000302C00132412)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000E62000029224)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h001400240024060D)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000025400017B14)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001288050190)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000415300090848)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000F02401040C33)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0402000C08090500)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_13_n_0 ),
        .I1(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  MUXF8 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[31]_INST_0_i_10 
       (.I0(\spo[31]_INST_0_i_23_n_0 ),
        .I1(\spo[31]_INST_0_i_24_n_0 ),
        .O(\spo[31]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h00004192001D4A2C)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0038005D00020280)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C91170B82)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0014008E00A305CF)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00001046000D0844)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000D444000D6D10)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0049011200000220)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000E68600062542)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000101800078D04)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C27557C6E)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000102180A7691)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002302000021075)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00890010001010C2)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000801137B78)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00480180000A0466)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000C018000DE1D0)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  MUXF8 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[31]_INST_0_i_5 
       (.I0(\spo[31]_INST_0_i_13_n_0 ),
        .I1(\spo[31]_INST_0_i_14_n_0 ),
        .O(\spo[31]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000808C00114320)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h001400C000800000)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000120400030120)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000034E200010400)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0029005C005004C0)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010000300461400)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00400100000804C4)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000004E00000502)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00003001000119D8)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00B0004300441408)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000010010024A11)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00C2000000180F00)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0012000520002060)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000004600020B0A)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000014C1204483)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000108800005579)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000701138A09)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00008D8400097000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000104D03352E0)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h002700A800C21040)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0024004000800D40)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000012460015AD08)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00C10110006404A6)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0092006000151240)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000380000033D50)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000487173048)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h001000F500AA0080)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0061000800300E80)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008008201240040)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000052088)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000104C2130060)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000880000015592)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000400801080031)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000F4080002E440)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000222080B1221)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000A7C00010400)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00710000005E0002)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h040105080E080200)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CA4D)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h000042D800114010)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000121050000884A)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000100420A80)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000071220)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000A15000090C00)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0082008900240618)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000C01800034200)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0808020003000A00)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000454000088482)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0003000800000000)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000640500000208)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0040000000000403)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00009D0200010000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0004003000080040)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000600)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0061000000500000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002001001)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0000040B00000008)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0201002000000000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000420)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0800000801000800)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000028402)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0009004000120800)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
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
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000000200400)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00E5000000500000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h02000000000C0000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00009C0000010408)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(a[1]),
        .I2(\spo[7]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200010000000002)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000600500008208)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000123100002000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[3]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_7_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[1]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044000441)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0049000000100A00)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000400004)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400600008200)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000801000000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000020)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[3]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0040000000011103)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0085000200402020)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010000702000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000014000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005502001)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008010020)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1200013100000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0600080000000000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0020000400020108)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2202000010010001)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000050080)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000040510)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2201000200000000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041040191)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000002)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[2]));
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
