	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b
.frame2
	db $01 ; bitmask
	db $3c, $3d, $3e, $3f, $40, $41, $42, $43, $00, $44, $45, $46
	db $47, $48, $49, $4a, $4b, $4c, $3b
.frame3
	db $02 ; bitmask
	db $4d, $4e
