// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 23:06:14 2019
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
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0000010800000084)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800190081)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00040800090C0A01)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0011002400B80014)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00180007004020A2)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00C4000C00000020)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00410012002000A0)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0080002000E00001)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00210004001200C2)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000420313400)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00020009007A0044)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000062800000252)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0020008900100A34)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000034040)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000E002000180013)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h002D004800C80040)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008002000040208)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00005009)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0008040000000008)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBBB30008888)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_17_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0021000C00100000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000108)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000002005)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000401)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[3]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(a[7]),
        .I2(\spo[14]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000408)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000114200C7)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000840001)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
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
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000080000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000201000010)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000500221)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005004441)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000300C00000008)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800010800)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_11_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[12]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0021004C00180000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000502000002015)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000000401)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000500400002000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
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
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[13]_INST_0_i_11 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_11_n_0 ),
        .S(a[2]));
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
    .INIT(64'h0000400000003017)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0042002200010120)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200020000000400)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0031000C00180010)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00910000001202C6)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000802100040000)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0005003000000008)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001080800000800)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000018200020060)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000082206000000)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00400000)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
  LUT6 #(
    .INIT(64'h0010002000A40025)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000004201)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000049A00080202)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400003000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000401)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000100C00000000)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000080000)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000200)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000000080)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000000400)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000800280004020A)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0005003000000000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000041000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00030000000400B4)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002002000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000080000)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000204000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200010400000000)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[7]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0021000C00100010)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080108)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000002015)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100001)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
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
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0060008000520201)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040180)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000F04000000000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0800)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000308000070230)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000090400)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000001840000A800)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000024000008008D)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030228611)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000084C800003404)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000220000000440)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000881C81801)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000201000000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000410200000002)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00004A0200008030)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h000025160003C622)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FB5AA57D)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D57CD79F)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000260373CC)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000251900034B1C)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000004987FB595)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000005DD2F8B5)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000A319FFF4)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A42E000BE810)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000B3C500095D58)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E83381EE)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBB15780)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00B1003E00C8085A)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000CEEB5D640)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00E200880003005E)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7B76602)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0045002000220000)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400003440)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000060200000000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0400080000000A08)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000450200000000)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000418200000008)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400080005020211)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000050A00)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0022000200000000)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000402000800)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h02000A0402000000)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0005000800201000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000080004000008)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000200200020005)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000204000208)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0408000200000008)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
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
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0002000100500040)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080400020000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000004000000090)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000401)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000060008000200)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000B4000000040)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004400000044030)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000320400002020)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00800000041)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000804020A010540)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0010004000800200)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000008481)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000A8000000000)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000044000000700)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
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
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[4]),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000108000050A24)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000300800000000)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000308400000408)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0408000200000208)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_9_n_0 ),
        .I3(a[2]),
        .I4(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000402000000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400300)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[6]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1000200200220005)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200000402000000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000102000040000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[2]));
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
    .INIT(64'h0000304A00000000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000008)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h005A002300220022)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0005001000000000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000010A000050AA6)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000502000040200)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0408000000000000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000090040000A000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000001)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0045009000020028)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0045002200000000)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000042A00000010)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000083000000800)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000102000050000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03000800000C0433)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[2]));
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
  MUXF8 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0000000635450B18)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB0ED1DD)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD4C07BF)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BD4BDFBC)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000084F17B18)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F9DD9F6)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000065C4ECFD)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000081F85D77)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000143E000922D2)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000009D5000D7D00)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A00D9752)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB78B759)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00B100B000800072)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000010AD7D57C2)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AE2FA958)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0570143)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_28_n_0 ));
  MUXF8 \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0055004E008205B5)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00D10014009000B0)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000009240002080A)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_3_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00DC0000000500AE)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000090E800059AA6)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005804CB5)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h005B00B0001A04F2)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000919A0005E8A6)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D11892F1)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00D10014008000B0)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000058560005E928)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000041000012A9A)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D00111A2)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0608020600010308)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000004501FDA6A)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0600080022)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .I2(a[7]),
        .I3(\spo[25]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000E0093004200D8)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00DC0010000500AE)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8F000050ACC)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0055004E00820535)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0153D2)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h00000003455F8F33)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00DA00FF05F9)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F56CD5A5)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B3FAC2C)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000BC9A0007BA2C)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000049F9C6953)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025E64FFD)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000006A739DE7)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0B040106080805B9)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00D800D70979)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3552D28)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00D200860073)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000082B0CAE7D)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E6F77D628)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000006477A976)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBE331E0)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_28_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  MUXF8 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0000054E00038632)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000004F79FDC28)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00940000001500B4)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000028193C8)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h008A000000890184)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000041B182053)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025204FB5)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000063117F66)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00008430000B0810)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0D08040805040119)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0040001600410010)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00F800D200060073)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000001B0C264D)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E4877D220)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000062318144)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C20111A0)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_28_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0800080000050102)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000400800000207)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000020008000602)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00A5000C00100006)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400082018)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0008000004050D05)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0040003400480000)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000202300000404)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000291000601)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2000200800030101)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008333004)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800650020)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h02080C0000010743)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00002F0400082040)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h008E00680014000D)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000103100002000)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  MUXF8 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h00640086001A023B)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000005D3A7CBB5)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041D47CB9)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000026AA00000304)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000006B5BB833C)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000004988CFE93)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0302110320020200)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000002B9F9A86)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00A0003E00A00A19)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00AA009000D30979)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00D2001A009B0096)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000001B800261)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000008B1001E11)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00AA004300D40848)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00C2000900720036)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0C0E020E0B030203)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h00800081004A00B4)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000008FC00008002)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000040080000CD00)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h008800220071004A)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000A50000B01C6)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h050008050E040E40)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0007000A00400070)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0032004600290042)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000140062)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00005C60000C8468)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0080000800080030)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00420026006500D8)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000002001DE10C)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000011470001D020)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000E2040000C801)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00500008008100A4)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_28_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[30]));
  MUXF8 \spo[31]_INST_0_i_1 
       (.I0(\spo[31]_INST_0_i_5_n_0 ),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[31]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0000254E00038238)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00B800D1000E04CC)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00940010000500AE)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00120087004000E8)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000081A800014814)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001005ADBF12)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005006CB5)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000000211D352)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000041800092810)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000585400014908)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0041009400000012)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9189271)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h008100300088004A)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000004C907D720)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0608020400010108)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C01701A3)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_28_n_0 ));
  MUXF8 \spo[31]_INST_0_i_3 
       (.I0(\spo[31]_INST_0_i_9_n_0 ),
        .I1(\spo[31]_INST_0_i_10_n_0 ),
        .O(\spo[31]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[31]_INST_0_i_4 
       (.I0(\spo[31]_INST_0_i_11_n_0 ),
        .I1(\spo[31]_INST_0_i_12_n_0 ),
        .O(\spo[31]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h0000100A00054300)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002004)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000202300004804)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000D07000E080008)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000090009B924)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003040)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004000207010005)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E3041883)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0011003000800040)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h001500C0001200A0)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000422111F0)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0004000001000003)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h001A00810000002C)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00440056006F02A6)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00C5001000220000)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000081800004000)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_9_n_0 ),
        .I1(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h04000C0205080B11)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000A58000048000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000C02200004D0E)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018CDB720)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0A08082801000110)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000F008000100420)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000720CF75)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000068130593)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000018848)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000588000015620)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00D2001500280040)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081066271)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0200030002000008)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000448000044548)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0C02020400010508)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00A00000000E0012)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[7]));
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
    .INIT(64'h00002020000020CF)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000102000015000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200020004000008)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0033004C00BA00D0)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000001100580CA2)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000502000004200)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00004A0200002010)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000BB2400C1)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0011000000BA00C6)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0045001800021000)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C310400)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h005000C5003A00A0)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h002000A000120284)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000034208)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A200000E01)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00700041008000A0)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[7]));
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
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00120000000100C8)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0005000000800040)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0020020000000000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000025008)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0208010800000000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000004003)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00040000000A0100)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0012020000000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000231100C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0008020000460024)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100020000000000)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000100C00002000)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0204080001000401)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[3]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00320000005900C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0200000001000401)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000120400002000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004008000000438)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0021000C00B00000)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001020010)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000040200000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200000000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA000A000C0CFC0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[2]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0600080001000401)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100400002000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00100000000100C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800010000080000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000420)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00090000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
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
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000090000D0220)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000091400041)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000004)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00400002000500C0)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000380000000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0201100100020200)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001100000000000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0401000108000800)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[8]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[7]));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000020004000000)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400200041020)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00004000000101C3)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0202000201000405)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010040001)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[1]),
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
