`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/04 22:36:40
// Design Name: 
// Module Name: SD_soft
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`include "complete_inst_cpu/defines.v" // 没用 没搞懂 只好把宏定义都撤了

module SD_soft(
    input clk,  //写入时钟
    input rst,
    input we,   //写使能
    input [3:0] sel_i, // 位选信号
    input [31:0] data_i, //写入数据
    output [31:0] data_o, // 将它视作一个4字节的存储单元，根据在bootloader里的约定

    // sd相关
    output reg SD_cs, //片选, addr = 0
	output reg SD_clk, //时钟, addr = 1
	output reg SD_datain, //数据输入, addr = 2
	input SD_dataout //数据输出, addr = 3
);
    initial
    begin
        SD_cs = 1'b0;
        SD_clk = 1'b0;
        SD_datain = 1'b0;
    end
    // assign data_o = {7'b0, SD_dataout, 7'b0, SD_datain, 7'b0, SD_clk, 7'b0, SD_cs};
    // sd card: SD_cs, SD_clk, SD_datain, SD_dataout
    // addr[1:0] = 00, 01, 10, 11
    // sel[3:0] = 1000, 0100, 0010, 0001
    assign data_o = {7'b0, SD_cs, 7'b0, SD_clk, 7'b0, SD_datain, 7'b0, SD_dataout};
    always @ (posedge clk or posedge rst) begin
        if(rst) begin
            SD_cs = 1'b0;
            SD_clk = 1'b0;
            SD_datain = 1'b0;
        end
        else if(we) begin
            if (sel_i[3] == 1'b1) begin
                SD_cs <= (data_i[31:24] != 8'b0);
		    end
			if (sel_i[2] == 1'b1) begin
		        SD_clk <= (data_i[23:16] != 8'b0);
		    end
		    if (sel_i[1] == 1'b1) begin
		        SD_datain <= (data_i[15:8] != 8'b0);
		    end
        end
    end
endmodule
