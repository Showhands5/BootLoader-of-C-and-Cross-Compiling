
`include "defines.v"

`define CLK_DIV  1

module openmips_min_sopc(

	input clk,
	input rst,
	input [15:0] sw,
	//input [5:0] choose_regfile, // [0]表明是否采用�?关寻�?方式
	
	// 七段数码管相�?
	output [7:0] o_seg,
	output [7:0] o_sel,
	
	// vga相关 三级存储无用
	// input [3:0]choose,//choose mode,binary code, 
	// output  HSYNC,
	// output  VSYNC,
	// output [12-1:0] VGA_data,

	output [15:0]led,
	
	// sd相关
	output SD_clk, //25Mhz SD SPI 时钟
	output SD_cs, //SD SPI 片�??
	output SD_datain, //SD SPI 数据输入
	input SD_dataout//, //SD SPI 数据输出
);

	//����ָ��洢��?
	wire[`InstAddrBus] inst_addr;
	wire[`InstBus] inst;
	wire rom_ce;
	wire mem_we_i;
	wire[`RegBus] mem_addr_i;
	wire[`RegBus] mem_data_i;
	wire[`RegBus] mem_data_o;
	wire[3:0] mem_sel_i; 
	wire mem_ce_i;   
	wire[5:0] int;
	wire timer_int;

	// debug
	wire [31:0] debug_i_data;
 
  //assign int = {5'b00000, timer_int, gpio_int, uart_int};
  	assign int = {5'b00000, timer_int};
	wire clk_cpu;
	wire clk_100m;
//#ifdef CLK_DIV
	// clk_div #(5)
	// cpu_clk(
	// 	.clk_in(clk),
	// 	.rst(rst),
	// 	.clk_out(clk_cpu)
	// 	);
	clk_wiz_1 U_clk_div (
		// Clock out ports
		.clk_100m(clk_100m),     // output clk_100m
		.clk_10m(clk_cpu),     // output clk_10m
		// Status and control signals
		.reset(rst), // input reset
		// Clock in ports
		.clk_board(clk)
	);      // input clk_board
//#else
	//assign clk_cpu = clk;
//#endif

 	openmips openmips0(
		.clk(clk_cpu),
		.rst(rst),
	
		.rom_addr_o(inst_addr),
		.rom_data_i(inst),
		.rom_ce_o(rom_ce),

    	.int_i(int),

		.ram_we_o(mem_we_i),
		.ram_addr_o(mem_addr_i),
		.ram_sel_o(mem_sel_i),
		.ram_data_o(mem_data_i),
		.ram_data_i(mem_data_o),
		.ram_ce_o(mem_ce_i),
		
		.timer_int_o(timer_int)			
	
	);
	
	// 逻辑地址 �? inst_addr
	wire [`InstAddrBus] inst_addr_rom;  // bootloader
	wire [`InstAddrBus] inst_addr_ram;	// 读到�?
	//assign inst_addr_ram = inst_addr;
	//assign inst_addr_rom = inst_addr;
	reg debug_once_was;

	assign led = sw[0] ? 
				(sw[1] ? {debug_once_was, debug_i_data[14:0]} : inst_addr[15:0]): inst_addr[31:16];
	// 真实指令来源：inst
	wire [`InstBus] inst_rom;
	wire [`InstBus] inst_ram;
	reg [`InstBus] reg_inst;
	assign inst = reg_inst;
	// 对于inst的获取有两种来源，根据地�?范围选择
	always @ (*) begin
		if (rst) begin
			reg_inst <= 0;
		end
		else begin
			//if (mem_addr_i)
			if (inst_addr >= `InstRom_ADDR_BEG
				&& inst_addr < `InstRam_ADDR_BEG) begin
				reg_inst <= inst_rom;
			end
			else if (inst_addr >= `InstRam_ADDR_BEG
				&& inst_addr < `DataRam_ADDR_BEG)begin
				reg_inst <= inst_ram;
			end
		end
	end

	reg [`DataBus] reg_mem_data_o;
	assign mem_data_o = reg_mem_data_o;
	wire [`DataBus] iram_mem_data_o;
	wire [`DataBus] sd_mem_data_o;
	wire [`DataBus] seg7_mem_data_o;
	wire [`DataBus] dram_mem_data_o;

	reg iram_we, sd_we, seg7_we, dram_we;

	always @ (*) begin
		if (rst) begin
			reg_mem_data_o <= 0;
			iram_we <= 0;
			sd_we <= 0;
			seg7_we <= 0;
			dram_we <= 0;
		end
		else begin
			//if (mem_addr_i)
			// if (mem_addr_i >= `InstRom_ADDR_BEG
			// 	&& mem_addr_i < `InstRam_ADDR_BEG) begin
			// 	reg_mem_data_o <= inst_rom;
			// end
			iram_we <= 0;
			sd_we <= 0;
			seg7_we <= 0;
			dram_we <= 0;
			if (mem_addr_i >= `InstRam_ADDR_BEG
				&& mem_addr_i < `DataRam_ADDR_BEG)begin
				reg_mem_data_o <= iram_mem_data_o;
				iram_we <= mem_we_i;
			end
			else if (mem_addr_i >= `DataRam_ADDR_BEG
				&& mem_addr_i < `Seg7_ADDR_BEG) begin
				reg_mem_data_o <= dram_mem_data_o;
				dram_we <= mem_we_i;
			end
			else if (mem_addr_i >= `Seg7_ADDR_BEG
				&& mem_addr_i < `Seg7_ADDR_BEG + `Seg7_ADDR_LEN) begin
				reg_mem_data_o <= seg7_mem_data_o;
				seg7_we <= mem_we_i;
			end
			else if (mem_addr_i >= `SD_ADDR_BEG
				&& mem_addr_i < `SD_ADDR_BEG + `SD_ADDR_LEN) begin
				reg_mem_data_o <= sd_mem_data_o;
				sd_we <= mem_we_i;
			end
			else begin
				reg_mem_data_o <= 0;
			end
		end
	end

	// origin
	// imem_ip U_imem_bootloader (
	//     .a(inst_addr[`InstMemNumLog2 + 1:2]),              // input wire [10 : 0] a
	//     //.qspo_ce(IM_R),  // input wire qspo_ce
	//     .spo(inst)          // output wire [31 : 0] spo
	// );

	// 专门用于bootloader,rom
	assign inst_addr_rom = inst_addr - `InstRom_ADDR_BEG;
	imem_ip U_imem_rom (
		// [:2]的方式不适用于做了运算的端口
		.a(inst_addr_rom[11:2]),              // input wire [10 : 0] a
		//.qspo_ce(IM_R),  // input wire qspo_ce
		.spo(inst_rom)          // output wire [31 : 0] spo
	);
	
	assign inst_addr_ram = inst_addr - `InstRam_ADDR_BEG;
	ip_iram_dual_port U_imem_ram (
		// 读写指令地址
		.a((mem_addr_i-`InstRam_ADDR_BEG) >> 2),        // input wire [10 : 0] a
		.d(mem_data_i),        // input wire [31 : 0] d
		
		// 取指地址
		.dpra(inst_addr_ram[12:2]),  // input wire [10 : 0] dpra
		.clk(clk_cpu),    // input wire clk

		// bootloader时写指令
		.we(iram_we),      // input wire we
		.spo(iram_mem_data_o),    // output wire [31 : 0] spo

		// 取到的指�?
		.dpo(inst_ram)    // output wire [31 : 0] dpo
	);

	// origin
	// inst_rom inst_rom0(
	// 	.ce(rom_ce),
	// 	.addr(inst_addr),
	// 	.inst(inst)	
	// );
	reg TEST_UNIT;
	always @ (*) begin
		if (rst) begin
			TEST_UNIT <= 0;
		end
		else begin
			//if (mem_addr_i)
			if (mem_addr_i == 32'h3000_0000) begin
				TEST_UNIT <= 1;
			end
			else begin
				TEST_UNIT <= TEST_UNIT;
			end
		end
	end


	data_ram data_ram0(
		.clk(clk_cpu),
		.ce(mem_ce_i),
		//.we(mem_we_i),
		.we(dram_we),
		//.addr(mem_addr_i),
		.addr((mem_addr_i - `DataRam_ADDR_BEG)>>2),
		.sel(mem_sel_i),
		.data_i(mem_data_i),
		//.data_o(mem_data_o)	
		.data_o(dram_mem_data_o)	
	);

	SD_soft SD_soft0(
		.clk(clk_cpu),//写入时钟
		.rst(rst),
		//.we(mem_we_i),//写使�?  与data_ram使用相同的ce
		.sel_i(mem_sel_i),
		.we(sd_we),
		.data_i(mem_data_i),//写入数据
		//.data_o(mem_data_o), // 将它视作�?�?4字节的存储单元，根据在bootloader里的约定
		.data_o(sd_mem_data_o),

		// sd相关
		.SD_cs(SD_cs), //SD SPI 片�??, addr = 0
		.SD_clk(SD_clk), //25Mhz SD SPI 时钟, addr = 1
		.SD_datain(SD_datain), //SD SPI 数据输入, addr = 2
		.SD_dataout(SD_dataout) //SD SPI 数据输出, addr = 3
	);

	
	always @ (*) begin
		if (rst) begin
			debug_once_was <= 0;
		end
		else if (seg7_we) begin
			debug_once_was <= 1;
		end
		else begin
			debug_once_was <= debug_once_was;
		end
	end
	
	seg7 U_seg7(
		.clk_cpu(clk_cpu),//写入时钟
		.rst(rst),
		.we(seg7_we), //写使�?
		.clk_seg(clk_cpu), //100M 的数码管显示时钟 我觉得没必要
		.addr_i(mem_addr_i[2]), //访存地址 1 �?
		.data_i(mem_data_i), //写入数据
		.data_o(seg7_mem_data_o),
		.sel_i(mem_sel_i),
		.o_seg(o_seg), // 直连板子
		.o_sel(o_sel), // 直连板子

		.debug_i_data(debug_i_data)
	);
	

endmodule