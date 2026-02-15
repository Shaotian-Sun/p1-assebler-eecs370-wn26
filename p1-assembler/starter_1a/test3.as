	lw	0	1	start	duplicate labels
	sw	1	2	neg1
start	add	1	2	1
	beq	0	1	2
	beq	0	0	stAddr
start	noop
done	halt
five	.fill	5
neg1	.fill	-1
stAddr	.fill	done
