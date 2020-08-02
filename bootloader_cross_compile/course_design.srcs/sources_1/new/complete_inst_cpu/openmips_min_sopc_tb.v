

`include "defines.v"
`timescale 1ns/1ps

module openmips_min_sopc_tb();

  reg     CLOCK_50;
  reg     rst;
  
       
  initial begin
    CLOCK_50 = 1'b0;
    forever #1 CLOCK_50 = ~CLOCK_50;
  end
      
  initial begin
    rst = `RstEnable;
    #3 rst= `RstDisable;
    //#10000 $stop;
  end
       
  // sccomp_dataflow uut(
	// // CPU31网站提交说明.pdf  2018
	// 	.clk_in(clk),
	// 	.reset(rst)//,	//高电平有效
	
	// 	//.inst(inst),
	// 	//.pc(pc),
	// 	//.addr(alu), //给Dmem的地址
  // );

  // wire TEST_UNIT = uut.TEST_UNIT;
  // wire [`InstBus] inst = uut.imem_data_o;
  // wire [`InstAddrBus] pc = uut.imem_addr_i;

  // wire [`RegBus] rf0_zero = uut.sccpu.regfile1.regs[0];
  // wire [`RegBus] rf1_at = uut.sccpu.regfile1.regs[1];
  // wire [`RegBus] rf2_v0 = uut.sccpu.regfile1.regs[2];
  // wire [`RegBus] rf3_v1 = uut.sccpu.regfile1.regs[3];
  // wire [`RegBus] rf4_a0 = uut.sccpu.regfile1.regs[4];
  // wire [`RegBus] rf5_a1 = uut.sccpu.regfile1.regs[5];
  // wire [`RegBus] rf6_a2 = uut.sccpu.regfile1.regs[6];
  // wire [`RegBus] rf7_a3 = uut.sccpu.regfile1.regs[7];
  // wire [`RegBus] rf8_t0 = uut.sccpu.regfile1.regs[8];
  // wire [`RegBus] rf9_t1 = uut.sccpu.regfile1.regs[9];
  
  // wire [`RegBus] rf10_t2 = uut.sccpu.regfile1.regs[10];
  // wire [`RegBus] rf11_t3 = uut.sccpu.regfile1.regs[11];
  // wire [`RegBus] rf12_t4 = uut.sccpu.regfile1.regs[12];
  // wire [`RegBus] rf13_t5 = uut.sccpu.regfile1.regs[13];
  // wire [`RegBus] rf14_t6 = uut.sccpu.regfile1.regs[14];
  // wire [`RegBus] rf15_t7 = uut.sccpu.regfile1.regs[15];
  // wire [`RegBus] rf16_s0 = uut.sccpu.regfile1.regs[16];
  // wire [`RegBus] rf17_s1 = uut.sccpu.regfile1.regs[17];
  // wire [`RegBus] rf18_s2 = uut.sccpu.regfile1.regs[18];
  // wire [`RegBus] rf19_s3 = uut.sccpu.regfile1.regs[19];

  // wire [`RegBus] rf20_s4 = uut.sccpu.regfile1.regs[20];
  // wire [`RegBus] rf21_s5 = uut.sccpu.regfile1.regs[21];
  // wire [`RegBus] rf22_s6 = uut.sccpu.regfile1.regs[22];
  // wire [`RegBus] rf23_s7 = uut.sccpu.regfile1.regs[23];
  // wire [`RegBus] rf24_t8 = uut.sccpu.regfile1.regs[24];
  // wire [`RegBus] rf25_t9 = uut.sccpu.regfile1.regs[25];
  // wire [`RegBus] rf26_k0 = uut.sccpu.regfile1.regs[26];
  // wire [`RegBus] rf27_k1 = uut.sccpu.regfile1.regs[27];
  // wire [`RegBus] rf28_gp = uut.sccpu.regfile1.regs[28];
  // wire [`RegBus] rf29_sp = uut.sccpu.regfile1.regs[29];

  // wire [`RegBus] rf30_s8_fp = uut.sccpu.regfile1.regs[30];
  // wire [`RegBus] rf31_ra = uut.sccpu.regfile1.regs[31];

  openmips_min_sopc openmips_min_sopc0(
		.clk(CLOCK_50),
		.rst(rst),

    // debug
    .SD_dataout(1'b1)
	);
  wire SD_cs =  openmips_min_sopc0.SD_soft0.SD_cs;
  wire SD_clk = openmips_min_sopc0.SD_soft0.SD_clk;
  wire SD_datain = openmips_min_sopc0.SD_soft0.SD_datain;
  wire SD_we = openmips_min_sopc0.sd_we;
  wire [3:0] mem_sel_i = openmips_min_sopc0.mem_sel_i;
  wire [`RegBus] mem_data_i = openmips_min_sopc0.mem_data_i;
  wire clk_cpu =  openmips_min_sopc0.clk_cpu;
  wire [`RegBus] mem_addr_i = openmips_min_sopc0.mem_addr_i;
  wire [`RegBus] seg7_data = openmips_min_sopc0.U_seg7.i_data;
  wire TEST_UNIT = openmips_min_sopc0.TEST_UNIT;
  wire [31:0] seg7 = openmips_min_sopc0.U_seg7.i_data;
  wire [`InstBus] inst = openmips_min_sopc0.inst;
  wire [`InstAddrBus] pc = openmips_min_sopc0.inst_addr;

  wire [`RegBus] rf0_zero = openmips_min_sopc0.openmips0.regfile1.regs[0];
  wire [`RegBus] rf1_at = openmips_min_sopc0.openmips0.regfile1.regs[1];
  wire [`RegBus] rf2_v0 = openmips_min_sopc0.openmips0.regfile1.regs[2];
  wire [`RegBus] rf3_v1 = openmips_min_sopc0.openmips0.regfile1.regs[3];
  wire [`RegBus] rf4_a0 = openmips_min_sopc0.openmips0.regfile1.regs[4];
  wire [`RegBus] rf5_a1 = openmips_min_sopc0.openmips0.regfile1.regs[5];
  wire [`RegBus] rf6_a2 = openmips_min_sopc0.openmips0.regfile1.regs[6];
  wire [`RegBus] rf7_a3 = openmips_min_sopc0.openmips0.regfile1.regs[7];
  wire [`RegBus] rf8_t0 = openmips_min_sopc0.openmips0.regfile1.regs[8];
  wire [`RegBus] rf9_t1 = openmips_min_sopc0.openmips0.regfile1.regs[9];
  
  wire [`RegBus] rf10_t2 = openmips_min_sopc0.openmips0.regfile1.regs[10];
  wire [`RegBus] rf11_t3 = openmips_min_sopc0.openmips0.regfile1.regs[11];
  wire [`RegBus] rf12_t4 = openmips_min_sopc0.openmips0.regfile1.regs[12];
  wire [`RegBus] rf13_t5 = openmips_min_sopc0.openmips0.regfile1.regs[13];
  wire [`RegBus] rf14_t6 = openmips_min_sopc0.openmips0.regfile1.regs[14];
  wire [`RegBus] rf15_t7 = openmips_min_sopc0.openmips0.regfile1.regs[15];
  wire [`RegBus] rf16_s0 = openmips_min_sopc0.openmips0.regfile1.regs[16];
  wire [`RegBus] rf17_s1 = openmips_min_sopc0.openmips0.regfile1.regs[17];
  wire [`RegBus] rf18_s2 = openmips_min_sopc0.openmips0.regfile1.regs[18];
  wire [`RegBus] rf19_s3 = openmips_min_sopc0.openmips0.regfile1.regs[19];

  wire [`RegBus] rf20_s4 = openmips_min_sopc0.openmips0.regfile1.regs[20];
  wire [`RegBus] rf21_s5 = openmips_min_sopc0.openmips0.regfile1.regs[21];
  wire [`RegBus] rf22_s6 = openmips_min_sopc0.openmips0.regfile1.regs[22];
  wire [`RegBus] rf23_s7 = openmips_min_sopc0.openmips0.regfile1.regs[23];
  wire [`RegBus] rf24_t8 = openmips_min_sopc0.openmips0.regfile1.regs[24];
  wire [`RegBus] rf25_t9 = openmips_min_sopc0.openmips0.regfile1.regs[25];
  wire [`RegBus] rf26_k0 = openmips_min_sopc0.openmips0.regfile1.regs[26];
  wire [`RegBus] rf27_k1 = openmips_min_sopc0.openmips0.regfile1.regs[27];
  wire [`RegBus] rf28_gp = openmips_min_sopc0.openmips0.regfile1.regs[28];
  wire [`RegBus] rf29_sp = openmips_min_sopc0.openmips0.regfile1.regs[29];

  wire [`RegBus] rf30_s8_fp = openmips_min_sopc0.openmips0.regfile1.regs[30];
  wire [`RegBus] rf31_ra = openmips_min_sopc0.openmips0.regfile1.regs[31];

endmodule