// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 16:58:33 2019
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
        .I2(a[4]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h0208080000000009)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00820012000200E5)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000108000200)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000023200000600)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000240400094110)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000800180001002C)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000018C000001095)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000A20100008600)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000308A4491)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002003A001D0032)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0008002400030092)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A41E3D8)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h002C0C4000090914)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003800)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000101A00A52000)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0004002000100023)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
        .S(a[4]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0041002800000000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000240400002180)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000042000004010)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000100)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080308)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000800500000010)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0108060100000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000004)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF8 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[4]));
  MUXF7 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[12]_INST_0_i_4_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000200C00008120)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008000006080000)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0005004000220000)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000311000000000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0018004800400045)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080200000001)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000084018)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000404400000300)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000600)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF7 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h000000C400000100)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_19_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200000A0008080B)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000108)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040008000111)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000020200000014A)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0300020400000000)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002012000)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000000C24014118)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000080200000100)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026402151)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0030311000000000)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000048000D1040)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000400000000142)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000403052)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000080002E0003)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000008080A0C)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008020000)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000240C000001A0)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000810000000204)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000100)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000003)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000240400000180)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000001)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0018000800400045)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000040010)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0024004100000818)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000240400000100)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000080002)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002002000)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000080801)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000108)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020010)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_12_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_13_n_0 ),
        .I1(\spo[15]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_15_n_0 ),
        .I4(a[8]),
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
    .INIT(64'h1101000000000000)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000008000000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000038)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000008C000000100)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002220)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h0000000000084131)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001C0031)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000008810)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000024040000D002)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0091001202080200)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000120024)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000480000004010)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0800020208000900)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100040000000000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00004A2400000020)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A02000004000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000406100000A0C)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000C201208071)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0301000306040002)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000CB0110)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0006000300000008)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
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
        .I2(a[4]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h00E0005000E0001F)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000F00E200820060)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h009900CE00EE00D4)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000009955D756)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000661902D585)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A800BB00140066)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0042003A00BD0094)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000000FEF05A8)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000006BBDE4A4)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFF4C2A)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDEAA7F5)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B22443D)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0EABBDE0C0)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077154528)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE4300FFABAE)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h007600D600570088)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
        .S(a[4]));
  MUXF7 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_3_n_0 ),
        .I1(\spo[18]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0800000009010001)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000009600B1)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08030000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007C0015)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h90D0B08000002080)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0006020200080A00)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000020001)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1050100000002080)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000030)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000090000000600)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0001000000000002)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000007000020C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011024001)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000441130200)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000020001000200)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C000804)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00004000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000100)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000100)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000410000B0100)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021012000)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B000000C0)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h000000001B01A140)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_7_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0000000600)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00830008)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[5]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[5]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_8_n_0 ),
        .I1(\spo[20]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_10_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_11_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80008000000000)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[1]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_13_n_0 ),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3300030000004800)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000300020)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000060000000B0)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0034000300000000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h0000C04F000000C4)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00010F0000000604)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000067001501)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0200020001000000)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0100000400000000)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h040A000000000000)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h04040C0400000000)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200000200010010)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B1F)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030002)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
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
    .INIT(64'h00FD000000120000)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000006500000048)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF00800000)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
        .I2(a[4]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h00000000AAB52512)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h008F00AA00900080)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F5DEDA6)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004000F700760086)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000006035D24913)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000008ABD85B7)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000859D8CA6)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000001F0A1529)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000005BE9FD62)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFB56160)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DE3D1B77)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F9C006A5)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000302A7F5E0A0)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0018004000E70050)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF330087BBA8)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h007E008600770054)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[23]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008CFF8C08)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF14DF83)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000582000004557)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_4_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD9DED82)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1F7A1D2)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h00000000EF149F83)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A1F7A3D2)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A9826ADF)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000582000004555)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h008800B500480098)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00200020004000BF)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00009A1400012800)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h004000B400610020)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
    .INIT(64'h00D0001000850000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000A0604010B0805)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0070002400220020)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
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
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCD55800)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AD9DEDC2)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B030F0208000E00)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF1B20C6)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000123159)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h0000D0AA0000AC75)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0038000600FC005D)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000008DEBDF86)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000009FD55592)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00008D97006722CC)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9D6ADF7)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C6BDB196)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000088FB7F0B)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000007061BD64)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E9AACB93)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000004B7C8BBB)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000732AED3D)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0CB4A4B3D5)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000545BBF9B)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0A0B05F3080A02C6)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h005E00D600750054)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h0000E22200001CA0)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0038000000EC0041)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099E9D782)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000094971182)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000198300250384)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA157540)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0C07090902040002)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000000B403373)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004000F400610024)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2022200020011130)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000021F8994F)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00600008000D0018)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h009A007400043025)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000040620000B2A5)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00A1009A0040B006)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0072009200470054)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
        .I2(a[4]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h0010000000410084)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004001C000000B1)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300004024)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000A300000004)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C04013101)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010801)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000060300000804)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0310001200020000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h001A00400090004D)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00040010003700E0)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000070080000006A)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000B02000000411)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000648030C63D1)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C000001050300)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000304055B024A)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000023000008040)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
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
        .I2(a[4]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h0000000089046B13)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00200022007C001D)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001000FF00260046)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0098003500C0005A)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00900020005766C8)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000089828A77)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CEB9BB56)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00B2001000FB00A0)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020019966)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000004CCBBB83)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00AA002500C20030)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023086C3D)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE3946B931)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075F54BEA)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00008A6300FF39B6)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0601050104060604)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
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
        .I2(a[4]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h00005288000004A0)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000880900002E40)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00002ECA00008892)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0012004A00950098)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00002D20004B4294)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F15101CE)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E000D400000021)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0080002000950040)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004800B400300009)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042593240)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00020000010D0100)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000847000000C4B)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00009E0000018104)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000844A00000A01)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00A0009E00190044)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000124200001057)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
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
        .I2(a[4]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h00A1002A002C0016)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000F00CA008000C0)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F95EDC2)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C951802)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000C2809020205)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA077540)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0C09010C0A0A0402)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0002000201110121)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004200B400E10022)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0088009000850000)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000091688B45)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0040000100200020)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h009B0014002A0200)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000240A0000C4A9)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000A62000839B8C)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0052008200450054)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
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
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
    .INIT(64'h00000000A3134280)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000034000000080)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098D1C842)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000007C170A00)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0094000B00820886)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000003D00001050)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000535040)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000004A00001C11)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0041005400300020)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004001900100000)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005901047)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h001A002000A30040)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h009A00400009000C)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000020000001C)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040104)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00080E0400000000)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
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
        .I2(a[4]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h005A008000650000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000510)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000048B00008888)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004002100000000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00CA004000350012)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000342400008400)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005E9DDD2)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000009C954A00)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0082000400810908)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00E100A400D400D4)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000084100000C020)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000095000FD1)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h007800F400610020)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00CC001900100010)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045780747)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h060A000402010900)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[7]),
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
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00000AA0000001B0)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h08010B0602000A00)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AC815D00)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000232200004620)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0020004100000818)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000140055000E)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0058004000080045)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000E000E001500F8)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000110A4001)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0007006800100050)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000384)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h020A060E0A070B00)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008004400010D04)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000B)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000120414)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h020000000808080B)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
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
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010200100)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000254)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000410908)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000222500008004)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000414)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000100020000)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000304000000000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000004080)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000000004)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000202400002180)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000080A0108)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000010)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020010)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000100C000040E0)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF8 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[4]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000800900004040)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000080100000000)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080002)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h020A000402010100)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0101000104000800)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000200400002180)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0108000000000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000001)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000200080A0108)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h004000A800000000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000044)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000100D00000010)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[4]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004002100600010)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004010188)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000200400002100)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0001000208000002)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000001000000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF7 \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000006100000400)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000102)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000400012)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004300A800000000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_15_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  MUXF8 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h009D002200100020)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000020000)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0100000C00)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000010)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000C1000004040)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[0]),
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
