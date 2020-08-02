

// 测试
// typedef unsigned char uchar;       //1字节
// #define TEST_UNIT 0x30000000
// #define SEG_DA 0x20000004//数据寄存器
// int main()
// {
//     *((int *)SEG_DA) = 0xabababab;
//     while (1)
//         ;
//     return 1;
// }

#include "port_define.h"
#include <stdbool.h>

typedef unsigned char uchar;//1B
typedef unsigned short ushort;//2B
typedef unsigned int uint;//4B
typedef unsigned long long ullong; //8B

#define SD_HALF_CLK_LEN 0 //延时，这里是0，否则跟不上频率
// 宏定义
#define SD_CLK_UP()  *((uchar *)SD_CLK) = 1;
    
#define SD_CLK_DOWN()  *((uchar *)SD_CLK) = 0;

#define SD_DATAIN_UP()  *((uchar *)SD_DATAIN) = 1; 

#define SD_DATAIN_DOWN()  *((uchar *)SD_DATAIN) = 0;

#define SD_CS_UP()  *((uchar *)SD_CS) = 1; 

#define SD_CS_DOWN()  *((uchar *)SD_CS) = 0; 

#define DELAY_HALF_CLK() for (int i = 0; i < SD_HALF_CLK_LEN; i++) 

#define SD_error(error_code)       \
    *((int *)SEG_DA) = error_code; \
    while (1) \
    

// cmd
#define CMD0 0x400000000095ULL  // 6个Byte

//#define CMD0 0x123456789abcdef0ULL
#define CMD8 0x48000001AA87ULL
#define CMD55 0x7700000000FFULL
#define ACMD41 0x6940000000FFULL


uchar SD_get_DOUT()
{
    uchar c = *((uchar *)SD_DATAOUT);
    return c;
}

void SD_send_clk()
{
    SD_CLK_DOWN();
    DELAY_HALF_CLK();
    SD_CLK_UP();
    DELAY_HALF_CLK();
}

void SD_send_byte(uchar c)
{
    uchar tmp = 0x80;
    for (int j = 0; j < 8; j++){
        SD_CLK_DOWN();
        if ((tmp & c) == 0) {
            SD_DATAIN_DOWN();
        }
        else {
            SD_DATAIN_UP();
        }
        DELAY_HALF_CLK();
        SD_CLK_UP();
        DELAY_HALF_CLK();
        tmp = tmp >> 1;
    }
}

uchar SD_get_byte()
{
    uchar tmp = 0;
    for (int j = 0; j < 8; j++){
        SD_CLK_DOWN();
        DELAY_HALF_CLK();
        SD_CLK_UP();
        tmp = tmp << 1;
        if (SD_get_DOUT() != 0)
            tmp = tmp | 1;
        DELAY_HALF_CLK();
    }
    return tmp;
}

// 写入一条命令 res为返回结果数组
// 索引0开始放高字节 n:指令返回结果字节数
// CMD17和CMD24 结束后不拉高NCS
void write_CMD(ullong cmd, uchar *res, int n)
{
    SD_CS_DOWN();                    
    // 为什么宏定义的单元编译后是大端模式？
    // 高位在低地址？不懂，测试死我了
    uchar *p = (uchar *)(&cmd) + 2;
    for (int i = 0; i < 6; i++){
        SD_send_byte(*(p + i));
    }
    SD_DATAIN_UP();

    for (int i = 0; i < 8; i++) {
        SD_send_clk();
    }
       
    for (int i = 0; i < n; i++){
        res[i] = SD_get_byte();
    }
        
    if (*p != 0x51 && *p != 0x58) {
        SD_CS_UP();                 
        for (int i = 0; i < 8; i++) 
            SD_send_clk();
    }
    //*((int *)SEG_DA) = *p; // debug
}

// sector_ID ：物理扇区号，读取该扇区所有数据
// uchar buffer有问题，能够读到sd卡的数，但是会把前三个字节的冲掉，导致只有第四个字节
// 换成uint，浪费空间，但解决问题，待查
//void SD_read_sector(uint sector_ID, uchar buffer[]) 
void SD_read_sector(uint sector_ID, uint buffer[])
{
    ullong cmd17 = (((ullong)sector_ID << 8) | 0xFF) | ((ullong)0x51 << 40);
    char res[5];
    write_CMD(cmd17, res, 1);

    while (1) //读到0xFE才停
    {
        uchar c = SD_get_byte();
        if (c == 0xfe)
        {
            *((int *)SEG_DA) = 0;
            break;
        }
        *((int *)SEG_DA) = 0x04; //表示正陷入读取0xfe
    }
    // *p = buffer;
    //uchar tmp;
    //buffer[0] = SD_get_byte();
    //buffer[1] = SD_get_byte();
    //buffer[2] = SD_get_byte();
    //buffer[3] = SD_get_byte();

    // 直接查看第一字节并显示，发现没有问题，读到了
    // *p = SD_get_byte();
    // *((int *)SEG_DA) = (int)*p;
    // p++;
    // 如果buffer类型uchar，就会把一个word的前三个byte冲掉
    // debug了很久
    for (int i = 0; i < 512; i++){
        buffer[i] = SD_get_byte();
    }

    // 两个字节的CRC
    SD_get_byte();
    SD_get_byte();

    SD_CS_UP();
    for (int i = 0; i < 8; i++)
        SD_send_clk();
}

// SD卡初始化
// 此部分书上有代码
void SD_initialize()
{
    SD_CLK_UP(); 
    SD_DATAIN_UP(); 
    SD_CS_UP();
    for (int i = 0; i < 1000; i++)
        ;
    for (int i = 0; i < 80; i++) //发送至少74时钟
        SD_send_clk();

    uchar res[6];
    /*第一步发CMD0复位 返回0x01*/
    write_CMD(CMD0, res, 1);
    //write_CMD(CMD0, res, 6);
    if (res[0] != 0x01){
        SD_error(0x01);
        // while(1)
        //     ;
    }
    // bool flag1 = false;
    // for(int i = 0; i < 1000; i++){
    //     write_CMD(CMD0, res, 1);
    //     if (res[0] == 0x01){
    //             //int tmp = 0;
    //             //tmp = (res[3] << 24) + (res[2] << 16) + (res[1] << 8) + res[0] + 0x80000000;
    //             //SD_error(tmp);
    //         flag1 = true;
    //         break;
    //     }
    // }
    // if (!flag1){
    //     while(1)
    //         ;
    // }
    // 第二步发CMD8
    write_CMD(CMD8, res, 5);
    //write_CMD(CMD8, res, 6);
    //if (res[0] != 0x01)
    if (res[0] != 0x01)
    {
        SD_error(0x02);
    }
    // 循环发送CMD55+ACMD41
    bool flag3 = false;

    for (int i = 0; i < 1000; i++) {
        write_CMD(CMD55, res, 1);
        write_CMD(ACMD41, res, 1);
        //write_CMD(CMD55, res, 6);
        //write_CMD(ACMD41, res, 6);
        //if (res[0] == 0)
        if (res[0] == 0)
        {
            flag3 = true;
            break;
        }
    }
    if (!flag3){
        SD_error(0x03);
    }
}


int main()
{

    *((int *)SEG_CS) = 1;

    SD_initialize(); //初始化
    //SD_error(0x06); // test

    uint buffer[512];
    uint *p_text = (uint *)0x00400000;
    uint code_sector_cur = 8272;
    SD_read_sector(code_sector_cur, buffer);  // 32'h0040_A000
    

    // for (int j = 0; j < 512; j++){
    //     *((uint *)SEG_DA) = buffer[j];
    //     for(int k=0;k<100000;k++) ///debug 可以看到具体指令
    //         ;
    // }
    
    uint idx = 0;
    for (int j = 0; j < 128; j++) //一个扇区128个字(512/4)，一个字4 Byte
    {
        //*p_text = (buffer[idx + 3] << 24) | (buffer[idx + 2] << 16) | (buffer[idx + 1] << 8) | buffer[idx];
        *p_text = (buffer[idx] << 24) | (buffer[idx + 1] << 16) | (buffer[idx + 2] << 8) | buffer[idx + 3];
        *((uint *)SEG_DA) = *p_text;
        for(int k=0;k<1000000;k++) ///debug 可以看到具体指令
             ;
        p_text++;
        idx = idx + 4;
    }
       
    return 0;
}
