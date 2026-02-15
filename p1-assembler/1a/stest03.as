	lw	0	1	8
	lw	0	2	9
	lw	0	3	10
	add	3	1	3
	beq	1	3	-2
	jalr	2	7
	sw	0	3	2
	halt
	.fill	-1
	.fill	7
	.fill	2
