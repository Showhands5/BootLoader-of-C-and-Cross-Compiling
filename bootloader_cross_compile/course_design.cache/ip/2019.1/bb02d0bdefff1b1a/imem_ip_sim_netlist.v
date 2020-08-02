// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 10 00:02:17 2019
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
  wire \spo[13]_INST_0_i_1_n_0 ;
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
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
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
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_25_n_0 ),
        .I1(\spo[0]_INST_0_i_26_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h008000E8002A0092)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000ED0000)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00170020000A0000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000034800000460)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000008020100A410)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01000001AD801708)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0084000011A10012)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000001000C30080)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000009000000409)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000200DA00200040)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000258000002015)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000401)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00C0008A00001002)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000830C0000881F)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000020CD00009200)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0A00080200040018)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
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
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010000B0)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000001)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020000800020004)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000020100)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010400000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000001A000000C0)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000004010080005)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000020003000340)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000111)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_13_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0C0C0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_14_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000010018)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008004000060100)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040008)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0006000010000001)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000118000B0)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004004010890005)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00010D0000000000)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020002001)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0080000100040008)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000040400001C210)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0008004000000038)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000420500001080)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0200010000000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B00434)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000002405)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004001E008000C0)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_14 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000300000000040)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0080000500040088)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002004000870190)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002080802050018)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000418000000840)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000621100001080)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400010800000000)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00008D0400000200)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0100080000004915)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[14]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_11_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000830000000400)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002000B000340)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004100000090)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000012000000C0)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002080000050018)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000018610)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[15]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[15]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000340)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000102)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010201)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200090000000000)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000012002000C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000050018)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000018610)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000004)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020002080)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00900008)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0060001800200000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000400)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000030000000400)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010090005)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0080007400050000)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00001460000086C0)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0800080004000000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000A001000420004)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000510121)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0081002400940008)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000104401)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000004800052000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0006001000420000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0040004000000081)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0020009A0040000C)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010000001C000E1)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h10020000)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0048003000000000)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000084000000F00B)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
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
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000958F77B4)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A69365C0)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000106F0000FA1C)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FEFDBA6)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h100111111C22C420)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000E040B140317)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10B3114D11A210BA)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000001231DEC52)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFD6960)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B606F51)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000F72E000069B5)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000006FFFE7A8)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h11018CE411003230)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00010BF001010747)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h181F1B1B1411180E)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000100003768FF0B)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
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
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008B20000004C8)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00C4000400040001)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000002180310)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0003007000000000)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000030200004080)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0044000400C00010)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A020000000B0840)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00001008000004C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0055006000000000)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040001)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000C08)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0088000000000006)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400200000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040801)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000200010)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000000400030)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004010)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0501020100000000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h006000A400000009)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000060008)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000001200004845)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000808D10000806)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100080084)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000000200)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0B00020208020000)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
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
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01100202)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000C80)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010840)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000100)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000C08)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000208)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_9_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFF0A00C000C000)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_10_n_0 ),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_12_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010200)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00001000000004C0)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040001)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080C00)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002080808)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080C08)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000013003081)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0001030100000404)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000006C88)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  MUXF7 \spo[21]_INST_0_i_17 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_17_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_18 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_18_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00D1001000500040)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000200000090)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200102)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001060001001018)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  MUXF8 \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0001010802040004)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000120000000CC0)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000200)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000180110)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_11 
       (.I0(\spo[22]_INST_0_i_25_n_0 ),
        .I1(\spo[22]_INST_0_i_26_n_0 ),
        .O(\spo[22]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_12 
       (.I0(\spo[22]_INST_0_i_27_n_0 ),
        .I1(\spo[22]_INST_0_i_28_n_0 ),
        .O(\spo[22]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000017679F94)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E16033D3)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000672E000061BD)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000007CF74820)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11006C0611110278)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00010246010113E7)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h117B110911BA10EE)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000031ACAB23)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000087F7A8C2)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000473483B9)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000077AE0000E9F5)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCEBBB39)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h11018CB611002010)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001DFC40101479F)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h11111111C13A364E)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h003500620157012B)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
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
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_7 
       (.I0(\spo[22]_INST_0_i_17_n_0 ),
        .I1(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033000201B40131)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001184341110435A)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00007CF001010FA0)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035931044)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10110000750C2369)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00002276010030A7)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000544211115508)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0001010133173032)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h001184341110035A)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00007CF0010107A0)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h10105C300100F450)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0009000C00120082)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000185F21C8)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h008E0070000A0060)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000009A5B5794)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
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
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000035931046)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008E00010002008C)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000F11E00000C83)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0014000600650004)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0033000201A40131)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_25_n_0 ),
        .I1(\spo[26]_INST_0_i_26_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_27_n_0 ),
        .I1(\spo[26]_INST_0_i_28_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000946F0000E830)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FB0C47C3)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0A00004DBD)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000007E9FD2AC)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10115C520111E789)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h008F012F01F701CF)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h11111110F60D8ADF)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000101F31DE8F5)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000080750000125A)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000001E9FF780)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h009C007E006F00F6)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00008FFE0000568D)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h110111001C4C97E1)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h006700F8014F0177)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h10111111CE33B3CA)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000100A7E96AB2)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
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
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_11 
       (.I0(\spo[27]_INST_0_i_25_n_0 ),
        .I1(\spo[27]_INST_0_i_26_n_0 ),
        .O(\spo[27]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_12 
       (.I0(\spo[27]_INST_0_i_27_n_0 ),
        .I1(\spo[27]_INST_0_i_28_n_0 ),
        .O(\spo[27]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00001E0A00004060)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000E30200000C93)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D0000FA1C)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C13908C)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1001110154630008)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000600080607100F)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1000748211100458)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00730008002001F7)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000450000125A)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C9FA500)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00E6007E006A0062)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000C7400000AE68)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h100110000C4C9701)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001010164437840)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01061131110B10CE)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0002060203180102)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
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
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_6 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_8 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00000000089589B2)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400080080)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000612000000811)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00C8001800000000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008021101)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1000001000050020)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01000000023108B4)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0004003000000000)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000E3000000E991)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000200700004048)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000019000501)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000A00A600040010)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0110828000002A17)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400009084)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000143813080)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0002004000C600B8)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
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
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000080710000E8B4)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000548800004553)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090196F14)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h003D00DA00AC0026)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000158C7111052A9)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000018BF12CCF)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10110010C3B00993)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00010000B0EC3D73)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000008C71F112)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h004400E400980081)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000702800006935)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDF184C)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01001462110002E1)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h006A004E013010C7)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h05E2050D00AF00F0)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000B1F8000068B1)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0003008C00700000)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000081B800000C81)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000E000800000089)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B1111044)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0030000100400008)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0100A210000046C6)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1111AC3410004188)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0011008600780111)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00E0008000000001)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011811590)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000600E600B00081)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0020008400200000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h11C1104800EC00C6)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000A700000004EC)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h100100A401004158)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000018B01532A)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
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
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_11 
       (.I0(\spo[31]_INST_0_i_25_n_0 ),
        .I1(\spo[31]_INST_0_i_26_n_0 ),
        .O(\spo[31]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_12 
       (.I0(\spo[31]_INST_0_i_27_n_0 ),
        .I1(\spo[31]_INST_0_i_28_n_0 ),
        .O(\spo[31]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0014001600650004)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E60008001C0023)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800E3001C)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C531006)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1000544210110208)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000006801200067)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h101175040010B268)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0033002800240131)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007F308C2)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051208F11)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00860078000A0060)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BA5BC728)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h10100C300100E610)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00006C7001014380)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h001111100530034A)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001000013205723)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
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
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_6 
       (.I0(\spo[31]_INST_0_i_15_n_0 ),
        .I1(\spo[31]_INST_0_i_16_n_0 ),
        .O(\spo[31]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_7 
       (.I0(\spo[31]_INST_0_i_17_n_0 ),
        .I1(\spo[31]_INST_0_i_18_n_0 ),
        .O(\spo[31]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_8 
       (.I0(\spo[31]_INST_0_i_19_n_0 ),
        .I1(\spo[31]_INST_0_i_20_n_0 ),
        .O(\spo[31]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[31]_INST_0_i_9 
       (.I0(\spo[31]_INST_0_i_21_n_0 ),
        .I1(\spo[31]_INST_0_i_22_n_0 ),
        .O(\spo[31]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_25_n_0 ),
        .I1(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000100000008406)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000070000003007)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00006825000020A0)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0400080308020A00)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100146201110040)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0080002A00040036)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0500480000004098)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0044000200040106)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000910000080C1)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005F1028)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000E41000000803)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000C09600000211)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000000322DA28)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0301080B04000604)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000030126)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0001AC1001000030)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
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
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_21_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0010004000200008)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000DA0000002042)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E600180022008C)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000740200000A00)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000044200111008)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001C63600000386)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1060002A1104002D)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00014000000004B4)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000008C0000904A)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00001A8200000680)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00060066004E0063)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000090F200004A85)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h10101CA401006CC0)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0042008900480024)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0005050510228A22)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0A0000000802060A)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
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
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[6]),
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
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000003604)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00002108000028C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E8001800280000)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h040101080A04000C)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004003182)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0101A46001001300)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004000010C900C5)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00006C2600119A44)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000008400060089)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000031800002088)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000C40003)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000480400001001)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0150008100C00042)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8C0011034C)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000844000018610)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000889800050700)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  MUXF7 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00A00000000A0004)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008000400020180)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090002)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000410000)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000406000000100)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00800000010000B0)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000410080005)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0D01000100000800)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0008000400000000)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000040088)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C40001)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000421000000005)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040000200080098)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000010002000200)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[6]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h2E22222200000000)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020010201)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000840001)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0008000200000000)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  MUXF7 \spo[7]_INST_0_i_14 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000A000000404004)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000801000814)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000120)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000020004)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0060001800280000)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000050800000400)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010080005)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0082000000431000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
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
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_11_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_10_n_0 ),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0048000000020100)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000A000000040008)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000830000000000)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
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
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0000401000002405)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004001600080000)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200424)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100004000000815)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000110B00)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000621500001880)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002080002010048)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0012000310)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004004008)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
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
