	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41
.frame2
	db $01 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $42, $43
	db $3c, $3d, $3e, $44, $3f, $45, $46, $47, $48, $49, $4a, $4b
	db $4c, $4d
.frame3
	db $02 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $4e, $4f
	db $50, $3c, $3d, $3e, $51, $52, $3f, $40, $41, $53, $54, $55
	db $56, $57
.frame4
	db $03 ; bitmask
	db $31, $32, $58, $59, $33, $34, $35, $36, $5a, $5b, $5c, $5d
	db $38, $39, $3a, $5e, $5f, $60, $61, $3c, $3d, $3e, $62, $63
	db $3f, $40, $41
.frame5
	db $04 ; bitmask
	db $64, $65, $66, $31, $32, $67, $68, $69, $33, $34, $35, $36
	db $6a, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41
