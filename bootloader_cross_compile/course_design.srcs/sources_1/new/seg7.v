module seg7(
    input clk_cpu,//写入时钟
    input rst,
    input we, //写使能
    input addr_i, //访存地址 1 位
    input [3:0] sel_i,
    input [31:0] data_i, //写入数据
    output [31:0] data_o,
    output [7:0] o_seg, // 连板
    output [7:0] o_sel, // 连板

    //debug
    output [31:0] debug_i_data
);
    reg [31:0] cs;//使能寄存器
    reg [31:0] i_data;//数据寄存器
    assign debug_i_data = i_data;
    initial
    begin
        cs = 0;
        i_data = 0;
    end
    seg7x16 U_seg7x16(
        .clk(clk_cpu),
        .reset(rst),
        .cs(1'b1),
        .i_data(i_data),
        .o_seg(o_seg),
        .o_sel(o_sel)
    );
    assign data_o = (addr_i == 1'b0) ? cs : i_data;

    always@(posedge clk_cpu) begin
        if (we) begin
            if(addr_i == 1'b0)
                cs <= data_i;
            else begin
                if (sel_i[3] == 1'b1) begin
                    i_data[31:24] <= data_i[31:24];
                end
                if (sel_i[2] == 1'b1) begin
                    i_data[23:16] <= data_i[23:16];
                end
                if (sel_i[1] == 1'b1) begin
                    i_data[15:8] <= data_i[15:8];
                end
                if (sel_i[0] == 1'b1) begin
                    i_data[7:0] <= data_i[7:0];
                end		
                //i_data <= data_i;
            end
            
        end
    end
endmodule
