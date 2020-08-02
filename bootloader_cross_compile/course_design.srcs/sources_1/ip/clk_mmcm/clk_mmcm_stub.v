// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 21:03:30 2019
// Host        : DESKTOP-K4JAJDO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/95223/Desktop/course_design/course_design.srcs/sources_1/ip/clk_mmcm/clk_mmcm_stub.v
// Design      : clk_mmcm
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_mmcm(clk_100m, clk_25m, clk_40m, reset, 
  clk_board_100m)
/* synthesis syn_black_box black_box_pad_pin="clk_100m,clk_25m,clk_40m,reset,clk_board_100m" */;
  output clk_100m;
  output clk_25m;
  output clk_40m;
  input reset;
  input clk_board_100m;
endmodule
