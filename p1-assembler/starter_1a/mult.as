	lw	0	1	mcand
	lw	0	2	mplier
	lw	0	4	one
	lw	0	3	zero
	lw	0	6	fift
loop	beq	0	6	end
	nor	4	4	5
	nor	2	2	7
	nor	5	7	5
	beq	5	0	notAdd
	add	3	1	3
notAdd	add	4	4	4
	add	1	1	1
	lw	0	7	neg1
	add	6	7	6
	beq	0	0	loop
end	halt
one	.fill	1
zero	.fill	0
neg1	.fill	-1
fift	.fill	15
mcand	.fill	6203
mplier	.fill	1429
