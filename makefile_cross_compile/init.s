.org 0x00000000
.global _start 
.set noat
_start:
	lui $at,0x1000
	ori $at,$at,0x1F00
	add $sp,$zero,$at  # main栈帧
	jal main
	nop
	lui $at,0x40	# 0040 0000
	jr $at
	nop
	