// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 10 10:06:02 2019
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
    .INIT(64'h0000100001556828)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00140060000500C4)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000402900005000)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004C006000820050)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00110084110001A0)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00020052002100C2)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1000010020690100)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h004000E4007C0029)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001100001208415)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0046000200F80005)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0200020801004802)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004C00000108)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1022000000052002)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000090600000A085)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000022040100D032)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000440100001080)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
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
        .I4(a[5]),
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
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000001)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000086)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0084000000000000)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001400000)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[10]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_10_n_0 ),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080200)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000050020)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000204000A000000)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000080003)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'h0000030000000008)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044000804)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004002001000085)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010002119)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000800030)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000250010)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000200246100410)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0900000400000000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000004000000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000004034)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_18_n_0 ),
        .I1(\spo[12]_INST_0_i_19_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000002000010)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0011000410002010)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800440010)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00010101C0404010)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001500001010801)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0010024801100009)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020400)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0010004805000095)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000300800008800)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0009008800200000)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0003050000000200)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0050004000110008)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000100100)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_16_n_0 ),
        .I1(\spo[12]_INST_0_i_17_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0100000200000000)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0100020500000040)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  MUXF7 \spo[13]_INST_0_i_12 
       (.I0(\spo[13]_INST_0_i_22_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_13 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_25_n_0 ),
        .O(\spo[13]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000110048912108)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h005000480011000C)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0044003000880000)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800054)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000410090)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0400000002000008)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000200000061B5)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000700800008800)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1500000200020000)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000100)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000800500004010)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000450040)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF8 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_16_n_0 ),
        .I1(\spo[13]_INST_0_i_17_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_18_n_0 ),
        .I1(\spo[13]_INST_0_i_19_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0040007800010000)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
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
        .I1(\spo[15]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_5_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0050000000110008)) 
    \spo[14]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008210241404)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000010)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002010000000008)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000100000040)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
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
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_8_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000095)) 
    \spo[15]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000904)) 
    \spo[15]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[15]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[15]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00800008000000B4)) 
    \spo[15]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002010800000000)) 
    \spo[15]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004804)) 
    \spo[15]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040010)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0080000100000040)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_9_n_0 ),
        .I1(\spo[15]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_11_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \spo[15]_INST_0_i_4 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[3]),
        .I3(a[6]),
        .I4(\spo[15]_INST_0_i_18_n_0 ),
        .I5(a[7]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004003000000000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h001000000011000C)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0400000400380300)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00020C000A000000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
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
    .INIT(64'h0000290400019480)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000003000000806C)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002000400000080)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000056000000420)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00100000000BF101)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0086000100000000)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000204400100001)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000000000A20)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000A00A040000002)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000040450000A010)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000080400106019)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0021000400800030)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000010400000A841)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00800000000A0004)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000082208)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000B08000000000)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
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
        .I4(a[5]),
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
    .INIT(64'h1101438C001183E5)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000AD6800003F01)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0011001109BFADE8)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000093DE0000AAA7)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11113EAA11104EA8)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00C400CE007300B8)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h110131E5011082B8)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000043BC4F73)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10230192018D11E7)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F722901)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h01011FBF0101C249)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBFE0000BFA1)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h111011110B43EA48)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h008600FA00310090)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h112501C311B9112E)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000063AE7B4D)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
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
    .INIT(64'h0000000008000508)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000406500003010)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000201000004880)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000430000000000)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001B201)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032003004)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000508)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h040101000000080C)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1000201000008C40)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0C08000000000000)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000032020010)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A02A0)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
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
    .INIT(64'h88008800F0FFF000)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_3_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[19]_INST_0_i_4_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000030)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
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
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0800000100000000)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000208)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0001002001000094)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000012000010)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800006504)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000008)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3100011000002000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000200000000)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0001070100000002)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0022000000010082)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000040002000000)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000004)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000800081)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020002)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800210008)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00100000000100C8)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
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
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005000001)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002080808)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000400044)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0002020048040000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000010)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001040000)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[20]_INST_0_i_10_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_11_n_0 ),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(a[7]),
        .I2(\spo[20]_INST_0_i_14_n_0 ),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000084)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020200000440)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200020048040000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440219)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000020000)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0010125801004041)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  MUXF7 \spo[21]_INST_0_i_13 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[21]_INST_0_i_14 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000000080104)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000E08)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1001301800000804)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0002002000600044)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0001032300004808)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000800)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  MUXF8 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_15_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080003000000)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400404030)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000754B00)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0202020048040000)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
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
    .INIT(64'h01110A2E0111161F)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A6E1D713)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0101738301118481)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000ADEA0000058D)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h111011116A07EAE0)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000009643EF98)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h100111115183B8EE)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00000000EF6AAF35)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0010011197E546B7)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002080E03010201)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0101BF9F0101C263)) 
    \spo[22]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAC7F7B1)) 
    \spo[22]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[22]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01100EB610100818)) 
    \spo[22]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000006330000B886)) 
    \spo[22]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1E1109061B08160E)) 
    \spo[22]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000263F7F4D)) 
    \spo[22]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
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
        .I4(a[5]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(\spo[23]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[23]_INST_0_i_5_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_6_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[23]_INST_0_i_8_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h013300B401221199)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B1D80000171F)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000744200115050)) 
    \spo[23]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1104016100941058)) 
    \spo[23]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0005050045E8DDE0)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
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
       (.I0(\spo[24]_INST_0_i_2_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000305B1180)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[6]),
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
        .I4(a[5]),
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
    .INIT(64'h00100001558104E9)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00040020004200D8)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000744200015050)) 
    \spo[25]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
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
    .INIT(64'h00008B06000020BD)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1100001004219458)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000020006)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h01105EF400101858)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10B6005A000D1120)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
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
    .INIT(64'h0010009A002900D0)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00010110313AB738)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00009BD200000311)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
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
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000305B1182)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h013300A401221199)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B1D80000171B)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h112A0018103C010F)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h009800E200990010)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[6]),
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
        .I4(a[5]),
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
    .INIT(64'h1000681C1111FD77)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ED18BDBF)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01013B5F0101A8DD)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F1006A005E0034)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1101FC5210014DA1)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C427B560)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h10117CAA00112DFF)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000000037EE2B49)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10A700DA116D11F5)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000003BF44BF3)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h001101118A79E50A)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBBEDFD9)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h111010101CE4BF69)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h008400CA00290056)) 
    \spo[26]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h11100010E4B19368)) 
    \spo[26]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[26]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7B61F7F)) 
    \spo[26]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
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
        .I4(a[5]),
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
    .INIT(64'h1146008800051127)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000AB8C00001B83)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h013B00A801C2019D)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000711800000A15)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001F40010004980)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000D01D00001248)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00005CAC111082F8)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  MUXF8 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_7_n_0 ),
        .I1(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h001000A200090004)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10A6005201491160)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00100092002900C4)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000A040001111008)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000831A0000B659)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h111010000CE41F29)) 
    \spo[27]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000008800000126)) 
    \spo[27]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h111000100429914C)) 
    \spo[27]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[27]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023BA6B2F)) 
    \spo[27]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
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
        .I4(a[5]),
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
    .INIT(64'h00C4008401011000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0201070102080000)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200060000000000)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0200020042030209)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h005000C0004100AE)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000003100000A16)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h002B001800400010)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00110122000000C4)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000028)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00008004000043C0)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002D3120)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h1000020000000237)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0222220023003101)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h01000000E0331002)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00010000001400C0)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
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
        .I4(a[5]),
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
    .INIT(64'h00010010698493E7)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000049D80000180F)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h01013AAC00019D59)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000B47800005E37)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h115800F2104D01A1)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C421A9B0)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1061109200A30131)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000005320000444D)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h080C0C0C03081417)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00005D0C0000F055)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h013B00E0013A1159)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072DDBC08)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[8]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h100014E20010A261)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000008421F9D6)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h001000006099136E)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E53934E0)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[9]),
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
        .I4(a[5]),
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
    .INIT(64'h001082240001104E)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000958000006105)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0001000073702651)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000284500001000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h101196000100A010)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000010E800006444)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000411C101140082)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h004700C000600080)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h11002126101122E4)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0050001800090040)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0001010101190148)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BC00519)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h010044CC10001C06)) 
    \spo[2]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0020008000100085)) 
    \spo[2]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1100100002418452)) 
    \spo[2]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h004200BE0068000C)) 
    \spo[2]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
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
        .I4(a[5]),
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
    .INIT(64'h1102000800840107)) 
    \spo[31]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000A9A800001703)) 
    \spo[31]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h013300A401020199)) 
    \spo[31]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0035001A00180012)) 
    \spo[31]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0010744A0100A000)) 
    \spo[31]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000842D00004218)) 
    \spo[31]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00115590001006E8)) 
    \spo[31]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_19_n_0 ));
  MUXF8 \spo[31]_INST_0_i_2 
       (.I0(\spo[31]_INST_0_i_7_n_0 ),
        .I1(\spo[31]_INST_0_i_8_n_0 ),
        .O(\spo[31]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h000800A000590018)) 
    \spo[31]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10A6005200C91122)) 
    \spo[31]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00100092002900C0)) 
    \spo[31]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000101003942B709)) 
    \spo[31]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000A31200008731)) 
    \spo[31]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01100EE610001818)) 
    \spo[31]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000023300001006)) 
    \spo[31]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[31]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1110001005219048)) 
    \spo[31]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[31]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000B02000060BD)) 
    \spo[31]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
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
        .I4(a[5]),
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
    .INIT(64'h1000010122010C26)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000200800001857)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00110C040100400C)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00001A520000000D)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000740400004000)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800000034)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0142008600C00084)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF8 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00B8008000490000)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h10010111161A2014)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00500082000B0050)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000820700004022)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000420024)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0007003400180042)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1080000000210046)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020990D8B)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
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
        .I4(a[5]),
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
    .INIT(64'h010001012C095404)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000008B8C315B)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0100208001014494)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0060004300480060)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000C44000111000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C004600D0)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000480C1101A8CD)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h003E002200590014)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000A44800110814)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h004000B200010060)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000009181042)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000908BA351)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01101EC410100C48)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000006)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h110084800010004A)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080332FAF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
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
        .I4(a[5]),
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
    .INIT(64'h1000110004192008)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h003200D4004D0000)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000047E00000044C)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054BD8100)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0010011042094010)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000074000C0000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000600040C091C05)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00004CE00000A000)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1011000C00000C14)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0051002B00280080)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000181210000084A)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0019004000400058)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0500040800190402)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020001)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000840401004052)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00800088004400D2)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
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
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0400000000080008)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000001)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000111000)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400004340)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0301040100000008)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000014200000040)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080100)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000400)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000880083)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0100000908000800)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0042002000250020)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF8 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0000040200000000)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020010)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000008)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100020100000004)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000102)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000110)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000001100C010000)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150030)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004009000000040)) 
    \spo[7]_INST_0_i_18 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0406000400000000)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[7]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_18_n_0 ),
        .I1(\spo[7]_INST_0_i_19_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0010004800800080)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002010000085)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[2]),
        .I4(a[8]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a[3]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_8_n_0 ),
        .I1(\spo[15]_INST_0_i_18_n_0 ),
        .I2(a[8]),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_9_n_0 ),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[2]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004009000000000)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00400000000500A0)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000108)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800040090)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000100)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
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
    .INIT(64'h00000000000C0010)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000004800002A15)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0004000800000001)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0004009000880000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000050030)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000030300)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[9]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[15]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[10]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000250040)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2010000000052000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000208)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
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
