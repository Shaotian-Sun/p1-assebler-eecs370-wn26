	lw	0	1	2	noninteger register
	nor	1	*	3
start	add	1	1	3
	beq	0	1	4
	beq	3	0	start
	noop
done	halt
five	.fill	5
end	.fill	-1
stAddr	.fill	done
