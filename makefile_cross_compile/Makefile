.PHONY:clean
CROSS_COMPILE = mips-mti-elf
CC = ${CROSS_COMPILE}-gcc
AS = ${CROSS_COMPILE}-as
LD = ${CROSS_COMPILE}-ld
OBJCOPY = ${CROSS_COMPILE}-objcopy
OBJDUMP =  ${CROSS_COMPILE}-objdump
RM = del
COE = BOOT.coe

all: BOOT.c init.s
	$(CC) -c -std=c99 -mips32 BOOT.c
	$(AS) init.s -o init.o
	$(LD) -T ram.ld init.o BOOT.o -o BOOT
	$(OBJCOPY) -j ".text" -O binary BOOT BOOT.bin
	$(OBJDUMP) -b binary -m mips -D BOOT.bin -EB

	echo 'memory_initialization_radix = 16;' > ${COE}
	echo 'memory_initialization_vector =' >> ${COE}
	hexdump -v -e '4/1 "%02x" "\n"' BOOT.bin >> ${COE}

clean:
	-$(RM) BOOT.o init.o BOOT BOOT.bin 


