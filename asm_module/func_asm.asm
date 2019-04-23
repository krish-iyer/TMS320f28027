	.global _gvar
	.global _asmfunc

_asmfunc:
		MOVZ DP,#_gvar
		MOV @AR4,#1
		MOV @AR3,AL
		MOV T,AL
Loop:
		DEC AR3
		MPY ACC,T,@AR3
		MOV T,ACC
		BAR Loop,AR3,AR4,NEQ
		MOVL @_gvar,ACC
		LRETR
