// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Dec 11 14:09:09 2019
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
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
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
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
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
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
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
        .I4(a[4]),
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
    .INIT(64'h0006000003020051)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0011016200220024)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0232141200020000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000500A8000000B0)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000510400018C20)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000081C00000E2C)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000066080001E114)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000820D00004000)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000082080000A1C0)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000001011A02401)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00200040001800B5)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0A02000100000A00)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001028812104)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8D20010000F)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000005100905020)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0004006000002490)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040001)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000090000000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000208000000041)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0200010800000000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
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
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0220200000001005)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0201100000000000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003040041)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000C00)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000000083)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000018000860024)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000004)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h004000A400020000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001210028)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000000040009)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000448)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080400)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0100040A00004051)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000022800000A045)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0008000A02000009)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000120241)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000490)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000440)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800408)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001080001)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040508)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000B0000000800)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0060002600020000)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0080000500000030)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0040000400200000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1200004000002057)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000018000240004)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_10 
       (.I0(\spo[13]_INST_0_i_25_n_0 ),
        .I1(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000200000000490)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000080)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000220)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080200001021)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000101E800080044)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0048001400880009)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000030)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000002)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0200200502120210)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00006000000000C7)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h080A000000000E00)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004200C00000010)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001040043)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0008000202000001)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0010008400B00005)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  MUXF8 \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_23_n_0 ),
        .I1(\spo[13]_INST_0_i_24_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[0]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0000000C00000200)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000018000240424)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000101C000000044)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[14]_INST_0_i_7_n_0 ),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400020)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000088000000045)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0008000802000001)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
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
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0008000002000001)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001040041)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000600000000087)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000018000260024)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000030)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004000A400000000)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003010028)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000001)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  MUXF7 \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_5_n_0 ),
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_6 
       (.I0(\spo[15]_INST_0_i_15_n_0 ),
        .I1(\spo[15]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_18_n_0 ),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000408)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000008000000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000045)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000068200000021)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A02000000090200)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800400001)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0084000C0009100C)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000006100004420)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000004200020100)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000120000002C42)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0090000C00010062)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[16]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_9_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000028008D4000)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00C8000400080304)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400000001040119)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_11_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_12_n_0 ),
        .I1(a[3]),
        .I2(\spo[16]_INST_0_i_13_n_0 ),
        .I3(a[5]),
        .I4(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000020004080000)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000928000012268)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000015)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
    .INIT(64'h0000A7AD00554F60)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000D41800412B82)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000004134677B61)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF703A07)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000036FE0055A4A0)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00B8005800F1455B)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00009E0600556770)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00007D4B0055FE78)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000054B60D3525)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000143000416B12)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000748E00456D24)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0038005C005A)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h007C058A000E0440)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000015D8C5594F)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000547E671BD6)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00FC00F6007955F1)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
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
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000800000104)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h010E020400000000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010108500000040)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0100090100000000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000010C5)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600020106)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002004000B14010)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00090100000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400850101)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000080000000809)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1501041400000000)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[19]_INST_0_i_3_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000009)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012000504)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[7]),
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
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000000002410)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000018000602)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000400402)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000400001010A)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008000002090A00)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0500000400000000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001020000000000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0202000200000000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000020001000200)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0603020100020000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h004000A100000010)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0040002400220002)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001060001)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000008)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0008040000000200)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[8]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016000504)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00010002)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1100020000000000)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700000008)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001022802)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000040000020000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000009)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1300100000000000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_25_n_0 ),
        .I1(\spo[21]_INST_0_i_26_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0010004800000001)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1540140400000000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[9]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000300000000008)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00000006)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000017000504)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0800000008000001)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000150105)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020020)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0060012000800082)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000010800000004)) 
    \spo[21]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0002040800020000)) 
    \spo[21]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
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
    .INIT(64'h0000000000020121)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000800100)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016040D04)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001010300002202)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
    .INIT(64'h00000054B24D6983)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000DC2900113106)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000DCE500452FC6)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00006A6A000155C0)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h007F01BA006C0040)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000005591F57327)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FE471B52)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00FC005000915559)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h010E030001041151)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000280600057F29)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000541E0045ED96)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD6DE95A)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000059920055DAA0)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000011504551EF)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00007EBF00551B62)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000055D43DF5F1)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
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
  MUXF8 \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .O(spo[23]),
        .S(a[0]));
  MUXF7 \spo[23]_INST_0_i_1 
       (.I0(\spo[23]_INST_0_i_3_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h000000411B73EB23)) 
    \spo[23]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000026100011B080)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0062005E00450145)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100040000080E1F)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_5_n_0 ),
        .I1(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[23]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(\spo[23]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_11_n_0 ),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_12_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_13_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000011020001EAA0)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0B0402040100411B)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0908000200041E15)) 
    \spo[23]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h030805020D005419)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
    .INIT(64'h00980002000410E5)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000411B71EB23)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h002101B800600000)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000001004D7555)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B04020401004113)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000026530041C170)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000030001041F17)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00D4001E00511470)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00001E02000127A4)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000038780001048C)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
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
    .INIT(64'h000011020001CAA0)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0062005E00450141)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000004B8650BC2)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00C80050005D5014)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00100040000800EF)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h003900D000525149)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
    .INIT(64'h00000500BC539E2C)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0010D0A50000AAC2)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00740062005F45C3)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B4EED73)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000400A400BC10B1)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000055EF77E5FF)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000107EAFE5B3)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h030C0F0A040A5753)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A42300553D66)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004537F3E73B)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000B59E0045ED96)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h009000BC00DF010B)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00390086008E45AD)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0098007800CF05CF)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00001F7F00451294)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE6D005563D0)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
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
        .I4(a[4]),
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
    .INIT(64'h009100C2009210E0)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000CA1000410980)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00300040003B05C3)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00005AD20000B245)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00010B2900004800)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000041F95949B3)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h001A010A00860060)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h003800DA00435143)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0022003100005424)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000026520041C13A)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000751800452412)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0010003000170008)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000411068EAD)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000185800050684)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000474F709A6)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h005E000200611450)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
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
        .I4(a[4]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ),
        .S(a[5]));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000000003061411)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0222000500020040)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E0000D00400012)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h02040000)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[8]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0048100000D80005)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000000041062)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000001C800260004)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0015008000100002)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0C04040008050503)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000105100000000A)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000005100480050)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000012A00008C44)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000410000001191)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000308A00004282)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000004002333E080)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[4]),
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
    .INIT(64'h00000050B7810FEC)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000089C00016B92)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000040402467895)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000047787D47)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h002000A400940031)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001098958F27)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000001640000E531)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000000452D8BEA39)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000B63300413D62)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h003000AA00F3002A)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00D00049009E0496)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00D0005C00DD015B)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0021009600144181)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h08060C0408010B5B)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000786400411B16)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0B080F0202085411)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[6]),
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
        .I4(a[4]),
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
    .INIT(64'h003200B000604441)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0099016000800006)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h010D000108080A48)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00680054002400CF)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h004A0148000A0000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000D300014322)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00280001008010A4)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0080005000300461)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001428100000A00)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500D25410)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000503792200B)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000106)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000014084329AA)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000285C0005042A)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h004A004100821424)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000C20A00154D54)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
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
        .I4(a[4]),
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
    .INIT(64'h0090004C000910E0)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004C1200000C000)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000304500050BC6)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000648E00005451)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h002301B800600000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004199714923)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0091010E00820040)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h003900C000525149)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0010003000141425)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000026520041C938)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000342400451812)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040155D20)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h005100DA001204A0)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000180400015984)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h001E0002000704C4)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000594601047711)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
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
        .I4(a[4]),
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
    .INIT(64'h0000014C0000200A)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0204004000010700)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000E42800040852)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0042002200100118)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000900040)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000490500116126)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A08010800080002)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0050000200A15022)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000500000012)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0020000400C34151)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0004618000002042)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000854111)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000804E00000090)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001C7000150482)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000002B1D0106)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0014000300000080)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
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
        .I4(a[4]),
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
    .INIT(64'h0000108A00002204)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B0104030A020000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0050000E004D0482)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h060A04020B010A01)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h002B010800480000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000435D005188A6)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00D800AA00861023)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000018000051A022)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000151462)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0031009200C00121)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000097100041A002)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000004E400014310)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000C000A001A0528)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000102800010482)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00001F1F00050380)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000001434150100)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
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
        .I4(a[4]),
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
    .INIT(64'h0000002202220045)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0061057000000084)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h006000A600A00002)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400E100AC)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000524800010004)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00420108008C00A4)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1200222200002017)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000E7020000002A)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000000A)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000500700D101)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h080800020A000003)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00080090006B0105)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000001010012904)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h006001220080008A)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0202020023100610)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00008402000020B0)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
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
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_6_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088000000441)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000411800401)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000060000000A410)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0058010000200444)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000060A000000283)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000100000000080A)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000022200001408)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000010202000000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[4]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000008000002241)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0200100000000000)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001040041)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100100)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000900004)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000020000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000188002E0004)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0004680000000083)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0800080200080804)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040002400000000)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040010)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004010400000000)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[5]));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0202100000000000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000090002000000)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[8]),
        .I4(\spo[8]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_10_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020008000400)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000088000000041)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
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
        .S(a[4]));
  LUT6 #(
    .INIT(64'h0300002000000000)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00006000000400C3)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000200502120050)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200080004)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040001400080021)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0002090000000000)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000201020000)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000084500002080)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0030008400100001)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[1]),
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
