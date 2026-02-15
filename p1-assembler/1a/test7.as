	lw	0	8	five	register outside [0,7]
	lw	0	-1	3
start	add	1	2	1
	beq	0	1	2
	beq	0	0	start
	noop
done	halt
five	.fill	5
neg1	.fill	-1
stAddr	.fill	start
