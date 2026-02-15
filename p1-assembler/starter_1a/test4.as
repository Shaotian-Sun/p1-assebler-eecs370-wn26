	lw	0	1	-32769	offsets
	nor	1	2	3
start	add	1	2	3
	beq	0	1	32768
	beq	0	0	start
	noop
done	halt
five	.fill	5
end	.fill	-1
stAddr	.fill	done
