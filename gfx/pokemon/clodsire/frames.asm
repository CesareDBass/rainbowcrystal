	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26
.frame2
	db $01 ; bitmask
	db $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30, $31, $32
	db $33, $34, $35, $36, $37, $38, $39, $26, $3a, $3b
.frame3
	db $01 ; bitmask
	db $27, $3c, $29, $2a, $2b, $2c, $3d, $2e, $2f, $30, $31, $3e
	db $3f, $34, $35, $36, $40, $41, $39, $26, $3a, $42