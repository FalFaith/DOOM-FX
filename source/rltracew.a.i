VERSION		EQU	1
REVISION	EQU	29
DATE	MACRO
		dc.b	'7.5.95'
	ENDM
VERS	MACRO
		dc.b	'rltracew.a 1.29'
	ENDM
VSTRING	MACRO
		dc.b	'rltracew.a 1.29 (7.5.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rltracew.a 1.29 (7.5.95)',0
	ENDM
