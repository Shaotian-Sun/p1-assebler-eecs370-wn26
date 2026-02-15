hi	lw	1	2	1
start	add	1	2	1
	beq	0	1	2
	beq	0	0	done
	sw	0	1	start
	lw	1	2	hi
	noop
done	halt
five	.fill	5
neg1	.fill	-1
stAddr	.fill	start
